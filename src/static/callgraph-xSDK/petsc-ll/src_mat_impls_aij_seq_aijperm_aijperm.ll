; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijperm/aijperm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijperm/aijperm.c"
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
%struct.Mat_SeqAIJPERM = type { i64, i32, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32**, i32**, i32**, i32** }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatConvert_SeqAIJPERM_SeqAIJ = private unnamed_addr constant [29 x i8] c"MatConvert_SeqAIJPERM_SeqAIJ\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijperm/aijperm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"MatConvert_seqaijperm_seqaij_C\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDestroy_SeqAIJPERM = private unnamed_addr constant [22 x i8] c"MatDestroy_SeqAIJPERM\00", align 1
@__func__.MatDuplicate_SeqAIJPERM = private unnamed_addr constant [24 x i8] c"MatDuplicate_SeqAIJPERM\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"seqaijperm\00", align 1
@__func__.MatSeqAIJPERM_create_perm = private unnamed_addr constant [26 x i8] c"MatSeqAIJPERM_create_perm\00", align 1
@__func__.MatAssemblyEnd_SeqAIJPERM = private unnamed_addr constant [26 x i8] c"MatAssemblyEnd_SeqAIJPERM\00", align 1
@__func__.MatMult_SeqAIJPERM = private unnamed_addr constant [19 x i8] c"MatMult_SeqAIJPERM\00", align 1
@__func__.MatMultAdd_SeqAIJPERM = private unnamed_addr constant [22 x i8] c"MatMultAdd_SeqAIJPERM\00", align 1
@__func__.MatConvert_SeqAIJ_SeqAIJPERM = private unnamed_addr constant [29 x i8] c"MatConvert_SeqAIJ_SeqAIJPERM\00", align 1
@__func__.MatCreateSeqAIJPERM = private unnamed_addr constant [20 x i8] c"MatCreateSeqAIJPERM\00", align 1
@__func__.MatCreate_SeqAIJPERM = private unnamed_addr constant [21 x i8] c"MatCreate_SeqAIJPERM\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8
@__func__.VecGetArrayPair = private unnamed_addr constant [16 x i8] c"VecGetArrayPair\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscvec.h\00", align 1
@__func__.VecRestoreArrayPair = private unnamed_addr constant [20 x i8] c"VecRestoreArrayPair\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqAIJPERM_SeqAIJ(%struct._p_Mat* %0, i8* nocapture readnone %1, i32 %2, %struct._p_Mat** nocapture %3) #0 !dbg !1419 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1421, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i8* undef, metadata !1422, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 %2, metadata !1423, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1424, metadata !DIExpression()), !dbg !1444
  %6 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1445
  %7 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1446, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %7, metadata !1426, metadata !DIExpression()), !dbg !1444
  store %struct._p_Mat* %7, %struct._p_Mat** %5, align 8, !dbg !1451, !tbaa !1447
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1452
  %9 = bitcast i8** %8 to %struct.Mat_SeqAIJPERM**, !dbg !1452
  %10 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %9, align 8, !dbg !1452, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %10, metadata !1427, metadata !DIExpression()), !dbg !1444
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1447
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1462
  br i1 %12, label %44, label %13, !dbg !1466

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1467
  %15 = load i32, i32* %14, align 8, !dbg !1467, !tbaa !1470
  %16 = icmp slt i32 %15, 64, !dbg !1467
  br i1 %16, label %17, label %34, !dbg !1472

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1473
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1473
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8** %19, align 8, !dbg !1473, !tbaa !1447
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1447
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1473
  %22 = load i32, i32* %21, align 8, !dbg !1473, !tbaa !1470
  %23 = sext i32 %22 to i64, !dbg !1473
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1473
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1473, !tbaa !1447
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !1447
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1473
  %27 = load i32, i32* %26, align 8, !dbg !1473, !tbaa !1470
  %28 = sext i32 %27 to i64, !dbg !1473
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1473
  store i32 68, i32* %29, align 4, !dbg !1473, !tbaa !1475
  %30 = load i32, i32* %26, align 8, !dbg !1473, !tbaa !1470
  %31 = sext i32 %30 to i64, !dbg !1473
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1473
  store i32 1, i32* %32, align 4, !dbg !1473, !tbaa !1475
  %33 = load i32, i32* %26, align 8, !dbg !1472, !tbaa !1470
  br label %34, !dbg !1473

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1472
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1472
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1472
  %38 = add nsw i32 %35, 1, !dbg !1472
  store i32 %38, i32* %37, align 8, !dbg !1472, !tbaa !1470
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1472
  %40 = load i32, i32* %39, align 4, !dbg !1472, !tbaa !1476
  %41 = icmp ne i32 %40, 0, !dbg !1472
  %42 = zext i1 %41 to i32, !dbg !1472
  %43 = add nsw i32 %40, %42, !dbg !1472
  store i32 %43, i32* %39, align 4, !dbg !1472, !tbaa !1476
  br label %44, !dbg !1472

44:                                               ; preds = %34, %4
  %45 = icmp eq i32 %2, 0, !dbg !1477
  br i1 %45, label %48, label %46, !dbg !1478

46:                                               ; preds = %44
  %47 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1479, !tbaa !1447
  br label %58, !dbg !1478

48:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1426, metadata !DIExpression(DW_OP_deref)), !dbg !1444
  %49 = call i32 @MatDuplicate(%struct._p_Mat* nonnull %0, i32 1, %struct._p_Mat** nonnull %5) #9, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %49, metadata !1425, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 %49, metadata !1428, metadata !DIExpression()), !dbg !1481
  %50 = icmp eq i32 %49, 0, !dbg !1482
  br i1 %50, label %53, label %51, !dbg !1484, !prof !1485

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1482
  br label %175

53:                                               ; preds = %48
  %54 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1486, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %54, metadata !1426, metadata !DIExpression()), !dbg !1444
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %54, i64 0, i32 40, !dbg !1487
  %56 = bitcast i8** %55 to %struct.Mat_SeqAIJPERM**, !dbg !1487
  %57 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %56, align 8, !dbg !1487, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %57, metadata !1427, metadata !DIExpression()), !dbg !1444
  br label %58, !dbg !1488

58:                                               ; preds = %46, %53
  %59 = phi %struct._p_Mat* [ %54, %53 ], [ %47, %46 ], !dbg !1479
  %60 = phi %struct.Mat_SeqAIJPERM* [ %57, %53 ], [ %10, %46 ], !dbg !1444
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %60, metadata !1427, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata %struct._p_Mat* %59, metadata !1426, metadata !DIExpression()), !dbg !1444
  %61 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 1, i64 0, i32 21, !dbg !1489
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SeqAIJ, i32 (%struct._p_Mat*, i32)** %61, align 8, !dbg !1490, !tbaa !1491
  %62 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 1, i64 0, i32 60, !dbg !1493
  store i32 (%struct._p_Mat*)* @MatDestroy_SeqAIJ, i32 (%struct._p_Mat*)** %62, align 8, !dbg !1494, !tbaa !1495
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 1, i64 0, i32 34, !dbg !1496
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_SeqAIJ, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %63, align 8, !dbg !1497, !tbaa !1498
  %64 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 1, i64 0, i32 3, !dbg !1499
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %64, align 8, !dbg !1500, !tbaa !1501
  %65 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 1, i64 0, i32 4, !dbg !1502
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %65, align 8, !dbg !1503, !tbaa !1504
  %66 = getelementptr %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 0, !dbg !1505
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1426, metadata !DIExpression()), !dbg !1444
  %67 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %66, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), void ()* null) #9, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %67, metadata !1425, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 %67, metadata !1432, metadata !DIExpression()), !dbg !1506
  %68 = icmp eq i32 %67, 0, !dbg !1507
  br i1 %68, label %71, label %69, !dbg !1509, !prof !1485

69:                                               ; preds = %58
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1507
  br label %175

71:                                               ; preds = %58
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1510, !tbaa !1447
  %73 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %60, i64 0, i32 2, !dbg !1510
  %74 = bitcast i32** %73 to i8**, !dbg !1510
  %75 = load i8*, i8** %74, align 8, !dbg !1510, !tbaa !1511
  %76 = call i32 %72(i8* %75, i32 84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1510
  %77 = icmp eq i32 %76, 0, !dbg !1510
  br i1 %77, label %80, label %78, !dbg !1510

78:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !1425, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 1, metadata !1434, metadata !DIExpression()), !dbg !1513
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1514
  br label %175

80:                                               ; preds = %71
  store i32* null, i32** %73, align 8, !dbg !1510, !tbaa !1511
  call void @llvm.dbg.value(metadata i1 %77, metadata !1425, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1444
  call void @llvm.dbg.value(metadata i1 %77, metadata !1434, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1513
  %81 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1516, !tbaa !1447
  %82 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %60, i64 0, i32 3, !dbg !1516
  %83 = bitcast i32** %82 to i8**, !dbg !1516
  %84 = load i8*, i8** %83, align 8, !dbg !1516, !tbaa !1517
  %85 = call i32 %81(i8* %84, i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1516
  %86 = icmp eq i32 %85, 0, !dbg !1516
  br i1 %86, label %89, label %87, !dbg !1516

87:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !1425, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 1, metadata !1436, metadata !DIExpression()), !dbg !1518
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1519
  br label %175

89:                                               ; preds = %80
  store i32* null, i32** %82, align 8, !dbg !1516, !tbaa !1517
  call void @llvm.dbg.value(metadata i1 %86, metadata !1425, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1444
  call void @llvm.dbg.value(metadata i1 %86, metadata !1436, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1518
  %90 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1521, !tbaa !1447
  %91 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %60, i64 0, i32 4, !dbg !1521
  %92 = bitcast i32** %91 to i8**, !dbg !1521
  %93 = load i8*, i8** %92, align 8, !dbg !1521, !tbaa !1522
  %94 = call i32 %90(i8* %93, i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1521
  %95 = icmp eq i32 %94, 0, !dbg !1521
  br i1 %95, label %98, label %96, !dbg !1521

96:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !1425, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 1, metadata !1438, metadata !DIExpression()), !dbg !1523
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1524
  br label %175

98:                                               ; preds = %89
  store i32* null, i32** %91, align 8, !dbg !1521, !tbaa !1522
  call void @llvm.dbg.value(metadata i1 %95, metadata !1425, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1444
  call void @llvm.dbg.value(metadata i1 %95, metadata !1438, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1523
  %99 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1526, !tbaa !1447
  %100 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1526, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1426, metadata !DIExpression()), !dbg !1444
  %101 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %100, i64 0, i32 40, !dbg !1526
  %102 = load i8*, i8** %101, align 8, !dbg !1526, !tbaa !1453
  %103 = call i32 %99(i8* %102, i32 87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1526
  %104 = icmp eq i32 %103, 0, !dbg !1526
  br i1 %104, label %107, label %105, !dbg !1526

105:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 1, metadata !1425, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 1, metadata !1440, metadata !DIExpression()), !dbg !1527
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1528
  br label %175

107:                                              ; preds = %98
  %108 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1526, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %108, metadata !1426, metadata !DIExpression()), !dbg !1444
  %109 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %108, i64 0, i32 40, !dbg !1526
  store i8* null, i8** %109, align 8, !dbg !1526, !tbaa !1453
  call void @llvm.dbg.value(metadata i1 %104, metadata !1425, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1444
  call void @llvm.dbg.value(metadata i1 %104, metadata !1440, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1527
  %110 = getelementptr %struct._p_Mat, %struct._p_Mat* %108, i64 0, i32 0, !dbg !1530
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1426, metadata !DIExpression()), !dbg !1444
  %111 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %111, metadata !1425, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32 %111, metadata !1442, metadata !DIExpression()), !dbg !1532
  %112 = icmp eq i32 %111, 0, !dbg !1533
  br i1 %112, label %115, label %113, !dbg !1535, !prof !1485

113:                                              ; preds = %107
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1533
  br label %175

115:                                              ; preds = %107
  %116 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1536, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %116, metadata !1426, metadata !DIExpression()), !dbg !1444
  store %struct._p_Mat* %116, %struct._p_Mat** %3, align 8, !dbg !1537, !tbaa !1447
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !1447
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1538
  br i1 %118, label %175, label %119, !dbg !1542

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1543
  %121 = load i32, i32* %120, align 8, !dbg !1543, !tbaa !1470
  %122 = icmp slt i32 %121, 1, !dbg !1543
  br i1 %122, label %123, label %129, !dbg !1546

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1547
  %125 = load i32, i32* %124, align 8, !dbg !1547, !tbaa !1550
  %126 = icmp eq i32 %125, 0, !dbg !1547
  br i1 %126, label %175, label %127, !dbg !1551

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0)), !dbg !1552
  br label %175, !dbg !1552

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1554
  store i32 %130, i32* %120, align 8, !dbg !1554, !tbaa !1470
  %131 = icmp slt i32 %121, 65, !dbg !1556
  br i1 %131, label %132, label %168, !dbg !1554

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1558
  %134 = load i32, i32* %133, align 8, !dbg !1558, !tbaa !1550
  %135 = icmp eq i32 %134, 0, !dbg !1558
  br i1 %135, label %150, label %136, !dbg !1558

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1558
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1558
  %139 = load i32, i32* %138, align 4, !dbg !1558, !tbaa !1475
  %140 = icmp eq i32 %139, 0, !dbg !1558
  br i1 %140, label %150, label %141, !dbg !1558

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1558
  %143 = load i8*, i8** %142, align 8, !dbg !1558, !tbaa !1447
  %144 = icmp eq i8* %143, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0), !dbg !1558
  br i1 %144, label %150, label %145, !dbg !1561

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJPERM_SeqAIJ, i64 0, i64 0)), !dbg !1562
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1447
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1561, !tbaa !1470
  br label %150, !dbg !1562

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1561
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1561
  %153 = sext i32 %151 to i64, !dbg !1561
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1561
  store i8* null, i8** %154, align 8, !dbg !1561, !tbaa !1447
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1447
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1561
  %157 = load i32, i32* %156, align 8, !dbg !1561, !tbaa !1470
  %158 = sext i32 %157 to i64, !dbg !1561
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1561
  store i8* null, i8** %159, align 8, !dbg !1561, !tbaa !1447
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1447
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1561
  %162 = load i32, i32* %161, align 8, !dbg !1561, !tbaa !1470
  %163 = sext i32 %162 to i64, !dbg !1561
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1561
  store i32 0, i32* %164, align 4, !dbg !1561, !tbaa !1475
  %165 = load i32, i32* %161, align 8, !dbg !1561, !tbaa !1470
  %166 = sext i32 %165 to i64, !dbg !1561
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1561
  store i32 0, i32* %167, align 4, !dbg !1561, !tbaa !1475
  br label %168, !dbg !1561

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1554
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1554
  %171 = load i32, i32* %170, align 4, !dbg !1554, !tbaa !1476
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1554
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1554
  store i32 %174, i32* %170, align 4, !dbg !1554, !tbaa !1476
  br label %175

175:                                              ; preds = %113, %105, %96, %87, %78, %69, %51, %115, %123, %127, %168
  %176 = phi i32 [ %114, %113 ], [ %106, %105 ], [ %97, %96 ], [ %88, %87 ], [ %79, %78 ], [ %70, %69 ], [ %52, %51 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %115 ], !dbg !1444
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1564
  ret i32 %176, !dbg !1564
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1565 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1570 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1573 hidden i32 @MatAssemblyEnd_SeqAIJ(%struct._p_Mat*, i32) #3

declare !dbg !1576 hidden i32 @MatDestroy_SeqAIJ(%struct._p_Mat*) #3

declare !dbg !1579 hidden i32 @MatDuplicate_SeqAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) #3

declare hidden i32 @MatMult_SeqAIJ(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatMultAdd_SeqAIJ(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) #3

declare !dbg !1580 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !1583 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_SeqAIJPERM(%struct._p_Mat* %0) #0 !dbg !1586 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1588, metadata !DIExpression()), !dbg !1605
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1606
  %3 = bitcast i8** %2 to %struct.Mat_SeqAIJPERM**, !dbg !1606
  %4 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %3, align 8, !dbg !1606, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %4, metadata !1590, metadata !DIExpression()), !dbg !1605
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1447
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1607
  br i1 %6, label %38, label %7, !dbg !1611

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1612
  %9 = load i32, i32* %8, align 8, !dbg !1612, !tbaa !1470
  %10 = icmp slt i32 %9, 64, !dbg !1612
  br i1 %10, label %11, label %28, !dbg !1615

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1616
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1616
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8** %13, align 8, !dbg !1616, !tbaa !1447
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !1447
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1616
  %16 = load i32, i32* %15, align 8, !dbg !1616, !tbaa !1470
  %17 = sext i32 %16 to i64, !dbg !1616
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1616
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1616, !tbaa !1447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !1447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1616
  %21 = load i32, i32* %20, align 8, !dbg !1616, !tbaa !1470
  %22 = sext i32 %21 to i64, !dbg !1616
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1616
  store i32 101, i32* %23, align 4, !dbg !1616, !tbaa !1475
  %24 = load i32, i32* %20, align 8, !dbg !1616, !tbaa !1470
  %25 = sext i32 %24 to i64, !dbg !1616
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1616
  store i32 1, i32* %26, align 4, !dbg !1616, !tbaa !1475
  %27 = load i32, i32* %20, align 8, !dbg !1615, !tbaa !1470
  br label %28, !dbg !1616

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1615
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1615
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1615
  %32 = add nsw i32 %29, 1, !dbg !1615
  store i32 %32, i32* %31, align 8, !dbg !1615, !tbaa !1470
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1615
  %34 = load i32, i32* %33, align 4, !dbg !1615, !tbaa !1476
  %35 = icmp ne i32 %34, 0, !dbg !1615
  %36 = zext i1 %35 to i32, !dbg !1615
  %37 = add nsw i32 %34, %36, !dbg !1615
  store i32 %37, i32* %33, align 4, !dbg !1615, !tbaa !1476
  br label %38, !dbg !1615

38:                                               ; preds = %28, %1
  %39 = icmp eq %struct.Mat_SeqAIJPERM* %4, null, !dbg !1618
  br i1 %39, label %75, label %40, !dbg !1619

40:                                               ; preds = %38
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1620, !tbaa !1447
  %42 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %4, i64 0, i32 2, !dbg !1620
  %43 = bitcast i32** %42 to i8**, !dbg !1620
  %44 = load i8*, i8** %43, align 8, !dbg !1620, !tbaa !1511
  %45 = tail call i32 %41(i8* %44, i32 104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1620
  %46 = icmp eq i32 %45, 0, !dbg !1620
  br i1 %46, label %49, label %47, !dbg !1620

47:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1589, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1591, metadata !DIExpression()), !dbg !1621
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1622
  br label %145

49:                                               ; preds = %40
  store i32* null, i32** %42, align 8, !dbg !1620, !tbaa !1511
  call void @llvm.dbg.value(metadata i1 %46, metadata !1589, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %46, metadata !1591, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1621
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1624, !tbaa !1447
  %51 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %4, i64 0, i32 3, !dbg !1624
  %52 = bitcast i32** %51 to i8**, !dbg !1624
  %53 = load i8*, i8** %52, align 8, !dbg !1624, !tbaa !1517
  %54 = tail call i32 %50(i8* %53, i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1624
  %55 = icmp eq i32 %54, 0, !dbg !1624
  br i1 %55, label %58, label %56, !dbg !1624

56:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1589, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1595, metadata !DIExpression()), !dbg !1625
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1626
  br label %145

58:                                               ; preds = %49
  store i32* null, i32** %51, align 8, !dbg !1624, !tbaa !1517
  call void @llvm.dbg.value(metadata i1 %55, metadata !1589, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %55, metadata !1595, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1625
  %59 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1628, !tbaa !1447
  %60 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %4, i64 0, i32 4, !dbg !1628
  %61 = bitcast i32** %60 to i8**, !dbg !1628
  %62 = load i8*, i8** %61, align 8, !dbg !1628, !tbaa !1522
  %63 = tail call i32 %59(i8* %62, i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1628
  %64 = icmp eq i32 %63, 0, !dbg !1628
  br i1 %64, label %67, label %65, !dbg !1628

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !1589, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1597, metadata !DIExpression()), !dbg !1629
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1630
  br label %145

67:                                               ; preds = %58
  store i32* null, i32** %60, align 8, !dbg !1628, !tbaa !1522
  call void @llvm.dbg.value(metadata i1 %64, metadata !1589, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %64, metadata !1597, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1629
  %68 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1632, !tbaa !1447
  %69 = load i8*, i8** %2, align 8, !dbg !1632, !tbaa !1453
  %70 = tail call i32 %68(i8* %69, i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1632
  %71 = icmp eq i32 %70, 0, !dbg !1632
  br i1 %71, label %72, label %73, !dbg !1632

72:                                               ; preds = %67
  store i8* null, i8** %2, align 8, !dbg !1632, !tbaa !1453
  call void @llvm.dbg.value(metadata i1 %71, metadata !1589, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %71, metadata !1599, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1633
  br label %75

73:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 1, metadata !1589, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1599, metadata !DIExpression()), !dbg !1633
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1634
  br label %145

75:                                               ; preds = %72, %38
  %76 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1636
  %77 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %77, metadata !1589, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %77, metadata !1601, metadata !DIExpression()), !dbg !1638
  %78 = icmp eq i32 %77, 0, !dbg !1639
  br i1 %78, label %81, label %79, !dbg !1641, !prof !1485

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1639
  br label %145

81:                                               ; preds = %75
  %82 = tail call i32 @MatDestroy_SeqAIJ(%struct._p_Mat* nonnull %0) #9, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %82, metadata !1589, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %82, metadata !1603, metadata !DIExpression()), !dbg !1643
  %83 = icmp eq i32 %82, 0, !dbg !1644
  br i1 %83, label %86, label %84, !dbg !1646, !prof !1485

84:                                               ; preds = %81
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1644
  br label %145

86:                                               ; preds = %81
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !1447
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1647
  br i1 %88, label %145, label %89, !dbg !1651

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1652
  %91 = load i32, i32* %90, align 8, !dbg !1652, !tbaa !1470
  %92 = icmp slt i32 %91, 1, !dbg !1652
  br i1 %92, label %93, label %99, !dbg !1655

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1656
  %95 = load i32, i32* %94, align 8, !dbg !1656, !tbaa !1550
  %96 = icmp eq i32 %95, 0, !dbg !1656
  br i1 %96, label %145, label %97, !dbg !1659

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0)), !dbg !1660
  br label %145, !dbg !1660

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1662
  store i32 %100, i32* %90, align 8, !dbg !1662, !tbaa !1470
  %101 = icmp slt i32 %91, 65, !dbg !1664
  br i1 %101, label %102, label %138, !dbg !1662

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1666
  %104 = load i32, i32* %103, align 8, !dbg !1666, !tbaa !1550
  %105 = icmp eq i32 %104, 0, !dbg !1666
  br i1 %105, label %120, label %106, !dbg !1666

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1666
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1666
  %109 = load i32, i32* %108, align 4, !dbg !1666, !tbaa !1475
  %110 = icmp eq i32 %109, 0, !dbg !1666
  br i1 %110, label %120, label %111, !dbg !1666

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1666
  %113 = load i8*, i8** %112, align 8, !dbg !1666, !tbaa !1447
  %114 = icmp eq i8* %113, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0), !dbg !1666
  br i1 %114, label %120, label %115, !dbg !1669

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJPERM, i64 0, i64 0)), !dbg !1670
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1447
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1669, !tbaa !1470
  br label %120, !dbg !1670

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1669
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1669
  %123 = sext i32 %121 to i64, !dbg !1669
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1669
  store i8* null, i8** %124, align 8, !dbg !1669, !tbaa !1447
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1447
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1669
  %127 = load i32, i32* %126, align 8, !dbg !1669, !tbaa !1470
  %128 = sext i32 %127 to i64, !dbg !1669
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1669
  store i8* null, i8** %129, align 8, !dbg !1669, !tbaa !1447
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1447
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1669
  %132 = load i32, i32* %131, align 8, !dbg !1669, !tbaa !1470
  %133 = sext i32 %132 to i64, !dbg !1669
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1669
  store i32 0, i32* %134, align 4, !dbg !1669, !tbaa !1475
  %135 = load i32, i32* %131, align 8, !dbg !1669, !tbaa !1470
  %136 = sext i32 %135 to i64, !dbg !1669
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1669
  store i32 0, i32* %137, align 4, !dbg !1669, !tbaa !1475
  br label %138, !dbg !1669

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1662
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1662
  %141 = load i32, i32* %140, align 4, !dbg !1662, !tbaa !1476
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1662
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1662
  store i32 %144, i32* %140, align 4, !dbg !1662, !tbaa !1476
  br label %145

145:                                              ; preds = %84, %79, %73, %65, %56, %47, %86, %93, %97, %138
  %146 = phi i32 [ %85, %84 ], [ %80, %79 ], [ %74, %73 ], [ %66, %65 ], [ %57, %56 ], [ %48, %47 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !1605
  ret i32 %146, !dbg !1672
}

; Function Attrs: nounwind uwtable
define i32 @MatDuplicate_SeqAIJPERM(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !1673 {
  %4 = alloca %struct.Mat_SeqAIJPERM*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1675, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %1, metadata !1676, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1677, metadata !DIExpression()), !dbg !1715
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1716
  %7 = load i8*, i8** %6, align 8, !dbg !1716, !tbaa !1453
  call void @llvm.dbg.value(metadata i8* %7, metadata !1679, metadata !DIExpression()), !dbg !1715
  %8 = bitcast %struct.Mat_SeqAIJPERM** %4 to i8*, !dbg !1717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1717
  %9 = bitcast i32* %5 to i8*, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1718
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1447
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1719
  br i1 %11, label %43, label %12, !dbg !1723

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1724
  %14 = load i32, i32* %13, align 8, !dbg !1724, !tbaa !1470
  %15 = icmp slt i32 %14, 64, !dbg !1724
  br i1 %15, label %16, label %33, !dbg !1727

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1728
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1728
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8** %18, align 8, !dbg !1728, !tbaa !1447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1728
  %21 = load i32, i32* %20, align 8, !dbg !1728, !tbaa !1470
  %22 = sext i32 %21 to i64, !dbg !1728
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1728
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1728, !tbaa !1447
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1447
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1728
  %26 = load i32, i32* %25, align 8, !dbg !1728, !tbaa !1470
  %27 = sext i32 %26 to i64, !dbg !1728
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1728
  store i32 126, i32* %28, align 4, !dbg !1728, !tbaa !1475
  %29 = load i32, i32* %25, align 8, !dbg !1728, !tbaa !1470
  %30 = sext i32 %29 to i64, !dbg !1728
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1728
  store i32 1, i32* %31, align 4, !dbg !1728, !tbaa !1475
  %32 = load i32, i32* %25, align 8, !dbg !1727, !tbaa !1470
  br label %33, !dbg !1728

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1727
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1727
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1727
  %37 = add nsw i32 %34, 1, !dbg !1727
  store i32 %37, i32* %36, align 8, !dbg !1727, !tbaa !1470
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1727
  %39 = load i32, i32* %38, align 4, !dbg !1727, !tbaa !1476
  %40 = icmp ne i32 %39, 0, !dbg !1727
  %41 = zext i1 %40 to i32, !dbg !1727
  %42 = add nsw i32 %39, %41, !dbg !1727
  store i32 %42, i32* %38, align 4, !dbg !1727, !tbaa !1476
  br label %43, !dbg !1727

43:                                               ; preds = %33, %3
  %44 = tail call i32 @MatDuplicate_SeqAIJ(%struct._p_Mat* nonnull %0, i32 %1, %struct._p_Mat** %2) #9, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %44, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %44, metadata !1682, metadata !DIExpression()), !dbg !1731
  %45 = icmp eq i32 %44, 0, !dbg !1732
  br i1 %45, label %48, label %46, !dbg !1734, !prof !1485

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1732
  br label %276

48:                                               ; preds = %43
  %49 = bitcast %struct._p_Mat** %2 to %struct._p_PetscObject**, !dbg !1735
  %50 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !1735, !tbaa !1447
  call void @llvm.dbg.value(metadata i32* %5, metadata !1681, metadata !DIExpression(DW_OP_deref)), !dbg !1715
  %51 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %5) #9, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %51, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %51, metadata !1684, metadata !DIExpression()), !dbg !1737
  %52 = icmp eq i32 %51, 0, !dbg !1738
  br i1 %52, label %55, label %53, !dbg !1740, !prof !1485

53:                                               ; preds = %48
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1738
  br label %276

55:                                               ; preds = %48
  %56 = load i32, i32* %5, align 4, !dbg !1741, !tbaa !1742
  call void @llvm.dbg.value(metadata i32 %56, metadata !1681, metadata !DIExpression()), !dbg !1715
  %57 = icmp eq i32 %56, 0, !dbg !1741
  br i1 %57, label %97, label %58, !dbg !1743

58:                                               ; preds = %55
  %59 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1744, !tbaa !1447
  %60 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 40, !dbg !1745
  %61 = bitcast i8** %60 to %struct.Mat_SeqAIJPERM**, !dbg !1745
  %62 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %61, align 8, !dbg !1745, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %62, metadata !1680, metadata !DIExpression()), !dbg !1715
  store %struct.Mat_SeqAIJPERM* %62, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1746, !tbaa !1447
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1747, !tbaa !1447
  %64 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %62, i64 0, i32 2, !dbg !1747
  %65 = bitcast i32** %64 to i8**, !dbg !1747
  %66 = load i8*, i8** %65, align 8, !dbg !1747, !tbaa !1511
  %67 = call i32 %63(i8* %66, i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1747
  %68 = icmp eq i32 %67, 0, !dbg !1747
  br i1 %68, label %71, label %69, !dbg !1747

69:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1686, metadata !DIExpression()), !dbg !1748
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1749
  br label %276

71:                                               ; preds = %58
  %72 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1747, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %72, metadata !1680, metadata !DIExpression()), !dbg !1715
  %73 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %72, i64 0, i32 2, !dbg !1747
  store i32* null, i32** %73, align 8, !dbg !1747, !tbaa !1511
  call void @llvm.dbg.value(metadata i1 %68, metadata !1678, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %68, metadata !1686, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1748
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1751, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %72, metadata !1680, metadata !DIExpression()), !dbg !1715
  %75 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %72, i64 0, i32 3, !dbg !1751
  %76 = bitcast i32** %75 to i8**, !dbg !1751
  %77 = load i8*, i8** %76, align 8, !dbg !1751, !tbaa !1517
  %78 = call i32 %74(i8* %77, i32 132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1751
  %79 = icmp eq i32 %78, 0, !dbg !1751
  br i1 %79, label %82, label %80, !dbg !1751

80:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1690, metadata !DIExpression()), !dbg !1752
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1753
  br label %276

82:                                               ; preds = %71
  %83 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1751, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %83, metadata !1680, metadata !DIExpression()), !dbg !1715
  %84 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %83, i64 0, i32 3, !dbg !1751
  store i32* null, i32** %84, align 8, !dbg !1751, !tbaa !1517
  call void @llvm.dbg.value(metadata i1 %79, metadata !1678, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %79, metadata !1690, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1752
  %85 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1755, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %83, metadata !1680, metadata !DIExpression()), !dbg !1715
  %86 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %83, i64 0, i32 4, !dbg !1755
  %87 = bitcast i32** %86 to i8**, !dbg !1755
  %88 = load i8*, i8** %87, align 8, !dbg !1755, !tbaa !1522
  %89 = call i32 %85(i8* %88, i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1755
  %90 = icmp eq i32 %89, 0, !dbg !1755
  br i1 %90, label %91, label %95, !dbg !1755

91:                                               ; preds = %82
  %92 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1755, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %92, metadata !1680, metadata !DIExpression()), !dbg !1715
  %93 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %92, i64 0, i32 4, !dbg !1755
  store i32* null, i32** %93, align 8, !dbg !1755, !tbaa !1522
  call void @llvm.dbg.value(metadata i1 %90, metadata !1678, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %90, metadata !1692, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1756
  %94 = bitcast %struct.Mat_SeqAIJPERM* %92 to i8*
  br label %124

95:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1692, metadata !DIExpression()), !dbg !1756
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1757
  br label %276

97:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM** %4, metadata !1680, metadata !DIExpression(DW_OP_deref)), !dbg !1715
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 112, i8* nonnull %8) #9, !dbg !1759
  %99 = icmp eq i32 %98, 0, !dbg !1759
  br i1 %99, label %100, label %104, !dbg !1759, !prof !1760

100:                                              ; preds = %97
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !1759, !tbaa !1447
  %102 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %101, double 1.120000e+02) #9, !dbg !1759
  %103 = icmp eq i32 %102, 0, !dbg !1759
  call void @llvm.dbg.value(metadata i1 %103, metadata !1678, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %103, metadata !1694, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1761
  br i1 %103, label %106, label %104, !dbg !1762, !prof !1485

104:                                              ; preds = %100, %97
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1694, metadata !DIExpression()), !dbg !1761
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1763
  br label %276

106:                                              ; preds = %100
  %107 = bitcast %struct.Mat_SeqAIJPERM** %4 to i8**, !dbg !1765
  %108 = load i8*, i8** %107, align 8, !dbg !1765, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* undef, metadata !1680, metadata !DIExpression()), !dbg !1715
  %109 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1766, !tbaa !1447
  %110 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %109, i64 0, i32 40, !dbg !1767
  store i8* %108, i8** %110, align 8, !dbg !1768, !tbaa !1453
  %111 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !1769, !tbaa !1447
  %112 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %112, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %112, metadata !1697, metadata !DIExpression()), !dbg !1771
  %113 = icmp eq i32 %112, 0, !dbg !1772
  br i1 %113, label %116, label %114, !dbg !1774, !prof !1485

114:                                              ; preds = %106
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1772
  br label %276

116:                                              ; preds = %106
  %117 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !1775, !tbaa !1447
  %118 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %117, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* @MatConvert_SeqAIJPERM_SeqAIJ to void ()*)) #9, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %118, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %118, metadata !1699, metadata !DIExpression()), !dbg !1776
  %119 = icmp eq i32 %118, 0, !dbg !1777
  br i1 %119, label %120, label %122, !dbg !1779, !prof !1485

120:                                              ; preds = %116
  %121 = load i8*, i8** %107, align 8, !dbg !1780, !tbaa !1447
  br label %124, !dbg !1779

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1777
  br label %276

124:                                              ; preds = %120, %91
  %125 = phi i8* [ %121, %120 ], [ %94, %91 ], !dbg !1780
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* undef, metadata !1680, metadata !DIExpression()), !dbg !1715
  %126 = call fastcc i32 @PetscMemcpy(i8* %125, i8* %7, i64 112), !dbg !1780
  %127 = icmp eq i32 %126, 0, !dbg !1780
  call void @llvm.dbg.value(metadata i1 %127, metadata !1678, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %127, metadata !1701, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1781
  br i1 %127, label %130, label %128, !dbg !1782, !prof !1485

128:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1701, metadata !DIExpression()), !dbg !1781
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1783
  br label %276

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1785
  %132 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !1785, !tbaa !1786
  %133 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %132, i64 0, i32 2, !dbg !1785
  %134 = load i32, i32* %133, align 4, !dbg !1785, !tbaa !1787
  %135 = sext i32 %134 to i64, !dbg !1785
  %136 = shl nsw i64 %135, 2, !dbg !1785
  %137 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1785, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %137, metadata !1680, metadata !DIExpression()), !dbg !1715
  %138 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %137, i64 0, i32 4, !dbg !1785
  %139 = bitcast i32** %138 to i8*, !dbg !1785
  %140 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %136, i8* nonnull %139) #9, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %140, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %140, metadata !1703, metadata !DIExpression()), !dbg !1789
  %141 = icmp eq i32 %140, 0, !dbg !1790
  br i1 %141, label %144, label %142, !dbg !1792, !prof !1485

142:                                              ; preds = %130
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1790
  br label %276

144:                                              ; preds = %130
  %145 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !1793
  %146 = bitcast i8* %145 to i32*, !dbg !1793
  %147 = load i32, i32* %146, align 8, !dbg !1793, !tbaa !1794
  %148 = add nsw i32 %147, 1, !dbg !1793
  %149 = sext i32 %148 to i64, !dbg !1793
  %150 = shl nsw i64 %149, 2, !dbg !1793
  %151 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1793, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %151, metadata !1680, metadata !DIExpression()), !dbg !1715
  %152 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %151, i64 0, i32 2, !dbg !1793
  %153 = bitcast i32** %152 to i8*, !dbg !1793
  %154 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %150, i8* nonnull %153) #9, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %154, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %154, metadata !1705, metadata !DIExpression()), !dbg !1795
  %155 = icmp eq i32 %154, 0, !dbg !1796
  br i1 %155, label %158, label %156, !dbg !1798, !prof !1485

156:                                              ; preds = %144
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1796
  br label %276

158:                                              ; preds = %144
  %159 = load i32, i32* %146, align 8, !dbg !1799, !tbaa !1794
  %160 = sext i32 %159 to i64, !dbg !1799
  %161 = shl nsw i64 %160, 2, !dbg !1799
  %162 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1799, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %162, metadata !1680, metadata !DIExpression()), !dbg !1715
  %163 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %162, i64 0, i32 3, !dbg !1799
  %164 = bitcast i32** %163 to i8*, !dbg !1799
  %165 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %161, i8* nonnull %164) #9, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %165, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %165, metadata !1707, metadata !DIExpression()), !dbg !1800
  %166 = icmp eq i32 %165, 0, !dbg !1801
  br i1 %166, label %169, label %167, !dbg !1803, !prof !1485

167:                                              ; preds = %158
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1801
  br label %276

169:                                              ; preds = %158
  %170 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1804, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %170, metadata !1680, metadata !DIExpression()), !dbg !1715
  %171 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %170, i64 0, i32 4, !dbg !1804
  %172 = bitcast i32** %171 to i8**, !dbg !1804
  %173 = load i8*, i8** %172, align 8, !dbg !1804, !tbaa !1522
  %174 = getelementptr inbounds i8, i8* %7, i64 32, !dbg !1804
  %175 = bitcast i8* %174 to i8**, !dbg !1804
  %176 = load i8*, i8** %175, align 8, !dbg !1804, !tbaa !1522
  %177 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %131, align 8, !dbg !1804, !tbaa !1786
  %178 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %177, i64 0, i32 2, !dbg !1804
  %179 = load i32, i32* %178, align 4, !dbg !1804, !tbaa !1787
  %180 = sext i32 %179 to i64, !dbg !1804
  %181 = shl nsw i64 %180, 2, !dbg !1804
  %182 = call fastcc i32 @PetscMemcpy(i8* %173, i8* %176, i64 %181), !dbg !1804
  %183 = icmp eq i32 %182, 0, !dbg !1804
  call void @llvm.dbg.value(metadata i1 %183, metadata !1678, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %183, metadata !1709, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1805
  br i1 %183, label %186, label %184, !dbg !1806, !prof !1485

184:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1709, metadata !DIExpression()), !dbg !1805
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1807
  br label %276

186:                                              ; preds = %169
  %187 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1809, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %187, metadata !1680, metadata !DIExpression()), !dbg !1715
  %188 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %187, i64 0, i32 2, !dbg !1809
  %189 = bitcast i32** %188 to i8**, !dbg !1809
  %190 = load i8*, i8** %189, align 8, !dbg !1809, !tbaa !1511
  %191 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !1809
  %192 = bitcast i8* %191 to i8**, !dbg !1809
  %193 = load i8*, i8** %192, align 8, !dbg !1809, !tbaa !1511
  %194 = load i32, i32* %146, align 8, !dbg !1809, !tbaa !1794
  %195 = add nsw i32 %194, 1, !dbg !1809
  %196 = sext i32 %195 to i64, !dbg !1809
  %197 = shl nsw i64 %196, 2, !dbg !1809
  %198 = call fastcc i32 @PetscMemcpy(i8* %190, i8* %193, i64 %197), !dbg !1809
  %199 = icmp eq i32 %198, 0, !dbg !1809
  call void @llvm.dbg.value(metadata i1 %199, metadata !1678, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %199, metadata !1711, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1810
  br i1 %199, label %202, label %200, !dbg !1811, !prof !1485

200:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1711, metadata !DIExpression()), !dbg !1810
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1812
  br label %276

202:                                              ; preds = %186
  %203 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %4, align 8, !dbg !1814, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %203, metadata !1680, metadata !DIExpression()), !dbg !1715
  %204 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %203, i64 0, i32 3, !dbg !1814
  %205 = bitcast i32** %204 to i8**, !dbg !1814
  %206 = load i8*, i8** %205, align 8, !dbg !1814, !tbaa !1517
  %207 = getelementptr inbounds i8, i8* %7, i64 24, !dbg !1814
  %208 = bitcast i8* %207 to i8**, !dbg !1814
  %209 = load i8*, i8** %208, align 8, !dbg !1814, !tbaa !1517
  %210 = load i32, i32* %146, align 8, !dbg !1814, !tbaa !1794
  %211 = sext i32 %210 to i64, !dbg !1814
  %212 = shl nsw i64 %211, 2, !dbg !1814
  %213 = call fastcc i32 @PetscMemcpy(i8* %206, i8* %209, i64 %212), !dbg !1814
  %214 = icmp eq i32 %213, 0, !dbg !1814
  call void @llvm.dbg.value(metadata i1 %214, metadata !1678, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1715
  call void @llvm.dbg.value(metadata i1 %214, metadata !1713, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1815
  br i1 %214, label %217, label %215, !dbg !1816, !prof !1485

215:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 1, metadata !1678, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 1, metadata !1713, metadata !DIExpression()), !dbg !1815
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1817
  br label %276

217:                                              ; preds = %202
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1819, !tbaa !1447
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !1819
  br i1 %219, label %276, label %220, !dbg !1823

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1824
  %222 = load i32, i32* %221, align 8, !dbg !1824, !tbaa !1470
  %223 = icmp slt i32 %222, 1, !dbg !1824
  br i1 %223, label %224, label %230, !dbg !1827

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1828
  %226 = load i32, i32* %225, align 8, !dbg !1828, !tbaa !1550
  %227 = icmp eq i32 %226, 0, !dbg !1828
  br i1 %227, label %276, label %228, !dbg !1831

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0)), !dbg !1832
  br label %276, !dbg !1832

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !1834
  store i32 %231, i32* %221, align 8, !dbg !1834, !tbaa !1470
  %232 = icmp slt i32 %222, 65, !dbg !1836
  br i1 %232, label %233, label %269, !dbg !1834

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1838
  %235 = load i32, i32* %234, align 8, !dbg !1838, !tbaa !1550
  %236 = icmp eq i32 %235, 0, !dbg !1838
  br i1 %236, label %251, label %237, !dbg !1838

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !1838
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !1838
  %240 = load i32, i32* %239, align 4, !dbg !1838, !tbaa !1475
  %241 = icmp eq i32 %240, 0, !dbg !1838
  br i1 %241, label %251, label %242, !dbg !1838

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !1838
  %244 = load i8*, i8** %243, align 8, !dbg !1838, !tbaa !1447
  %245 = icmp eq i8* %244, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0), !dbg !1838
  br i1 %245, label %251, label %246, !dbg !1841

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJPERM, i64 0, i64 0)), !dbg !1842
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !1447
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !1841, !tbaa !1470
  br label %251, !dbg !1842

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !1841
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !1841
  %254 = sext i32 %252 to i64, !dbg !1841
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !1841
  store i8* null, i8** %255, align 8, !dbg !1841, !tbaa !1447
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !1447
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1841
  %258 = load i32, i32* %257, align 8, !dbg !1841, !tbaa !1470
  %259 = sext i32 %258 to i64, !dbg !1841
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !1841
  store i8* null, i8** %260, align 8, !dbg !1841, !tbaa !1447
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !1447
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !1841
  %263 = load i32, i32* %262, align 8, !dbg !1841, !tbaa !1470
  %264 = sext i32 %263 to i64, !dbg !1841
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !1841
  store i32 0, i32* %265, align 4, !dbg !1841, !tbaa !1475
  %266 = load i32, i32* %262, align 8, !dbg !1841, !tbaa !1470
  %267 = sext i32 %266 to i64, !dbg !1841
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !1841
  store i32 0, i32* %268, align 4, !dbg !1841, !tbaa !1475
  br label %269, !dbg !1841

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !1834
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !1834
  %272 = load i32, i32* %271, align 4, !dbg !1834, !tbaa !1476
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !1834
  %275 = select i1 %274, i32 %273, i32 0, !dbg !1834
  store i32 %275, i32* %271, align 4, !dbg !1834, !tbaa !1476
  br label %276

276:                                              ; preds = %215, %200, %184, %167, %156, %142, %128, %122, %114, %104, %95, %80, %69, %53, %46, %217, %224, %228, %269
  %277 = phi i32 [ %168, %167 ], [ %157, %156 ], [ %143, %142 ], [ %96, %95 ], [ %81, %80 ], [ %70, %69 ], [ %123, %122 ], [ %115, %114 ], [ %54, %53 ], [ %47, %46 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], [ %105, %104 ], [ %129, %128 ], [ %185, %184 ], [ %201, %200 ], [ %216, %215 ], !dbg !1715
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1844
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1844
  ret i32 %277, !dbg !1844
}

declare !dbg !1845 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1849 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1852 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1856 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1862, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i8* %1, metadata !1863, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %2, metadata !1864, metadata !DIExpression()), !dbg !1868
  %4 = ptrtoint i8* %0 to i64, !dbg !1869
  call void @llvm.dbg.value(metadata i64 %4, metadata !1865, metadata !DIExpression()), !dbg !1868
  %5 = ptrtoint i8* %1 to i64, !dbg !1870
  call void @llvm.dbg.value(metadata i64 %5, metadata !1866, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %2, metadata !1867, metadata !DIExpression()), !dbg !1868
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !1447
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1871
  br i1 %7, label %39, label %8, !dbg !1875

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1876
  %10 = load i32, i32* %9, align 8, !dbg !1876, !tbaa !1470
  %11 = icmp slt i32 %10, 64, !dbg !1876
  br i1 %11, label %12, label %29, !dbg !1879

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1880
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1880
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1880, !tbaa !1447
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !1447
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1880
  %17 = load i32, i32* %16, align 8, !dbg !1880, !tbaa !1470
  %18 = sext i32 %17 to i64, !dbg !1880
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1880
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %19, align 8, !dbg !1880, !tbaa !1447
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !1447
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1880
  %22 = load i32, i32* %21, align 8, !dbg !1880, !tbaa !1470
  %23 = sext i32 %22 to i64, !dbg !1880
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1880
  store i32 1797, i32* %24, align 4, !dbg !1880, !tbaa !1475
  %25 = load i32, i32* %21, align 8, !dbg !1880, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !1880
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1880
  store i32 1, i32* %27, align 4, !dbg !1880, !tbaa !1475
  %28 = load i32, i32* %21, align 8, !dbg !1879, !tbaa !1470
  br label %29, !dbg !1880

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1879
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1879
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1879
  %33 = add nsw i32 %30, 1, !dbg !1879
  store i32 %33, i32* %32, align 8, !dbg !1879, !tbaa !1470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1879
  %35 = load i32, i32* %34, align 4, !dbg !1879, !tbaa !1476
  %36 = icmp ne i32 %35, 0, !dbg !1879
  %37 = zext i1 %36 to i32, !dbg !1879
  %38 = add nsw i32 %35, %37, !dbg !1879
  store i32 %38, i32* %34, align 4, !dbg !1879, !tbaa !1476
  br label %39, !dbg !1879

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1882
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1884
  br i1 %43, label %46, label %44, !dbg !1884

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1885
  br label %126, !dbg !1885

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1886
  br i1 %48, label %51, label %49, !dbg !1886

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1888
  br label %126, !dbg !1888

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1889
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1891
  br i1 %54, label %55, label %67, !dbg !1891

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1892
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1895
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1895
  br i1 %62, label %63, label %65, !dbg !1895

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.10, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1896
  br label %126, !dbg !1896

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1897
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !1447
  br label %67, !dbg !1902

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1898
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1898
  br i1 %69, label %126, label %70, !dbg !1903

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1904
  %72 = load i32, i32* %71, align 8, !dbg !1904, !tbaa !1470
  %73 = icmp slt i32 %72, 1, !dbg !1904
  br i1 %73, label %74, label %80, !dbg !1907

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1908
  %76 = load i32, i32* %75, align 8, !dbg !1908, !tbaa !1550
  %77 = icmp eq i32 %76, 0, !dbg !1908
  br i1 %77, label %126, label %78, !dbg !1911

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1912
  br label %126, !dbg !1912

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1914
  store i32 %81, i32* %71, align 8, !dbg !1914, !tbaa !1470
  %82 = icmp slt i32 %72, 65, !dbg !1916
  br i1 %82, label %83, label %119, !dbg !1914

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1918
  %85 = load i32, i32* %84, align 8, !dbg !1918, !tbaa !1550
  %86 = icmp eq i32 %85, 0, !dbg !1918
  br i1 %86, label %101, label %87, !dbg !1918

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1918
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1918
  %90 = load i32, i32* %89, align 4, !dbg !1918, !tbaa !1475
  %91 = icmp eq i32 %90, 0, !dbg !1918
  br i1 %91, label %101, label %92, !dbg !1918

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1918
  %94 = load i8*, i8** %93, align 8, !dbg !1918, !tbaa !1447
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1918
  br i1 %95, label %101, label %96, !dbg !1921

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1922
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1447
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1921, !tbaa !1470
  br label %101, !dbg !1922

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1921
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1921
  %104 = sext i32 %102 to i64, !dbg !1921
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1921
  store i8* null, i8** %105, align 8, !dbg !1921, !tbaa !1447
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1447
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1921
  %108 = load i32, i32* %107, align 8, !dbg !1921, !tbaa !1470
  %109 = sext i32 %108 to i64, !dbg !1921
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1921
  store i8* null, i8** %110, align 8, !dbg !1921, !tbaa !1447
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1447
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1921
  %113 = load i32, i32* %112, align 8, !dbg !1921, !tbaa !1470
  %114 = sext i32 %113 to i64, !dbg !1921
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1921
  store i32 0, i32* %115, align 4, !dbg !1921, !tbaa !1475
  %116 = load i32, i32* %112, align 8, !dbg !1921, !tbaa !1470
  %117 = sext i32 %116 to i64, !dbg !1921
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1921
  store i32 0, i32* %118, align 4, !dbg !1921, !tbaa !1475
  br label %119, !dbg !1921

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1914
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1914
  %122 = load i32, i32* %121, align 4, !dbg !1914, !tbaa !1476
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1914
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1914
  store i32 %125, i32* %121, align 4, !dbg !1914, !tbaa !1476
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1868
  ret i32 %127, !dbg !1924
}

; Function Attrs: nounwind uwtable
define i32 @MatSeqAIJPERM_create_perm(%struct._p_Mat* nocapture readonly %0) local_unnamed_addr #0 !dbg !1925 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1927, metadata !DIExpression()), !dbg !1966
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1967
  %6 = bitcast i8** %5 to %struct.Mat_SeqAIJ**, !dbg !1967
  %7 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %6, align 8, !dbg !1967, !tbaa !1968
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %7, metadata !1929, metadata !DIExpression()), !dbg !1966
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1969
  %9 = bitcast i8** %8 to %struct.Mat_SeqAIJPERM**, !dbg !1969
  %10 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %9, align 8, !dbg !1969, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %10, metadata !1930, metadata !DIExpression()), !dbg !1966
  %11 = bitcast i32** %2 to i8*, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1970
  %12 = bitcast i32** %3 to i8*, !dbg !1971
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1971
  %13 = bitcast i32** %4 to i8*, !dbg !1972
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1972
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !1447
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1973
  br i1 %15, label %52, label %16, !dbg !1977

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1978
  %18 = load i32, i32* %17, align 8, !dbg !1978, !tbaa !1470
  %19 = icmp slt i32 %18, 64, !dbg !1978
  br i1 %19, label %20, label %37, !dbg !1981

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1982
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1982
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8** %22, align 8, !dbg !1982, !tbaa !1447
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !1447
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1982
  %25 = load i32, i32* %24, align 8, !dbg !1982, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !1982
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1982
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1982, !tbaa !1447
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !1447
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1982
  %30 = load i32, i32* %29, align 8, !dbg !1982, !tbaa !1470
  %31 = sext i32 %30 to i64, !dbg !1982
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1982
  store i32 175, i32* %32, align 4, !dbg !1982, !tbaa !1475
  %33 = load i32, i32* %29, align 8, !dbg !1982, !tbaa !1470
  %34 = sext i32 %33 to i64, !dbg !1982
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1982
  store i32 1, i32* %35, align 4, !dbg !1982, !tbaa !1475
  %36 = load i32, i32* %29, align 8, !dbg !1981, !tbaa !1470
  br label %37, !dbg !1982

37:                                               ; preds = %16, %20
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1981
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1981
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1981
  %41 = add nsw i32 %38, 1, !dbg !1981
  store i32 %41, i32* %40, align 8, !dbg !1981, !tbaa !1470
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1981
  %43 = load i32, i32* %42, align 4, !dbg !1981, !tbaa !1476
  %44 = icmp ne i32 %43, 0, !dbg !1981
  %45 = zext i1 %44 to i32, !dbg !1981
  %46 = add nsw i32 %43, %45, !dbg !1981
  store i32 %46, i32* %42, align 4, !dbg !1981, !tbaa !1476
  %47 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %10, i64 0, i32 0, !dbg !1984
  %48 = load i64, i64* %47, align 8, !dbg !1984, !tbaa !1986
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 12, !dbg !1987
  %50 = load i64, i64* %49, align 8, !dbg !1987, !tbaa !1988
  %51 = icmp eq i64 %48, %50, !dbg !1989
  br i1 %51, label %58, label %114, !dbg !1990

52:                                               ; preds = %1
  %53 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %10, i64 0, i32 0, !dbg !1984
  %54 = load i64, i64* %53, align 8, !dbg !1984, !tbaa !1986
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 12, !dbg !1987
  %56 = load i64, i64* %55, align 8, !dbg !1987, !tbaa !1988
  %57 = icmp eq i64 %54, %56, !dbg !1989
  br i1 %57, label %572, label %114, !dbg !1990

58:                                               ; preds = %37
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1991
  %60 = load i32, i32* %59, align 8, !dbg !1991, !tbaa !1470
  %61 = icmp slt i32 %60, 1, !dbg !1991
  br i1 %61, label %62, label %68, !dbg !1997

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1998
  %64 = load i32, i32* %63, align 8, !dbg !1998, !tbaa !1550
  %65 = icmp eq i32 %64, 0, !dbg !1998
  br i1 %65, label %572, label %66, !dbg !2001

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0)), !dbg !2002
  br label %572, !dbg !2002

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2004
  store i32 %69, i32* %59, align 8, !dbg !2004, !tbaa !1470
  %70 = icmp slt i32 %60, 65, !dbg !2006
  br i1 %70, label %71, label %107, !dbg !2004

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2008
  %73 = load i32, i32* %72, align 8, !dbg !2008, !tbaa !1550
  %74 = icmp eq i32 %73, 0, !dbg !2008
  br i1 %74, label %89, label %75, !dbg !2008

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2008
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %76, !dbg !2008
  %78 = load i32, i32* %77, align 4, !dbg !2008, !tbaa !1475
  %79 = icmp eq i32 %78, 0, !dbg !2008
  br i1 %79, label %89, label %80, !dbg !2008

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %76, !dbg !2008
  %82 = load i8*, i8** %81, align 8, !dbg !2008, !tbaa !1447
  %83 = icmp eq i8* %82, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), !dbg !2008
  br i1 %83, label %89, label %84, !dbg !2011

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0)), !dbg !2012
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1447
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2011, !tbaa !1470
  br label %89, !dbg !2012

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2011
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %39, %80 ], [ %39, %75 ], [ %39, %71 ], !dbg !2011
  %92 = sext i32 %90 to i64, !dbg !2011
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2011
  store i8* null, i8** %93, align 8, !dbg !2011, !tbaa !1447
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1447
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2011
  %96 = load i32, i32* %95, align 8, !dbg !2011, !tbaa !1470
  %97 = sext i32 %96 to i64, !dbg !2011
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2011
  store i8* null, i8** %98, align 8, !dbg !2011, !tbaa !1447
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1447
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2011
  %101 = load i32, i32* %100, align 8, !dbg !2011, !tbaa !1470
  %102 = sext i32 %101 to i64, !dbg !2011
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2011
  store i32 0, i32* %103, align 4, !dbg !2011, !tbaa !1475
  %104 = load i32, i32* %100, align 8, !dbg !2011, !tbaa !1470
  %105 = sext i32 %104 to i64, !dbg !2011
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2011
  store i32 0, i32* %106, align 4, !dbg !2011, !tbaa !1475
  br label %107, !dbg !2011

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %39, %68 ], !dbg !2004
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2004
  %110 = load i32, i32* %109, align 4, !dbg !2004, !tbaa !1476
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2004
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2004
  store i32 %113, i32* %109, align 4, !dbg !2004, !tbaa !1476
  br label %572

114:                                              ; preds = %52, %37
  %115 = phi i64 [ %56, %52 ], [ %50, %37 ]
  %116 = getelementptr %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %10, i64 0, i32 0
  store i64 %115, i64* %116, align 8, !dbg !2014, !tbaa !1986
  %117 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2015, !tbaa !1447
  %118 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %10, i64 0, i32 2, !dbg !2015
  %119 = bitcast i32** %118 to i8**, !dbg !2015
  %120 = load i8*, i8** %119, align 8, !dbg !2015, !tbaa !1511
  %121 = tail call i32 %117(i8* %120, i32 179, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2015
  %122 = icmp eq i32 %121, 0, !dbg !2015
  br i1 %122, label %125, label %123, !dbg !2015

123:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 1, metadata !1942, metadata !DIExpression()), !dbg !2016
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2017
  br label %572

125:                                              ; preds = %114
  store i32* null, i32** %118, align 8, !dbg !2015, !tbaa !1511
  call void @llvm.dbg.value(metadata i1 %122, metadata !1928, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1966
  call void @llvm.dbg.value(metadata i1 %122, metadata !1942, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2016
  %126 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2019, !tbaa !1447
  %127 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %10, i64 0, i32 3, !dbg !2019
  %128 = bitcast i32** %127 to i8**, !dbg !2019
  %129 = load i8*, i8** %128, align 8, !dbg !2019, !tbaa !1517
  %130 = tail call i32 %126(i8* %129, i32 180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2019
  %131 = icmp eq i32 %130, 0, !dbg !2019
  br i1 %131, label %134, label %132, !dbg !2019

132:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 1, metadata !1944, metadata !DIExpression()), !dbg !2020
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2021
  br label %572

134:                                              ; preds = %125
  store i32* null, i32** %127, align 8, !dbg !2019, !tbaa !1517
  call void @llvm.dbg.value(metadata i1 %131, metadata !1928, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1966
  call void @llvm.dbg.value(metadata i1 %131, metadata !1944, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2020
  %135 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2023, !tbaa !1447
  %136 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %10, i64 0, i32 4, !dbg !2023
  %137 = bitcast i32** %136 to i8**, !dbg !2023
  %138 = load i8*, i8** %137, align 8, !dbg !2023, !tbaa !1522
  %139 = tail call i32 %135(i8* %138, i32 181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2023
  %140 = icmp eq i32 %139, 0, !dbg !2023
  br i1 %140, label %143, label %141, !dbg !2023

141:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 1, metadata !1946, metadata !DIExpression()), !dbg !2024
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2025
  br label %572

143:                                              ; preds = %134
  store i32* null, i32** %136, align 8, !dbg !2023, !tbaa !1522
  call void @llvm.dbg.value(metadata i1 %140, metadata !1928, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1966
  call void @llvm.dbg.value(metadata i1 %140, metadata !1946, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2024
  %144 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2027
  %145 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %144, align 8, !dbg !2027, !tbaa !1786
  %146 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %145, i64 0, i32 2, !dbg !2028
  %147 = load i32, i32* %146, align 4, !dbg !2028, !tbaa !1787
  call void @llvm.dbg.value(metadata i32 %147, metadata !1931, metadata !DIExpression()), !dbg !1966
  %148 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %7, i64 0, i32 17, !dbg !2029
  %149 = load i32*, i32** %148, align 8, !dbg !2029, !tbaa !2030
  call void @llvm.dbg.value(metadata i32* %149, metadata !1932, metadata !DIExpression()), !dbg !1966
  %150 = sext i32 %147 to i64, !dbg !2034
  %151 = shl nsw i64 %150, 2, !dbg !2034
  %152 = bitcast i32** %136 to i8*, !dbg !2034
  %153 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 187, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %151, i8* nonnull %152) #9, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %153, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %153, metadata !1948, metadata !DIExpression()), !dbg !2035
  %154 = icmp eq i32 %153, 0, !dbg !2036
  br i1 %154, label %157, label %155, !dbg !2038, !prof !1485

155:                                              ; preds = %143
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2036
  br label %572

157:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32** %3, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %158 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 191, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %151, i8* nonnull %12) #9, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %158, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %158, metadata !1950, metadata !DIExpression()), !dbg !2040
  %159 = icmp eq i32 %158, 0, !dbg !2041
  br i1 %159, label %160, label %231, !dbg !2043, !prof !1485

160:                                              ; preds = %157
  %161 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1933, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 0, metadata !1938, metadata !DIExpression()), !dbg !1966
  %162 = icmp sgt i32 %147, 0, !dbg !2044
  br i1 %162, label %163, label %255, !dbg !2047

163:                                              ; preds = %160
  %164 = zext i32 %147 to i64, !dbg !2044
  %165 = icmp ult i32 %147, 8, !dbg !2047
  br i1 %165, label %209, label %166, !dbg !2047

166:                                              ; preds = %163
  %167 = getelementptr i32, i32* %161, i64 %164, !dbg !2047
  %168 = add nuw nsw i64 %164, 1, !dbg !2047
  %169 = getelementptr i32, i32* %149, i64 %168, !dbg !2047
  %170 = icmp ult i32* %161, %169, !dbg !2047
  %171 = icmp ult i32* %149, %167, !dbg !2047
  %172 = and i1 %170, %171, !dbg !2047
  br i1 %172, label %209, label %173, !dbg !2047

173:                                              ; preds = %166
  %174 = and i64 %164, 4294967288, !dbg !2047
  br label %175, !dbg !2047

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %202, %175 ], !dbg !2048
  %177 = phi <4 x i32> [ zeroinitializer, %173 ], [ %200, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %201, %175 ]
  %179 = or i64 %176, 1, !dbg !2048
  %180 = getelementptr inbounds i32, i32* %149, i64 %179, !dbg !2048
  %181 = bitcast i32* %180 to <4 x i32>*, !dbg !2050
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !dbg !2050, !tbaa !1475, !alias.scope !2051
  %183 = getelementptr inbounds i32, i32* %180, i64 4, !dbg !2050
  %184 = bitcast i32* %183 to <4 x i32>*, !dbg !2050
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !dbg !2050, !tbaa !1475, !alias.scope !2051
  %186 = getelementptr inbounds i32, i32* %149, i64 %176, !dbg !2048
  %187 = bitcast i32* %186 to <4 x i32>*, !dbg !2054
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !dbg !2054, !tbaa !1475, !alias.scope !2051
  %189 = getelementptr inbounds i32, i32* %186, i64 4, !dbg !2054
  %190 = bitcast i32* %189 to <4 x i32>*, !dbg !2054
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !dbg !2054, !tbaa !1475, !alias.scope !2051
  %192 = sub nsw <4 x i32> %182, %188, !dbg !2055
  %193 = sub nsw <4 x i32> %185, %191, !dbg !2055
  %194 = getelementptr inbounds i32, i32* %161, i64 %176, !dbg !2048
  %195 = bitcast i32* %194 to <4 x i32>*, !dbg !2056
  store <4 x i32> %192, <4 x i32>* %195, align 4, !dbg !2056, !tbaa !1475, !alias.scope !2057, !noalias !2051
  %196 = getelementptr inbounds i32, i32* %194, i64 4, !dbg !2056
  %197 = bitcast i32* %196 to <4 x i32>*, !dbg !2056
  store <4 x i32> %193, <4 x i32>* %197, align 4, !dbg !2056, !tbaa !1475, !alias.scope !2057, !noalias !2051
  %198 = icmp sgt <4 x i32> %192, %177, !dbg !2059
  %199 = icmp sgt <4 x i32> %193, %178, !dbg !2059
  %200 = select <4 x i1> %198, <4 x i32> %192, <4 x i32> %177, !dbg !2061
  %201 = select <4 x i1> %199, <4 x i32> %193, <4 x i32> %178, !dbg !2061
  %202 = add i64 %176, 8, !dbg !2048
  %203 = icmp eq i64 %202, %174, !dbg !2048
  br i1 %203, label %204, label %175, !dbg !2048, !llvm.loop !2062

204:                                              ; preds = %175
  %205 = icmp sgt <4 x i32> %200, %201, !dbg !2047
  %206 = select <4 x i1> %205, <4 x i32> %200, <4 x i32> %201, !dbg !2047
  %207 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %206), !dbg !2047
  %208 = icmp eq i64 %174, %164, !dbg !2047
  br i1 %208, label %255, label %209, !dbg !2047

209:                                              ; preds = %166, %163, %204
  %210 = phi i64 [ 0, %166 ], [ 0, %163 ], [ %174, %204 ]
  %211 = phi i32 [ 0, %166 ], [ 0, %163 ], [ %207, %204 ]
  %212 = xor i64 %210, -1, !dbg !2047
  %213 = and i64 %164, 1, !dbg !2047
  %214 = icmp eq i64 %213, 0, !dbg !2047
  br i1 %214, label %225, label %215, !dbg !2047

215:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32 %211, metadata !1933, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 undef, metadata !1938, metadata !DIExpression()), !dbg !1966
  %216 = or i64 %210, 1, !dbg !2048
  %217 = getelementptr inbounds i32, i32* %149, i64 %216, !dbg !2050
  %218 = load i32, i32* %217, align 4, !dbg !2050, !tbaa !1475
  %219 = getelementptr inbounds i32, i32* %149, i64 %210, !dbg !2054
  %220 = load i32, i32* %219, align 4, !dbg !2054, !tbaa !1475
  %221 = sub nsw i32 %218, %220, !dbg !2055
  call void @llvm.dbg.value(metadata i32* %161, metadata !1936, metadata !DIExpression()), !dbg !1966
  %222 = getelementptr inbounds i32, i32* %161, i64 %210, !dbg !2066
  store i32 %221, i32* %222, align 4, !dbg !2056, !tbaa !1475
  %223 = icmp sgt i32 %221, %211, !dbg !2059
  %224 = select i1 %223, i32 %221, i32 %211, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %224, metadata !1933, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %216, metadata !1938, metadata !DIExpression()), !dbg !1966
  br label %225, !dbg !2047

225:                                              ; preds = %215, %209
  %226 = phi i32 [ undef, %209 ], [ %224, %215 ]
  %227 = phi i64 [ %210, %209 ], [ %216, %215 ]
  %228 = phi i32 [ %211, %209 ], [ %224, %215 ]
  %229 = sub nsw i64 0, %164, !dbg !2047
  %230 = icmp eq i64 %212, %229, !dbg !2047
  br i1 %230, label %255, label %233, !dbg !2047

231:                                              ; preds = %157
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2041
  br label %572

233:                                              ; preds = %225, %233
  %234 = phi i64 [ %245, %233 ], [ %227, %225 ]
  %235 = phi i32 [ %253, %233 ], [ %228, %225 ]
  call void @llvm.dbg.value(metadata i32 %235, metadata !1933, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %234, metadata !1938, metadata !DIExpression()), !dbg !1966
  %236 = add nuw nsw i64 %234, 1, !dbg !2048
  %237 = getelementptr inbounds i32, i32* %149, i64 %236, !dbg !2050
  %238 = load i32, i32* %237, align 4, !dbg !2050, !tbaa !1475
  %239 = getelementptr inbounds i32, i32* %149, i64 %234, !dbg !2054
  %240 = load i32, i32* %239, align 4, !dbg !2054, !tbaa !1475
  %241 = sub nsw i32 %238, %240, !dbg !2055
  call void @llvm.dbg.value(metadata i32* %161, metadata !1936, metadata !DIExpression()), !dbg !1966
  %242 = getelementptr inbounds i32, i32* %161, i64 %234, !dbg !2066
  store i32 %241, i32* %242, align 4, !dbg !2056, !tbaa !1475
  %243 = icmp sgt i32 %241, %235, !dbg !2059
  %244 = select i1 %243, i32 %241, i32 %235, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %244, metadata !1933, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %236, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %244, metadata !1933, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %236, metadata !1938, metadata !DIExpression()), !dbg !1966
  %245 = add nuw nsw i64 %234, 2, !dbg !2048
  %246 = getelementptr inbounds i32, i32* %149, i64 %245, !dbg !2050
  %247 = load i32, i32* %246, align 4, !dbg !2050, !tbaa !1475
  %248 = getelementptr inbounds i32, i32* %149, i64 %236, !dbg !2054
  %249 = load i32, i32* %248, align 4, !dbg !2054, !tbaa !1475
  %250 = sub nsw i32 %247, %249, !dbg !2055
  call void @llvm.dbg.value(metadata i32* %161, metadata !1936, metadata !DIExpression()), !dbg !1966
  %251 = getelementptr inbounds i32, i32* %161, i64 %236, !dbg !2066
  store i32 %250, i32* %251, align 4, !dbg !2056, !tbaa !1475
  %252 = icmp sgt i32 %250, %244, !dbg !2059
  %253 = select i1 %252, i32 %250, i32 %244, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %253, metadata !1933, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %245, metadata !1938, metadata !DIExpression()), !dbg !1966
  %254 = icmp eq i64 %245, %164, !dbg !2044
  br i1 %254, label %255, label %233, !dbg !2047, !llvm.loop !2067

255:                                              ; preds = %225, %233, %204, %160
  %256 = phi i32 [ 0, %160 ], [ %207, %204 ], [ %226, %225 ], [ %253, %233 ], !dbg !1966
  %257 = icmp slt i32 %256, %147, !dbg !2068
  %258 = select i1 %257, i32 %147, i32 %256, !dbg !2068
  %259 = add nsw i32 %258, 1, !dbg !2068
  %260 = sext i32 %259 to i64, !dbg !2068
  %261 = shl nsw i64 %260, 2, !dbg !2068
  call void @llvm.dbg.value(metadata i32** %2, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %262 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 203, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %261, i8* nonnull %11) #9, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %262, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %262, metadata !1952, metadata !DIExpression()), !dbg !2069
  %263 = icmp eq i32 %262, 0, !dbg !2070
  br i1 %263, label %266, label %264, !dbg !2072, !prof !1485

264:                                              ; preds = %255
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2070
  br label %572

266:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i32** %4, metadata !1937, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %267 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %261, i8* nonnull %13) #9, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %267, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %267, metadata !1954, metadata !DIExpression()), !dbg !2074
  %268 = icmp eq i32 %267, 0, !dbg !2075
  br i1 %268, label %269, label %278, !dbg !2077, !prof !1485

269:                                              ; preds = %266
  %270 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1938, metadata !DIExpression()), !dbg !1966
  %271 = icmp slt i32 %256, 0, !dbg !2078
  br i1 %271, label %280, label %272, !dbg !2081

272:                                              ; preds = %269
  %273 = bitcast i32* %270 to i8*, !dbg !1966
  %274 = zext i32 %256 to i64, !dbg !2081
  %275 = shl nuw nsw i64 %274, 2, !dbg !2081
  %276 = add nuw nsw i64 %275, 4, !dbg !2081
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %273, i8 0, i64 %276, i1 false), !dbg !2082
  call void @llvm.dbg.value(metadata i32 undef, metadata !1934, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 undef, metadata !1938, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1966
  %277 = load i32*, i32** %2, align 8
  br label %280

278:                                              ; preds = %266
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2075
  br label %572

280:                                              ; preds = %272, %269
  %281 = phi i32* [ %277, %272 ], [ %270, %269 ]
  %282 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1938, metadata !DIExpression()), !dbg !1966
  br i1 %162, label %283, label %338, !dbg !2084

283:                                              ; preds = %280
  %284 = zext i32 %147 to i64, !dbg !2086
  %285 = add nsw i64 %284, -1, !dbg !2084
  %286 = and i64 %284, 3, !dbg !2084
  %287 = icmp ult i64 %285, 3, !dbg !2084
  br i1 %287, label %323, label %288, !dbg !2084

288:                                              ; preds = %283
  %289 = and i64 %284, 4294967292, !dbg !2084
  br label %290, !dbg !2084

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %320, %290 ]
  %292 = phi i64 [ %289, %288 ], [ %321, %290 ]
  call void @llvm.dbg.value(metadata i64 %291, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %282, metadata !1936, metadata !DIExpression()), !dbg !1966
  %293 = getelementptr inbounds i32, i32* %282, i64 %291, !dbg !2088
  %294 = load i32, i32* %293, align 4, !dbg !2088, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %294, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %281, metadata !1934, metadata !DIExpression()), !dbg !1966
  %295 = sext i32 %294 to i64, !dbg !2090
  %296 = getelementptr inbounds i32, i32* %281, i64 %295, !dbg !2090
  %297 = load i32, i32* %296, align 4, !dbg !2091, !tbaa !1475
  %298 = add nsw i32 %297, 1, !dbg !2091
  store i32 %298, i32* %296, align 4, !dbg !2091, !tbaa !1475
  %299 = or i64 %291, 1, !dbg !2092
  call void @llvm.dbg.value(metadata i64 %299, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %299, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %282, metadata !1936, metadata !DIExpression()), !dbg !1966
  %300 = getelementptr inbounds i32, i32* %282, i64 %299, !dbg !2088
  %301 = load i32, i32* %300, align 4, !dbg !2088, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %301, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %281, metadata !1934, metadata !DIExpression()), !dbg !1966
  %302 = sext i32 %301 to i64, !dbg !2090
  %303 = getelementptr inbounds i32, i32* %281, i64 %302, !dbg !2090
  %304 = load i32, i32* %303, align 4, !dbg !2091, !tbaa !1475
  %305 = add nsw i32 %304, 1, !dbg !2091
  store i32 %305, i32* %303, align 4, !dbg !2091, !tbaa !1475
  %306 = or i64 %291, 2, !dbg !2092
  call void @llvm.dbg.value(metadata i64 %306, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %306, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %282, metadata !1936, metadata !DIExpression()), !dbg !1966
  %307 = getelementptr inbounds i32, i32* %282, i64 %306, !dbg !2088
  %308 = load i32, i32* %307, align 4, !dbg !2088, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %308, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %281, metadata !1934, metadata !DIExpression()), !dbg !1966
  %309 = sext i32 %308 to i64, !dbg !2090
  %310 = getelementptr inbounds i32, i32* %281, i64 %309, !dbg !2090
  %311 = load i32, i32* %310, align 4, !dbg !2091, !tbaa !1475
  %312 = add nsw i32 %311, 1, !dbg !2091
  store i32 %312, i32* %310, align 4, !dbg !2091, !tbaa !1475
  %313 = or i64 %291, 3, !dbg !2092
  call void @llvm.dbg.value(metadata i64 %313, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %313, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %282, metadata !1936, metadata !DIExpression()), !dbg !1966
  %314 = getelementptr inbounds i32, i32* %282, i64 %313, !dbg !2088
  %315 = load i32, i32* %314, align 4, !dbg !2088, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %315, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %281, metadata !1934, metadata !DIExpression()), !dbg !1966
  %316 = sext i32 %315 to i64, !dbg !2090
  %317 = getelementptr inbounds i32, i32* %281, i64 %316, !dbg !2090
  %318 = load i32, i32* %317, align 4, !dbg !2091, !tbaa !1475
  %319 = add nsw i32 %318, 1, !dbg !2091
  store i32 %319, i32* %317, align 4, !dbg !2091, !tbaa !1475
  %320 = add nuw nsw i64 %291, 4, !dbg !2092
  call void @llvm.dbg.value(metadata i64 %320, metadata !1938, metadata !DIExpression()), !dbg !1966
  %321 = add i64 %292, -4, !dbg !2084
  %322 = icmp eq i64 %321, 0, !dbg !2084
  br i1 %322, label %323, label %290, !dbg !2084, !llvm.loop !2093

323:                                              ; preds = %290, %283
  %324 = phi i64 [ 0, %283 ], [ %320, %290 ]
  %325 = icmp eq i64 %286, 0, !dbg !2084
  br i1 %325, label %338, label %326, !dbg !2084

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %335, %326 ], [ %324, %323 ]
  %328 = phi i64 [ %336, %326 ], [ %286, %323 ]
  call void @llvm.dbg.value(metadata i64 %327, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %282, metadata !1936, metadata !DIExpression()), !dbg !1966
  %329 = getelementptr inbounds i32, i32* %282, i64 %327, !dbg !2088
  %330 = load i32, i32* %329, align 4, !dbg !2088, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %330, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %281, metadata !1934, metadata !DIExpression()), !dbg !1966
  %331 = sext i32 %330 to i64, !dbg !2090
  %332 = getelementptr inbounds i32, i32* %281, i64 %331, !dbg !2090
  %333 = load i32, i32* %332, align 4, !dbg !2091, !tbaa !1475
  %334 = add nsw i32 %333, 1, !dbg !2091
  store i32 %334, i32* %332, align 4, !dbg !2091, !tbaa !1475
  %335 = add nuw nsw i64 %327, 1, !dbg !2092
  call void @llvm.dbg.value(metadata i64 %335, metadata !1938, metadata !DIExpression()), !dbg !1966
  %336 = add i64 %328, -1, !dbg !2084
  %337 = icmp eq i64 %336, 0, !dbg !2084
  br i1 %337, label %338, label %326, !dbg !2084, !llvm.loop !2095

338:                                              ; preds = %323, %326, %280
  %339 = add nsw i32 %256, 2, !dbg !2097
  %340 = sext i32 %339 to i64, !dbg !2097
  %341 = shl nsw i64 %340, 2, !dbg !2097
  %342 = bitcast i32** %118 to i8*, !dbg !2097
  %343 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 222, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %341, i8* nonnull %342) #9, !dbg !2097
  call void @llvm.dbg.value(metadata i32 %343, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %343, metadata !1956, metadata !DIExpression()), !dbg !2098
  %344 = icmp eq i32 %343, 0, !dbg !2099
  br i1 %344, label %347, label %345, !dbg !2101, !prof !1485

345:                                              ; preds = %338
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2099
  br label %572

347:                                              ; preds = %338
  %348 = add i32 %256, 1, !dbg !2102
  %349 = sext i32 %348 to i64, !dbg !2102
  %350 = shl nsw i64 %349, 2, !dbg !2102
  %351 = bitcast i32** %127 to i8*, !dbg !2102
  %352 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 223, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %350, i8* nonnull %351) #9, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %352, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %352, metadata !1958, metadata !DIExpression()), !dbg !2103
  %353 = icmp eq i32 %352, 0, !dbg !2104
  br i1 %353, label %354, label %358, !dbg !2106, !prof !1485

354:                                              ; preds = %347
  %355 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 0, metadata !1940, metadata !DIExpression()), !dbg !1966
  br i1 %271, label %382, label %356, !dbg !2107

356:                                              ; preds = %354
  %357 = zext i32 %348 to i64, !dbg !2109
  br label %360, !dbg !2107

358:                                              ; preds = %347
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2104
  br label %572

360:                                              ; preds = %356, %377
  %361 = phi i64 [ 0, %356 ], [ %380, %377 ]
  %362 = phi i32 [ 0, %356 ], [ %379, %377 ]
  %363 = phi i32 [ 0, %356 ], [ %378, %377 ]
  call void @llvm.dbg.value(metadata i64 %361, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %362, metadata !1939, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %363, metadata !1940, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %355, metadata !1934, metadata !DIExpression()), !dbg !1966
  %364 = getelementptr inbounds i32, i32* %355, i64 %361, !dbg !2111
  %365 = load i32, i32* %364, align 4, !dbg !2111, !tbaa !1475
  %366 = icmp sgt i32 %365, 0, !dbg !2114
  br i1 %366, label %367, label %377, !dbg !2115

367:                                              ; preds = %360
  %368 = load i32*, i32** %127, align 8, !dbg !2116, !tbaa !1517
  %369 = sext i32 %362 to i64, !dbg !2118
  %370 = getelementptr inbounds i32, i32* %368, i64 %369, !dbg !2118
  %371 = trunc i64 %361 to i32, !dbg !2119
  store i32 %371, i32* %370, align 4, !dbg !2119, !tbaa !1475
  %372 = load i32*, i32** %118, align 8, !dbg !2120, !tbaa !1511
  %373 = getelementptr inbounds i32, i32* %372, i64 %369, !dbg !2121
  store i32 %363, i32* %373, align 4, !dbg !2122, !tbaa !1475
  %374 = add nsw i32 %362, 1, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %374, metadata !1939, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %355, metadata !1934, metadata !DIExpression()), !dbg !1966
  %375 = load i32, i32* %364, align 4, !dbg !2124, !tbaa !1475
  %376 = add nsw i32 %375, %363, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %376, metadata !1940, metadata !DIExpression()), !dbg !1966
  br label %377, !dbg !2126

377:                                              ; preds = %360, %367
  %378 = phi i32 [ %376, %367 ], [ %363, %360 ], !dbg !1966
  %379 = phi i32 [ %374, %367 ], [ %362, %360 ], !dbg !1966
  call void @llvm.dbg.value(metadata i32 %379, metadata !1939, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %378, metadata !1940, metadata !DIExpression()), !dbg !1966
  %380 = add nuw nsw i64 %361, 1, !dbg !2127
  call void @llvm.dbg.value(metadata i64 %380, metadata !1938, metadata !DIExpression()), !dbg !1966
  %381 = icmp eq i64 %380, %357, !dbg !2109
  br i1 %381, label %382, label %360, !dbg !2107, !llvm.loop !2128

382:                                              ; preds = %377, %354
  %383 = phi i32 [ 0, %354 ], [ %378, %377 ], !dbg !1966
  %384 = phi i32 [ 0, %354 ], [ %379, %377 ], !dbg !1966
  %385 = load i32*, i32** %118, align 8, !dbg !2130, !tbaa !1511
  %386 = sext i32 %384 to i64, !dbg !2131
  %387 = getelementptr inbounds i32, i32* %385, i64 %386, !dbg !2131
  store i32 %383, i32* %387, align 4, !dbg !2132, !tbaa !1475
  %388 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %10, i64 0, i32 1, !dbg !2133
  store i32 %384, i32* %388, align 8, !dbg !2134, !tbaa !1794
  %389 = load i32*, i32** %4, align 8, !dbg !2135, !tbaa !1447
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  store i32 0, i32* %389, align 4, !dbg !2136, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 0, metadata !1938, metadata !DIExpression()), !dbg !1966
  %390 = load i32*, i32** %2, align 8
  %391 = icmp sgt i32 %256, 0, !dbg !2137
  %392 = bitcast i32* %390 to i8*, !dbg !2140
  br i1 %391, label %393, label %415, !dbg !2140

393:                                              ; preds = %382
  %394 = zext i32 %256 to i64, !dbg !2137
  %395 = add nsw i64 %394, -1, !dbg !2140
  %396 = and i64 %394, 3, !dbg !2140
  %397 = icmp ult i64 %395, 3, !dbg !2140
  br i1 %397, label %400, label %398, !dbg !2140

398:                                              ; preds = %393
  %399 = and i64 %394, 4294967292, !dbg !2140
  br label %424, !dbg !2140

400:                                              ; preds = %424, %393
  %401 = phi i32 [ 0, %393 ], [ %445, %424 ]
  %402 = phi i64 [ 0, %393 ], [ %446, %424 ]
  %403 = icmp eq i64 %396, 0, !dbg !2140
  br i1 %403, label %415, label %404, !dbg !2140

404:                                              ; preds = %400, %404
  %405 = phi i32 [ %410, %404 ], [ %401, %400 ], !dbg !2141
  %406 = phi i64 [ %411, %404 ], [ %402, %400 ]
  %407 = phi i64 [ %413, %404 ], [ %396, %400 ]
  call void @llvm.dbg.value(metadata i64 %406, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %390, metadata !1934, metadata !DIExpression()), !dbg !1966
  %408 = getelementptr inbounds i32, i32* %390, i64 %406, !dbg !2143
  %409 = load i32, i32* %408, align 4, !dbg !2143, !tbaa !1475
  %410 = add nsw i32 %409, %405, !dbg !2144
  %411 = add nuw nsw i64 %406, 1, !dbg !2145
  %412 = getelementptr inbounds i32, i32* %389, i64 %411, !dbg !2146
  store i32 %410, i32* %412, align 4, !dbg !2147, !tbaa !1475
  call void @llvm.dbg.value(metadata i64 %411, metadata !1938, metadata !DIExpression()), !dbg !1966
  %413 = add i64 %407, -1, !dbg !2140
  %414 = icmp eq i64 %413, 0, !dbg !2140
  br i1 %414, label %415, label %404, !dbg !2140, !llvm.loop !2148

415:                                              ; preds = %400, %404, %382
  %416 = load i32*, i32** %3, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1938, metadata !DIExpression()), !dbg !1966
  br i1 %162, label %417, label %491, !dbg !2149

417:                                              ; preds = %415
  %418 = load i32*, i32** %136, align 8, !tbaa !1522
  %419 = zext i32 %147 to i64, !dbg !2151
  %420 = and i64 %419, 1, !dbg !2149
  %421 = icmp eq i32 %147, 1, !dbg !2149
  br i1 %421, label %477, label %422, !dbg !2149

422:                                              ; preds = %417
  %423 = and i64 %419, 4294967294, !dbg !2149
  br label %450, !dbg !2149

424:                                              ; preds = %424, %398
  %425 = phi i32 [ 0, %398 ], [ %445, %424 ], !dbg !2141
  %426 = phi i64 [ 0, %398 ], [ %446, %424 ]
  %427 = phi i64 [ %399, %398 ], [ %448, %424 ]
  call void @llvm.dbg.value(metadata i64 %426, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %390, metadata !1934, metadata !DIExpression()), !dbg !1966
  %428 = getelementptr inbounds i32, i32* %390, i64 %426, !dbg !2143
  %429 = load i32, i32* %428, align 4, !dbg !2143, !tbaa !1475
  %430 = add nsw i32 %429, %425, !dbg !2144
  %431 = or i64 %426, 1, !dbg !2145
  %432 = getelementptr inbounds i32, i32* %389, i64 %431, !dbg !2146
  store i32 %430, i32* %432, align 4, !dbg !2147, !tbaa !1475
  call void @llvm.dbg.value(metadata i64 %431, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %431, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %390, metadata !1934, metadata !DIExpression()), !dbg !1966
  %433 = getelementptr inbounds i32, i32* %390, i64 %431, !dbg !2143
  %434 = load i32, i32* %433, align 4, !dbg !2143, !tbaa !1475
  %435 = add nsw i32 %434, %430, !dbg !2144
  %436 = or i64 %426, 2, !dbg !2145
  %437 = getelementptr inbounds i32, i32* %389, i64 %436, !dbg !2146
  store i32 %435, i32* %437, align 4, !dbg !2147, !tbaa !1475
  call void @llvm.dbg.value(metadata i64 %436, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %436, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %390, metadata !1934, metadata !DIExpression()), !dbg !1966
  %438 = getelementptr inbounds i32, i32* %390, i64 %436, !dbg !2143
  %439 = load i32, i32* %438, align 4, !dbg !2143, !tbaa !1475
  %440 = add nsw i32 %439, %435, !dbg !2144
  %441 = or i64 %426, 3, !dbg !2145
  %442 = getelementptr inbounds i32, i32* %389, i64 %441, !dbg !2146
  store i32 %440, i32* %442, align 4, !dbg !2147, !tbaa !1475
  call void @llvm.dbg.value(metadata i64 %441, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %441, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %390, metadata !1934, metadata !DIExpression()), !dbg !1966
  %443 = getelementptr inbounds i32, i32* %390, i64 %441, !dbg !2143
  %444 = load i32, i32* %443, align 4, !dbg !2143, !tbaa !1475
  %445 = add nsw i32 %444, %440, !dbg !2144
  %446 = add nuw nsw i64 %426, 4, !dbg !2145
  %447 = getelementptr inbounds i32, i32* %389, i64 %446, !dbg !2146
  store i32 %445, i32* %447, align 4, !dbg !2147, !tbaa !1475
  call void @llvm.dbg.value(metadata i64 %446, metadata !1938, metadata !DIExpression()), !dbg !1966
  %448 = add i64 %427, -4, !dbg !2140
  %449 = icmp eq i64 %448, 0, !dbg !2140
  br i1 %449, label %400, label %424, !dbg !2140, !llvm.loop !2153

450:                                              ; preds = %450, %422
  %451 = phi i64 [ 0, %422 ], [ %474, %450 ]
  %452 = phi i64 [ %423, %422 ], [ %475, %450 ]
  call void @llvm.dbg.value(metadata i64 %451, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %416, metadata !1936, metadata !DIExpression()), !dbg !1966
  %453 = getelementptr inbounds i32, i32* %416, i64 %451, !dbg !2155
  %454 = load i32, i32* %453, align 4, !dbg !2155, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %454, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  %455 = sext i32 %454 to i64, !dbg !2157
  %456 = getelementptr inbounds i32, i32* %389, i64 %455, !dbg !2157
  %457 = load i32, i32* %456, align 4, !dbg !2157, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %457, metadata !1941, metadata !DIExpression()), !dbg !1966
  %458 = sext i32 %457 to i64, !dbg !2158
  %459 = getelementptr inbounds i32, i32* %418, i64 %458, !dbg !2158
  %460 = trunc i64 %451 to i32, !dbg !2159
  store i32 %460, i32* %459, align 4, !dbg !2159, !tbaa !1475
  %461 = load i32, i32* %456, align 4, !dbg !2160, !tbaa !1475
  %462 = add nsw i32 %461, 1, !dbg !2160
  store i32 %462, i32* %456, align 4, !dbg !2160, !tbaa !1475
  %463 = or i64 %451, 1, !dbg !2161
  call void @llvm.dbg.value(metadata i64 %463, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %463, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %416, metadata !1936, metadata !DIExpression()), !dbg !1966
  %464 = getelementptr inbounds i32, i32* %416, i64 %463, !dbg !2155
  %465 = load i32, i32* %464, align 4, !dbg !2155, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %465, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  %466 = sext i32 %465 to i64, !dbg !2157
  %467 = getelementptr inbounds i32, i32* %389, i64 %466, !dbg !2157
  %468 = load i32, i32* %467, align 4, !dbg !2157, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %468, metadata !1941, metadata !DIExpression()), !dbg !1966
  %469 = sext i32 %468 to i64, !dbg !2158
  %470 = getelementptr inbounds i32, i32* %418, i64 %469, !dbg !2158
  %471 = trunc i64 %463 to i32, !dbg !2159
  store i32 %471, i32* %470, align 4, !dbg !2159, !tbaa !1475
  %472 = load i32, i32* %467, align 4, !dbg !2160, !tbaa !1475
  %473 = add nsw i32 %472, 1, !dbg !2160
  store i32 %473, i32* %467, align 4, !dbg !2160, !tbaa !1475
  %474 = add nuw nsw i64 %451, 2, !dbg !2161
  call void @llvm.dbg.value(metadata i64 %474, metadata !1938, metadata !DIExpression()), !dbg !1966
  %475 = add i64 %452, -2, !dbg !2149
  %476 = icmp eq i64 %475, 0, !dbg !2149
  br i1 %476, label %477, label %450, !dbg !2149, !llvm.loop !2162

477:                                              ; preds = %450, %417
  %478 = phi i64 [ 0, %417 ], [ %474, %450 ]
  %479 = icmp eq i64 %420, 0, !dbg !2149
  br i1 %479, label %491, label %480, !dbg !2149

480:                                              ; preds = %477
  call void @llvm.dbg.value(metadata i64 %478, metadata !1938, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %416, metadata !1936, metadata !DIExpression()), !dbg !1966
  %481 = getelementptr inbounds i32, i32* %416, i64 %478, !dbg !2155
  %482 = load i32, i32* %481, align 4, !dbg !2155, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %482, metadata !1935, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %389, metadata !1937, metadata !DIExpression()), !dbg !1966
  %483 = sext i32 %482 to i64, !dbg !2157
  %484 = getelementptr inbounds i32, i32* %389, i64 %483, !dbg !2157
  %485 = load i32, i32* %484, align 4, !dbg !2157, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %485, metadata !1941, metadata !DIExpression()), !dbg !1966
  %486 = sext i32 %485 to i64, !dbg !2158
  %487 = getelementptr inbounds i32, i32* %418, i64 %486, !dbg !2158
  %488 = trunc i64 %478 to i32, !dbg !2159
  store i32 %488, i32* %487, align 4, !dbg !2159, !tbaa !1475
  %489 = load i32, i32* %484, align 4, !dbg !2160, !tbaa !1475
  %490 = add nsw i32 %489, 1, !dbg !2160
  store i32 %490, i32* %484, align 4, !dbg !2160, !tbaa !1475
  call void @llvm.dbg.value(metadata i64 %478, metadata !1938, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1966
  br label %491, !dbg !2164

491:                                              ; preds = %480, %477, %415
  %492 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2164, !tbaa !1447
  call void @llvm.dbg.value(metadata i32* undef, metadata !1934, metadata !DIExpression()), !dbg !1966
  %493 = call i32 %492(i8* %392, i32 255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2164
  %494 = icmp eq i32 %493, 0, !dbg !2164
  br i1 %494, label %497, label %495, !dbg !2164

495:                                              ; preds = %491
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 1, metadata !1960, metadata !DIExpression()), !dbg !2165
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2166
  br label %572

497:                                              ; preds = %491
  call void @llvm.dbg.value(metadata i32* null, metadata !1934, metadata !DIExpression()), !dbg !1966
  store i32* null, i32** %2, align 8, !dbg !2164, !tbaa !1447
  call void @llvm.dbg.value(metadata i1 %494, metadata !1928, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1966
  call void @llvm.dbg.value(metadata i1 %494, metadata !1960, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2165
  %498 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2168, !tbaa !1447
  %499 = bitcast i32** %4 to i8**, !dbg !2168
  %500 = load i8*, i8** %499, align 8, !dbg !2168, !tbaa !1447
  call void @llvm.dbg.value(metadata i32* undef, metadata !1937, metadata !DIExpression()), !dbg !1966
  %501 = call i32 %498(i8* %500, i32 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2168
  %502 = icmp eq i32 %501, 0, !dbg !2168
  br i1 %502, label %505, label %503, !dbg !2168

503:                                              ; preds = %497
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 1, metadata !1962, metadata !DIExpression()), !dbg !2169
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2170
  br label %572

505:                                              ; preds = %497
  call void @llvm.dbg.value(metadata i32* null, metadata !1937, metadata !DIExpression()), !dbg !1966
  store i32* null, i32** %4, align 8, !dbg !2168, !tbaa !1447
  call void @llvm.dbg.value(metadata i1 %502, metadata !1928, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1966
  call void @llvm.dbg.value(metadata i1 %502, metadata !1962, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2169
  %506 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2172, !tbaa !1447
  %507 = bitcast i32** %3 to i8**, !dbg !2172
  %508 = load i8*, i8** %507, align 8, !dbg !2172, !tbaa !1447
  call void @llvm.dbg.value(metadata i32* undef, metadata !1936, metadata !DIExpression()), !dbg !1966
  %509 = call i32 %506(i8* %508, i32 257, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2172
  %510 = icmp eq i32 %509, 0, !dbg !2172
  br i1 %510, label %513, label %511, !dbg !2172

511:                                              ; preds = %505
  call void @llvm.dbg.value(metadata i32 1, metadata !1928, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 1, metadata !1964, metadata !DIExpression()), !dbg !2173
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2174
  br label %572

513:                                              ; preds = %505
  call void @llvm.dbg.value(metadata i32* null, metadata !1936, metadata !DIExpression()), !dbg !1966
  store i32* null, i32** %3, align 8, !dbg !2172, !tbaa !1447
  call void @llvm.dbg.value(metadata i1 %510, metadata !1928, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1966
  call void @llvm.dbg.value(metadata i1 %510, metadata !1964, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2173
  %514 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1447
  %515 = icmp eq %struct.PetscStack* %514, null, !dbg !2176
  br i1 %515, label %572, label %516, !dbg !2180

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 4, !dbg !2181
  %518 = load i32, i32* %517, align 8, !dbg !2181, !tbaa !1470
  %519 = icmp slt i32 %518, 1, !dbg !2181
  br i1 %519, label %520, label %526, !dbg !2184

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 6, !dbg !2185
  %522 = load i32, i32* %521, align 8, !dbg !2185, !tbaa !1550
  %523 = icmp eq i32 %522, 0, !dbg !2185
  br i1 %523, label %572, label %524, !dbg !2188

524:                                              ; preds = %520
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %518, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0)), !dbg !2189
  br label %572, !dbg !2189

526:                                              ; preds = %516
  %527 = add nsw i32 %518, -1, !dbg !2191
  store i32 %527, i32* %517, align 8, !dbg !2191, !tbaa !1470
  %528 = icmp slt i32 %518, 65, !dbg !2193
  br i1 %528, label %529, label %565, !dbg !2191

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 6, !dbg !2195
  %531 = load i32, i32* %530, align 8, !dbg !2195, !tbaa !1550
  %532 = icmp eq i32 %531, 0, !dbg !2195
  br i1 %532, label %547, label %533, !dbg !2195

533:                                              ; preds = %529
  %534 = zext i32 %527 to i64, !dbg !2195
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 3, i64 %534, !dbg !2195
  %536 = load i32, i32* %535, align 4, !dbg !2195, !tbaa !1475
  %537 = icmp eq i32 %536, 0, !dbg !2195
  br i1 %537, label %547, label %538, !dbg !2195

538:                                              ; preds = %533
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 0, i64 %534, !dbg !2195
  %540 = load i8*, i8** %539, align 8, !dbg !2195, !tbaa !1447
  %541 = icmp eq i8* %540, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0), !dbg !2195
  br i1 %541, label %547, label %542, !dbg !2198

542:                                              ; preds = %538
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %540, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSeqAIJPERM_create_perm, i64 0, i64 0)), !dbg !2199
  %544 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1447
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4
  %546 = load i32, i32* %545, align 8, !dbg !2198, !tbaa !1470
  br label %547, !dbg !2199

547:                                              ; preds = %542, %538, %533, %529
  %548 = phi i32 [ %546, %542 ], [ %527, %538 ], [ %527, %533 ], [ %527, %529 ], !dbg !2198
  %549 = phi %struct.PetscStack* [ %544, %542 ], [ %514, %538 ], [ %514, %533 ], [ %514, %529 ], !dbg !2198
  %550 = sext i32 %548 to i64, !dbg !2198
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 0, i64 %550, !dbg !2198
  store i8* null, i8** %551, align 8, !dbg !2198, !tbaa !1447
  %552 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1447
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 4, !dbg !2198
  %554 = load i32, i32* %553, align 8, !dbg !2198, !tbaa !1470
  %555 = sext i32 %554 to i64, !dbg !2198
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 1, i64 %555, !dbg !2198
  store i8* null, i8** %556, align 8, !dbg !2198, !tbaa !1447
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1447
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !2198
  %559 = load i32, i32* %558, align 8, !dbg !2198, !tbaa !1470
  %560 = sext i32 %559 to i64, !dbg !2198
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 2, i64 %560, !dbg !2198
  store i32 0, i32* %561, align 4, !dbg !2198, !tbaa !1475
  %562 = load i32, i32* %558, align 8, !dbg !2198, !tbaa !1470
  %563 = sext i32 %562 to i64, !dbg !2198
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 3, i64 %563, !dbg !2198
  store i32 0, i32* %564, align 4, !dbg !2198, !tbaa !1475
  br label %565, !dbg !2198

565:                                              ; preds = %547, %526
  %566 = phi %struct.PetscStack* [ %557, %547 ], [ %514, %526 ], !dbg !2191
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 5, !dbg !2191
  %568 = load i32, i32* %567, align 4, !dbg !2191, !tbaa !1476
  %569 = add nsw i32 %568, -1
  %570 = icmp sgt i32 %568, 0, !dbg !2191
  %571 = select i1 %570, i32 %569, i32 0, !dbg !2191
  store i32 %571, i32* %567, align 4, !dbg !2191, !tbaa !1476
  br label %572

572:                                              ; preds = %52, %511, %503, %495, %358, %345, %278, %264, %231, %155, %141, %132, %123, %513, %520, %524, %565, %62, %66, %107
  %573 = phi i32 [ %512, %511 ], [ %504, %503 ], [ %496, %495 ], [ %346, %345 ], [ %265, %264 ], [ %156, %155 ], [ %142, %141 ], [ %133, %132 ], [ %124, %123 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %565 ], [ 0, %524 ], [ 0, %520 ], [ 0, %513 ], [ %232, %231 ], [ %279, %278 ], [ %359, %358 ], [ 0, %52 ], !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2201
  ret i32 %573, !dbg !2201
}

; Function Attrs: nounwind uwtable
define i32 @MatAssemblyEnd_SeqAIJPERM(%struct._p_Mat* %0, i32 %1) #0 !dbg !2202 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2204, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %1, metadata !2205, metadata !DIExpression()), !dbg !2212
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2213
  %4 = bitcast i8** %3 to %struct.Mat_SeqAIJ**, !dbg !2213
  %5 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %4, align 8, !dbg !2213, !tbaa !1968
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %5, metadata !2207, metadata !DIExpression()), !dbg !2212
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !1447
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2214
  br i1 %7, label %40, label %8, !dbg !2218

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2219
  %10 = load i32, i32* %9, align 8, !dbg !2219, !tbaa !1470
  %11 = icmp slt i32 %10, 64, !dbg !2219
  br i1 %11, label %12, label %29, !dbg !2222

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2223
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2223
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0), i8** %14, align 8, !dbg !2223, !tbaa !1447
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1447
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2223
  %17 = load i32, i32* %16, align 8, !dbg !2223, !tbaa !1470
  %18 = sext i32 %17 to i64, !dbg !2223
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2223
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2223, !tbaa !1447
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1447
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2223
  %22 = load i32, i32* %21, align 8, !dbg !2223, !tbaa !1470
  %23 = sext i32 %22 to i64, !dbg !2223
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2223
  store i32 266, i32* %24, align 4, !dbg !2223, !tbaa !1475
  %25 = load i32, i32* %21, align 8, !dbg !2223, !tbaa !1470
  %26 = sext i32 %25 to i64, !dbg !2223
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2223
  store i32 1, i32* %27, align 4, !dbg !2223, !tbaa !1475
  %28 = load i32, i32* %21, align 8, !dbg !2222, !tbaa !1470
  br label %29, !dbg !2223

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2222
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2222
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2222
  %33 = add nsw i32 %30, 1, !dbg !2222
  store i32 %33, i32* %32, align 8, !dbg !2222, !tbaa !1470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2222
  %35 = load i32, i32* %34, align 4, !dbg !2222, !tbaa !1476
  %36 = icmp ne i32 %35, 0, !dbg !2222
  %37 = zext i1 %36 to i32, !dbg !2222
  %38 = add nsw i32 %35, %37, !dbg !2222
  store i32 %38, i32* %34, align 4, !dbg !2222, !tbaa !1476
  %39 = icmp eq i32 %1, 1, !dbg !2225
  br i1 %39, label %42, label %98, !dbg !2227

40:                                               ; preds = %2
  %41 = icmp eq i32 %1, 1, !dbg !2225
  br i1 %41, label %168, label %98, !dbg !2227

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2228
  %44 = load i32, i32* %43, align 8, !dbg !2228, !tbaa !1470
  %45 = icmp slt i32 %44, 1, !dbg !2228
  br i1 %45, label %46, label %52, !dbg !2234

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2235
  %48 = load i32, i32* %47, align 8, !dbg !2235, !tbaa !1550
  %49 = icmp eq i32 %48, 0, !dbg !2235
  br i1 %49, label %168, label %50, !dbg !2238

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0)), !dbg !2239
  br label %168, !dbg !2239

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !2241
  store i32 %53, i32* %43, align 8, !dbg !2241, !tbaa !1470
  %54 = icmp slt i32 %44, 65, !dbg !2243
  br i1 %54, label %55, label %91, !dbg !2241

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2245
  %57 = load i32, i32* %56, align 8, !dbg !2245, !tbaa !1550
  %58 = icmp eq i32 %57, 0, !dbg !2245
  br i1 %58, label %73, label %59, !dbg !2245

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !2245
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %60, !dbg !2245
  %62 = load i32, i32* %61, align 4, !dbg !2245, !tbaa !1475
  %63 = icmp eq i32 %62, 0, !dbg !2245
  br i1 %63, label %73, label %64, !dbg !2245

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %60, !dbg !2245
  %66 = load i8*, i8** %65, align 8, !dbg !2245, !tbaa !1447
  %67 = icmp eq i8* %66, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0), !dbg !2245
  br i1 %67, label %73, label %68, !dbg !2248

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0)), !dbg !2249
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1447
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2248, !tbaa !1470
  br label %73, !dbg !2249

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !2248
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %31, %64 ], [ %31, %59 ], [ %31, %55 ], !dbg !2248
  %76 = sext i32 %74 to i64, !dbg !2248
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2248
  store i8* null, i8** %77, align 8, !dbg !2248, !tbaa !1447
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1447
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2248
  %80 = load i32, i32* %79, align 8, !dbg !2248, !tbaa !1470
  %81 = sext i32 %80 to i64, !dbg !2248
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2248
  store i8* null, i8** %82, align 8, !dbg !2248, !tbaa !1447
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1447
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2248
  %85 = load i32, i32* %84, align 8, !dbg !2248, !tbaa !1470
  %86 = sext i32 %85 to i64, !dbg !2248
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2248
  store i32 0, i32* %87, align 4, !dbg !2248, !tbaa !1475
  %88 = load i32, i32* %84, align 8, !dbg !2248, !tbaa !1470
  %89 = sext i32 %88 to i64, !dbg !2248
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2248
  store i32 0, i32* %90, align 4, !dbg !2248, !tbaa !1475
  br label %91, !dbg !2248

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %31, %52 ], !dbg !2241
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !2241
  %94 = load i32, i32* %93, align 4, !dbg !2241, !tbaa !1476
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !2241
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2241
  store i32 %97, i32* %93, align 4, !dbg !2241, !tbaa !1476
  br label %168

98:                                               ; preds = %40, %29
  %99 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %5, i64 0, i32 30, i32 5, !dbg !2251
  store i32 0, i32* %99, align 8, !dbg !2252, !tbaa !2253
  %100 = tail call i32 @MatAssemblyEnd_SeqAIJ(%struct._p_Mat* nonnull %0, i32 %1) #9, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %100, metadata !2206, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %100, metadata !2208, metadata !DIExpression()), !dbg !2255
  %101 = icmp eq i32 %100, 0, !dbg !2256
  br i1 %101, label %104, label %102, !dbg !2258, !prof !1485

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2256
  br label %168

104:                                              ; preds = %98
  %105 = tail call i32 @MatSeqAIJPERM_create_perm(%struct._p_Mat* nonnull %0), !dbg !2259
  call void @llvm.dbg.value(metadata i32 %105, metadata !2206, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %105, metadata !2210, metadata !DIExpression()), !dbg !2260
  %106 = icmp eq i32 %105, 0, !dbg !2261
  br i1 %106, label %109, label %107, !dbg !2263, !prof !1485

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2261
  br label %168

109:                                              ; preds = %104
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !1447
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !2264
  br i1 %111, label %168, label %112, !dbg !2268

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2269
  %114 = load i32, i32* %113, align 8, !dbg !2269, !tbaa !1470
  %115 = icmp slt i32 %114, 1, !dbg !2269
  br i1 %115, label %116, label %122, !dbg !2272

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2273
  %118 = load i32, i32* %117, align 8, !dbg !2273, !tbaa !1550
  %119 = icmp eq i32 %118, 0, !dbg !2273
  br i1 %119, label %168, label %120, !dbg !2276

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0)), !dbg !2277
  br label %168, !dbg !2277

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !2279
  store i32 %123, i32* %113, align 8, !dbg !2279, !tbaa !1470
  %124 = icmp slt i32 %114, 65, !dbg !2281
  br i1 %124, label %125, label %161, !dbg !2279

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2283
  %127 = load i32, i32* %126, align 8, !dbg !2283, !tbaa !1550
  %128 = icmp eq i32 %127, 0, !dbg !2283
  br i1 %128, label %143, label %129, !dbg !2283

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !2283
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !2283
  %132 = load i32, i32* %131, align 4, !dbg !2283, !tbaa !1475
  %133 = icmp eq i32 %132, 0, !dbg !2283
  br i1 %133, label %143, label %134, !dbg !2283

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !2283
  %136 = load i8*, i8** %135, align 8, !dbg !2283, !tbaa !1447
  %137 = icmp eq i8* %136, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0), !dbg !2283
  br i1 %137, label %143, label %138, !dbg !2286

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJPERM, i64 0, i64 0)), !dbg !2287
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1447
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !2286, !tbaa !1470
  br label %143, !dbg !2287

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !2286
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !2286
  %146 = sext i32 %144 to i64, !dbg !2286
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !2286
  store i8* null, i8** %147, align 8, !dbg !2286, !tbaa !1447
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1447
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2286
  %150 = load i32, i32* %149, align 8, !dbg !2286, !tbaa !1470
  %151 = sext i32 %150 to i64, !dbg !2286
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !2286
  store i8* null, i8** %152, align 8, !dbg !2286, !tbaa !1447
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2286, !tbaa !1447
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2286
  %155 = load i32, i32* %154, align 8, !dbg !2286, !tbaa !1470
  %156 = sext i32 %155 to i64, !dbg !2286
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !2286
  store i32 0, i32* %157, align 4, !dbg !2286, !tbaa !1475
  %158 = load i32, i32* %154, align 8, !dbg !2286, !tbaa !1470
  %159 = sext i32 %158 to i64, !dbg !2286
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !2286
  store i32 0, i32* %160, align 4, !dbg !2286, !tbaa !1475
  br label %161, !dbg !2286

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !2279
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !2279
  %164 = load i32, i32* %163, align 4, !dbg !2279, !tbaa !1476
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !2279
  %167 = select i1 %166, i32 %165, i32 0, !dbg !2279
  store i32 %167, i32* %163, align 4, !dbg !2279, !tbaa !1476
  br label %168

168:                                              ; preds = %40, %107, %102, %109, %116, %120, %161, %46, %50, %91
  %169 = phi i32 [ %108, %107 ], [ %103, %102 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], [ 0, %40 ], !dbg !2212
  ret i32 %169, !dbg !2289
}

; Function Attrs: nounwind uwtable
define i32 @MatMult_SeqAIJPERM(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2290 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca [512 x double], align 16
  %7 = bitcast [512 x double]* %6 to i8*
  %8 = alloca [512 x i32], align 16
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2292, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2293, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2294, metadata !DIExpression()), !dbg !2336
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2337
  %10 = bitcast i8** %9 to %struct.Mat_SeqAIJ**, !dbg !2337
  %11 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %10, align 8, !dbg !2337, !tbaa !1968
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %11, metadata !2295, metadata !DIExpression()), !dbg !2336
  %12 = bitcast double** %4 to i8*, !dbg !2338
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2338
  %13 = bitcast double** %5 to i8*, !dbg !2339
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2339
  %14 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !2340
  %15 = bitcast i8** %14 to %struct.Mat_SeqAIJPERM**, !dbg !2340
  %16 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %15, align 8, !dbg !2340, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %16, metadata !2306, metadata !DIExpression()), !dbg !2336
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #9, !dbg !2341
  call void @llvm.dbg.declare(metadata [512 x double]* %6, metadata !2320, metadata !DIExpression()), !dbg !2342
  %17 = bitcast [512 x i32]* %8 to i8*, !dbg !2343
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %17) #9, !dbg !2343
  call void @llvm.dbg.declare(metadata [512 x i32]* %8, metadata !2324, metadata !DIExpression()), !dbg !2344
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !1447
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2345
  br i1 %19, label %51, label %20, !dbg !2349

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2350
  %22 = load i32, i32* %21, align 8, !dbg !2350, !tbaa !1470
  %23 = icmp slt i32 %22, 64, !dbg !2350
  br i1 %23, label %24, label %41, !dbg !2353

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2354
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2354
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0), i8** %26, align 8, !dbg !2354, !tbaa !1447
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !1447
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2354
  %29 = load i32, i32* %28, align 8, !dbg !2354, !tbaa !1470
  %30 = sext i32 %29 to i64, !dbg !2354
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2354
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2354, !tbaa !1447
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !1447
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2354
  %34 = load i32, i32* %33, align 8, !dbg !2354, !tbaa !1470
  %35 = sext i32 %34 to i64, !dbg !2354
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2354
  store i32 325, i32* %36, align 4, !dbg !2354, !tbaa !1475
  %37 = load i32, i32* %33, align 8, !dbg !2354, !tbaa !1470
  %38 = sext i32 %37 to i64, !dbg !2354
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2354
  store i32 1, i32* %39, align 4, !dbg !2354, !tbaa !1475
  %40 = load i32, i32* %33, align 8, !dbg !2353, !tbaa !1470
  br label %41, !dbg !2354

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2353
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2353
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2353
  %45 = add nsw i32 %42, 1, !dbg !2353
  store i32 %45, i32* %44, align 8, !dbg !2353, !tbaa !1470
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2353
  %47 = load i32, i32* %46, align 4, !dbg !2353, !tbaa !1476
  %48 = icmp ne i32 %47, 0, !dbg !2353
  %49 = zext i1 %48 to i32, !dbg !2353
  %50 = add nsw i32 %47, %49, !dbg !2353
  store i32 %50, i32* %46, align 4, !dbg !2353, !tbaa !1476
  br label %51, !dbg !2353

51:                                               ; preds = %41, %3
  call void @llvm.dbg.value(metadata double** %4, metadata !2296, metadata !DIExpression(DW_OP_deref)), !dbg !2336
  %52 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #9, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %52, metadata !2301, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %52, metadata !2326, metadata !DIExpression()), !dbg !2357
  %53 = icmp eq i32 %52, 0, !dbg !2358
  br i1 %53, label %56, label %54, !dbg !2360, !prof !1485

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2358
  br label %575

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata double** %5, metadata !2297, metadata !DIExpression(DW_OP_deref)), !dbg !2336
  %57 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #9, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %57, metadata !2301, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %57, metadata !2328, metadata !DIExpression()), !dbg !2362
  %58 = icmp eq i32 %57, 0, !dbg !2363
  br i1 %58, label %61, label %59, !dbg !2365, !prof !1485

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2363
  br label %575

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %11, i64 0, i32 18, !dbg !2366
  %63 = load i32*, i32** %62, align 8, !dbg !2366, !tbaa !2367
  call void @llvm.dbg.value(metadata i32* %63, metadata !2302, metadata !DIExpression()), !dbg !2336
  %64 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %11, i64 0, i32 22, !dbg !2368
  %65 = load double*, double** %64, align 8, !dbg !2368, !tbaa !2369
  call void @llvm.dbg.value(metadata double* %65, metadata !2298, metadata !DIExpression()), !dbg !2336
  %66 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %11, i64 0, i32 17, !dbg !2370
  %67 = load i32*, i32** %66, align 8, !dbg !2370, !tbaa !2030
  call void @llvm.dbg.value(metadata i32* %67, metadata !2303, metadata !DIExpression()), !dbg !2336
  %68 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %16, i64 0, i32 4, !dbg !2371
  %69 = load i32*, i32** %68, align 8, !dbg !2371, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %69, metadata !2307, metadata !DIExpression()), !dbg !2336
  %70 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %16, i64 0, i32 1, !dbg !2372
  %71 = load i32, i32* %70, align 8, !dbg !2372, !tbaa !1794
  call void @llvm.dbg.value(metadata i32 %71, metadata !2310, metadata !DIExpression()), !dbg !2336
  %72 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %16, i64 0, i32 2, !dbg !2373
  %73 = load i32*, i32** %72, align 8, !dbg !2373, !tbaa !1511
  call void @llvm.dbg.value(metadata i32* %73, metadata !2308, metadata !DIExpression()), !dbg !2336
  %74 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %16, i64 0, i32 3, !dbg !2374
  %75 = load i32*, i32** %74, align 8, !dbg !2374, !tbaa !1517
  call void @llvm.dbg.value(metadata i32* %75, metadata !2309, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 0, metadata !2311, metadata !DIExpression()), !dbg !2336
  %76 = icmp sgt i32 %71, 0, !dbg !2375
  br i1 %76, label %77, label %489, !dbg !2378

77:                                               ; preds = %61
  %78 = zext i32 %71 to i64, !dbg !2375
  %79 = load i32, i32* %73, align 4, !dbg !2379, !tbaa !1475
  br label %80, !dbg !2378

80:                                               ; preds = %77, %487
  %81 = phi i32 [ %79, %77 ], [ %85, %487 ], !dbg !2379
  %82 = phi i64 [ 0, %77 ], [ %83, %487 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !2311, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %81, metadata !2312, metadata !DIExpression()), !dbg !2336
  %83 = add nuw nsw i64 %82, 1, !dbg !2381
  %84 = getelementptr inbounds i32, i32* %73, i64 %83, !dbg !2382
  %85 = load i32, i32* %84, align 4, !dbg !2382, !tbaa !1475
  %86 = add i32 %85, -1, !dbg !2383
  call void @llvm.dbg.value(metadata i32 %86, metadata !2313, metadata !DIExpression()), !dbg !2336
  %87 = getelementptr inbounds i32, i32* %75, i64 %82, !dbg !2384
  %88 = load i32, i32* %87, align 4, !dbg !2384, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %88, metadata !2315, metadata !DIExpression()), !dbg !2336
  switch i32 %88, label %145 [
    i32 0, label %121
    i32 1, label %89
  ], !dbg !2385

89:                                               ; preds = %80
  %90 = load double*, double** %4, align 8
  %91 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 %81, metadata !2304, metadata !DIExpression()), !dbg !2336
  %92 = icmp slt i32 %81, %85, !dbg !2386
  br i1 %92, label %93, label %487, !dbg !2392

93:                                               ; preds = %89
  %94 = sext i32 %81 to i64, !dbg !2392
  %95 = sext i32 %85 to i64, !dbg !2386
  %96 = sub nsw i64 %95, %94, !dbg !2392
  %97 = xor i64 %94, -1, !dbg !2392
  %98 = and i64 %96, 1, !dbg !2392
  %99 = icmp eq i64 %98, 0, !dbg !2392
  br i1 %99, label %117, label %100, !dbg !2392

100:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i64 %94, metadata !2304, metadata !DIExpression()), !dbg !2336
  %101 = getelementptr inbounds i32, i32* %69, i64 %94, !dbg !2393
  %102 = load i32, i32* %101, align 4, !dbg !2393, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %102, metadata !2314, metadata !DIExpression()), !dbg !2336
  %103 = sext i32 %102 to i64, !dbg !2395
  %104 = getelementptr inbounds i32, i32* %67, i64 %103, !dbg !2395
  %105 = load i32, i32* %104, align 4, !dbg !2395, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %105, metadata !2319, metadata !DIExpression()), !dbg !2336
  %106 = sext i32 %105 to i64, !dbg !2396
  %107 = getelementptr inbounds double, double* %65, i64 %106, !dbg !2396
  %108 = load double, double* %107, align 8, !dbg !2396, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %90, metadata !2296, metadata !DIExpression()), !dbg !2336
  %109 = getelementptr inbounds i32, i32* %63, i64 %106, !dbg !2398
  %110 = load i32, i32* %109, align 4, !dbg !2398, !tbaa !1475
  %111 = sext i32 %110 to i64, !dbg !2399
  %112 = getelementptr inbounds double, double* %90, i64 %111, !dbg !2399
  %113 = load double, double* %112, align 8, !dbg !2399, !tbaa !2397
  %114 = fmul double %108, %113, !dbg !2400
  call void @llvm.dbg.value(metadata double* %91, metadata !2297, metadata !DIExpression()), !dbg !2336
  %115 = getelementptr inbounds double, double* %91, i64 %103, !dbg !2401
  store double %114, double* %115, align 8, !dbg !2402, !tbaa !2397
  %116 = add nsw i64 %94, 1, !dbg !2403
  call void @llvm.dbg.value(metadata i64 %116, metadata !2304, metadata !DIExpression()), !dbg !2336
  br label %117, !dbg !2392

117:                                              ; preds = %100, %93
  %118 = phi i64 [ %116, %100 ], [ %94, %93 ]
  %119 = sub nsw i64 0, %95, !dbg !2392
  %120 = icmp eq i64 %97, %119, !dbg !2392
  br i1 %120, label %487, label %182, !dbg !2392

121:                                              ; preds = %80
  %122 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 %81, metadata !2304, metadata !DIExpression()), !dbg !2336
  %123 = icmp slt i32 %81, %85, !dbg !2404
  br i1 %123, label %124, label %487, !dbg !2408

124:                                              ; preds = %121
  %125 = sext i32 %81 to i64, !dbg !2408
  %126 = sext i32 %85 to i64, !dbg !2404
  %127 = sub nsw i64 %126, %125, !dbg !2408
  %128 = xor i64 %125, -1, !dbg !2408
  %129 = add nsw i64 %128, %126, !dbg !2408
  %130 = and i64 %127, 3, !dbg !2408
  %131 = icmp eq i64 %130, 0, !dbg !2408
  br i1 %131, label %142, label %132, !dbg !2408

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %139, %132 ], [ %125, %124 ]
  %134 = phi i64 [ %140, %132 ], [ %130, %124 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata double* %122, metadata !2297, metadata !DIExpression()), !dbg !2336
  %135 = getelementptr inbounds i32, i32* %69, i64 %133, !dbg !2409
  %136 = load i32, i32* %135, align 4, !dbg !2409, !tbaa !1475
  %137 = sext i32 %136 to i64, !dbg !2411
  %138 = getelementptr inbounds double, double* %122, i64 %137, !dbg !2411
  store double 0.000000e+00, double* %138, align 8, !dbg !2412, !tbaa !2397
  %139 = add nsw i64 %133, 1, !dbg !2413
  call void @llvm.dbg.value(metadata i64 %139, metadata !2304, metadata !DIExpression()), !dbg !2336
  %140 = add i64 %134, -1, !dbg !2408
  %141 = icmp eq i64 %140, 0, !dbg !2408
  br i1 %141, label %142, label %132, !dbg !2408, !llvm.loop !2414

142:                                              ; preds = %132, %124
  %143 = phi i64 [ %125, %124 ], [ %139, %132 ]
  %144 = icmp ult i64 %129, 3, !dbg !2408
  br i1 %144, label %487, label %159, !dbg !2408

145:                                              ; preds = %80
  %146 = icmp sgt i32 %88, 0
  call void @llvm.dbg.value(metadata i32 %81, metadata !2316, metadata !DIExpression()), !dbg !2336
  %147 = icmp slt i32 %81, %85, !dbg !2415
  br i1 %147, label %148, label %487, !dbg !2419

148:                                              ; preds = %145
  %149 = sub i32 1, %81, !dbg !2419
  %150 = sext i32 %81 to i64, !dbg !2419
  %151 = sext i32 %85 to i64, !dbg !2419
  %152 = sub i32 %86, %81, !dbg !2419
  %153 = lshr i32 %152, 9, !dbg !2419
  %154 = zext i32 %88 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %88, 1
  %157 = and i64 %154, 4294967294
  %158 = icmp eq i64 %155, 0
  br label %217, !dbg !2419

159:                                              ; preds = %142, %159
  %160 = phi i64 [ %180, %159 ], [ %143, %142 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata double* %122, metadata !2297, metadata !DIExpression()), !dbg !2336
  %161 = getelementptr inbounds i32, i32* %69, i64 %160, !dbg !2409
  %162 = load i32, i32* %161, align 4, !dbg !2409, !tbaa !1475
  %163 = sext i32 %162 to i64, !dbg !2411
  %164 = getelementptr inbounds double, double* %122, i64 %163, !dbg !2411
  store double 0.000000e+00, double* %164, align 8, !dbg !2412, !tbaa !2397
  %165 = add nsw i64 %160, 1, !dbg !2413
  call void @llvm.dbg.value(metadata i64 %165, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %165, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata double* %122, metadata !2297, metadata !DIExpression()), !dbg !2336
  %166 = getelementptr inbounds i32, i32* %69, i64 %165, !dbg !2409
  %167 = load i32, i32* %166, align 4, !dbg !2409, !tbaa !1475
  %168 = sext i32 %167 to i64, !dbg !2411
  %169 = getelementptr inbounds double, double* %122, i64 %168, !dbg !2411
  store double 0.000000e+00, double* %169, align 8, !dbg !2412, !tbaa !2397
  %170 = add nsw i64 %160, 2, !dbg !2413
  call void @llvm.dbg.value(metadata i64 %170, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %170, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata double* %122, metadata !2297, metadata !DIExpression()), !dbg !2336
  %171 = getelementptr inbounds i32, i32* %69, i64 %170, !dbg !2409
  %172 = load i32, i32* %171, align 4, !dbg !2409, !tbaa !1475
  %173 = sext i32 %172 to i64, !dbg !2411
  %174 = getelementptr inbounds double, double* %122, i64 %173, !dbg !2411
  store double 0.000000e+00, double* %174, align 8, !dbg !2412, !tbaa !2397
  %175 = add nsw i64 %160, 3, !dbg !2413
  call void @llvm.dbg.value(metadata i64 %175, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %175, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata double* %122, metadata !2297, metadata !DIExpression()), !dbg !2336
  %176 = getelementptr inbounds i32, i32* %69, i64 %175, !dbg !2409
  %177 = load i32, i32* %176, align 4, !dbg !2409, !tbaa !1475
  %178 = sext i32 %177 to i64, !dbg !2411
  %179 = getelementptr inbounds double, double* %122, i64 %178, !dbg !2411
  store double 0.000000e+00, double* %179, align 8, !dbg !2412, !tbaa !2397
  %180 = add nsw i64 %160, 4, !dbg !2413
  call void @llvm.dbg.value(metadata i64 %180, metadata !2304, metadata !DIExpression()), !dbg !2336
  %181 = icmp eq i64 %180, %126, !dbg !2404
  br i1 %181, label %487, label %159, !dbg !2408, !llvm.loop !2420

182:                                              ; preds = %117, %182
  %183 = phi i64 [ %215, %182 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i64 %183, metadata !2304, metadata !DIExpression()), !dbg !2336
  %184 = getelementptr inbounds i32, i32* %69, i64 %183, !dbg !2393
  %185 = load i32, i32* %184, align 4, !dbg !2393, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %185, metadata !2314, metadata !DIExpression()), !dbg !2336
  %186 = sext i32 %185 to i64, !dbg !2395
  %187 = getelementptr inbounds i32, i32* %67, i64 %186, !dbg !2395
  %188 = load i32, i32* %187, align 4, !dbg !2395, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %188, metadata !2319, metadata !DIExpression()), !dbg !2336
  %189 = sext i32 %188 to i64, !dbg !2396
  %190 = getelementptr inbounds double, double* %65, i64 %189, !dbg !2396
  %191 = load double, double* %190, align 8, !dbg !2396, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %90, metadata !2296, metadata !DIExpression()), !dbg !2336
  %192 = getelementptr inbounds i32, i32* %63, i64 %189, !dbg !2398
  %193 = load i32, i32* %192, align 4, !dbg !2398, !tbaa !1475
  %194 = sext i32 %193 to i64, !dbg !2399
  %195 = getelementptr inbounds double, double* %90, i64 %194, !dbg !2399
  %196 = load double, double* %195, align 8, !dbg !2399, !tbaa !2397
  %197 = fmul double %191, %196, !dbg !2400
  call void @llvm.dbg.value(metadata double* %91, metadata !2297, metadata !DIExpression()), !dbg !2336
  %198 = getelementptr inbounds double, double* %91, i64 %186, !dbg !2401
  store double %197, double* %198, align 8, !dbg !2402, !tbaa !2397
  %199 = add nsw i64 %183, 1, !dbg !2403
  call void @llvm.dbg.value(metadata i64 %199, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %199, metadata !2304, metadata !DIExpression()), !dbg !2336
  %200 = getelementptr inbounds i32, i32* %69, i64 %199, !dbg !2393
  %201 = load i32, i32* %200, align 4, !dbg !2393, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %201, metadata !2314, metadata !DIExpression()), !dbg !2336
  %202 = sext i32 %201 to i64, !dbg !2395
  %203 = getelementptr inbounds i32, i32* %67, i64 %202, !dbg !2395
  %204 = load i32, i32* %203, align 4, !dbg !2395, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %204, metadata !2319, metadata !DIExpression()), !dbg !2336
  %205 = sext i32 %204 to i64, !dbg !2396
  %206 = getelementptr inbounds double, double* %65, i64 %205, !dbg !2396
  %207 = load double, double* %206, align 8, !dbg !2396, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %90, metadata !2296, metadata !DIExpression()), !dbg !2336
  %208 = getelementptr inbounds i32, i32* %63, i64 %205, !dbg !2398
  %209 = load i32, i32* %208, align 4, !dbg !2398, !tbaa !1475
  %210 = sext i32 %209 to i64, !dbg !2399
  %211 = getelementptr inbounds double, double* %90, i64 %210, !dbg !2399
  %212 = load double, double* %211, align 8, !dbg !2399, !tbaa !2397
  %213 = fmul double %207, %212, !dbg !2400
  call void @llvm.dbg.value(metadata double* %91, metadata !2297, metadata !DIExpression()), !dbg !2336
  %214 = getelementptr inbounds double, double* %91, i64 %202, !dbg !2401
  store double %213, double* %214, align 8, !dbg !2402, !tbaa !2397
  %215 = add nsw i64 %183, 2, !dbg !2403
  call void @llvm.dbg.value(metadata i64 %215, metadata !2304, metadata !DIExpression()), !dbg !2336
  %216 = icmp eq i64 %215, %95, !dbg !2386
  br i1 %216, label %487, label %182, !dbg !2392, !llvm.loop !2422

217:                                              ; preds = %148, %483
  %218 = phi i64 [ %150, %148 ], [ %484, %483 ]
  %219 = phi i32 [ 0, %148 ], [ %485, %483 ]
  call void @llvm.dbg.value(metadata i64 %218, metadata !2316, metadata !DIExpression()), !dbg !2336
  %220 = add nsw i64 %218, 511, !dbg !2424
  call void @llvm.dbg.value(metadata i64 %220, metadata !2317, metadata !DIExpression()), !dbg !2336
  %221 = icmp slt i64 %220, %151, !dbg !2426
  %222 = trunc i64 %220 to i32, !dbg !2428
  %223 = select i1 %221, i32 %222, i32 %86, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %223, metadata !2317, metadata !DIExpression()), !dbg !2336
  %224 = trunc i64 %218 to i32, !dbg !2429
  %225 = sub nsw i32 %223, %224, !dbg !2429
  %226 = add nsw i32 %225, 1, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %226, metadata !2318, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 0, metadata !2304, metadata !DIExpression()), !dbg !2336
  %227 = icmp slt i32 %225, 0, !dbg !2431
  br i1 %227, label %483, label %228, !dbg !2434

228:                                              ; preds = %217
  %229 = mul i32 %219, -512, !dbg !2424
  %230 = add i32 %149, %229, !dbg !2424
  %231 = add i32 %223, %230, !dbg !2434
  %232 = zext i32 %231 to i64, !dbg !2434
  %233 = shl nuw nsw i64 %232, 3, !dbg !2434
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %233, i1 false), !dbg !2435
  %234 = zext i32 %225 to i64, !dbg !2434
  %235 = add nuw nsw i64 %234, 1, !dbg !2434
  %236 = and i64 %235, 3, !dbg !2434
  %237 = icmp ult i32 %225, 3, !dbg !2434
  br i1 %237, label %277, label %238, !dbg !2434

238:                                              ; preds = %228
  %239 = and i64 %235, 8589934588, !dbg !2434
  br label %240, !dbg !2434

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %274, %240 ]
  %242 = phi i64 [ %239, %238 ], [ %275, %240 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !2304, metadata !DIExpression()), !dbg !2336
  %243 = add nsw i64 %241, %218, !dbg !2437
  %244 = getelementptr inbounds i32, i32* %69, i64 %243, !dbg !2438
  %245 = load i32, i32* %244, align 4, !dbg !2438, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %245, metadata !2314, metadata !DIExpression()), !dbg !2336
  %246 = sext i32 %245 to i64, !dbg !2439
  %247 = getelementptr inbounds i32, i32* %67, i64 %246, !dbg !2439
  %248 = load i32, i32* %247, align 4, !dbg !2439, !tbaa !1475
  %249 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %241, !dbg !2440
  store i32 %248, i32* %249, align 16, !dbg !2441, !tbaa !1475
  %250 = or i64 %241, 1, !dbg !2442
  call void @llvm.dbg.value(metadata i64 %250, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %250, metadata !2304, metadata !DIExpression()), !dbg !2336
  %251 = add nsw i64 %250, %218, !dbg !2437
  %252 = getelementptr inbounds i32, i32* %69, i64 %251, !dbg !2438
  %253 = load i32, i32* %252, align 4, !dbg !2438, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %253, metadata !2314, metadata !DIExpression()), !dbg !2336
  %254 = sext i32 %253 to i64, !dbg !2439
  %255 = getelementptr inbounds i32, i32* %67, i64 %254, !dbg !2439
  %256 = load i32, i32* %255, align 4, !dbg !2439, !tbaa !1475
  %257 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %250, !dbg !2440
  store i32 %256, i32* %257, align 4, !dbg !2441, !tbaa !1475
  %258 = or i64 %241, 2, !dbg !2442
  call void @llvm.dbg.value(metadata i64 %258, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %258, metadata !2304, metadata !DIExpression()), !dbg !2336
  %259 = add nsw i64 %258, %218, !dbg !2437
  %260 = getelementptr inbounds i32, i32* %69, i64 %259, !dbg !2438
  %261 = load i32, i32* %260, align 4, !dbg !2438, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %261, metadata !2314, metadata !DIExpression()), !dbg !2336
  %262 = sext i32 %261 to i64, !dbg !2439
  %263 = getelementptr inbounds i32, i32* %67, i64 %262, !dbg !2439
  %264 = load i32, i32* %263, align 4, !dbg !2439, !tbaa !1475
  %265 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %258, !dbg !2440
  store i32 %264, i32* %265, align 8, !dbg !2441, !tbaa !1475
  %266 = or i64 %241, 3, !dbg !2442
  call void @llvm.dbg.value(metadata i64 %266, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %266, metadata !2304, metadata !DIExpression()), !dbg !2336
  %267 = add nsw i64 %266, %218, !dbg !2437
  %268 = getelementptr inbounds i32, i32* %69, i64 %267, !dbg !2438
  %269 = load i32, i32* %268, align 4, !dbg !2438, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %269, metadata !2314, metadata !DIExpression()), !dbg !2336
  %270 = sext i32 %269 to i64, !dbg !2439
  %271 = getelementptr inbounds i32, i32* %67, i64 %270, !dbg !2439
  %272 = load i32, i32* %271, align 4, !dbg !2439, !tbaa !1475
  %273 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %266, !dbg !2440
  store i32 %272, i32* %273, align 4, !dbg !2441, !tbaa !1475
  %274 = add nuw nsw i64 %241, 4, !dbg !2442
  call void @llvm.dbg.value(metadata i64 %274, metadata !2304, metadata !DIExpression()), !dbg !2336
  %275 = add i64 %242, -4, !dbg !2434
  %276 = icmp eq i64 %275, 0, !dbg !2434
  br i1 %276, label %277, label %240, !dbg !2434, !llvm.loop !2443

277:                                              ; preds = %240, %228
  %278 = phi i64 [ 0, %228 ], [ %274, %240 ]
  %279 = icmp eq i64 %236, 0, !dbg !2434
  br i1 %279, label %293, label %280, !dbg !2434

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %290, %280 ], [ %278, %277 ]
  %282 = phi i64 [ %291, %280 ], [ %236, %277 ]
  call void @llvm.dbg.value(metadata i64 %281, metadata !2304, metadata !DIExpression()), !dbg !2336
  %283 = add nsw i64 %281, %218, !dbg !2437
  %284 = getelementptr inbounds i32, i32* %69, i64 %283, !dbg !2438
  %285 = load i32, i32* %284, align 4, !dbg !2438, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %285, metadata !2314, metadata !DIExpression()), !dbg !2336
  %286 = sext i32 %285 to i64, !dbg !2439
  %287 = getelementptr inbounds i32, i32* %67, i64 %286, !dbg !2439
  %288 = load i32, i32* %287, align 4, !dbg !2439, !tbaa !1475
  %289 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %281, !dbg !2440
  store i32 %288, i32* %289, align 4, !dbg !2441, !tbaa !1475
  %290 = add nuw nsw i64 %281, 1, !dbg !2442
  call void @llvm.dbg.value(metadata i64 %290, metadata !2304, metadata !DIExpression()), !dbg !2336
  %291 = add i64 %282, -1, !dbg !2434
  %292 = icmp eq i64 %291, 0, !dbg !2434
  br i1 %292, label %293, label %280, !dbg !2434, !llvm.loop !2445

293:                                              ; preds = %280, %277
  %294 = icmp sgt i32 %88, %226, !dbg !2446
  %295 = load double*, double** %4, align 8
  br i1 %294, label %303, label %296, !dbg !2448

296:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2336
  br i1 %146, label %297, label %421, !dbg !2449

297:                                              ; preds = %296
  br i1 %227, label %483, label %298, !dbg !2452

298:                                              ; preds = %297
  %299 = and i64 %235, 1
  %300 = icmp eq i32 %225, 0
  %301 = and i64 %235, 8589934590
  %302 = icmp eq i64 %299, 0
  br label %361, !dbg !2449

303:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32 0, metadata !2304, metadata !DIExpression()), !dbg !2336
  br i1 %227, label %483, label %304, !dbg !2456

304:                                              ; preds = %303
  br i1 %146, label %305, label %422, !dbg !2459

305:                                              ; preds = %304
  %306 = zext i32 %225 to i64, !dbg !2456
  br label %307, !dbg !2456

307:                                              ; preds = %305, %357
  %308 = phi i64 [ 0, %305 ], [ %359, %357 ]
  call void @llvm.dbg.value(metadata i64 %308, metadata !2304, metadata !DIExpression()), !dbg !2336
  %309 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %308
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2336
  %311 = load i32, i32* %309, align 4, !tbaa !1475
  %312 = load double, double* %310, align 8, !tbaa !2397
  %313 = sext i32 %311 to i64, !dbg !2459
  br i1 %156, label %342, label %314, !dbg !2459

314:                                              ; preds = %307, %314
  %315 = phi i64 [ %339, %314 ], [ 0, %307 ], !dbg !2336
  %316 = phi double [ %338, %314 ], [ %312, %307 ], !dbg !2336
  %317 = phi i64 [ %340, %314 ], [ %157, %307 ]
  call void @llvm.dbg.value(metadata i64 %315, metadata !2305, metadata !DIExpression()), !dbg !2336
  %318 = add nsw i64 %315, %313, !dbg !2463
  call void @llvm.dbg.value(metadata i64 %318, metadata !2319, metadata !DIExpression()), !dbg !2336
  %319 = getelementptr inbounds double, double* %65, i64 %318, !dbg !2466
  %320 = load double, double* %319, align 8, !dbg !2466, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %295, metadata !2296, metadata !DIExpression()), !dbg !2336
  %321 = getelementptr inbounds i32, i32* %63, i64 %318, !dbg !2467
  %322 = load i32, i32* %321, align 4, !dbg !2467, !tbaa !1475
  %323 = sext i32 %322 to i64, !dbg !2468
  %324 = getelementptr inbounds double, double* %295, i64 %323, !dbg !2468
  %325 = load double, double* %324, align 8, !dbg !2468, !tbaa !2397
  %326 = fmul double %320, %325, !dbg !2469
  %327 = fadd double %316, %326, !dbg !2470
  %328 = or i64 %315, 1, !dbg !2471
  call void @llvm.dbg.value(metadata i64 %328, metadata !2305, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %328, metadata !2305, metadata !DIExpression()), !dbg !2336
  %329 = add nsw i64 %328, %313, !dbg !2463
  call void @llvm.dbg.value(metadata i64 %329, metadata !2319, metadata !DIExpression()), !dbg !2336
  %330 = getelementptr inbounds double, double* %65, i64 %329, !dbg !2466
  %331 = load double, double* %330, align 8, !dbg !2466, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %295, metadata !2296, metadata !DIExpression()), !dbg !2336
  %332 = getelementptr inbounds i32, i32* %63, i64 %329, !dbg !2467
  %333 = load i32, i32* %332, align 4, !dbg !2467, !tbaa !1475
  %334 = sext i32 %333 to i64, !dbg !2468
  %335 = getelementptr inbounds double, double* %295, i64 %334, !dbg !2468
  %336 = load double, double* %335, align 8, !dbg !2468, !tbaa !2397
  %337 = fmul double %331, %336, !dbg !2469
  %338 = fadd double %327, %337, !dbg !2470
  %339 = add nuw nsw i64 %315, 2, !dbg !2471
  call void @llvm.dbg.value(metadata i64 %339, metadata !2305, metadata !DIExpression()), !dbg !2336
  %340 = add i64 %317, -2, !dbg !2459
  %341 = icmp eq i64 %340, 0, !dbg !2459
  br i1 %341, label %342, label %314, !dbg !2459, !llvm.loop !2472

342:                                              ; preds = %314, %307
  %343 = phi double [ undef, %307 ], [ %338, %314 ]
  %344 = phi i64 [ 0, %307 ], [ %339, %314 ]
  %345 = phi double [ %312, %307 ], [ %338, %314 ]
  br i1 %158, label %357, label %346, !dbg !2459

346:                                              ; preds = %342
  call void @llvm.dbg.value(metadata i64 %344, metadata !2305, metadata !DIExpression()), !dbg !2336
  %347 = add nsw i64 %344, %313, !dbg !2463
  call void @llvm.dbg.value(metadata i64 %347, metadata !2319, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata double* %295, metadata !2296, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %344, metadata !2305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2336
  %348 = getelementptr inbounds double, double* %65, i64 %347, !dbg !2466
  %349 = load double, double* %348, align 8, !dbg !2466, !tbaa !2397
  %350 = getelementptr inbounds i32, i32* %63, i64 %347, !dbg !2467
  %351 = load i32, i32* %350, align 4, !dbg !2467, !tbaa !1475
  %352 = sext i32 %351 to i64, !dbg !2468
  %353 = getelementptr inbounds double, double* %295, i64 %352, !dbg !2468
  %354 = load double, double* %353, align 8, !dbg !2468, !tbaa !2397
  %355 = fmul double %349, %354, !dbg !2469
  %356 = fadd double %345, %355, !dbg !2470
  br label %357, !dbg !2470

357:                                              ; preds = %342, %346
  %358 = phi double [ %343, %342 ], [ %356, %346 ], !dbg !2470
  store double %358, double* %310, align 8, !dbg !2470, !tbaa !2397
  %359 = add nuw nsw i64 %308, 1, !dbg !2474
  call void @llvm.dbg.value(metadata i64 %359, metadata !2304, metadata !DIExpression()), !dbg !2336
  %360 = icmp ult i64 %308, %306, !dbg !2475
  br i1 %360, label %307, label %421, !dbg !2456, !llvm.loop !2476

361:                                              ; preds = %298, %418
  %362 = phi i32 [ %419, %418 ], [ 0, %298 ]
  call void @llvm.dbg.value(metadata i32 %362, metadata !2305, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 0, metadata !2304, metadata !DIExpression()), !dbg !2336
  br i1 %300, label %400, label %363, !dbg !2452

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %397, %363 ], [ 0, %361 ]
  %365 = phi i64 [ %398, %363 ], [ %301, %361 ]
  call void @llvm.dbg.value(metadata i64 %364, metadata !2304, metadata !DIExpression()), !dbg !2336
  %366 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %364, !dbg !2478
  %367 = load i32, i32* %366, align 8, !dbg !2478, !tbaa !1475
  %368 = add nsw i32 %367, %362, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %368, metadata !2319, metadata !DIExpression()), !dbg !2336
  %369 = sext i32 %368 to i64, !dbg !2482
  %370 = getelementptr inbounds double, double* %65, i64 %369, !dbg !2482
  %371 = load double, double* %370, align 8, !dbg !2482, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %295, metadata !2296, metadata !DIExpression()), !dbg !2336
  %372 = getelementptr inbounds i32, i32* %63, i64 %369, !dbg !2483
  %373 = load i32, i32* %372, align 4, !dbg !2483, !tbaa !1475
  %374 = sext i32 %373 to i64, !dbg !2484
  %375 = getelementptr inbounds double, double* %295, i64 %374, !dbg !2484
  %376 = load double, double* %375, align 8, !dbg !2484, !tbaa !2397
  %377 = fmul double %371, %376, !dbg !2485
  %378 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %364, !dbg !2486
  %379 = load double, double* %378, align 16, !dbg !2487, !tbaa !2397
  %380 = fadd double %379, %377, !dbg !2487
  store double %380, double* %378, align 16, !dbg !2487, !tbaa !2397
  %381 = or i64 %364, 1, !dbg !2488
  call void @llvm.dbg.value(metadata i64 %381, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %381, metadata !2304, metadata !DIExpression()), !dbg !2336
  %382 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %381, !dbg !2478
  %383 = load i32, i32* %382, align 4, !dbg !2478, !tbaa !1475
  %384 = add nsw i32 %383, %362, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %384, metadata !2319, metadata !DIExpression()), !dbg !2336
  %385 = sext i32 %384 to i64, !dbg !2482
  %386 = getelementptr inbounds double, double* %65, i64 %385, !dbg !2482
  %387 = load double, double* %386, align 8, !dbg !2482, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %295, metadata !2296, metadata !DIExpression()), !dbg !2336
  %388 = getelementptr inbounds i32, i32* %63, i64 %385, !dbg !2483
  %389 = load i32, i32* %388, align 4, !dbg !2483, !tbaa !1475
  %390 = sext i32 %389 to i64, !dbg !2484
  %391 = getelementptr inbounds double, double* %295, i64 %390, !dbg !2484
  %392 = load double, double* %391, align 8, !dbg !2484, !tbaa !2397
  %393 = fmul double %387, %392, !dbg !2485
  %394 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %381, !dbg !2486
  %395 = load double, double* %394, align 8, !dbg !2487, !tbaa !2397
  %396 = fadd double %395, %393, !dbg !2487
  store double %396, double* %394, align 8, !dbg !2487, !tbaa !2397
  %397 = add nuw nsw i64 %364, 2, !dbg !2488
  call void @llvm.dbg.value(metadata i64 %397, metadata !2304, metadata !DIExpression()), !dbg !2336
  %398 = add i64 %365, -2, !dbg !2452
  %399 = icmp eq i64 %398, 0, !dbg !2452
  br i1 %399, label %400, label %363, !dbg !2452, !llvm.loop !2489

400:                                              ; preds = %363, %361
  %401 = phi i64 [ 0, %361 ], [ %397, %363 ]
  br i1 %302, label %418, label %402, !dbg !2452

402:                                              ; preds = %400
  call void @llvm.dbg.value(metadata i64 %401, metadata !2304, metadata !DIExpression()), !dbg !2336
  %403 = getelementptr inbounds [512 x i32], [512 x i32]* %8, i64 0, i64 %401, !dbg !2478
  %404 = load i32, i32* %403, align 4, !dbg !2478, !tbaa !1475
  %405 = add nsw i32 %404, %362, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %405, metadata !2319, metadata !DIExpression()), !dbg !2336
  %406 = sext i32 %405 to i64, !dbg !2482
  %407 = getelementptr inbounds double, double* %65, i64 %406, !dbg !2482
  %408 = load double, double* %407, align 8, !dbg !2482, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %295, metadata !2296, metadata !DIExpression()), !dbg !2336
  %409 = getelementptr inbounds i32, i32* %63, i64 %406, !dbg !2483
  %410 = load i32, i32* %409, align 4, !dbg !2483, !tbaa !1475
  %411 = sext i32 %410 to i64, !dbg !2484
  %412 = getelementptr inbounds double, double* %295, i64 %411, !dbg !2484
  %413 = load double, double* %412, align 8, !dbg !2484, !tbaa !2397
  %414 = fmul double %408, %413, !dbg !2485
  %415 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %401, !dbg !2486
  %416 = load double, double* %415, align 8, !dbg !2487, !tbaa !2397
  %417 = fadd double %416, %414, !dbg !2487
  store double %417, double* %415, align 8, !dbg !2487, !tbaa !2397
  call void @llvm.dbg.value(metadata i64 %401, metadata !2304, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2336
  br label %418, !dbg !2491

418:                                              ; preds = %400, %402
  %419 = add nuw nsw i32 %362, 1, !dbg !2491
  call void @llvm.dbg.value(metadata i32 %419, metadata !2305, metadata !DIExpression()), !dbg !2336
  %420 = icmp eq i32 %419, %88, !dbg !2492
  br i1 %420, label %421, label %361, !dbg !2449, !llvm.loop !2493

421:                                              ; preds = %418, %357, %296
  call void @llvm.dbg.value(metadata i32 0, metadata !2304, metadata !DIExpression()), !dbg !2336
  br i1 %227, label %483, label %422, !dbg !2495

422:                                              ; preds = %304, %421
  %423 = load double*, double** %5, align 8
  %424 = zext i32 %225 to i64, !dbg !2495
  %425 = add nuw nsw i64 %424, 1, !dbg !2495
  %426 = and i64 %425, 3, !dbg !2495
  %427 = icmp ult i32 %225, 3, !dbg !2495
  br i1 %427, label %467, label %428, !dbg !2495

428:                                              ; preds = %422
  %429 = and i64 %425, 8589934588, !dbg !2495
  br label %430, !dbg !2495

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %464, %430 ]
  %432 = phi i64 [ %429, %428 ], [ %465, %430 ]
  call void @llvm.dbg.value(metadata i64 %431, metadata !2304, metadata !DIExpression()), !dbg !2336
  %433 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %431, !dbg !2497
  %434 = load double, double* %433, align 16, !dbg !2497, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2297, metadata !DIExpression()), !dbg !2336
  %435 = add nsw i64 %431, %218, !dbg !2500
  %436 = getelementptr inbounds i32, i32* %69, i64 %435, !dbg !2501
  %437 = load i32, i32* %436, align 4, !dbg !2501, !tbaa !1475
  %438 = sext i32 %437 to i64, !dbg !2502
  %439 = getelementptr inbounds double, double* %423, i64 %438, !dbg !2502
  store double %434, double* %439, align 8, !dbg !2503, !tbaa !2397
  %440 = or i64 %431, 1, !dbg !2504
  call void @llvm.dbg.value(metadata i64 %440, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %440, metadata !2304, metadata !DIExpression()), !dbg !2336
  %441 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %440, !dbg !2497
  %442 = load double, double* %441, align 8, !dbg !2497, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2297, metadata !DIExpression()), !dbg !2336
  %443 = add nsw i64 %440, %218, !dbg !2500
  %444 = getelementptr inbounds i32, i32* %69, i64 %443, !dbg !2501
  %445 = load i32, i32* %444, align 4, !dbg !2501, !tbaa !1475
  %446 = sext i32 %445 to i64, !dbg !2502
  %447 = getelementptr inbounds double, double* %423, i64 %446, !dbg !2502
  store double %442, double* %447, align 8, !dbg !2503, !tbaa !2397
  %448 = or i64 %431, 2, !dbg !2504
  call void @llvm.dbg.value(metadata i64 %448, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %448, metadata !2304, metadata !DIExpression()), !dbg !2336
  %449 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %448, !dbg !2497
  %450 = load double, double* %449, align 16, !dbg !2497, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2297, metadata !DIExpression()), !dbg !2336
  %451 = add nsw i64 %448, %218, !dbg !2500
  %452 = getelementptr inbounds i32, i32* %69, i64 %451, !dbg !2501
  %453 = load i32, i32* %452, align 4, !dbg !2501, !tbaa !1475
  %454 = sext i32 %453 to i64, !dbg !2502
  %455 = getelementptr inbounds double, double* %423, i64 %454, !dbg !2502
  store double %450, double* %455, align 8, !dbg !2503, !tbaa !2397
  %456 = or i64 %431, 3, !dbg !2504
  call void @llvm.dbg.value(metadata i64 %456, metadata !2304, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i64 %456, metadata !2304, metadata !DIExpression()), !dbg !2336
  %457 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %456, !dbg !2497
  %458 = load double, double* %457, align 8, !dbg !2497, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2297, metadata !DIExpression()), !dbg !2336
  %459 = add nsw i64 %456, %218, !dbg !2500
  %460 = getelementptr inbounds i32, i32* %69, i64 %459, !dbg !2501
  %461 = load i32, i32* %460, align 4, !dbg !2501, !tbaa !1475
  %462 = sext i32 %461 to i64, !dbg !2502
  %463 = getelementptr inbounds double, double* %423, i64 %462, !dbg !2502
  store double %458, double* %463, align 8, !dbg !2503, !tbaa !2397
  %464 = add nuw nsw i64 %431, 4, !dbg !2504
  call void @llvm.dbg.value(metadata i64 %464, metadata !2304, metadata !DIExpression()), !dbg !2336
  %465 = add i64 %432, -4, !dbg !2495
  %466 = icmp eq i64 %465, 0, !dbg !2495
  br i1 %466, label %467, label %430, !dbg !2495, !llvm.loop !2505

467:                                              ; preds = %430, %422
  %468 = phi i64 [ 0, %422 ], [ %464, %430 ]
  %469 = icmp eq i64 %426, 0, !dbg !2495
  br i1 %469, label %483, label %470, !dbg !2495

470:                                              ; preds = %467, %470
  %471 = phi i64 [ %480, %470 ], [ %468, %467 ]
  %472 = phi i64 [ %481, %470 ], [ %426, %467 ]
  call void @llvm.dbg.value(metadata i64 %471, metadata !2304, metadata !DIExpression()), !dbg !2336
  %473 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %471, !dbg !2497
  %474 = load double, double* %473, align 8, !dbg !2497, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2297, metadata !DIExpression()), !dbg !2336
  %475 = add nsw i64 %471, %218, !dbg !2500
  %476 = getelementptr inbounds i32, i32* %69, i64 %475, !dbg !2501
  %477 = load i32, i32* %476, align 4, !dbg !2501, !tbaa !1475
  %478 = sext i32 %477 to i64, !dbg !2502
  %479 = getelementptr inbounds double, double* %423, i64 %478, !dbg !2502
  store double %474, double* %479, align 8, !dbg !2503, !tbaa !2397
  %480 = add nuw nsw i64 %471, 1, !dbg !2504
  call void @llvm.dbg.value(metadata i64 %480, metadata !2304, metadata !DIExpression()), !dbg !2336
  %481 = add i64 %472, -1, !dbg !2495
  %482 = icmp eq i64 %481, 0, !dbg !2495
  br i1 %482, label %483, label %470, !dbg !2495, !llvm.loop !2507

483:                                              ; preds = %467, %470, %217, %303, %297, %421
  %484 = add nsw i64 %218, 512, !dbg !2508
  call void @llvm.dbg.value(metadata i64 %484, metadata !2316, metadata !DIExpression()), !dbg !2336
  %485 = add nuw nsw i32 %219, 1, !dbg !2419
  %486 = icmp eq i32 %219, %153, !dbg !2415
  br i1 %486, label %487, label %217, !dbg !2419, !llvm.loop !2509

487:                                              ; preds = %117, %182, %142, %159, %483, %89, %121, %145
  call void @llvm.dbg.value(metadata i64 %83, metadata !2311, metadata !DIExpression()), !dbg !2336
  %488 = icmp eq i64 %83, %78, !dbg !2375
  br i1 %488, label %489, label %80, !dbg !2378, !llvm.loop !2511

489:                                              ; preds = %487, %61
  %490 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %11, i64 0, i32 16, !dbg !2513
  %491 = load i32, i32* %490, align 8, !dbg !2513, !tbaa !2514
  %492 = sitofp i32 %491 to double, !dbg !2513
  %493 = fmul double %492, 2.000000e+00, !dbg !2513
  %494 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2513
  %495 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %494, align 8, !dbg !2513, !tbaa !1786
  %496 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %495, i64 0, i32 2, !dbg !2513
  %497 = load i32, i32* %496, align 4, !dbg !2513, !tbaa !1787
  %498 = sitofp i32 %497 to double, !dbg !2513
  %499 = fsub double %493, %498, !dbg !2513
  %500 = fcmp olt double %499, 0.000000e+00, !dbg !2513
  %501 = select i1 %500, double 0.000000e+00, double %499, !dbg !2513
  %502 = call fastcc i32 @PetscLogFlops(double %501), !dbg !2515
  call void @llvm.dbg.value(metadata i32 %502, metadata !2301, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %502, metadata !2330, metadata !DIExpression()), !dbg !2516
  %503 = icmp eq i32 %502, 0, !dbg !2517
  br i1 %503, label %506, label %504, !dbg !2519, !prof !1485

504:                                              ; preds = %489
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2517
  br label %575

506:                                              ; preds = %489
  call void @llvm.dbg.value(metadata double** %4, metadata !2296, metadata !DIExpression(DW_OP_deref)), !dbg !2336
  %507 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #9, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %507, metadata !2301, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %507, metadata !2332, metadata !DIExpression()), !dbg !2521
  %508 = icmp eq i32 %507, 0, !dbg !2522
  br i1 %508, label %511, label %509, !dbg !2524, !prof !1485

509:                                              ; preds = %506
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2522
  br label %575

511:                                              ; preds = %506
  call void @llvm.dbg.value(metadata double** %5, metadata !2297, metadata !DIExpression(DW_OP_deref)), !dbg !2336
  %512 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #9, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %512, metadata !2301, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %512, metadata !2334, metadata !DIExpression()), !dbg !2526
  %513 = icmp eq i32 %512, 0, !dbg !2527
  br i1 %513, label %516, label %514, !dbg !2529, !prof !1485

514:                                              ; preds = %511
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2527
  br label %575

516:                                              ; preds = %511
  %517 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2530, !tbaa !1447
  %518 = icmp eq %struct.PetscStack* %517, null, !dbg !2530
  br i1 %518, label %575, label %519, !dbg !2534

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 4, !dbg !2535
  %521 = load i32, i32* %520, align 8, !dbg !2535, !tbaa !1470
  %522 = icmp slt i32 %521, 1, !dbg !2535
  br i1 %522, label %523, label %529, !dbg !2538

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 6, !dbg !2539
  %525 = load i32, i32* %524, align 8, !dbg !2539, !tbaa !1550
  %526 = icmp eq i32 %525, 0, !dbg !2539
  br i1 %526, label %575, label %527, !dbg !2542

527:                                              ; preds = %523
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %521, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0)), !dbg !2543
  br label %575, !dbg !2543

529:                                              ; preds = %519
  %530 = add nsw i32 %521, -1, !dbg !2545
  store i32 %530, i32* %520, align 8, !dbg !2545, !tbaa !1470
  %531 = icmp slt i32 %521, 65, !dbg !2547
  br i1 %531, label %532, label %568, !dbg !2545

532:                                              ; preds = %529
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 6, !dbg !2549
  %534 = load i32, i32* %533, align 8, !dbg !2549, !tbaa !1550
  %535 = icmp eq i32 %534, 0, !dbg !2549
  br i1 %535, label %550, label %536, !dbg !2549

536:                                              ; preds = %532
  %537 = zext i32 %530 to i64, !dbg !2549
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 3, i64 %537, !dbg !2549
  %539 = load i32, i32* %538, align 4, !dbg !2549, !tbaa !1475
  %540 = icmp eq i32 %539, 0, !dbg !2549
  br i1 %540, label %550, label %541, !dbg !2549

541:                                              ; preds = %536
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 0, i64 %537, !dbg !2549
  %543 = load i8*, i8** %542, align 8, !dbg !2549, !tbaa !1447
  %544 = icmp eq i8* %543, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0), !dbg !2549
  br i1 %544, label %550, label %545, !dbg !2552

545:                                              ; preds = %541
  %546 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %543, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJPERM, i64 0, i64 0)), !dbg !2553
  %547 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1447
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 4
  %549 = load i32, i32* %548, align 8, !dbg !2552, !tbaa !1470
  br label %550, !dbg !2553

550:                                              ; preds = %545, %541, %536, %532
  %551 = phi i32 [ %549, %545 ], [ %530, %541 ], [ %530, %536 ], [ %530, %532 ], !dbg !2552
  %552 = phi %struct.PetscStack* [ %547, %545 ], [ %517, %541 ], [ %517, %536 ], [ %517, %532 ], !dbg !2552
  %553 = sext i32 %551 to i64, !dbg !2552
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 0, i64 %553, !dbg !2552
  store i8* null, i8** %554, align 8, !dbg !2552, !tbaa !1447
  %555 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1447
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 4, !dbg !2552
  %557 = load i32, i32* %556, align 8, !dbg !2552, !tbaa !1470
  %558 = sext i32 %557 to i64, !dbg !2552
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 1, i64 %558, !dbg !2552
  store i8* null, i8** %559, align 8, !dbg !2552, !tbaa !1447
  %560 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1447
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 4, !dbg !2552
  %562 = load i32, i32* %561, align 8, !dbg !2552, !tbaa !1470
  %563 = sext i32 %562 to i64, !dbg !2552
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 2, i64 %563, !dbg !2552
  store i32 0, i32* %564, align 4, !dbg !2552, !tbaa !1475
  %565 = load i32, i32* %561, align 8, !dbg !2552, !tbaa !1470
  %566 = sext i32 %565 to i64, !dbg !2552
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %560, i64 0, i32 3, i64 %566, !dbg !2552
  store i32 0, i32* %567, align 4, !dbg !2552, !tbaa !1475
  br label %568, !dbg !2552

568:                                              ; preds = %550, %529
  %569 = phi %struct.PetscStack* [ %560, %550 ], [ %517, %529 ], !dbg !2545
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 5, !dbg !2545
  %571 = load i32, i32* %570, align 4, !dbg !2545, !tbaa !1476
  %572 = add nsw i32 %571, -1
  %573 = icmp sgt i32 %571, 0, !dbg !2545
  %574 = select i1 %573, i32 %572, i32 0, !dbg !2545
  store i32 %574, i32* %570, align 4, !dbg !2545, !tbaa !1476
  br label %575

575:                                              ; preds = %514, %509, %504, %59, %54, %516, %523, %527, %568
  %576 = phi i32 [ %515, %514 ], [ %510, %509 ], [ %505, %504 ], [ %60, %59 ], [ %55, %54 ], [ 0, %568 ], [ 0, %527 ], [ 0, %523 ], [ 0, %516 ], !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %17) #9, !dbg !2555
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #9, !dbg !2555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2555
  ret i32 %576, !dbg !2555
}

declare !dbg !2556 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2562 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #5 !dbg !2567 {
  call void @llvm.dbg.value(metadata double %0, metadata !2571, metadata !DIExpression()), !dbg !2572
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1447
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2573
  br i1 %3, label %36, label %4, !dbg !2577

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2578
  %6 = load i32, i32* %5, align 8, !dbg !2578, !tbaa !1470
  %7 = icmp slt i32 %6, 64, !dbg !2578
  br i1 %7, label %8, label %25, !dbg !2581

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2582
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2582
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2582, !tbaa !1447
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1447
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2582
  %13 = load i32, i32* %12, align 8, !dbg !2582, !tbaa !1470
  %14 = sext i32 %13 to i64, !dbg !2582
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2582
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i8** %15, align 8, !dbg !2582, !tbaa !1447
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1447
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2582
  %18 = load i32, i32* %17, align 8, !dbg !2582, !tbaa !1470
  %19 = sext i32 %18 to i64, !dbg !2582
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2582
  store i32 272, i32* %20, align 4, !dbg !2582, !tbaa !1475
  %21 = load i32, i32* %17, align 8, !dbg !2582, !tbaa !1470
  %22 = sext i32 %21 to i64, !dbg !2582
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2582
  store i32 1, i32* %23, align 4, !dbg !2582, !tbaa !1475
  %24 = load i32, i32* %17, align 8, !dbg !2581, !tbaa !1470
  br label %25, !dbg !2582

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2581
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2581
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2581
  %29 = add nsw i32 %26, 1, !dbg !2581
  store i32 %29, i32* %28, align 8, !dbg !2581, !tbaa !1470
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2581
  %31 = load i32, i32* %30, align 4, !dbg !2581, !tbaa !1476
  %32 = icmp ne i32 %31, 0, !dbg !2581
  %33 = zext i1 %32 to i32, !dbg !2581
  %34 = add nsw i32 %31, %33, !dbg !2581
  store i32 %34, i32* %30, align 4, !dbg !2581, !tbaa !1476
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2584
  br i1 %35, label %41, label %43, !dbg !2586

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2584
  br i1 %37, label %41, label %38, !dbg !2586

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2587, !tbaa !2397
  %40 = fadd double %39, %0, !dbg !2587
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2587, !tbaa !2397
  br label %101, !dbg !2588

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.11, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2591
  br label %101, !dbg !2591

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2587, !tbaa !2397
  %45 = fadd double %44, %0, !dbg !2587
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2587, !tbaa !2397
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2592
  %47 = load i32, i32* %46, align 8, !dbg !2592, !tbaa !1470
  %48 = icmp slt i32 %47, 1, !dbg !2592
  br i1 %48, label %49, label %55, !dbg !2596

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2597
  %51 = load i32, i32* %50, align 8, !dbg !2597, !tbaa !1550
  %52 = icmp eq i32 %51, 0, !dbg !2597
  br i1 %52, label %101, label %53, !dbg !2600

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2601
  br label %101, !dbg !2601

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2603
  store i32 %56, i32* %46, align 8, !dbg !2603, !tbaa !1470
  %57 = icmp slt i32 %47, 65, !dbg !2605
  br i1 %57, label %58, label %94, !dbg !2603

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2607
  %60 = load i32, i32* %59, align 8, !dbg !2607, !tbaa !1550
  %61 = icmp eq i32 %60, 0, !dbg !2607
  br i1 %61, label %76, label %62, !dbg !2607

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2607
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2607
  %65 = load i32, i32* %64, align 4, !dbg !2607, !tbaa !1475
  %66 = icmp eq i32 %65, 0, !dbg !2607
  br i1 %66, label %76, label %67, !dbg !2607

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2607
  %69 = load i8*, i8** %68, align 8, !dbg !2607, !tbaa !1447
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2607
  br i1 %70, label %76, label %71, !dbg !2610

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2611
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !1447
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2610, !tbaa !1470
  br label %76, !dbg !2611

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2610
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2610
  %79 = sext i32 %77 to i64, !dbg !2610
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2610
  store i8* null, i8** %80, align 8, !dbg !2610, !tbaa !1447
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !1447
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2610
  %83 = load i32, i32* %82, align 8, !dbg !2610, !tbaa !1470
  %84 = sext i32 %83 to i64, !dbg !2610
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2610
  store i8* null, i8** %85, align 8, !dbg !2610, !tbaa !1447
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2610, !tbaa !1447
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2610
  %88 = load i32, i32* %87, align 8, !dbg !2610, !tbaa !1470
  %89 = sext i32 %88 to i64, !dbg !2610
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2610
  store i32 0, i32* %90, align 4, !dbg !2610, !tbaa !1475
  %91 = load i32, i32* %87, align 8, !dbg !2610, !tbaa !1470
  %92 = sext i32 %91 to i64, !dbg !2610
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2610
  store i32 0, i32* %93, align 4, !dbg !2610, !tbaa !1475
  br label %94, !dbg !2610

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2603
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2603
  %97 = load i32, i32* %96, align 4, !dbg !2603, !tbaa !1476
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2603
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2603
  store i32 %100, i32* %96, align 4, !dbg !2603, !tbaa !1476
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2572
  ret i32 %102, !dbg !2613
}

declare !dbg !2614 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2615 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultAdd_SeqAIJPERM(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !2616 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca [512 x double], align 16
  %9 = alloca [512 x i32], align 16
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2618, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2619, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2620, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2621, metadata !DIExpression()), !dbg !2658
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2659
  %11 = bitcast i8** %10 to %struct.Mat_SeqAIJ**, !dbg !2659
  %12 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %11, align 8, !dbg !2659, !tbaa !1968
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %12, metadata !2622, metadata !DIExpression()), !dbg !2658
  %13 = bitcast double** %5 to i8*, !dbg !2660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2660
  %14 = bitcast double** %6 to i8*, !dbg !2661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2661
  %15 = bitcast double** %7 to i8*, !dbg !2661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2661
  %16 = bitcast [512 x double]* %8 to i8*, !dbg !2662
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %16) #9, !dbg !2662
  call void @llvm.dbg.declare(metadata [512 x double]* %8, metadata !2646, metadata !DIExpression()), !dbg !2663
  %17 = bitcast [512 x i32]* %9 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %17) #9, !dbg !2664
  call void @llvm.dbg.declare(metadata [512 x i32]* %9, metadata !2647, metadata !DIExpression()), !dbg !2665
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !1447
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2666
  br i1 %19, label %51, label %20, !dbg !2670

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2671
  %22 = load i32, i32* %21, align 8, !dbg !2671, !tbaa !1470
  %23 = icmp slt i32 %22, 64, !dbg !2671
  br i1 %23, label %24, label %41, !dbg !2674

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2675
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2675
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0), i8** %26, align 8, !dbg !2675, !tbaa !1447
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !1447
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2675
  %29 = load i32, i32* %28, align 8, !dbg !2675, !tbaa !1470
  %30 = sext i32 %29 to i64, !dbg !2675
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2675
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2675, !tbaa !1447
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !1447
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2675
  %34 = load i32, i32* %33, align 8, !dbg !2675, !tbaa !1470
  %35 = sext i32 %34 to i64, !dbg !2675
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2675
  store i32 517, i32* %36, align 4, !dbg !2675, !tbaa !1475
  %37 = load i32, i32* %33, align 8, !dbg !2675, !tbaa !1470
  %38 = sext i32 %37 to i64, !dbg !2675
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2675
  store i32 1, i32* %39, align 4, !dbg !2675, !tbaa !1475
  %40 = load i32, i32* %33, align 8, !dbg !2674, !tbaa !1470
  br label %41, !dbg !2675

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2674
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2674
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2674
  %45 = add nsw i32 %42, 1, !dbg !2674
  store i32 %45, i32* %44, align 8, !dbg !2674, !tbaa !1470
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2674
  %47 = load i32, i32* %46, align 4, !dbg !2674, !tbaa !1476
  %48 = icmp ne i32 %47, 0, !dbg !2674
  %49 = zext i1 %48 to i32, !dbg !2674
  %50 = add nsw i32 %47, %49, !dbg !2674
  store i32 %50, i32* %46, align 4, !dbg !2674, !tbaa !1476
  br label %51, !dbg !2674

51:                                               ; preds = %41, %4
  call void @llvm.dbg.value(metadata double** %5, metadata !2623, metadata !DIExpression(DW_OP_deref)), !dbg !2658
  %52 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #9, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %52, metadata !2627, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %52, metadata !2648, metadata !DIExpression()), !dbg !2678
  %53 = icmp eq i32 %52, 0, !dbg !2679
  br i1 %53, label %56, label %54, !dbg !2681, !prof !1485

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2679
  br label %677

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata double** %6, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2658
  call void @llvm.dbg.value(metadata double** %7, metadata !2625, metadata !DIExpression(DW_OP_deref)), !dbg !2658
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2682, metadata !DIExpression()) #9, !dbg !2697
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2687, metadata !DIExpression()) #9, !dbg !2697
  call void @llvm.dbg.value(metadata double** %6, metadata !2688, metadata !DIExpression()) #9, !dbg !2697
  call void @llvm.dbg.value(metadata double** %7, metadata !2689, metadata !DIExpression()) #9, !dbg !2697
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2699, !tbaa !1447
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2699
  br i1 %58, label %90, label %59, !dbg !2703

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2704
  %61 = load i32, i32* %60, align 8, !dbg !2704, !tbaa !1470
  %62 = icmp slt i32 %61, 64, !dbg !2704
  br i1 %62, label %63, label %80, !dbg !2707

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64, !dbg !2708
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %64, !dbg !2708
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), i8** %65, align 8, !dbg !2708, !tbaa !1447
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2708, !tbaa !1447
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2708
  %68 = load i32, i32* %67, align 8, !dbg !2708, !tbaa !1470
  %69 = sext i32 %68 to i64, !dbg !2708
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 1, i64 %69, !dbg !2708
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i8** %70, align 8, !dbg !2708, !tbaa !1447
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2708, !tbaa !1447
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2708
  %73 = load i32, i32* %72, align 8, !dbg !2708, !tbaa !1470
  %74 = sext i32 %73 to i64, !dbg !2708
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 2, i64 %74, !dbg !2708
  store i32 517, i32* %75, align 4, !dbg !2708, !tbaa !1475
  %76 = load i32, i32* %72, align 8, !dbg !2708, !tbaa !1470
  %77 = sext i32 %76 to i64, !dbg !2708
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %77, !dbg !2708
  store i32 1, i32* %78, align 4, !dbg !2708, !tbaa !1475
  %79 = load i32, i32* %72, align 8, !dbg !2707, !tbaa !1470
  br label %80, !dbg !2708

80:                                               ; preds = %63, %59
  %81 = phi i32 [ %79, %63 ], [ %61, %59 ], !dbg !2707
  %82 = phi %struct.PetscStack* [ %71, %63 ], [ %57, %59 ], !dbg !2707
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2707
  %84 = add nsw i32 %81, 1, !dbg !2707
  store i32 %84, i32* %83, align 8, !dbg !2707, !tbaa !1470
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5, !dbg !2707
  %86 = load i32, i32* %85, align 4, !dbg !2707, !tbaa !1476
  %87 = icmp ne i32 %86, 0, !dbg !2707
  %88 = zext i1 %87 to i32, !dbg !2707
  %89 = add nsw i32 %86, %88, !dbg !2707
  store i32 %89, i32* %85, align 4, !dbg !2707, !tbaa !1476
  br label %90, !dbg !2707

90:                                               ; preds = %80, %56
  %91 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %7) #9, !dbg !2710
  call void @llvm.dbg.value(metadata i32 %91, metadata !2690, metadata !DIExpression()) #9, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %91, metadata !2691, metadata !DIExpression()) #9, !dbg !2711
  %92 = icmp eq i32 %91, 0, !dbg !2712
  br i1 %92, label %95, label %93, !dbg !2714, !prof !1485

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2712
  br label %163

95:                                               ; preds = %90
  %96 = icmp eq %struct._p_Vec* %3, %2, !dbg !2715
  br i1 %96, label %102, label %97, !dbg !2716

97:                                               ; preds = %95
  %98 = call i32 @VecGetArrayRead(%struct._p_Vec* %3, double** nonnull %6) #9, !dbg !2717
  call void @llvm.dbg.value(metadata i32 %98, metadata !2690, metadata !DIExpression()) #9, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %98, metadata !2693, metadata !DIExpression()) #9, !dbg !2718
  %99 = icmp eq i32 %98, 0, !dbg !2719
  br i1 %99, label %104, label %100, !dbg !2721, !prof !1485

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2719
  br label %163

102:                                              ; preds = %95
  %103 = load double*, double** %7, align 8, !dbg !2722, !tbaa !1447
  store double* %103, double** %6, align 8, !dbg !2724, !tbaa !1447
  br label %104

104:                                              ; preds = %102, %97
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !1447
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !2725
  br i1 %106, label %168, label %107, !dbg !2729

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2730
  %109 = load i32, i32* %108, align 8, !dbg !2730, !tbaa !1470
  %110 = icmp slt i32 %109, 1, !dbg !2730
  br i1 %110, label %111, label %117, !dbg !2733

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2734
  %113 = load i32, i32* %112, align 8, !dbg !2734, !tbaa !1550
  %114 = icmp eq i32 %113, 0, !dbg !2734
  br i1 %114, label %168, label %115, !dbg !2737

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0)) #9, !dbg !2738
  br label %168, !dbg !2738

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !2740
  store i32 %118, i32* %108, align 8, !dbg !2740, !tbaa !1470
  %119 = icmp slt i32 %109, 65, !dbg !2742
  br i1 %119, label %120, label %156, !dbg !2740

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2744
  %122 = load i32, i32* %121, align 8, !dbg !2744, !tbaa !1550
  %123 = icmp eq i32 %122, 0, !dbg !2744
  br i1 %123, label %138, label %124, !dbg !2744

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !2744
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !2744
  %127 = load i32, i32* %126, align 4, !dbg !2744, !tbaa !1475
  %128 = icmp eq i32 %127, 0, !dbg !2744
  br i1 %128, label %138, label %129, !dbg !2744

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !2744
  %131 = load i8*, i8** %130, align 8, !dbg !2744, !tbaa !1447
  %132 = icmp eq i8* %131, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), !dbg !2744
  br i1 %132, label %138, label %133, !dbg !2747

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0)) #9, !dbg !2748
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !1447
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !2747, !tbaa !1470
  br label %138, !dbg !2748

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !2747
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !2747
  %141 = sext i32 %139 to i64, !dbg !2747
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !2747
  store i8* null, i8** %142, align 8, !dbg !2747, !tbaa !1447
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !1447
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2747
  %145 = load i32, i32* %144, align 8, !dbg !2747, !tbaa !1470
  %146 = sext i32 %145 to i64, !dbg !2747
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !2747
  store i8* null, i8** %147, align 8, !dbg !2747, !tbaa !1447
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !1447
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2747
  %150 = load i32, i32* %149, align 8, !dbg !2747, !tbaa !1470
  %151 = sext i32 %150 to i64, !dbg !2747
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !2747
  store i32 0, i32* %152, align 4, !dbg !2747, !tbaa !1475
  %153 = load i32, i32* %149, align 8, !dbg !2747, !tbaa !1470
  %154 = sext i32 %153 to i64, !dbg !2747
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !2747
  store i32 0, i32* %155, align 4, !dbg !2747, !tbaa !1475
  br label %156, !dbg !2747

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !2740
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !2740
  %159 = load i32, i32* %158, align 4, !dbg !2740, !tbaa !1476
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !2740
  %162 = select i1 %161, i32 %160, i32 0, !dbg !2740
  store i32 %162, i32* %158, align 4, !dbg !2740, !tbaa !1476
  br label %168

163:                                              ; preds = %93, %100
  %164 = phi i32 [ %101, %100 ], [ %94, %93 ], !dbg !2697
  call void @llvm.dbg.value(metadata i32 %164, metadata !2627, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %164, metadata !2650, metadata !DIExpression()), !dbg !2750
  %165 = icmp eq i32 %164, 0, !dbg !2751
  br i1 %165, label %168, label %166, !dbg !2753, !prof !1485

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2751
  br label %677

168:                                              ; preds = %104, %111, %115, %156, %163
  %169 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 18, !dbg !2754
  %170 = load i32*, i32** %169, align 8, !dbg !2754, !tbaa !2367
  call void @llvm.dbg.value(metadata i32* %170, metadata !2628, metadata !DIExpression()), !dbg !2658
  %171 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 22, !dbg !2755
  %172 = load double*, double** %171, align 8, !dbg !2755, !tbaa !2369
  call void @llvm.dbg.value(metadata double* %172, metadata !2626, metadata !DIExpression()), !dbg !2658
  %173 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 17, !dbg !2756
  %174 = load i32*, i32** %173, align 8, !dbg !2756, !tbaa !2030
  call void @llvm.dbg.value(metadata i32* %174, metadata !2629, metadata !DIExpression()), !dbg !2658
  %175 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !2757
  %176 = bitcast i8** %175 to %struct.Mat_SeqAIJPERM**, !dbg !2757
  %177 = load %struct.Mat_SeqAIJPERM*, %struct.Mat_SeqAIJPERM** %176, align 8, !dbg !2757, !tbaa !1453
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* %177, metadata !2632, metadata !DIExpression()), !dbg !2658
  %178 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %177, i64 0, i32 4, !dbg !2758
  %179 = load i32*, i32** %178, align 8, !dbg !2758, !tbaa !1522
  call void @llvm.dbg.value(metadata i32* %179, metadata !2633, metadata !DIExpression()), !dbg !2658
  %180 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %177, i64 0, i32 1, !dbg !2759
  %181 = load i32, i32* %180, align 8, !dbg !2759, !tbaa !1794
  call void @llvm.dbg.value(metadata i32 %181, metadata !2636, metadata !DIExpression()), !dbg !2658
  %182 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %177, i64 0, i32 2, !dbg !2760
  %183 = load i32*, i32** %182, align 8, !dbg !2760, !tbaa !1511
  call void @llvm.dbg.value(metadata i32* %183, metadata !2634, metadata !DIExpression()), !dbg !2658
  %184 = getelementptr inbounds %struct.Mat_SeqAIJPERM, %struct.Mat_SeqAIJPERM* %177, i64 0, i32 3, !dbg !2761
  %185 = load i32*, i32** %184, align 8, !dbg !2761, !tbaa !1517
  call void @llvm.dbg.value(metadata i32* %185, metadata !2635, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2637, metadata !DIExpression()), !dbg !2658
  %186 = icmp sgt i32 %181, 0, !dbg !2762
  br i1 %186, label %187, label %599, !dbg !2765

187:                                              ; preds = %168
  %188 = zext i32 %181 to i64, !dbg !2762
  %189 = load i32, i32* %183, align 4, !dbg !2766, !tbaa !1475
  br label %190, !dbg !2765

190:                                              ; preds = %187, %597
  %191 = phi i32 [ %189, %187 ], [ %195, %597 ], !dbg !2766
  %192 = phi i64 [ 0, %187 ], [ %193, %597 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !2637, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %191, metadata !2638, metadata !DIExpression()), !dbg !2658
  %193 = add nuw nsw i64 %192, 1, !dbg !2768
  %194 = getelementptr inbounds i32, i32* %183, i64 %193, !dbg !2769
  %195 = load i32, i32* %194, align 4, !dbg !2769, !tbaa !1475
  %196 = add nsw i32 %195, -1, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %196, metadata !2639, metadata !DIExpression()), !dbg !2658
  %197 = getelementptr inbounds i32, i32* %185, i64 %192, !dbg !2771
  %198 = load i32, i32* %197, align 4, !dbg !2771, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %198, metadata !2641, metadata !DIExpression()), !dbg !2658
  switch i32 %198, label %262 [
    i32 0, label %235
    i32 1, label %199
  ], !dbg !2772

199:                                              ; preds = %190
  %200 = load double*, double** %7, align 8
  %201 = load double*, double** %5, align 8
  %202 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 %191, metadata !2630, metadata !DIExpression()), !dbg !2658
  %203 = icmp slt i32 %191, %195, !dbg !2773
  br i1 %203, label %204, label %597, !dbg !2779

204:                                              ; preds = %199
  %205 = sext i32 %191 to i64, !dbg !2779
  %206 = sext i32 %195 to i64, !dbg !2773
  %207 = sub nsw i64 %206, %205, !dbg !2779
  %208 = xor i64 %205, -1, !dbg !2779
  %209 = and i64 %207, 1, !dbg !2779
  %210 = icmp eq i64 %209, 0, !dbg !2779
  br i1 %210, label %231, label %211, !dbg !2779

211:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i64 %205, metadata !2630, metadata !DIExpression()), !dbg !2658
  %212 = getelementptr inbounds i32, i32* %179, i64 %205, !dbg !2780
  %213 = load i32, i32* %212, align 4, !dbg !2780, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %213, metadata !2640, metadata !DIExpression()), !dbg !2658
  %214 = sext i32 %213 to i64, !dbg !2782
  %215 = getelementptr inbounds i32, i32* %174, i64 %214, !dbg !2782
  %216 = load i32, i32* %215, align 4, !dbg !2782, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %216, metadata !2645, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %200, metadata !2625, metadata !DIExpression()), !dbg !2658
  %217 = getelementptr inbounds double, double* %200, i64 %214, !dbg !2783
  %218 = load double, double* %217, align 8, !dbg !2783, !tbaa !2397
  %219 = sext i32 %216 to i64, !dbg !2784
  %220 = getelementptr inbounds double, double* %172, i64 %219, !dbg !2784
  %221 = load double, double* %220, align 8, !dbg !2784, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %201, metadata !2623, metadata !DIExpression()), !dbg !2658
  %222 = getelementptr inbounds i32, i32* %170, i64 %219, !dbg !2785
  %223 = load i32, i32* %222, align 4, !dbg !2785, !tbaa !1475
  %224 = sext i32 %223 to i64, !dbg !2786
  %225 = getelementptr inbounds double, double* %201, i64 %224, !dbg !2786
  %226 = load double, double* %225, align 8, !dbg !2786, !tbaa !2397
  %227 = fmul double %221, %226, !dbg !2787
  %228 = fadd double %218, %227, !dbg !2788
  call void @llvm.dbg.value(metadata double* %202, metadata !2624, metadata !DIExpression()), !dbg !2658
  %229 = getelementptr inbounds double, double* %202, i64 %214, !dbg !2789
  store double %228, double* %229, align 8, !dbg !2790, !tbaa !2397
  %230 = add nsw i64 %205, 1, !dbg !2791
  call void @llvm.dbg.value(metadata i64 %230, metadata !2630, metadata !DIExpression()), !dbg !2658
  br label %231, !dbg !2779

231:                                              ; preds = %211, %204
  %232 = phi i64 [ %230, %211 ], [ %205, %204 ]
  %233 = sub nsw i64 0, %206, !dbg !2779
  %234 = icmp eq i64 %208, %233, !dbg !2779
  br i1 %234, label %597, label %304, !dbg !2779

235:                                              ; preds = %190
  %236 = load double*, double** %7, align 8
  %237 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 %191, metadata !2630, metadata !DIExpression()), !dbg !2658
  %238 = icmp slt i32 %191, %195, !dbg !2792
  br i1 %238, label %239, label %597, !dbg !2796

239:                                              ; preds = %235
  %240 = sext i32 %191 to i64, !dbg !2796
  %241 = sext i32 %195 to i64, !dbg !2792
  %242 = sub nsw i64 %241, %240, !dbg !2796
  %243 = xor i64 %240, -1, !dbg !2796
  %244 = add nsw i64 %243, %241, !dbg !2796
  %245 = and i64 %242, 3, !dbg !2796
  %246 = icmp eq i64 %245, 0, !dbg !2796
  br i1 %246, label %259, label %247, !dbg !2796

247:                                              ; preds = %239, %247
  %248 = phi i64 [ %256, %247 ], [ %240, %239 ]
  %249 = phi i64 [ %257, %247 ], [ %245, %239 ]
  call void @llvm.dbg.value(metadata i64 %248, metadata !2630, metadata !DIExpression()), !dbg !2658
  %250 = getelementptr inbounds i32, i32* %179, i64 %248, !dbg !2797
  %251 = load i32, i32* %250, align 4, !dbg !2797, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %251, metadata !2640, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %236, metadata !2625, metadata !DIExpression()), !dbg !2658
  %252 = sext i32 %251 to i64, !dbg !2799
  %253 = getelementptr inbounds double, double* %236, i64 %252, !dbg !2799
  %254 = load double, double* %253, align 8, !dbg !2799, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %237, metadata !2624, metadata !DIExpression()), !dbg !2658
  %255 = getelementptr inbounds double, double* %237, i64 %252, !dbg !2800
  store double %254, double* %255, align 8, !dbg !2801, !tbaa !2397
  %256 = add nsw i64 %248, 1, !dbg !2802
  call void @llvm.dbg.value(metadata i64 %256, metadata !2630, metadata !DIExpression()), !dbg !2658
  %257 = add i64 %249, -1, !dbg !2796
  %258 = icmp eq i64 %257, 0, !dbg !2796
  br i1 %258, label %259, label %247, !dbg !2796, !llvm.loop !2803

259:                                              ; preds = %247, %239
  %260 = phi i64 [ %240, %239 ], [ %256, %247 ]
  %261 = icmp ult i64 %244, 3, !dbg !2796
  br i1 %261, label %597, label %273, !dbg !2796

262:                                              ; preds = %190
  %263 = icmp sgt i32 %198, 0
  call void @llvm.dbg.value(metadata i32 %191, metadata !2642, metadata !DIExpression()), !dbg !2658
  %264 = icmp slt i32 %191, %195, !dbg !2804
  br i1 %264, label %265, label %597, !dbg !2808

265:                                              ; preds = %262
  %266 = sext i32 %191 to i64, !dbg !2808
  %267 = sext i32 %195 to i64, !dbg !2808
  %268 = zext i32 %198 to i64
  %269 = and i64 %268, 1
  %270 = icmp eq i32 %198, 1
  %271 = and i64 %268, 4294967294
  %272 = icmp eq i64 %269, 0
  br label %345, !dbg !2808

273:                                              ; preds = %259, %273
  %274 = phi i64 [ %302, %273 ], [ %260, %259 ]
  call void @llvm.dbg.value(metadata i64 %274, metadata !2630, metadata !DIExpression()), !dbg !2658
  %275 = getelementptr inbounds i32, i32* %179, i64 %274, !dbg !2797
  %276 = load i32, i32* %275, align 4, !dbg !2797, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %276, metadata !2640, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %236, metadata !2625, metadata !DIExpression()), !dbg !2658
  %277 = sext i32 %276 to i64, !dbg !2799
  %278 = getelementptr inbounds double, double* %236, i64 %277, !dbg !2799
  %279 = load double, double* %278, align 8, !dbg !2799, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %237, metadata !2624, metadata !DIExpression()), !dbg !2658
  %280 = getelementptr inbounds double, double* %237, i64 %277, !dbg !2800
  store double %279, double* %280, align 8, !dbg !2801, !tbaa !2397
  %281 = add nsw i64 %274, 1, !dbg !2802
  call void @llvm.dbg.value(metadata i64 %281, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %281, metadata !2630, metadata !DIExpression()), !dbg !2658
  %282 = getelementptr inbounds i32, i32* %179, i64 %281, !dbg !2797
  %283 = load i32, i32* %282, align 4, !dbg !2797, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %283, metadata !2640, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %236, metadata !2625, metadata !DIExpression()), !dbg !2658
  %284 = sext i32 %283 to i64, !dbg !2799
  %285 = getelementptr inbounds double, double* %236, i64 %284, !dbg !2799
  %286 = load double, double* %285, align 8, !dbg !2799, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %237, metadata !2624, metadata !DIExpression()), !dbg !2658
  %287 = getelementptr inbounds double, double* %237, i64 %284, !dbg !2800
  store double %286, double* %287, align 8, !dbg !2801, !tbaa !2397
  %288 = add nsw i64 %274, 2, !dbg !2802
  call void @llvm.dbg.value(metadata i64 %288, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %288, metadata !2630, metadata !DIExpression()), !dbg !2658
  %289 = getelementptr inbounds i32, i32* %179, i64 %288, !dbg !2797
  %290 = load i32, i32* %289, align 4, !dbg !2797, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %290, metadata !2640, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %236, metadata !2625, metadata !DIExpression()), !dbg !2658
  %291 = sext i32 %290 to i64, !dbg !2799
  %292 = getelementptr inbounds double, double* %236, i64 %291, !dbg !2799
  %293 = load double, double* %292, align 8, !dbg !2799, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %237, metadata !2624, metadata !DIExpression()), !dbg !2658
  %294 = getelementptr inbounds double, double* %237, i64 %291, !dbg !2800
  store double %293, double* %294, align 8, !dbg !2801, !tbaa !2397
  %295 = add nsw i64 %274, 3, !dbg !2802
  call void @llvm.dbg.value(metadata i64 %295, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %295, metadata !2630, metadata !DIExpression()), !dbg !2658
  %296 = getelementptr inbounds i32, i32* %179, i64 %295, !dbg !2797
  %297 = load i32, i32* %296, align 4, !dbg !2797, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %297, metadata !2640, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %236, metadata !2625, metadata !DIExpression()), !dbg !2658
  %298 = sext i32 %297 to i64, !dbg !2799
  %299 = getelementptr inbounds double, double* %236, i64 %298, !dbg !2799
  %300 = load double, double* %299, align 8, !dbg !2799, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %237, metadata !2624, metadata !DIExpression()), !dbg !2658
  %301 = getelementptr inbounds double, double* %237, i64 %298, !dbg !2800
  store double %300, double* %301, align 8, !dbg !2801, !tbaa !2397
  %302 = add nsw i64 %274, 4, !dbg !2802
  call void @llvm.dbg.value(metadata i64 %302, metadata !2630, metadata !DIExpression()), !dbg !2658
  %303 = icmp eq i64 %302, %241, !dbg !2792
  br i1 %303, label %597, label %273, !dbg !2796, !llvm.loop !2809

304:                                              ; preds = %231, %304
  %305 = phi i64 [ %343, %304 ], [ %232, %231 ]
  call void @llvm.dbg.value(metadata i64 %305, metadata !2630, metadata !DIExpression()), !dbg !2658
  %306 = getelementptr inbounds i32, i32* %179, i64 %305, !dbg !2780
  %307 = load i32, i32* %306, align 4, !dbg !2780, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %307, metadata !2640, metadata !DIExpression()), !dbg !2658
  %308 = sext i32 %307 to i64, !dbg !2782
  %309 = getelementptr inbounds i32, i32* %174, i64 %308, !dbg !2782
  %310 = load i32, i32* %309, align 4, !dbg !2782, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %310, metadata !2645, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %200, metadata !2625, metadata !DIExpression()), !dbg !2658
  %311 = getelementptr inbounds double, double* %200, i64 %308, !dbg !2783
  %312 = load double, double* %311, align 8, !dbg !2783, !tbaa !2397
  %313 = sext i32 %310 to i64, !dbg !2784
  %314 = getelementptr inbounds double, double* %172, i64 %313, !dbg !2784
  %315 = load double, double* %314, align 8, !dbg !2784, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %201, metadata !2623, metadata !DIExpression()), !dbg !2658
  %316 = getelementptr inbounds i32, i32* %170, i64 %313, !dbg !2785
  %317 = load i32, i32* %316, align 4, !dbg !2785, !tbaa !1475
  %318 = sext i32 %317 to i64, !dbg !2786
  %319 = getelementptr inbounds double, double* %201, i64 %318, !dbg !2786
  %320 = load double, double* %319, align 8, !dbg !2786, !tbaa !2397
  %321 = fmul double %315, %320, !dbg !2787
  %322 = fadd double %312, %321, !dbg !2788
  call void @llvm.dbg.value(metadata double* %202, metadata !2624, metadata !DIExpression()), !dbg !2658
  %323 = getelementptr inbounds double, double* %202, i64 %308, !dbg !2789
  store double %322, double* %323, align 8, !dbg !2790, !tbaa !2397
  %324 = add nsw i64 %305, 1, !dbg !2791
  call void @llvm.dbg.value(metadata i64 %324, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %324, metadata !2630, metadata !DIExpression()), !dbg !2658
  %325 = getelementptr inbounds i32, i32* %179, i64 %324, !dbg !2780
  %326 = load i32, i32* %325, align 4, !dbg !2780, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %326, metadata !2640, metadata !DIExpression()), !dbg !2658
  %327 = sext i32 %326 to i64, !dbg !2782
  %328 = getelementptr inbounds i32, i32* %174, i64 %327, !dbg !2782
  %329 = load i32, i32* %328, align 4, !dbg !2782, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %329, metadata !2645, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %200, metadata !2625, metadata !DIExpression()), !dbg !2658
  %330 = getelementptr inbounds double, double* %200, i64 %327, !dbg !2783
  %331 = load double, double* %330, align 8, !dbg !2783, !tbaa !2397
  %332 = sext i32 %329 to i64, !dbg !2784
  %333 = getelementptr inbounds double, double* %172, i64 %332, !dbg !2784
  %334 = load double, double* %333, align 8, !dbg !2784, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %201, metadata !2623, metadata !DIExpression()), !dbg !2658
  %335 = getelementptr inbounds i32, i32* %170, i64 %332, !dbg !2785
  %336 = load i32, i32* %335, align 4, !dbg !2785, !tbaa !1475
  %337 = sext i32 %336 to i64, !dbg !2786
  %338 = getelementptr inbounds double, double* %201, i64 %337, !dbg !2786
  %339 = load double, double* %338, align 8, !dbg !2786, !tbaa !2397
  %340 = fmul double %334, %339, !dbg !2787
  %341 = fadd double %331, %340, !dbg !2788
  call void @llvm.dbg.value(metadata double* %202, metadata !2624, metadata !DIExpression()), !dbg !2658
  %342 = getelementptr inbounds double, double* %202, i64 %327, !dbg !2789
  store double %341, double* %342, align 8, !dbg !2790, !tbaa !2397
  %343 = add nsw i64 %305, 2, !dbg !2791
  call void @llvm.dbg.value(metadata i64 %343, metadata !2630, metadata !DIExpression()), !dbg !2658
  %344 = icmp eq i64 %343, %206, !dbg !2773
  br i1 %344, label %597, label %304, !dbg !2779, !llvm.loop !2811

345:                                              ; preds = %265, %594
  %346 = phi i64 [ %266, %265 ], [ %595, %594 ]
  call void @llvm.dbg.value(metadata i64 %346, metadata !2642, metadata !DIExpression()), !dbg !2658
  %347 = add nsw i64 %346, 511, !dbg !2813
  call void @llvm.dbg.value(metadata i64 %347, metadata !2643, metadata !DIExpression()), !dbg !2658
  %348 = icmp slt i64 %347, %267, !dbg !2815
  %349 = trunc i64 %347 to i32, !dbg !2817
  %350 = select i1 %348, i32 %349, i32 %196, !dbg !2817
  call void @llvm.dbg.value(metadata i32 %350, metadata !2643, metadata !DIExpression()), !dbg !2658
  %351 = trunc i64 %346 to i32, !dbg !2818
  %352 = sub nsw i32 %350, %351, !dbg !2818
  %353 = add nsw i32 %352, 1, !dbg !2819
  call void @llvm.dbg.value(metadata i32 %353, metadata !2644, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2658
  %354 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2658
  %355 = icmp slt i32 %352, 0, !dbg !2820
  br i1 %355, label %594, label %356, !dbg !2823

356:                                              ; preds = %345
  %357 = zext i32 %352 to i64, !dbg !2823
  %358 = add nuw nsw i64 %357, 1, !dbg !2823
  %359 = and i64 %358, 1, !dbg !2823
  %360 = icmp eq i32 %352, 0, !dbg !2823
  br i1 %360, label %390, label %361, !dbg !2823

361:                                              ; preds = %356
  %362 = and i64 %358, 8589934590, !dbg !2823
  br label %363, !dbg !2823

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %387, %363 ]
  %365 = phi i64 [ %362, %361 ], [ %388, %363 ]
  call void @llvm.dbg.value(metadata i64 %364, metadata !2630, metadata !DIExpression()), !dbg !2658
  %366 = add nsw i64 %364, %346, !dbg !2824
  %367 = getelementptr inbounds i32, i32* %179, i64 %366, !dbg !2826
  %368 = load i32, i32* %367, align 4, !dbg !2826, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %368, metadata !2640, metadata !DIExpression()), !dbg !2658
  %369 = sext i32 %368 to i64, !dbg !2827
  %370 = getelementptr inbounds i32, i32* %174, i64 %369, !dbg !2827
  %371 = load i32, i32* %370, align 4, !dbg !2827, !tbaa !1475
  %372 = getelementptr inbounds [512 x i32], [512 x i32]* %9, i64 0, i64 %364, !dbg !2828
  store i32 %371, i32* %372, align 8, !dbg !2829, !tbaa !1475
  call void @llvm.dbg.value(metadata double* %354, metadata !2625, metadata !DIExpression()), !dbg !2658
  %373 = getelementptr inbounds double, double* %354, i64 %369, !dbg !2830
  %374 = load double, double* %373, align 8, !dbg !2830, !tbaa !2397
  %375 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %364, !dbg !2831
  store double %374, double* %375, align 16, !dbg !2832, !tbaa !2397
  %376 = or i64 %364, 1, !dbg !2833
  call void @llvm.dbg.value(metadata i64 %376, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %376, metadata !2630, metadata !DIExpression()), !dbg !2658
  %377 = add nsw i64 %376, %346, !dbg !2824
  %378 = getelementptr inbounds i32, i32* %179, i64 %377, !dbg !2826
  %379 = load i32, i32* %378, align 4, !dbg !2826, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %379, metadata !2640, metadata !DIExpression()), !dbg !2658
  %380 = sext i32 %379 to i64, !dbg !2827
  %381 = getelementptr inbounds i32, i32* %174, i64 %380, !dbg !2827
  %382 = load i32, i32* %381, align 4, !dbg !2827, !tbaa !1475
  %383 = getelementptr inbounds [512 x i32], [512 x i32]* %9, i64 0, i64 %376, !dbg !2828
  store i32 %382, i32* %383, align 4, !dbg !2829, !tbaa !1475
  call void @llvm.dbg.value(metadata double* %354, metadata !2625, metadata !DIExpression()), !dbg !2658
  %384 = getelementptr inbounds double, double* %354, i64 %380, !dbg !2830
  %385 = load double, double* %384, align 8, !dbg !2830, !tbaa !2397
  %386 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %376, !dbg !2831
  store double %385, double* %386, align 8, !dbg !2832, !tbaa !2397
  %387 = add nuw nsw i64 %364, 2, !dbg !2833
  call void @llvm.dbg.value(metadata i64 %387, metadata !2630, metadata !DIExpression()), !dbg !2658
  %388 = add i64 %365, -2, !dbg !2823
  %389 = icmp eq i64 %388, 0, !dbg !2823
  br i1 %389, label %390, label %363, !dbg !2823, !llvm.loop !2834

390:                                              ; preds = %363, %356
  %391 = phi i64 [ 0, %356 ], [ %387, %363 ]
  %392 = icmp eq i64 %359, 0, !dbg !2823
  br i1 %392, label %404, label %393, !dbg !2823

393:                                              ; preds = %390
  call void @llvm.dbg.value(metadata i64 %391, metadata !2630, metadata !DIExpression()), !dbg !2658
  %394 = add nsw i64 %391, %346, !dbg !2824
  %395 = getelementptr inbounds i32, i32* %179, i64 %394, !dbg !2826
  %396 = load i32, i32* %395, align 4, !dbg !2826, !tbaa !1475
  call void @llvm.dbg.value(metadata i32 %396, metadata !2640, metadata !DIExpression()), !dbg !2658
  %397 = sext i32 %396 to i64, !dbg !2827
  %398 = getelementptr inbounds i32, i32* %174, i64 %397, !dbg !2827
  %399 = load i32, i32* %398, align 4, !dbg !2827, !tbaa !1475
  %400 = getelementptr inbounds [512 x i32], [512 x i32]* %9, i64 0, i64 %391, !dbg !2828
  store i32 %399, i32* %400, align 4, !dbg !2829, !tbaa !1475
  call void @llvm.dbg.value(metadata double* %354, metadata !2625, metadata !DIExpression()), !dbg !2658
  %401 = getelementptr inbounds double, double* %354, i64 %397, !dbg !2830
  %402 = load double, double* %401, align 8, !dbg !2830, !tbaa !2397
  %403 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %391, !dbg !2831
  store double %402, double* %403, align 8, !dbg !2832, !tbaa !2397
  call void @llvm.dbg.value(metadata i64 %391, metadata !2630, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2658
  br label %404, !dbg !2836

404:                                              ; preds = %390, %393
  %405 = icmp sgt i32 %198, %353, !dbg !2836
  %406 = load double*, double** %5, align 8
  br i1 %405, label %414, label %407, !dbg !2838

407:                                              ; preds = %404
  call void @llvm.dbg.value(metadata i32 0, metadata !2631, metadata !DIExpression()), !dbg !2658
  br i1 %263, label %408, label %532, !dbg !2839

408:                                              ; preds = %407
  br i1 %355, label %594, label %409, !dbg !2842

409:                                              ; preds = %408
  %410 = and i64 %358, 1
  %411 = icmp eq i32 %352, 0
  %412 = and i64 %358, 8589934590
  %413 = icmp eq i64 %410, 0
  br label %472, !dbg !2839

414:                                              ; preds = %404
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2658
  br i1 %355, label %594, label %415, !dbg !2846

415:                                              ; preds = %414
  br i1 %263, label %416, label %533, !dbg !2849

416:                                              ; preds = %415
  %417 = zext i32 %352 to i64, !dbg !2846
  br label %418, !dbg !2846

418:                                              ; preds = %416, %468
  %419 = phi i64 [ 0, %416 ], [ %470, %468 ]
  call void @llvm.dbg.value(metadata i64 %419, metadata !2630, metadata !DIExpression()), !dbg !2658
  %420 = getelementptr inbounds [512 x i32], [512 x i32]* %9, i64 0, i64 %419
  %421 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %419
  call void @llvm.dbg.value(metadata i32 0, metadata !2631, metadata !DIExpression()), !dbg !2658
  %422 = load i32, i32* %420, align 4, !tbaa !1475
  %423 = load double, double* %421, align 8, !tbaa !2397
  %424 = sext i32 %422 to i64, !dbg !2849
  br i1 %270, label %453, label %425, !dbg !2849

425:                                              ; preds = %418, %425
  %426 = phi i64 [ %450, %425 ], [ 0, %418 ], !dbg !2658
  %427 = phi double [ %449, %425 ], [ %423, %418 ], !dbg !2658
  %428 = phi i64 [ %451, %425 ], [ %271, %418 ]
  call void @llvm.dbg.value(metadata i64 %426, metadata !2631, metadata !DIExpression()), !dbg !2658
  %429 = add nsw i64 %426, %424, !dbg !2853
  call void @llvm.dbg.value(metadata i64 %429, metadata !2645, metadata !DIExpression()), !dbg !2658
  %430 = getelementptr inbounds double, double* %172, i64 %429, !dbg !2856
  %431 = load double, double* %430, align 8, !dbg !2856, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %406, metadata !2623, metadata !DIExpression()), !dbg !2658
  %432 = getelementptr inbounds i32, i32* %170, i64 %429, !dbg !2857
  %433 = load i32, i32* %432, align 4, !dbg !2857, !tbaa !1475
  %434 = sext i32 %433 to i64, !dbg !2858
  %435 = getelementptr inbounds double, double* %406, i64 %434, !dbg !2858
  %436 = load double, double* %435, align 8, !dbg !2858, !tbaa !2397
  %437 = fmul double %431, %436, !dbg !2859
  %438 = fadd double %427, %437, !dbg !2860
  %439 = or i64 %426, 1, !dbg !2861
  call void @llvm.dbg.value(metadata i64 %439, metadata !2631, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %439, metadata !2631, metadata !DIExpression()), !dbg !2658
  %440 = add nsw i64 %439, %424, !dbg !2853
  call void @llvm.dbg.value(metadata i64 %440, metadata !2645, metadata !DIExpression()), !dbg !2658
  %441 = getelementptr inbounds double, double* %172, i64 %440, !dbg !2856
  %442 = load double, double* %441, align 8, !dbg !2856, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %406, metadata !2623, metadata !DIExpression()), !dbg !2658
  %443 = getelementptr inbounds i32, i32* %170, i64 %440, !dbg !2857
  %444 = load i32, i32* %443, align 4, !dbg !2857, !tbaa !1475
  %445 = sext i32 %444 to i64, !dbg !2858
  %446 = getelementptr inbounds double, double* %406, i64 %445, !dbg !2858
  %447 = load double, double* %446, align 8, !dbg !2858, !tbaa !2397
  %448 = fmul double %442, %447, !dbg !2859
  %449 = fadd double %438, %448, !dbg !2860
  %450 = add nuw nsw i64 %426, 2, !dbg !2861
  call void @llvm.dbg.value(metadata i64 %450, metadata !2631, metadata !DIExpression()), !dbg !2658
  %451 = add i64 %428, -2, !dbg !2849
  %452 = icmp eq i64 %451, 0, !dbg !2849
  br i1 %452, label %453, label %425, !dbg !2849, !llvm.loop !2862

453:                                              ; preds = %425, %418
  %454 = phi double [ undef, %418 ], [ %449, %425 ]
  %455 = phi i64 [ 0, %418 ], [ %450, %425 ]
  %456 = phi double [ %423, %418 ], [ %449, %425 ]
  br i1 %272, label %468, label %457, !dbg !2849

457:                                              ; preds = %453
  call void @llvm.dbg.value(metadata i64 %455, metadata !2631, metadata !DIExpression()), !dbg !2658
  %458 = add nsw i64 %455, %424, !dbg !2853
  call void @llvm.dbg.value(metadata i64 %458, metadata !2645, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata double* %406, metadata !2623, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %455, metadata !2631, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2658
  %459 = getelementptr inbounds double, double* %172, i64 %458, !dbg !2856
  %460 = load double, double* %459, align 8, !dbg !2856, !tbaa !2397
  %461 = getelementptr inbounds i32, i32* %170, i64 %458, !dbg !2857
  %462 = load i32, i32* %461, align 4, !dbg !2857, !tbaa !1475
  %463 = sext i32 %462 to i64, !dbg !2858
  %464 = getelementptr inbounds double, double* %406, i64 %463, !dbg !2858
  %465 = load double, double* %464, align 8, !dbg !2858, !tbaa !2397
  %466 = fmul double %460, %465, !dbg !2859
  %467 = fadd double %456, %466, !dbg !2860
  br label %468, !dbg !2860

468:                                              ; preds = %453, %457
  %469 = phi double [ %454, %453 ], [ %467, %457 ], !dbg !2860
  store double %469, double* %421, align 8, !dbg !2860, !tbaa !2397
  %470 = add nuw nsw i64 %419, 1, !dbg !2864
  call void @llvm.dbg.value(metadata i64 %470, metadata !2630, metadata !DIExpression()), !dbg !2658
  %471 = icmp ult i64 %419, %417, !dbg !2865
  br i1 %471, label %418, label %532, !dbg !2846, !llvm.loop !2866

472:                                              ; preds = %409, %529
  %473 = phi i32 [ %530, %529 ], [ 0, %409 ]
  call void @llvm.dbg.value(metadata i32 %473, metadata !2631, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2658
  br i1 %411, label %511, label %474, !dbg !2842

474:                                              ; preds = %472, %474
  %475 = phi i64 [ %508, %474 ], [ 0, %472 ]
  %476 = phi i64 [ %509, %474 ], [ %412, %472 ]
  call void @llvm.dbg.value(metadata i64 %475, metadata !2630, metadata !DIExpression()), !dbg !2658
  %477 = getelementptr inbounds [512 x i32], [512 x i32]* %9, i64 0, i64 %475, !dbg !2868
  %478 = load i32, i32* %477, align 8, !dbg !2868, !tbaa !1475
  %479 = add nsw i32 %478, %473, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %479, metadata !2645, metadata !DIExpression()), !dbg !2658
  %480 = sext i32 %479 to i64, !dbg !2872
  %481 = getelementptr inbounds double, double* %172, i64 %480, !dbg !2872
  %482 = load double, double* %481, align 8, !dbg !2872, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %406, metadata !2623, metadata !DIExpression()), !dbg !2658
  %483 = getelementptr inbounds i32, i32* %170, i64 %480, !dbg !2873
  %484 = load i32, i32* %483, align 4, !dbg !2873, !tbaa !1475
  %485 = sext i32 %484 to i64, !dbg !2874
  %486 = getelementptr inbounds double, double* %406, i64 %485, !dbg !2874
  %487 = load double, double* %486, align 8, !dbg !2874, !tbaa !2397
  %488 = fmul double %482, %487, !dbg !2875
  %489 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %475, !dbg !2876
  %490 = load double, double* %489, align 16, !dbg !2877, !tbaa !2397
  %491 = fadd double %490, %488, !dbg !2877
  store double %491, double* %489, align 16, !dbg !2877, !tbaa !2397
  %492 = or i64 %475, 1, !dbg !2878
  call void @llvm.dbg.value(metadata i64 %492, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %492, metadata !2630, metadata !DIExpression()), !dbg !2658
  %493 = getelementptr inbounds [512 x i32], [512 x i32]* %9, i64 0, i64 %492, !dbg !2868
  %494 = load i32, i32* %493, align 4, !dbg !2868, !tbaa !1475
  %495 = add nsw i32 %494, %473, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %495, metadata !2645, metadata !DIExpression()), !dbg !2658
  %496 = sext i32 %495 to i64, !dbg !2872
  %497 = getelementptr inbounds double, double* %172, i64 %496, !dbg !2872
  %498 = load double, double* %497, align 8, !dbg !2872, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %406, metadata !2623, metadata !DIExpression()), !dbg !2658
  %499 = getelementptr inbounds i32, i32* %170, i64 %496, !dbg !2873
  %500 = load i32, i32* %499, align 4, !dbg !2873, !tbaa !1475
  %501 = sext i32 %500 to i64, !dbg !2874
  %502 = getelementptr inbounds double, double* %406, i64 %501, !dbg !2874
  %503 = load double, double* %502, align 8, !dbg !2874, !tbaa !2397
  %504 = fmul double %498, %503, !dbg !2875
  %505 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %492, !dbg !2876
  %506 = load double, double* %505, align 8, !dbg !2877, !tbaa !2397
  %507 = fadd double %506, %504, !dbg !2877
  store double %507, double* %505, align 8, !dbg !2877, !tbaa !2397
  %508 = add nuw nsw i64 %475, 2, !dbg !2878
  call void @llvm.dbg.value(metadata i64 %508, metadata !2630, metadata !DIExpression()), !dbg !2658
  %509 = add i64 %476, -2, !dbg !2842
  %510 = icmp eq i64 %509, 0, !dbg !2842
  br i1 %510, label %511, label %474, !dbg !2842, !llvm.loop !2879

511:                                              ; preds = %474, %472
  %512 = phi i64 [ 0, %472 ], [ %508, %474 ]
  br i1 %413, label %529, label %513, !dbg !2842

513:                                              ; preds = %511
  call void @llvm.dbg.value(metadata i64 %512, metadata !2630, metadata !DIExpression()), !dbg !2658
  %514 = getelementptr inbounds [512 x i32], [512 x i32]* %9, i64 0, i64 %512, !dbg !2868
  %515 = load i32, i32* %514, align 4, !dbg !2868, !tbaa !1475
  %516 = add nsw i32 %515, %473, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %516, metadata !2645, metadata !DIExpression()), !dbg !2658
  %517 = sext i32 %516 to i64, !dbg !2872
  %518 = getelementptr inbounds double, double* %172, i64 %517, !dbg !2872
  %519 = load double, double* %518, align 8, !dbg !2872, !tbaa !2397
  call void @llvm.dbg.value(metadata double* %406, metadata !2623, metadata !DIExpression()), !dbg !2658
  %520 = getelementptr inbounds i32, i32* %170, i64 %517, !dbg !2873
  %521 = load i32, i32* %520, align 4, !dbg !2873, !tbaa !1475
  %522 = sext i32 %521 to i64, !dbg !2874
  %523 = getelementptr inbounds double, double* %406, i64 %522, !dbg !2874
  %524 = load double, double* %523, align 8, !dbg !2874, !tbaa !2397
  %525 = fmul double %519, %524, !dbg !2875
  %526 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %512, !dbg !2876
  %527 = load double, double* %526, align 8, !dbg !2877, !tbaa !2397
  %528 = fadd double %527, %525, !dbg !2877
  store double %528, double* %526, align 8, !dbg !2877, !tbaa !2397
  call void @llvm.dbg.value(metadata i64 %512, metadata !2630, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2658
  br label %529, !dbg !2881

529:                                              ; preds = %511, %513
  %530 = add nuw nsw i32 %473, 1, !dbg !2881
  call void @llvm.dbg.value(metadata i32 %530, metadata !2631, metadata !DIExpression()), !dbg !2658
  %531 = icmp eq i32 %530, %198, !dbg !2882
  br i1 %531, label %532, label %472, !dbg !2839, !llvm.loop !2883

532:                                              ; preds = %529, %468, %407
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2658
  br i1 %355, label %594, label %533, !dbg !2885

533:                                              ; preds = %415, %532
  %534 = load double*, double** %6, align 8
  %535 = zext i32 %352 to i64, !dbg !2885
  %536 = add nuw nsw i64 %535, 1, !dbg !2885
  %537 = and i64 %536, 3, !dbg !2885
  %538 = icmp ult i32 %352, 3, !dbg !2885
  br i1 %538, label %578, label %539, !dbg !2885

539:                                              ; preds = %533
  %540 = and i64 %536, 8589934588, !dbg !2885
  br label %541, !dbg !2885

541:                                              ; preds = %541, %539
  %542 = phi i64 [ 0, %539 ], [ %575, %541 ]
  %543 = phi i64 [ %540, %539 ], [ %576, %541 ]
  call void @llvm.dbg.value(metadata i64 %542, metadata !2630, metadata !DIExpression()), !dbg !2658
  %544 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %542, !dbg !2887
  %545 = load double, double* %544, align 16, !dbg !2887, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2624, metadata !DIExpression()), !dbg !2658
  %546 = add nsw i64 %542, %346, !dbg !2890
  %547 = getelementptr inbounds i32, i32* %179, i64 %546, !dbg !2891
  %548 = load i32, i32* %547, align 4, !dbg !2891, !tbaa !1475
  %549 = sext i32 %548 to i64, !dbg !2892
  %550 = getelementptr inbounds double, double* %534, i64 %549, !dbg !2892
  store double %545, double* %550, align 8, !dbg !2893, !tbaa !2397
  %551 = or i64 %542, 1, !dbg !2894
  call void @llvm.dbg.value(metadata i64 %551, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %551, metadata !2630, metadata !DIExpression()), !dbg !2658
  %552 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %551, !dbg !2887
  %553 = load double, double* %552, align 8, !dbg !2887, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2624, metadata !DIExpression()), !dbg !2658
  %554 = add nsw i64 %551, %346, !dbg !2890
  %555 = getelementptr inbounds i32, i32* %179, i64 %554, !dbg !2891
  %556 = load i32, i32* %555, align 4, !dbg !2891, !tbaa !1475
  %557 = sext i32 %556 to i64, !dbg !2892
  %558 = getelementptr inbounds double, double* %534, i64 %557, !dbg !2892
  store double %553, double* %558, align 8, !dbg !2893, !tbaa !2397
  %559 = or i64 %542, 2, !dbg !2894
  call void @llvm.dbg.value(metadata i64 %559, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %559, metadata !2630, metadata !DIExpression()), !dbg !2658
  %560 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %559, !dbg !2887
  %561 = load double, double* %560, align 16, !dbg !2887, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2624, metadata !DIExpression()), !dbg !2658
  %562 = add nsw i64 %559, %346, !dbg !2890
  %563 = getelementptr inbounds i32, i32* %179, i64 %562, !dbg !2891
  %564 = load i32, i32* %563, align 4, !dbg !2891, !tbaa !1475
  %565 = sext i32 %564 to i64, !dbg !2892
  %566 = getelementptr inbounds double, double* %534, i64 %565, !dbg !2892
  store double %561, double* %566, align 8, !dbg !2893, !tbaa !2397
  %567 = or i64 %542, 3, !dbg !2894
  call void @llvm.dbg.value(metadata i64 %567, metadata !2630, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %567, metadata !2630, metadata !DIExpression()), !dbg !2658
  %568 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %567, !dbg !2887
  %569 = load double, double* %568, align 8, !dbg !2887, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2624, metadata !DIExpression()), !dbg !2658
  %570 = add nsw i64 %567, %346, !dbg !2890
  %571 = getelementptr inbounds i32, i32* %179, i64 %570, !dbg !2891
  %572 = load i32, i32* %571, align 4, !dbg !2891, !tbaa !1475
  %573 = sext i32 %572 to i64, !dbg !2892
  %574 = getelementptr inbounds double, double* %534, i64 %573, !dbg !2892
  store double %569, double* %574, align 8, !dbg !2893, !tbaa !2397
  %575 = add nuw nsw i64 %542, 4, !dbg !2894
  call void @llvm.dbg.value(metadata i64 %575, metadata !2630, metadata !DIExpression()), !dbg !2658
  %576 = add i64 %543, -4, !dbg !2885
  %577 = icmp eq i64 %576, 0, !dbg !2885
  br i1 %577, label %578, label %541, !dbg !2885, !llvm.loop !2895

578:                                              ; preds = %541, %533
  %579 = phi i64 [ 0, %533 ], [ %575, %541 ]
  %580 = icmp eq i64 %537, 0, !dbg !2885
  br i1 %580, label %594, label %581, !dbg !2885

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %591, %581 ], [ %579, %578 ]
  %583 = phi i64 [ %592, %581 ], [ %537, %578 ]
  call void @llvm.dbg.value(metadata i64 %582, metadata !2630, metadata !DIExpression()), !dbg !2658
  %584 = getelementptr inbounds [512 x double], [512 x double]* %8, i64 0, i64 %582, !dbg !2887
  %585 = load double, double* %584, align 8, !dbg !2887, !tbaa !2397
  call void @llvm.dbg.value(metadata double* undef, metadata !2624, metadata !DIExpression()), !dbg !2658
  %586 = add nsw i64 %582, %346, !dbg !2890
  %587 = getelementptr inbounds i32, i32* %179, i64 %586, !dbg !2891
  %588 = load i32, i32* %587, align 4, !dbg !2891, !tbaa !1475
  %589 = sext i32 %588 to i64, !dbg !2892
  %590 = getelementptr inbounds double, double* %534, i64 %589, !dbg !2892
  store double %585, double* %590, align 8, !dbg !2893, !tbaa !2397
  %591 = add nuw nsw i64 %582, 1, !dbg !2894
  call void @llvm.dbg.value(metadata i64 %591, metadata !2630, metadata !DIExpression()), !dbg !2658
  %592 = add i64 %583, -1, !dbg !2885
  %593 = icmp eq i64 %592, 0, !dbg !2885
  br i1 %593, label %594, label %581, !dbg !2885, !llvm.loop !2897

594:                                              ; preds = %578, %581, %345, %414, %408, %532
  %595 = add nsw i64 %346, 512, !dbg !2898
  call void @llvm.dbg.value(metadata i64 %595, metadata !2642, metadata !DIExpression()), !dbg !2658
  %596 = icmp slt i64 %595, %267, !dbg !2804
  br i1 %596, label %345, label %597, !dbg !2808, !llvm.loop !2899

597:                                              ; preds = %231, %304, %259, %273, %594, %199, %235, %262
  call void @llvm.dbg.value(metadata i64 %193, metadata !2637, metadata !DIExpression()), !dbg !2658
  %598 = icmp eq i64 %193, %188, !dbg !2762
  br i1 %598, label %599, label %190, !dbg !2765, !llvm.loop !2901

599:                                              ; preds = %597, %168
  %600 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %12, i64 0, i32 16, !dbg !2903
  %601 = load i32, i32* %600, align 8, !dbg !2903, !tbaa !2514
  %602 = sitofp i32 %601 to double, !dbg !2904
  %603 = fmul double %602, 2.000000e+00, !dbg !2905
  %604 = call fastcc i32 @PetscLogFlops(double %603), !dbg !2906
  call void @llvm.dbg.value(metadata i32 %604, metadata !2627, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %604, metadata !2652, metadata !DIExpression()), !dbg !2907
  %605 = icmp eq i32 %604, 0, !dbg !2908
  br i1 %605, label %608, label %606, !dbg !2910, !prof !1485

606:                                              ; preds = %599
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2908
  br label %677

608:                                              ; preds = %599
  call void @llvm.dbg.value(metadata double** %5, metadata !2623, metadata !DIExpression(DW_OP_deref)), !dbg !2658
  %609 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #9, !dbg !2911
  call void @llvm.dbg.value(metadata i32 %609, metadata !2627, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %609, metadata !2654, metadata !DIExpression()), !dbg !2912
  %610 = icmp eq i32 %609, 0, !dbg !2913
  br i1 %610, label %613, label %611, !dbg !2915, !prof !1485

611:                                              ; preds = %608
  %612 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %609, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2913
  br label %677

613:                                              ; preds = %608
  call void @llvm.dbg.value(metadata double** %6, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2658
  call void @llvm.dbg.value(metadata double** %7, metadata !2625, metadata !DIExpression(DW_OP_deref)), !dbg !2658
  %614 = call fastcc i32 @VecRestoreArrayPair(%struct._p_Vec* %3, %struct._p_Vec* %2, double** nonnull %6, double** nonnull %7), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %614, metadata !2627, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %614, metadata !2656, metadata !DIExpression()), !dbg !2917
  %615 = icmp eq i32 %614, 0, !dbg !2918
  br i1 %615, label %618, label %616, !dbg !2920, !prof !1485

616:                                              ; preds = %613
  %617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2918
  br label %677

618:                                              ; preds = %613
  %619 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2921, !tbaa !1447
  %620 = icmp eq %struct.PetscStack* %619, null, !dbg !2921
  br i1 %620, label %677, label %621, !dbg !2925

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 4, !dbg !2926
  %623 = load i32, i32* %622, align 8, !dbg !2926, !tbaa !1470
  %624 = icmp slt i32 %623, 1, !dbg !2926
  br i1 %624, label %625, label %631, !dbg !2929

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 6, !dbg !2930
  %627 = load i32, i32* %626, align 8, !dbg !2930, !tbaa !1550
  %628 = icmp eq i32 %627, 0, !dbg !2930
  br i1 %628, label %677, label %629, !dbg !2933

629:                                              ; preds = %625
  %630 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %623, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0)), !dbg !2934
  br label %677, !dbg !2934

631:                                              ; preds = %621
  %632 = add nsw i32 %623, -1, !dbg !2936
  store i32 %632, i32* %622, align 8, !dbg !2936, !tbaa !1470
  %633 = icmp slt i32 %623, 65, !dbg !2938
  br i1 %633, label %634, label %670, !dbg !2936

634:                                              ; preds = %631
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 6, !dbg !2940
  %636 = load i32, i32* %635, align 8, !dbg !2940, !tbaa !1550
  %637 = icmp eq i32 %636, 0, !dbg !2940
  br i1 %637, label %652, label %638, !dbg !2940

638:                                              ; preds = %634
  %639 = zext i32 %632 to i64, !dbg !2940
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 3, i64 %639, !dbg !2940
  %641 = load i32, i32* %640, align 4, !dbg !2940, !tbaa !1475
  %642 = icmp eq i32 %641, 0, !dbg !2940
  br i1 %642, label %652, label %643, !dbg !2940

643:                                              ; preds = %638
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 0, i64 %639, !dbg !2940
  %645 = load i8*, i8** %644, align 8, !dbg !2940, !tbaa !1447
  %646 = icmp eq i8* %645, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0), !dbg !2940
  br i1 %646, label %652, label %647, !dbg !2943

647:                                              ; preds = %643
  %648 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %645, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJPERM, i64 0, i64 0)), !dbg !2944
  %649 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1447
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 4
  %651 = load i32, i32* %650, align 8, !dbg !2943, !tbaa !1470
  br label %652, !dbg !2944

652:                                              ; preds = %647, %643, %638, %634
  %653 = phi i32 [ %651, %647 ], [ %632, %643 ], [ %632, %638 ], [ %632, %634 ], !dbg !2943
  %654 = phi %struct.PetscStack* [ %649, %647 ], [ %619, %643 ], [ %619, %638 ], [ %619, %634 ], !dbg !2943
  %655 = sext i32 %653 to i64, !dbg !2943
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 0, i64 %655, !dbg !2943
  store i8* null, i8** %656, align 8, !dbg !2943, !tbaa !1447
  %657 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1447
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4, !dbg !2943
  %659 = load i32, i32* %658, align 8, !dbg !2943, !tbaa !1470
  %660 = sext i32 %659 to i64, !dbg !2943
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 1, i64 %660, !dbg !2943
  store i8* null, i8** %661, align 8, !dbg !2943, !tbaa !1447
  %662 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1447
  %663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 4, !dbg !2943
  %664 = load i32, i32* %663, align 8, !dbg !2943, !tbaa !1470
  %665 = sext i32 %664 to i64, !dbg !2943
  %666 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 2, i64 %665, !dbg !2943
  store i32 0, i32* %666, align 4, !dbg !2943, !tbaa !1475
  %667 = load i32, i32* %663, align 8, !dbg !2943, !tbaa !1470
  %668 = sext i32 %667 to i64, !dbg !2943
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %662, i64 0, i32 3, i64 %668, !dbg !2943
  store i32 0, i32* %669, align 4, !dbg !2943, !tbaa !1475
  br label %670, !dbg !2943

670:                                              ; preds = %652, %631
  %671 = phi %struct.PetscStack* [ %662, %652 ], [ %619, %631 ], !dbg !2936
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 5, !dbg !2936
  %673 = load i32, i32* %672, align 4, !dbg !2936, !tbaa !1476
  %674 = add nsw i32 %673, -1
  %675 = icmp sgt i32 %673, 0, !dbg !2936
  %676 = select i1 %675, i32 %674, i32 0, !dbg !2936
  store i32 %676, i32* %672, align 4, !dbg !2936, !tbaa !1476
  br label %677

677:                                              ; preds = %616, %611, %606, %166, %54, %618, %625, %629, %670
  %678 = phi i32 [ %617, %616 ], [ %612, %611 ], [ %607, %606 ], [ %167, %166 ], [ %55, %54 ], [ 0, %670 ], [ 0, %629 ], [ 0, %625 ], [ 0, %618 ], !dbg !2658
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %17) #9, !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %16) #9, !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2946
  ret i32 %678, !dbg !2946
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @VecRestoreArrayPair(%struct._p_Vec* %0, %struct._p_Vec* %1, double** %2, double** %3) unnamed_addr #5 !dbg !2947 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2949, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2950, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata double** %2, metadata !2951, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata double** %3, metadata !2952, metadata !DIExpression()), !dbg !2960
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !1447
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2961
  br i1 %6, label %38, label %7, !dbg !2965

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2966
  %9 = load i32, i32* %8, align 8, !dbg !2966, !tbaa !1470
  %10 = icmp slt i32 %9, 64, !dbg !2966
  br i1 %10, label %11, label %28, !dbg !2969

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2970
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2970
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), i8** %13, align 8, !dbg !2970, !tbaa !1447
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2970, !tbaa !1447
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2970
  %16 = load i32, i32* %15, align 8, !dbg !2970, !tbaa !1470
  %17 = sext i32 %16 to i64, !dbg !2970
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2970
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i8** %18, align 8, !dbg !2970, !tbaa !1447
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2970, !tbaa !1447
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2970
  %21 = load i32, i32* %20, align 8, !dbg !2970, !tbaa !1470
  %22 = sext i32 %21 to i64, !dbg !2970
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2970
  store i32 551, i32* %23, align 4, !dbg !2970, !tbaa !1475
  %24 = load i32, i32* %20, align 8, !dbg !2970, !tbaa !1470
  %25 = sext i32 %24 to i64, !dbg !2970
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2970
  store i32 1, i32* %26, align 4, !dbg !2970, !tbaa !1475
  %27 = load i32, i32* %20, align 8, !dbg !2969, !tbaa !1470
  br label %28, !dbg !2970

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2969
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2969
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2969
  %32 = add nsw i32 %29, 1, !dbg !2969
  store i32 %32, i32* %31, align 8, !dbg !2969, !tbaa !1470
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2969
  %34 = load i32, i32* %33, align 4, !dbg !2969, !tbaa !1476
  %35 = icmp ne i32 %34, 0, !dbg !2969
  %36 = zext i1 %35 to i32, !dbg !2969
  %37 = add nsw i32 %34, %36, !dbg !2969
  store i32 %37, i32* %33, align 4, !dbg !2969, !tbaa !1476
  br label %38, !dbg !2969

38:                                               ; preds = %28, %4
  %39 = tail call i32 @VecRestoreArray(%struct._p_Vec* %1, double** %3) #9, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %39, metadata !2953, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata i32 %39, metadata !2954, metadata !DIExpression()), !dbg !2973
  %40 = icmp eq i32 %39, 0, !dbg !2974
  br i1 %40, label %43, label %41, !dbg !2976, !prof !1485

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2974
  br label %109

43:                                               ; preds = %38
  %44 = icmp eq %struct._p_Vec* %0, %1, !dbg !2977
  br i1 %44, label %50, label %45, !dbg !2978

45:                                               ; preds = %43
  %46 = tail call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** %2) #9, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %46, metadata !2953, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata i32 %46, metadata !2956, metadata !DIExpression()), !dbg !2980
  %47 = icmp eq i32 %46, 0, !dbg !2981
  br i1 %47, label %50, label %48, !dbg !2983, !prof !1485

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2981
  br label %109

50:                                               ; preds = %45, %43
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2984, !tbaa !1447
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !2984
  br i1 %52, label %109, label %53, !dbg !2988

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2989
  %55 = load i32, i32* %54, align 8, !dbg !2989, !tbaa !1470
  %56 = icmp slt i32 %55, 1, !dbg !2989
  br i1 %56, label %57, label %63, !dbg !2992

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !2993
  %59 = load i32, i32* %58, align 8, !dbg !2993, !tbaa !1550
  %60 = icmp eq i32 %59, 0, !dbg !2993
  br i1 %60, label %109, label %61, !dbg !2996

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0)), !dbg !2997
  br label %109, !dbg !2997

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2999
  store i32 %64, i32* %54, align 8, !dbg !2999, !tbaa !1470
  %65 = icmp slt i32 %55, 65, !dbg !3001
  br i1 %65, label %66, label %102, !dbg !2999

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !3003
  %68 = load i32, i32* %67, align 8, !dbg !3003, !tbaa !1550
  %69 = icmp eq i32 %68, 0, !dbg !3003
  br i1 %69, label %84, label %70, !dbg !3003

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3003
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !3003
  %73 = load i32, i32* %72, align 4, !dbg !3003, !tbaa !1475
  %74 = icmp eq i32 %73, 0, !dbg !3003
  br i1 %74, label %84, label %75, !dbg !3003

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !3003
  %77 = load i8*, i8** %76, align 8, !dbg !3003, !tbaa !1447
  %78 = icmp eq i8* %77, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), !dbg !3003
  br i1 %78, label %84, label %79, !dbg !3006

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0)), !dbg !3007
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !1447
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3006, !tbaa !1470
  br label %84, !dbg !3007

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3006
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !3006
  %87 = sext i32 %85 to i64, !dbg !3006
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3006
  store i8* null, i8** %88, align 8, !dbg !3006, !tbaa !1447
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !1447
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3006
  %91 = load i32, i32* %90, align 8, !dbg !3006, !tbaa !1470
  %92 = sext i32 %91 to i64, !dbg !3006
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3006
  store i8* null, i8** %93, align 8, !dbg !3006, !tbaa !1447
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3006, !tbaa !1447
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3006
  %96 = load i32, i32* %95, align 8, !dbg !3006, !tbaa !1470
  %97 = sext i32 %96 to i64, !dbg !3006
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3006
  store i32 0, i32* %98, align 4, !dbg !3006, !tbaa !1475
  %99 = load i32, i32* %95, align 8, !dbg !3006, !tbaa !1470
  %100 = sext i32 %99 to i64, !dbg !3006
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3006
  store i32 0, i32* %101, align 4, !dbg !3006, !tbaa !1475
  br label %102, !dbg !3006

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !2999
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2999
  %105 = load i32, i32* %104, align 4, !dbg !2999, !tbaa !1476
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2999
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2999
  store i32 %108, i32* %104, align 4, !dbg !2999, !tbaa !1476
  br label %109

109:                                              ; preds = %48, %41, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %42, %41 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !2960
  ret i32 %110, !dbg !3009
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqAIJ_SeqAIJPERM(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !3010 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct.Mat_SeqAIJPERM*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3012, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i8* %1, metadata !3013, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %2, metadata !3014, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !3015, metadata !DIExpression()), !dbg !3036
  %8 = bitcast %struct._p_Mat** %5 to i8*, !dbg !3037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3037
  %9 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3038, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %9, metadata !3017, metadata !DIExpression()), !dbg !3036
  store %struct._p_Mat* %9, %struct._p_Mat** %5, align 8, !dbg !3039, !tbaa !1447
  %10 = bitcast %struct.Mat_SeqAIJPERM** %6 to i8*, !dbg !3040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !3040
  %11 = bitcast i32* %7 to i8*, !dbg !3041
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3041
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3042, !tbaa !1447
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3042
  br i1 %13, label %45, label %14, !dbg !3046

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3047
  %16 = load i32, i32* %15, align 8, !dbg !3047, !tbaa !1470
  %17 = icmp slt i32 %16, 64, !dbg !3047
  br i1 %17, label %18, label %35, !dbg !3050

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3051
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3051
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8** %20, align 8, !dbg !3051, !tbaa !1447
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3051, !tbaa !1447
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3051
  %23 = load i32, i32* %22, align 8, !dbg !3051, !tbaa !1470
  %24 = sext i32 %23 to i64, !dbg !3051
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3051
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3051, !tbaa !1447
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3051, !tbaa !1447
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3051
  %28 = load i32, i32* %27, align 8, !dbg !3051, !tbaa !1470
  %29 = sext i32 %28 to i64, !dbg !3051
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3051
  store i32 640, i32* %30, align 4, !dbg !3051, !tbaa !1475
  %31 = load i32, i32* %27, align 8, !dbg !3051, !tbaa !1470
  %32 = sext i32 %31 to i64, !dbg !3051
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3051
  store i32 1, i32* %33, align 4, !dbg !3051, !tbaa !1475
  %34 = load i32, i32* %27, align 8, !dbg !3050, !tbaa !1470
  br label %35, !dbg !3051

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3050
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3050
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3050
  %39 = add nsw i32 %36, 1, !dbg !3050
  store i32 %39, i32* %38, align 8, !dbg !3050, !tbaa !1470
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3050
  %41 = load i32, i32* %40, align 4, !dbg !3050, !tbaa !1476
  %42 = icmp ne i32 %41, 0, !dbg !3050
  %43 = zext i1 %42 to i32, !dbg !3050
  %44 = add nsw i32 %41, %43, !dbg !3050
  store i32 %44, i32* %40, align 4, !dbg !3050, !tbaa !1476
  br label %45, !dbg !3050

45:                                               ; preds = %35, %4
  %46 = icmp eq i32 %2, 0, !dbg !3053
  br i1 %46, label %47, label %52, !dbg !3054

47:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !3017, metadata !DIExpression(DW_OP_deref)), !dbg !3036
  %48 = call i32 @MatDuplicate(%struct._p_Mat* %0, i32 1, %struct._p_Mat** nonnull %5) #9, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %48, metadata !3016, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %48, metadata !3020, metadata !DIExpression()), !dbg !3056
  %49 = icmp eq i32 %48, 0, !dbg !3057
  br i1 %49, label %52, label %50, !dbg !3059, !prof !1485

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 642, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3057
  br label %224

52:                                               ; preds = %47, %45
  %53 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3060
  call void @llvm.dbg.value(metadata i32* %7, metadata !3019, metadata !DIExpression(DW_OP_deref)), !dbg !3036
  %54 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %53, i8* %1, i32* nonnull %7) #9, !dbg !3061
  call void @llvm.dbg.value(metadata i32 %54, metadata !3016, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %54, metadata !3024, metadata !DIExpression()), !dbg !3062
  %55 = icmp eq i32 %54, 0, !dbg !3063
  br i1 %55, label %58, label %56, !dbg !3065, !prof !1485

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 644, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3063
  br label %224

58:                                               ; preds = %52
  %59 = load i32, i32* %7, align 4, !dbg !3066, !tbaa !1742
  call void @llvm.dbg.value(metadata i32 %59, metadata !3019, metadata !DIExpression()), !dbg !3036
  %60 = icmp eq i32 %59, 0, !dbg !3066
  br i1 %60, label %120, label %61, !dbg !3068

61:                                               ; preds = %58
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3069, !tbaa !1447
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3069
  br i1 %63, label %224, label %64, !dbg !3073

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3074
  %66 = load i32, i32* %65, align 8, !dbg !3074, !tbaa !1470
  %67 = icmp slt i32 %66, 1, !dbg !3074
  br i1 %67, label %68, label %74, !dbg !3077

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3078
  %70 = load i32, i32* %69, align 8, !dbg !3078, !tbaa !1550
  %71 = icmp eq i32 %70, 0, !dbg !3078
  br i1 %71, label %224, label %72, !dbg !3081

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0)), !dbg !3082
  br label %224, !dbg !3082

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3084
  store i32 %75, i32* %65, align 8, !dbg !3084, !tbaa !1470
  %76 = icmp slt i32 %66, 65, !dbg !3086
  br i1 %76, label %77, label %113, !dbg !3084

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3088
  %79 = load i32, i32* %78, align 8, !dbg !3088, !tbaa !1550
  %80 = icmp eq i32 %79, 0, !dbg !3088
  br i1 %80, label %95, label %81, !dbg !3088

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3088
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3088
  %84 = load i32, i32* %83, align 4, !dbg !3088, !tbaa !1475
  %85 = icmp eq i32 %84, 0, !dbg !3088
  br i1 %85, label %95, label %86, !dbg !3088

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3088
  %88 = load i8*, i8** %87, align 8, !dbg !3088, !tbaa !1447
  %89 = icmp eq i8* %88, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), !dbg !3088
  br i1 %89, label %95, label %90, !dbg !3091

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0)), !dbg !3092
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !1447
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3091, !tbaa !1470
  br label %95, !dbg !3092

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3091
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3091
  %98 = sext i32 %96 to i64, !dbg !3091
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3091
  store i8* null, i8** %99, align 8, !dbg !3091, !tbaa !1447
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !1447
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3091
  %102 = load i32, i32* %101, align 8, !dbg !3091, !tbaa !1470
  %103 = sext i32 %102 to i64, !dbg !3091
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3091
  store i8* null, i8** %104, align 8, !dbg !3091, !tbaa !1447
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !1447
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3091
  %107 = load i32, i32* %106, align 8, !dbg !3091, !tbaa !1470
  %108 = sext i32 %107 to i64, !dbg !3091
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3091
  store i32 0, i32* %109, align 4, !dbg !3091, !tbaa !1475
  %110 = load i32, i32* %106, align 8, !dbg !3091, !tbaa !1470
  %111 = sext i32 %110 to i64, !dbg !3091
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3091
  store i32 0, i32* %112, align 4, !dbg !3091, !tbaa !1475
  br label %113, !dbg !3091

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3084
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3084
  %116 = load i32, i32* %115, align 4, !dbg !3084, !tbaa !1476
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3084
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3084
  store i32 %119, i32* %115, align 4, !dbg !3084, !tbaa !1476
  br label %224

120:                                              ; preds = %58
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM** %6, metadata !3018, metadata !DIExpression(DW_OP_deref)), !dbg !3036
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 647, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 112, i8* nonnull %10) #9, !dbg !3094
  %122 = icmp eq i32 %121, 0, !dbg !3094
  br i1 %122, label %123, label %128, !dbg !3094, !prof !1760

123:                                              ; preds = %120
  %124 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !3094
  %125 = load %struct._p_PetscObject*, %struct._p_PetscObject** %124, align 8, !dbg !3094, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !3017, metadata !DIExpression()), !dbg !3036
  %126 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %125, double 1.120000e+02) #9, !dbg !3094
  %127 = icmp eq i32 %126, 0, !dbg !3094
  call void @llvm.dbg.value(metadata i1 %127, metadata !3016, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3036
  call void @llvm.dbg.value(metadata i1 %127, metadata !3026, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3095
  br i1 %127, label %130, label %128, !dbg !3096, !prof !1485

128:                                              ; preds = %123, %120
  call void @llvm.dbg.value(metadata i32 1, metadata !3016, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 1, metadata !3026, metadata !DIExpression()), !dbg !3095
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 647, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3097
  br label %224

130:                                              ; preds = %123
  %131 = bitcast %struct.Mat_SeqAIJPERM** %6 to i8**, !dbg !3099
  %132 = load i8*, i8** %131, align 8, !dbg !3099, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJPERM* undef, metadata !3018, metadata !DIExpression()), !dbg !3036
  %133 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3100, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !3017, metadata !DIExpression()), !dbg !3036
  %134 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 40, !dbg !3101
  store i8* %132, i8** %134, align 8, !dbg !3102, !tbaa !1453
  %135 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 34, !dbg !3103
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_SeqAIJPERM, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %135, align 8, !dbg !3104, !tbaa !1498
  %136 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 21, !dbg !3105
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SeqAIJPERM, i32 (%struct._p_Mat*, i32)** %136, align 8, !dbg !3106, !tbaa !1491
  %137 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 60, !dbg !3107
  store i32 (%struct._p_Mat*)* @MatDestroy_SeqAIJPERM, i32 (%struct._p_Mat*)** %137, align 8, !dbg !3108, !tbaa !1495
  %138 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 3, !dbg !3109
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_SeqAIJPERM, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %138, align 8, !dbg !3110, !tbaa !1501
  %139 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 1, i64 0, i32 4, !dbg !3111
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_SeqAIJPERM, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %139, align 8, !dbg !3112, !tbaa !1504
  call void @llvm.dbg.value(metadata i8* %132, metadata !3018, metadata !DIExpression()), !dbg !3036
  %140 = bitcast i8* %132 to i64*, !dbg !3113
  store i64 -1, i64* %140, align 8, !dbg !3114, !tbaa !1986
  %141 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !3115
  %142 = load i32, i32* %141, align 8, !dbg !3115, !tbaa !3116
  %143 = icmp eq i32 %142, 0, !dbg !3117
  %144 = getelementptr %struct._p_Mat, %struct._p_Mat* %133, i64 0, i32 0, !dbg !3118
  br i1 %143, label %152, label %145, !dbg !3118

145:                                              ; preds = %130
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !3017, metadata !DIExpression()), !dbg !3036
  %146 = call i32 @MatSeqAIJPERM_create_perm(%struct._p_Mat* nonnull %133), !dbg !3119
  call void @llvm.dbg.value(metadata i32 %146, metadata !3016, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %146, metadata !3028, metadata !DIExpression()), !dbg !3120
  %147 = icmp eq i32 %146, 0, !dbg !3121
  br i1 %147, label %148, label %150, !dbg !3123, !prof !1485

148:                                              ; preds = %145
  %149 = load %struct._p_PetscObject*, %struct._p_PetscObject** %124, align 8, !dbg !3124, !tbaa !1447
  br label %152, !dbg !3123

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3121
  br label %224

152:                                              ; preds = %148, %130
  %153 = phi %struct._p_PetscObject* [ %149, %148 ], [ %144, %130 ], !dbg !3124
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !3017, metadata !DIExpression()), !dbg !3036
  %154 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %153, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* @MatConvert_SeqAIJPERM_SeqAIJ to void ()*)) #9, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %154, metadata !3016, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %154, metadata !3032, metadata !DIExpression()), !dbg !3125
  %155 = icmp eq i32 %154, 0, !dbg !3126
  br i1 %155, label %158, label %156, !dbg !3128, !prof !1485

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 663, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3126
  br label %224

158:                                              ; preds = %152
  %159 = load %struct._p_PetscObject*, %struct._p_PetscObject** %124, align 8, !dbg !3129, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !3017, metadata !DIExpression()), !dbg !3036
  %160 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %159, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !3130
  call void @llvm.dbg.value(metadata i32 %160, metadata !3016, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %160, metadata !3034, metadata !DIExpression()), !dbg !3131
  %161 = icmp eq i32 %160, 0, !dbg !3132
  br i1 %161, label %164, label %162, !dbg !3134, !prof !1485

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3132
  br label %224

164:                                              ; preds = %158
  %165 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3135, !tbaa !1447
  call void @llvm.dbg.value(metadata %struct._p_Mat* %165, metadata !3017, metadata !DIExpression()), !dbg !3036
  store %struct._p_Mat* %165, %struct._p_Mat** %3, align 8, !dbg !3136, !tbaa !1447
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3137, !tbaa !1447
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !3137
  br i1 %167, label %224, label %168, !dbg !3141

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !3142
  %170 = load i32, i32* %169, align 8, !dbg !3142, !tbaa !1470
  %171 = icmp slt i32 %170, 1, !dbg !3142
  br i1 %171, label %172, label %178, !dbg !3145

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !3146
  %174 = load i32, i32* %173, align 8, !dbg !3146, !tbaa !1550
  %175 = icmp eq i32 %174, 0, !dbg !3146
  br i1 %175, label %224, label %176, !dbg !3149

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0)), !dbg !3150
  br label %224, !dbg !3150

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !3152
  store i32 %179, i32* %169, align 8, !dbg !3152, !tbaa !1470
  %180 = icmp slt i32 %170, 65, !dbg !3154
  br i1 %180, label %181, label %217, !dbg !3152

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !3156
  %183 = load i32, i32* %182, align 8, !dbg !3156, !tbaa !1550
  %184 = icmp eq i32 %183, 0, !dbg !3156
  br i1 %184, label %199, label %185, !dbg !3156

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !3156
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !3156
  %188 = load i32, i32* %187, align 4, !dbg !3156, !tbaa !1475
  %189 = icmp eq i32 %188, 0, !dbg !3156
  br i1 %189, label %199, label %190, !dbg !3156

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !3156
  %192 = load i8*, i8** %191, align 8, !dbg !3156, !tbaa !1447
  %193 = icmp eq i8* %192, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0), !dbg !3156
  br i1 %193, label %199, label %194, !dbg !3159

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJPERM, i64 0, i64 0)), !dbg !3160
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !1447
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !3159, !tbaa !1470
  br label %199, !dbg !3160

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !3159
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !3159
  %202 = sext i32 %200 to i64, !dbg !3159
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !3159
  store i8* null, i8** %203, align 8, !dbg !3159, !tbaa !1447
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !1447
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !3159
  %206 = load i32, i32* %205, align 8, !dbg !3159, !tbaa !1470
  %207 = sext i32 %206 to i64, !dbg !3159
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !3159
  store i8* null, i8** %208, align 8, !dbg !3159, !tbaa !1447
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !1447
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !3159
  %211 = load i32, i32* %210, align 8, !dbg !3159, !tbaa !1470
  %212 = sext i32 %211 to i64, !dbg !3159
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !3159
  store i32 0, i32* %213, align 4, !dbg !3159, !tbaa !1475
  %214 = load i32, i32* %210, align 8, !dbg !3159, !tbaa !1470
  %215 = sext i32 %214 to i64, !dbg !3159
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !3159
  store i32 0, i32* %216, align 4, !dbg !3159, !tbaa !1475
  br label %217, !dbg !3159

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !3152
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !3152
  %220 = load i32, i32* %219, align 4, !dbg !3152, !tbaa !1476
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !3152
  %223 = select i1 %222, i32 %221, i32 0, !dbg !3152
  store i32 %223, i32* %219, align 4, !dbg !3152, !tbaa !1476
  br label %224

224:                                              ; preds = %162, %156, %150, %128, %56, %50, %164, %172, %176, %217, %61, %68, %72, %113
  %225 = phi i32 [ %163, %162 ], [ %157, %156 ], [ %151, %150 ], [ %57, %56 ], [ %51, %50 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %164 ], [ %129, %128 ], !dbg !3036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3162
  ret i32 %225, !dbg !3162
}

; Function Attrs: nounwind uwtable
define i32 @MatCreateSeqAIJPERM(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32* %4, %struct._p_Mat** %5) local_unnamed_addr #0 !dbg !3163 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3167, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %1, metadata !3168, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %2, metadata !3169, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %3, metadata !3170, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32* %4, metadata !3171, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !3172, metadata !DIExpression()), !dbg !3182
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !1447
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3183
  br i1 %8, label %40, label %9, !dbg !3187

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3188
  %11 = load i32, i32* %10, align 8, !dbg !3188, !tbaa !1470
  %12 = icmp slt i32 %11, 64, !dbg !3188
  br i1 %12, label %13, label %30, !dbg !3191

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3192
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3192
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0), i8** %15, align 8, !dbg !3192, !tbaa !1447
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3192, !tbaa !1447
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3192
  %18 = load i32, i32* %17, align 8, !dbg !3192, !tbaa !1470
  %19 = sext i32 %18 to i64, !dbg !3192
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3192
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3192, !tbaa !1447
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3192, !tbaa !1447
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3192
  %23 = load i32, i32* %22, align 8, !dbg !3192, !tbaa !1470
  %24 = sext i32 %23 to i64, !dbg !3192
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3192
  store i32 705, i32* %25, align 4, !dbg !3192, !tbaa !1475
  %26 = load i32, i32* %22, align 8, !dbg !3192, !tbaa !1470
  %27 = sext i32 %26 to i64, !dbg !3192
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3192
  store i32 1, i32* %28, align 4, !dbg !3192, !tbaa !1475
  %29 = load i32, i32* %22, align 8, !dbg !3191, !tbaa !1470
  br label %30, !dbg !3192

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3191
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3191
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3191
  %34 = add nsw i32 %31, 1, !dbg !3191
  store i32 %34, i32* %33, align 8, !dbg !3191, !tbaa !1470
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3191
  %36 = load i32, i32* %35, align 4, !dbg !3191, !tbaa !1476
  %37 = icmp ne i32 %36, 0, !dbg !3191
  %38 = zext i1 %37 to i32, !dbg !3191
  %39 = add nsw i32 %36, %38, !dbg !3191
  store i32 %39, i32* %35, align 4, !dbg !3191, !tbaa !1476
  br label %40, !dbg !3191

40:                                               ; preds = %30, %6
  %41 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %5) #9, !dbg !3194
  call void @llvm.dbg.value(metadata i32 %41, metadata !3173, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %41, metadata !3174, metadata !DIExpression()), !dbg !3195
  %42 = icmp eq i32 %41, 0, !dbg !3196
  br i1 %42, label %45, label %43, !dbg !3198, !prof !1485

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3196
  br label %122

45:                                               ; preds = %40
  %46 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3199, !tbaa !1447
  %47 = tail call i32 @MatSetSizes(%struct._p_Mat* %46, i32 %1, i32 %2, i32 %1, i32 %2) #9, !dbg !3200
  call void @llvm.dbg.value(metadata i32 %47, metadata !3173, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %47, metadata !3176, metadata !DIExpression()), !dbg !3201
  %48 = icmp eq i32 %47, 0, !dbg !3202
  br i1 %48, label %51, label %49, !dbg !3204, !prof !1485

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3202
  br label %122

51:                                               ; preds = %45
  %52 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3205, !tbaa !1447
  %53 = tail call i32 @MatSetType(%struct._p_Mat* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !3206
  call void @llvm.dbg.value(metadata i32 %53, metadata !3173, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %53, metadata !3178, metadata !DIExpression()), !dbg !3207
  %54 = icmp eq i32 %53, 0, !dbg !3208
  br i1 %54, label %57, label %55, !dbg !3210, !prof !1485

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3208
  br label %122

57:                                               ; preds = %51
  %58 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3211, !tbaa !1447
  %59 = tail call i32 @MatSeqAIJSetPreallocation_SeqAIJ(%struct._p_Mat* %58, i32 %3, i32* %4) #9, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %59, metadata !3173, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %59, metadata !3180, metadata !DIExpression()), !dbg !3213
  %60 = icmp eq i32 %59, 0, !dbg !3214
  br i1 %60, label %63, label %61, !dbg !3216, !prof !1485

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3214
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !1447
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !3217
  br i1 %65, label %122, label %66, !dbg !3221

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !3222
  %68 = load i32, i32* %67, align 8, !dbg !3222, !tbaa !1470
  %69 = icmp slt i32 %68, 1, !dbg !3222
  br i1 %69, label %70, label %76, !dbg !3225

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3226
  %72 = load i32, i32* %71, align 8, !dbg !3226, !tbaa !1550
  %73 = icmp eq i32 %72, 0, !dbg !3226
  br i1 %73, label %122, label %74, !dbg !3229

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0)), !dbg !3230
  br label %122, !dbg !3230

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !3232
  store i32 %77, i32* %67, align 8, !dbg !3232, !tbaa !1470
  %78 = icmp slt i32 %68, 65, !dbg !3234
  br i1 %78, label %79, label %115, !dbg !3232

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3236
  %81 = load i32, i32* %80, align 8, !dbg !3236, !tbaa !1550
  %82 = icmp eq i32 %81, 0, !dbg !3236
  br i1 %82, label %97, label %83, !dbg !3236

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !3236
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !3236
  %86 = load i32, i32* %85, align 4, !dbg !3236, !tbaa !1475
  %87 = icmp eq i32 %86, 0, !dbg !3236
  br i1 %87, label %97, label %88, !dbg !3236

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !3236
  %90 = load i8*, i8** %89, align 8, !dbg !3236, !tbaa !1447
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0), !dbg !3236
  br i1 %91, label %97, label %92, !dbg !3239

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJPERM, i64 0, i64 0)), !dbg !3240
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !1447
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !3239, !tbaa !1470
  br label %97, !dbg !3240

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !3239
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !3239
  %100 = sext i32 %98 to i64, !dbg !3239
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !3239
  store i8* null, i8** %101, align 8, !dbg !3239, !tbaa !1447
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !1447
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3239
  %104 = load i32, i32* %103, align 8, !dbg !3239, !tbaa !1470
  %105 = sext i32 %104 to i64, !dbg !3239
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !3239
  store i8* null, i8** %106, align 8, !dbg !3239, !tbaa !1447
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !1447
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3239
  %109 = load i32, i32* %108, align 8, !dbg !3239, !tbaa !1470
  %110 = sext i32 %109 to i64, !dbg !3239
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !3239
  store i32 0, i32* %111, align 4, !dbg !3239, !tbaa !1475
  %112 = load i32, i32* %108, align 8, !dbg !3239, !tbaa !1470
  %113 = sext i32 %112 to i64, !dbg !3239
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !3239
  store i32 0, i32* %114, align 4, !dbg !3239, !tbaa !1475
  br label %115, !dbg !3239

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !3232
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !3232
  %118 = load i32, i32* %117, align 4, !dbg !3232, !tbaa !1476
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !3232
  %121 = select i1 %120, i32 %119, i32 0, !dbg !3232
  store i32 %121, i32* %117, align 4, !dbg !3232, !tbaa !1476
  br label %122

122:                                              ; preds = %61, %55, %49, %43, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !3182
  ret i32 %123, !dbg !3242
}

declare !dbg !3243 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3246 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3249 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3252 hidden i32 @MatSeqAIJSetPreallocation_SeqAIJ(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreate_SeqAIJPERM(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !3257 {
  %2 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3259, metadata !DIExpression()), !dbg !3265
  store %struct._p_Mat* %0, %struct._p_Mat** %2, align 8, !tbaa !1447
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3266, !tbaa !1447
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3266
  br i1 %4, label %36, label %5, !dbg !3270

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3271
  %7 = load i32, i32* %6, align 8, !dbg !3271, !tbaa !1470
  %8 = icmp slt i32 %7, 64, !dbg !3271
  br i1 %8, label %9, label %26, !dbg !3274

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3275
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3275
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJPERM, i64 0, i64 0), i8** %11, align 8, !dbg !3275, !tbaa !1447
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3275, !tbaa !1447
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3275
  %14 = load i32, i32* %13, align 8, !dbg !3275, !tbaa !1470
  %15 = sext i32 %14 to i64, !dbg !3275
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3275
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3275, !tbaa !1447
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3275, !tbaa !1447
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3275
  %19 = load i32, i32* %18, align 8, !dbg !3275, !tbaa !1470
  %20 = sext i32 %19 to i64, !dbg !3275
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3275
  store i32 717, i32* %21, align 4, !dbg !3275, !tbaa !1475
  %22 = load i32, i32* %18, align 8, !dbg !3275, !tbaa !1470
  %23 = sext i32 %22 to i64, !dbg !3275
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3275
  store i32 1, i32* %24, align 4, !dbg !3275, !tbaa !1475
  %25 = load i32, i32* %18, align 8, !dbg !3274, !tbaa !1470
  br label %26, !dbg !3275

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3274
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3274
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3274
  %30 = add nsw i32 %27, 1, !dbg !3274
  store i32 %30, i32* %29, align 8, !dbg !3274, !tbaa !1470
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3274
  %32 = load i32, i32* %31, align 4, !dbg !3274, !tbaa !1476
  %33 = icmp ne i32 %32, 0, !dbg !3274
  %34 = zext i1 %33 to i32, !dbg !3274
  %35 = add nsw i32 %32, %34, !dbg !3274
  store i32 %35, i32* %31, align 4, !dbg !3274, !tbaa !1476
  br label %36, !dbg !3274

36:                                               ; preds = %26, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3259, metadata !DIExpression()), !dbg !3265
  %37 = tail call i32 @MatSetType(%struct._p_Mat* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !3277
  call void @llvm.dbg.value(metadata i32 %37, metadata !3260, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i32 %37, metadata !3261, metadata !DIExpression()), !dbg !3278
  %38 = icmp eq i32 %37, 0, !dbg !3279
  br i1 %38, label %41, label %39, !dbg !3281, !prof !1485

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3279
  br label %105

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !3259, metadata !DIExpression(DW_OP_deref)), !dbg !3265
  %42 = call i32 @MatConvert_SeqAIJ_SeqAIJPERM(%struct._p_Mat* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 3, %struct._p_Mat** nonnull %2), !dbg !3282
  call void @llvm.dbg.value(metadata i32 %42, metadata !3260, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i32 %42, metadata !3263, metadata !DIExpression()), !dbg !3283
  %43 = icmp eq i32 %42, 0, !dbg !3284
  br i1 %43, label %46, label %44, !dbg !3286, !prof !1485

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJPERM, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3284
  br label %105

46:                                               ; preds = %41
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !1447
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !3287
  br i1 %48, label %105, label %49, !dbg !3291

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !3292
  %51 = load i32, i32* %50, align 8, !dbg !3292, !tbaa !1470
  %52 = icmp slt i32 %51, 1, !dbg !3292
  br i1 %52, label %53, label %59, !dbg !3295

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !3296
  %55 = load i32, i32* %54, align 8, !dbg !3296, !tbaa !1550
  %56 = icmp eq i32 %55, 0, !dbg !3296
  br i1 %56, label %105, label %57, !dbg !3299

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJPERM, i64 0, i64 0)), !dbg !3300
  br label %105, !dbg !3300

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !3302
  store i32 %60, i32* %50, align 8, !dbg !3302, !tbaa !1470
  %61 = icmp slt i32 %51, 65, !dbg !3304
  br i1 %61, label %62, label %98, !dbg !3302

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !3306
  %64 = load i32, i32* %63, align 8, !dbg !3306, !tbaa !1550
  %65 = icmp eq i32 %64, 0, !dbg !3306
  br i1 %65, label %80, label %66, !dbg !3306

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !3306
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !3306
  %69 = load i32, i32* %68, align 4, !dbg !3306, !tbaa !1475
  %70 = icmp eq i32 %69, 0, !dbg !3306
  br i1 %70, label %80, label %71, !dbg !3306

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !3306
  %73 = load i8*, i8** %72, align 8, !dbg !3306, !tbaa !1447
  %74 = icmp eq i8* %73, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJPERM, i64 0, i64 0), !dbg !3306
  br i1 %74, label %80, label %75, !dbg !3309

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJPERM, i64 0, i64 0)), !dbg !3310
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3309, !tbaa !1447
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !3309, !tbaa !1470
  br label %80, !dbg !3310

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !3309
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !3309
  %83 = sext i32 %81 to i64, !dbg !3309
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !3309
  store i8* null, i8** %84, align 8, !dbg !3309, !tbaa !1447
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3309, !tbaa !1447
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3309
  %87 = load i32, i32* %86, align 8, !dbg !3309, !tbaa !1470
  %88 = sext i32 %87 to i64, !dbg !3309
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !3309
  store i8* null, i8** %89, align 8, !dbg !3309, !tbaa !1447
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3309, !tbaa !1447
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3309
  %92 = load i32, i32* %91, align 8, !dbg !3309, !tbaa !1470
  %93 = sext i32 %92 to i64, !dbg !3309
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !3309
  store i32 0, i32* %94, align 4, !dbg !3309, !tbaa !1475
  %95 = load i32, i32* %91, align 8, !dbg !3309, !tbaa !1470
  %96 = sext i32 %95 to i64, !dbg !3309
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !3309
  store i32 0, i32* %97, align 4, !dbg !3309, !tbaa !1475
  br label %98, !dbg !3309

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !3302
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !3302
  %101 = load i32, i32* %100, align 4, !dbg !3302, !tbaa !1476
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !3302
  %104 = select i1 %103, i32 %102, i32 0, !dbg !3302
  store i32 %104, i32* %100, align 4, !dbg !3302, !tbaa !1476
  br label %105

105:                                              ; preds = %44, %39, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !3265
  ret i32 %106, !dbg !3312
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1413, !1414, !1415, !1416, !1417}
!llvm.ident = !{!1418}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijperm/aijperm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !331, !335, !336, !529, !371, !495, !531, !447, !414, !1024}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJPERM", file: !303, line: 58, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijperm/aijperm.c", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 34, size: 896, elements: !305)
!305 = !{!306, !314, !316, !318, !319, !320, !321, !322, !323, !324, !325, !326, !328, !329, !330}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !304, file: !303, line: 35, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !310, line: 27, baseType: !311)
!310 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !312, line: 43, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!313 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ngroup", scope: !304, file: !303, line: 37, baseType: !315, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "xgroup", scope: !304, file: !303, line: 38, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "nzgroup", scope: !304, file: !303, line: 43, baseType: !317, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "iperm", scope: !304, file: !303, line: 44, baseType: !317, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !304, file: !303, line: 48, baseType: !315, size: 32, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "nstep", scope: !304, file: !303, line: 49, baseType: !315, size: 32, offset: 352)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "jstart_list", scope: !304, file: !303, line: 50, baseType: !317, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "jend_list", scope: !304, file: !303, line: 51, baseType: !317, size: 64, offset: 448)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "action_list", scope: !304, file: !303, line: 52, baseType: !317, size: 64, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ngroup_list", scope: !304, file: !303, line: 53, baseType: !317, size: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ipointer_list", scope: !304, file: !303, line: 54, baseType: !327, size: 64, offset: 640)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "xgroup_list", scope: !304, file: !303, line: 55, baseType: !327, size: 64, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nzgroup_list", scope: !304, file: !303, line: 56, baseType: !327, size: 64, offset: 768)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "iperm_list", scope: !304, file: !303, line: 57, baseType: !327, size: 64, offset: 832)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !332, line: 330, baseType: !333)
!332 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !332, line: 330, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !339, line: 73, size: 4480, elements: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!340 = !{!341, !343, !392, !393, !394, !397, !398, !399, !400, !402, !403, !405, !409, !413, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !429, !430, !431, !432, !433, !434, !435, !436, !439, !441, !442, !443, !444, !445, !448, !450, !451, !452, !462, !464, !465, !469, !470, !519, !524, !526, !527, !528}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !338, file: !339, line: 74, baseType: !342, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !338, file: !339, line: 75, baseType: !344, size: 448, offset: 64)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 448, elements: !390)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !339, line: 53, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 45, size: 448, elements: !347)
!347 = !{!348, !354, !362, !367, !374, !378, !385}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !346, file: !339, line: 46, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !336, !353}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !346, file: !339, line: 47, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!352, !336, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !359, line: 16, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !359, line: 16, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !346, file: !339, line: 48, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!352, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !346, file: !339, line: 49, baseType: !368, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!352, !336, !371, !336}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !346, file: !339, line: 50, baseType: !375, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!352, !336, !371, !366}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !346, file: !339, line: 51, baseType: !379, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!352, !336, !371, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !346, file: !339, line: 52, baseType: !386, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!352, !336, !371, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!390 = !{!391}
!391 = !DISubrange(count: 1)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !338, file: !339, line: 76, baseType: !331, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !338, file: !339, line: 77, baseType: !315, size: 32, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !338, file: !339, line: 78, baseType: !395, size: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !396)
!396 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !338, file: !339, line: 78, baseType: !395, size: 64, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !338, file: !339, line: 78, baseType: !395, size: 64, offset: 768)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !338, file: !339, line: 78, baseType: !395, size: 64, offset: 832)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !338, file: !339, line: 79, baseType: !401, size: 64, offset: 896)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !308)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !338, file: !339, line: 80, baseType: !315, size: 32, offset: 960)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !338, file: !339, line: 81, baseType: !404, size: 32, offset: 992)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !338, file: !339, line: 82, baseType: !406, size: 64, offset: 1024)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !338, file: !339, line: 83, baseType: !410, size: 64, offset: 1088)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !338, file: !339, line: 84, baseType: !414, size: 64, offset: 1152)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !338, file: !339, line: 85, baseType: !414, size: 64, offset: 1216)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !338, file: !339, line: 86, baseType: !414, size: 64, offset: 1280)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !338, file: !339, line: 87, baseType: !414, size: 64, offset: 1344)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !338, file: !339, line: 88, baseType: !336, size: 64, offset: 1408)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !338, file: !339, line: 89, baseType: !401, size: 64, offset: 1472)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !338, file: !339, line: 90, baseType: !414, size: 64, offset: 1536)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !338, file: !339, line: 91, baseType: !414, size: 64, offset: 1600)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !338, file: !339, line: 92, baseType: !315, size: 32, offset: 1664)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !338, file: !339, line: 93, baseType: !335, size: 64, offset: 1728)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !338, file: !339, line: 94, baseType: !307, size: 64, offset: 1792)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !338, file: !339, line: 95, baseType: !315, size: 32, offset: 1856)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !338, file: !339, line: 95, baseType: !315, size: 32, offset: 1888)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !338, file: !339, line: 96, baseType: !428, size: 64, offset: 1920)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !338, file: !339, line: 96, baseType: !428, size: 64, offset: 1984)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !338, file: !339, line: 97, baseType: !317, size: 64, offset: 2048)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !338, file: !339, line: 97, baseType: !327, size: 64, offset: 2112)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !338, file: !339, line: 98, baseType: !315, size: 32, offset: 2176)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !338, file: !339, line: 98, baseType: !315, size: 32, offset: 2208)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !338, file: !339, line: 99, baseType: !428, size: 64, offset: 2240)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !338, file: !339, line: 99, baseType: !428, size: 64, offset: 2304)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !338, file: !339, line: 100, baseType: !437, size: 64, offset: 2368)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !396)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !338, file: !339, line: 100, baseType: !440, size: 64, offset: 2432)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !338, file: !339, line: 101, baseType: !315, size: 32, offset: 2496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !338, file: !339, line: 101, baseType: !315, size: 32, offset: 2528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !338, file: !339, line: 102, baseType: !428, size: 64, offset: 2560)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !338, file: !339, line: 102, baseType: !428, size: 64, offset: 2624)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !338, file: !339, line: 103, baseType: !446, size: 64, offset: 2688)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !438)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !338, file: !339, line: 103, baseType: !449, size: 64, offset: 2752)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !338, file: !339, line: 104, baseType: !389, size: 64, offset: 2816)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !338, file: !339, line: 105, baseType: !315, size: 32, offset: 2880)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !338, file: !339, line: 106, baseType: !453, size: 128, offset: 2944)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 128, elements: !460)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !339, line: 64, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 61, size: 128, elements: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !456, file: !339, line: 62, baseType: !382, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !456, file: !339, line: 63, baseType: !335, size: 64, offset: 64)
!460 = !{!461}
!461 = !DISubrange(count: 2)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !338, file: !339, line: 107, baseType: !463, size: 64, offset: 3072)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 64, elements: !460)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !338, file: !339, line: 108, baseType: !335, size: 64, offset: 3136)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !338, file: !339, line: 109, baseType: !466, size: 64, offset: 3200)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!352, !335}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !338, file: !339, line: 111, baseType: !315, size: 32, offset: 3264)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !338, file: !339, line: 112, baseType: !471, size: 320, offset: 3328)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 320, elements: !517)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!352, !475, !336, !335}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !478)
!478 = !{!479, !480, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !477, file: !10, line: 100, baseType: !315, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !10, line: 101, baseType: !481, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !492, !493, !494, !498, !500, !502, !503, !504}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !483, file: !10, line: 84, baseType: !414, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !483, file: !10, line: 85, baseType: !414, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !483, file: !10, line: 86, baseType: !335, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !483, file: !10, line: 87, baseType: !406, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !483, file: !10, line: 88, baseType: !490, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !483, file: !10, line: 89, baseType: !373, size: 8, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !483, file: !10, line: 90, baseType: !414, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !483, file: !10, line: 91, baseType: !495, size: 64, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !496, line: 46, baseType: !497)
!496 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!497 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !483, file: !10, line: 92, baseType: !499, size: 32, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !483, file: !10, line: 93, baseType: !501, size: 32, offset: 544)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !10, line: 94, baseType: !481, size: 64, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !483, file: !10, line: 95, baseType: !414, size: 64, offset: 640)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !483, file: !10, line: 96, baseType: !335, size: 64, offset: 704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !477, file: !10, line: 102, baseType: !414, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !477, file: !10, line: 102, baseType: !414, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !477, file: !10, line: 103, baseType: !414, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !477, file: !10, line: 104, baseType: !331, size: 64, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 416)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !477, file: !10, line: 106, baseType: !336, size: 64, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !477, file: !10, line: 107, baseType: !514, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!517 = !{!518}
!518 = !DISubrange(count: 5)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !338, file: !339, line: 113, baseType: !520, size: 320, offset: 3648)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 320, elements: !517)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!352, !336, !335}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !338, file: !339, line: 114, baseType: !525, size: 320, offset: 3968)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 320, elements: !517)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !338, file: !339, line: 115, baseType: !499, size: 32, offset: 4288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !338, file: !339, line: 120, baseType: !514, size: 64, offset: 4352)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !338, file: !339, line: 121, baseType: !499, size: 32, offset: 4416)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !530, line: 1451, baseType: !382)
!530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !533, line: 125, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 114, size: 2816, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !560, !561, !562, !563, !564, !565, !566, !570, !571, !576, !577, !578, !579, !1346, !1387, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !534, file: !533, line: 115, baseType: !499, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !534, file: !533, line: 115, baseType: !315, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !534, file: !533, line: 115, baseType: !315, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 96)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !534, file: !533, line: 115, baseType: !315, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !534, file: !533, line: 115, baseType: !317, size: 64, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !534, file: !533, line: 115, baseType: !317, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !534, file: !533, line: 115, baseType: !317, size: 64, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !534, file: !533, line: 115, baseType: !315, size: 32, offset: 416)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !534, file: !533, line: 115, baseType: !315, size: 32, offset: 448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 480)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 512)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 544)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 576)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !534, file: !533, line: 115, baseType: !552, size: 192, offset: 640)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !553, line: 407, baseType: !554)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 402, size: 192, elements: !555)
!555 = !{!556, !557, !558, !559}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !554, file: !553, line: 403, baseType: !499, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !554, file: !553, line: 404, baseType: !315, size: 32, offset: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !554, file: !553, line: 405, baseType: !317, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !554, file: !553, line: 406, baseType: !317, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !534, file: !533, line: 115, baseType: !315, size: 32, offset: 832)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !534, file: !533, line: 115, baseType: !317, size: 64, offset: 896)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !534, file: !533, line: 115, baseType: !317, size: 64, offset: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !534, file: !533, line: 115, baseType: !317, size: 64, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !534, file: !533, line: 115, baseType: !315, size: 32, offset: 1088)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 1120)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !534, file: !533, line: 115, baseType: !567, size: 64, offset: 1152)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !569, line: 799, baseType: !447)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!570 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !534, file: !533, line: 115, baseType: !446, size: 64, offset: 1216)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !534, file: !533, line: 115, baseType: !572, size: 64, offset: 1280)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !573, line: 11, baseType: !574)
!573 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !573, line: 11, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !534, file: !533, line: 115, baseType: !572, size: 64, offset: 1344)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !534, file: !533, line: 115, baseType: !572, size: 64, offset: 1408)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !534, file: !533, line: 115, baseType: !499, size: 32, offset: 1472)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !534, file: !533, line: 115, baseType: !580, size: 64, offset: 1536)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !553, line: 436, size: 23424, elements: !583)
!583 = !{!584, !586, !1089, !1109, !1110, !1111, !1113, !1114, !1115, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1242, !1243, !1259, !1260, !1261, !1262, !1263, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1298, !1318, !1319, !1321, !1322, !1323, !1324, !1325, !1326, !1344, !1345}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !582, file: !553, line: 437, baseType: !585, size: 4480)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !339, line: 122, baseType: !338)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !582, file: !553, line: 437, baseType: !587, size: 9472, offset: 4480)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 9472, elements: !390)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !553, line: 32, size: 9472, elements: !589)
!589 = !{!590, !599, !603, !604, !611, !615, !616, !617, !618, !619, !620, !621, !641, !645, !650, !656, !675, !680, !684, !685, !690, !695, !696, !701, !705, !709, !713, !717, !721, !722, !723, !724, !725, !729, !730, !735, !736, !737, !738, !739, !744, !751, !756, !760, !764, !768, !772, !773, !777, !778, !785, !790, !791, !792, !793, !855, !863, !864, !868, !869, !873, !874, !878, !883, !884, !888, !892, !899, !900, !901, !902, !903, !904, !909, !910, !914, !918, !922, !923, !924, !928, !938, !939, !943, !944, !948, !949, !953, !954, !959, !960, !964, !968, !969, !970, !971, !972, !973, !974, !978, !979, !980, !981, !982, !983, !987, !988, !989, !990, !991, !992, !993, !994, !998, !1002, !1003, !1004, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1018, !1019, !1020, !1025, !1029, !1030, !1034, !1035, !1036, !1037, !1063, !1067, !1068, !1069, !1070, !1071, !1075, !1076, !1077, !1078, !1079, !1083, !1087, !1088}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !588, file: !553, line: 34, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!352, !580, !315, !594, !315, !594, !596, !598}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !588, file: !553, line: 35, baseType: !600, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!352, !580, !315, !317, !327, !449}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !588, file: !553, line: 36, baseType: !600, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !588, file: !553, line: 37, baseType: !605, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!352, !580, !608, !608}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !588, file: !553, line: 38, baseType: !612, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!352, !580, !608, !608, !608}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !588, file: !553, line: 40, baseType: !605, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !588, file: !553, line: 41, baseType: !612, size: 64, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !588, file: !553, line: 42, baseType: !605, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !588, file: !553, line: 43, baseType: !612, size: 64, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !588, file: !553, line: 44, baseType: !605, size: 64, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !588, file: !553, line: 46, baseType: !612, size: 64, offset: 640)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !588, file: !553, line: 47, baseType: !622, size: 64, offset: 704)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!352, !580, !572, !572, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !628, file: !36, line: 1227, baseType: !438, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !628, file: !36, line: 1228, baseType: !438, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !628, file: !36, line: 1229, baseType: !438, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !628, file: !36, line: 1230, baseType: !438, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !628, file: !36, line: 1231, baseType: !438, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !628, file: !36, line: 1232, baseType: !438, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !628, file: !36, line: 1233, baseType: !438, size: 64, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !628, file: !36, line: 1234, baseType: !438, size: 64, offset: 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !628, file: !36, line: 1236, baseType: !438, size: 64, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !628, file: !36, line: 1237, baseType: !438, size: 64, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !628, file: !36, line: 1238, baseType: !438, size: 64, offset: 640)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !588, file: !553, line: 48, baseType: !642, size: 64, offset: 768)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!352, !580, !572, !625}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !588, file: !553, line: 49, baseType: !646, size: 64, offset: 832)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!352, !580, !608, !438, !649, !438, !315, !315, !608}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !588, file: !553, line: 50, baseType: !651, size: 64, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!352, !580, !654, !655}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !588, file: !553, line: 52, baseType: !657, size: 64, offset: 960)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!352, !580, !660, !661}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !664)
!664 = !{!665, !666, !667, !668, !669, !670, !671, !672, !673, !674}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !663, file: !36, line: 593, baseType: !395, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !663, file: !36, line: 594, baseType: !395, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !663, file: !36, line: 594, baseType: !395, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !663, file: !36, line: 594, baseType: !395, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !663, file: !36, line: 595, baseType: !395, size: 64, offset: 256)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !663, file: !36, line: 596, baseType: !395, size: 64, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !663, file: !36, line: 597, baseType: !395, size: 64, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !663, file: !36, line: 598, baseType: !395, size: 64, offset: 448)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !663, file: !36, line: 598, baseType: !395, size: 64, offset: 512)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !663, file: !36, line: 599, baseType: !395, size: 64, offset: 576)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !588, file: !553, line: 53, baseType: !676, size: 64, offset: 1024)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!352, !580, !580, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !588, file: !553, line: 54, baseType: !681, size: 64, offset: 1088)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!352, !580, !608}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !588, file: !553, line: 55, baseType: !605, size: 64, offset: 1152)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !588, file: !553, line: 56, baseType: !686, size: 64, offset: 1216)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!352, !580, !689, !437}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !588, file: !553, line: 58, baseType: !691, size: 64, offset: 1280)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!352, !580, !694}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !588, file: !553, line: 59, baseType: !691, size: 64, offset: 1344)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !588, file: !553, line: 60, baseType: !697, size: 64, offset: 1408)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!352, !580, !700, !499}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !588, file: !553, line: 61, baseType: !702, size: 64, offset: 1472)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!352, !580}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !588, file: !553, line: 63, baseType: !706, size: 64, offset: 1536)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!352, !580, !315, !594, !447, !608, !608}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !588, file: !553, line: 64, baseType: !710, size: 64, offset: 1600)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!352, !580, !580, !572, !572, !625}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !588, file: !553, line: 65, baseType: !714, size: 64, offset: 1664)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!352, !580, !580, !625}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !588, file: !553, line: 66, baseType: !718, size: 64, offset: 1728)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!352, !580, !580, !572, !625}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !588, file: !553, line: 67, baseType: !714, size: 64, offset: 1792)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !588, file: !553, line: 69, baseType: !702, size: 64, offset: 1856)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !588, file: !553, line: 70, baseType: !710, size: 64, offset: 1920)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !588, file: !553, line: 71, baseType: !718, size: 64, offset: 1984)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !588, file: !553, line: 72, baseType: !726, size: 64, offset: 2048)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!352, !580, !655}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !588, file: !553, line: 73, baseType: !702, size: 64, offset: 2112)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !588, file: !553, line: 75, baseType: !731, size: 64, offset: 2176)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!352, !580, !734, !655}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !588, file: !553, line: 76, baseType: !605, size: 64, offset: 2240)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !588, file: !553, line: 77, baseType: !605, size: 64, offset: 2304)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !588, file: !553, line: 78, baseType: !622, size: 64, offset: 2368)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !588, file: !553, line: 79, baseType: !642, size: 64, offset: 2432)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !588, file: !553, line: 81, baseType: !740, size: 64, offset: 2496)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!352, !580, !447, !580, !743}
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !588, file: !553, line: 82, baseType: !745, size: 64, offset: 2560)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!352, !580, !315, !748, !748, !654, !750}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !588, file: !553, line: 83, baseType: !752, size: 64, offset: 2624)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!352, !580, !315, !755, !315}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !588, file: !553, line: 84, baseType: !757, size: 64, offset: 2688)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!352, !580, !315, !594, !315, !594, !446}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !588, file: !553, line: 85, baseType: !761, size: 64, offset: 2752)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!352, !580, !580, !743}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !588, file: !553, line: 87, baseType: !765, size: 64, offset: 2816)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!352, !580, !608, !317}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !588, file: !553, line: 88, baseType: !769, size: 64, offset: 2880)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!352, !580, !447}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !588, file: !553, line: 89, baseType: !769, size: 64, offset: 2944)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !588, file: !553, line: 90, baseType: !774, size: 64, offset: 3008)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!352, !580, !608, !598}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !588, file: !553, line: 91, baseType: !706, size: 64, offset: 3072)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !588, file: !553, line: 93, baseType: !779, size: 64, offset: 3136)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!352, !580, !782}
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !588, file: !553, line: 94, baseType: !786, size: 64, offset: 3200)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!352, !580, !315, !499, !499, !317, !789, !789, !679}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !588, file: !553, line: 95, baseType: !786, size: 64, offset: 3264)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !588, file: !553, line: 96, baseType: !786, size: 64, offset: 3328)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !588, file: !553, line: 97, baseType: !786, size: 64, offset: 3392)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !588, file: !553, line: 99, baseType: !794, size: 64, offset: 3456)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!352, !580, !797, !800}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !573, line: 51, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !573, line: 51, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !553, line: 609, size: 6208, elements: !803)
!803 = !{!804, !805, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !824, !831, !832, !833, !834, !835, !836, !837, !838, !842, !843, !844, !845, !846, !848, !849, !850, !851, !852, !853, !854}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !802, file: !553, line: 610, baseType: !585, size: 4480)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !802, file: !553, line: 610, baseType: !806, size: 32, offset: 4480)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !390)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !802, file: !553, line: 611, baseType: !315, size: 32, offset: 4512)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !802, file: !553, line: 611, baseType: !315, size: 32, offset: 4544)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !802, file: !553, line: 611, baseType: !315, size: 32, offset: 4576)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !802, file: !553, line: 612, baseType: !315, size: 32, offset: 4608)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !802, file: !553, line: 613, baseType: !315, size: 32, offset: 4640)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !802, file: !553, line: 614, baseType: !317, size: 64, offset: 4672)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !802, file: !553, line: 615, baseType: !327, size: 64, offset: 4736)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !802, file: !553, line: 616, baseType: !755, size: 64, offset: 4800)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !802, file: !553, line: 617, baseType: !317, size: 64, offset: 4864)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !802, file: !553, line: 618, baseType: !817, size: 64, offset: 4928)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !553, line: 602, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 598, size: 128, elements: !820)
!820 = !{!821, !822, !823}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !819, file: !553, line: 599, baseType: !315, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !819, file: !553, line: 600, baseType: !315, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !819, file: !553, line: 601, baseType: !446, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !802, file: !553, line: 619, baseType: !825, size: 64, offset: 4992)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !553, line: 607, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 604, size: 128, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !827, file: !553, line: 605, baseType: !315, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !827, file: !553, line: 606, baseType: !446, size: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !802, file: !553, line: 620, baseType: !446, size: 64, offset: 5056)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !802, file: !553, line: 621, baseType: !438, size: 64, offset: 5120)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !802, file: !553, line: 622, baseType: !438, size: 64, offset: 5184)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !802, file: !553, line: 623, baseType: !608, size: 64, offset: 5248)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !802, file: !553, line: 623, baseType: !608, size: 64, offset: 5312)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !802, file: !553, line: 623, baseType: !608, size: 64, offset: 5376)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !802, file: !553, line: 624, baseType: !499, size: 32, offset: 5440)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !802, file: !553, line: 625, baseType: !839, size: 64, offset: 5504)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!352}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !802, file: !553, line: 626, baseType: !335, size: 64, offset: 5568)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !802, file: !553, line: 627, baseType: !608, size: 64, offset: 5632)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !802, file: !553, line: 628, baseType: !315, size: 32, offset: 5696)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !802, file: !553, line: 629, baseType: !371, size: 64, offset: 5760)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !802, file: !553, line: 630, baseType: !847, size: 32, offset: 5824)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !802, file: !553, line: 631, baseType: !315, size: 32, offset: 5856)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !802, file: !553, line: 631, baseType: !315, size: 32, offset: 5888)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !802, file: !553, line: 632, baseType: !499, size: 32, offset: 5920)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !802, file: !553, line: 633, baseType: !499, size: 32, offset: 5952)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !802, file: !553, line: 634, baseType: !382, size: 64, offset: 6016)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !802, file: !553, line: 634, baseType: !335, size: 64, offset: 6080)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !802, file: !553, line: 635, baseType: !401, size: 64, offset: 6144)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !588, file: !553, line: 100, baseType: !856, size: 64, offset: 3520)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!352, !580, !315, !315, !859, !862}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !861)
!861 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !588, file: !553, line: 101, baseType: !702, size: 64, offset: 3584)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !588, file: !553, line: 102, baseType: !865, size: 64, offset: 3648)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!352, !580, !572, !572, !655}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !588, file: !553, line: 103, baseType: !591, size: 64, offset: 3712)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !588, file: !553, line: 105, baseType: !870, size: 64, offset: 3776)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!352, !580, !572, !572, !654, !655}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !588, file: !553, line: 106, baseType: !702, size: 64, offset: 3840)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !588, file: !553, line: 107, baseType: !875, size: 64, offset: 3904)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!352, !580, !358}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !588, file: !553, line: 108, baseType: !879, size: 64, offset: 3968)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!352, !580, !882, !654, !655}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !371)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !588, file: !553, line: 109, baseType: !839, size: 64, offset: 4032)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !588, file: !553, line: 111, baseType: !885, size: 64, offset: 4096)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!352, !580, !580, !580, !438, !580}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !588, file: !553, line: 112, baseType: !889, size: 64, offset: 4160)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!352, !580, !580, !580, !580}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !588, file: !553, line: 113, baseType: !893, size: 64, offset: 4224)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!352, !580, !896, !896}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !573, line: 30, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !573, line: 30, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !588, file: !553, line: 114, baseType: !591, size: 64, offset: 4288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !588, file: !553, line: 115, baseType: !706, size: 64, offset: 4352)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !588, file: !553, line: 117, baseType: !765, size: 64, offset: 4416)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !588, file: !553, line: 118, baseType: !765, size: 64, offset: 4480)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !588, file: !553, line: 119, baseType: !879, size: 64, offset: 4544)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !588, file: !553, line: 120, baseType: !905, size: 64, offset: 4608)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!352, !580, !908, !679}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !588, file: !553, line: 121, baseType: !839, size: 64, offset: 4672)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !588, file: !553, line: 123, baseType: !911, size: 64, offset: 4736)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!352, !580, !315, !335}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !588, file: !553, line: 124, baseType: !915, size: 64, offset: 4800)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!352, !580, !800, !608, !335}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !588, file: !553, line: 125, baseType: !919, size: 64, offset: 4864)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!352, !475, !580}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !588, file: !553, line: 126, baseType: !605, size: 64, offset: 4928)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !588, file: !553, line: 127, baseType: !605, size: 64, offset: 4992)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !588, file: !553, line: 129, baseType: !925, size: 64, offset: 5056)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!352, !580, !755}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !588, file: !553, line: 130, baseType: !929, size: 64, offset: 5120)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!352, !580, !932, !932}
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !935)
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !934, file: !60, line: 653, baseType: !315, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !934, file: !60, line: 653, baseType: !608, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !588, file: !553, line: 131, baseType: !929, size: 64, offset: 5184)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !588, file: !553, line: 132, baseType: !940, size: 64, offset: 5248)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!352, !580, !317, !317, !317}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !588, file: !553, line: 133, baseType: !875, size: 64, offset: 5312)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !588, file: !553, line: 135, baseType: !945, size: 64, offset: 5376)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!352, !580, !438, !679}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !588, file: !553, line: 136, baseType: !945, size: 64, offset: 5440)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !588, file: !553, line: 137, baseType: !950, size: 64, offset: 5504)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!352, !580, !679}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !588, file: !553, line: 138, baseType: !591, size: 64, offset: 5568)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !588, file: !553, line: 139, baseType: !955, size: 64, offset: 5632)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!352, !580, !958, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !588, file: !553, line: 141, baseType: !839, size: 64, offset: 5696)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !588, file: !553, line: 142, baseType: !961, size: 64, offset: 5760)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!352, !580, !580, !438, !580}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !588, file: !553, line: 143, baseType: !965, size: 64, offset: 5824)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!352, !580, !580, !580}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !588, file: !553, line: 144, baseType: !839, size: 64, offset: 5888)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !588, file: !553, line: 145, baseType: !961, size: 64, offset: 5952)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !588, file: !553, line: 147, baseType: !965, size: 64, offset: 6016)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !588, file: !553, line: 148, baseType: !839, size: 64, offset: 6080)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !588, file: !553, line: 149, baseType: !961, size: 64, offset: 6144)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !588, file: !553, line: 150, baseType: !965, size: 64, offset: 6208)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !588, file: !553, line: 151, baseType: !975, size: 64, offset: 6272)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!352, !580, !499}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !588, file: !553, line: 153, baseType: !702, size: 64, offset: 6336)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !588, file: !553, line: 154, baseType: !702, size: 64, offset: 6400)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !588, file: !553, line: 155, baseType: !702, size: 64, offset: 6464)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !588, file: !553, line: 156, baseType: !702, size: 64, offset: 6528)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !588, file: !553, line: 157, baseType: !875, size: 64, offset: 6592)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !588, file: !553, line: 159, baseType: !984, size: 64, offset: 6656)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!352, !580, !315, !596}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !588, file: !553, line: 160, baseType: !702, size: 64, offset: 6720)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !588, file: !553, line: 161, baseType: !702, size: 64, offset: 6784)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !588, file: !553, line: 162, baseType: !702, size: 64, offset: 6848)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !588, file: !553, line: 163, baseType: !702, size: 64, offset: 6912)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !588, file: !553, line: 165, baseType: !965, size: 64, offset: 6976)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !588, file: !553, line: 166, baseType: !965, size: 64, offset: 7040)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !588, file: !553, line: 167, baseType: !765, size: 64, offset: 7104)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !588, file: !553, line: 168, baseType: !995, size: 64, offset: 7168)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!352, !580, !608, !315}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !588, file: !553, line: 169, baseType: !999, size: 64, offset: 7232)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!352, !580, !679, !317}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !588, file: !553, line: 171, baseType: !726, size: 64, offset: 7296)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !588, file: !553, line: 172, baseType: !702, size: 64, offset: 7360)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !588, file: !553, line: 173, baseType: !1005, size: 64, offset: 7424)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!352, !580, !317, !789}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !588, file: !553, line: 174, baseType: !865, size: 64, offset: 7488)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !588, file: !553, line: 175, baseType: !865, size: 64, offset: 7552)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !588, file: !553, line: 177, baseType: !605, size: 64, offset: 7616)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !588, file: !553, line: 178, baseType: !651, size: 64, offset: 7680)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !588, file: !553, line: 179, baseType: !605, size: 64, offset: 7744)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !588, file: !553, line: 180, baseType: !612, size: 64, offset: 7808)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !588, file: !553, line: 181, baseType: !1015, size: 64, offset: 7872)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!352, !580, !331, !654, !655}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !588, file: !553, line: 183, baseType: !925, size: 64, offset: 7936)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !588, file: !553, line: 184, baseType: !686, size: 64, offset: 8000)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !588, file: !553, line: 185, baseType: !1021, size: 64, offset: 8064)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!352, !580, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !588, file: !553, line: 186, baseType: !1026, size: 64, offset: 8128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!352, !580, !315, !594, !446}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !588, file: !553, line: 187, baseType: !745, size: 64, offset: 8192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !588, file: !553, line: 189, baseType: !1031, size: 64, offset: 8256)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!352, !580, !315, !315, !317, !596}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !588, file: !553, line: 190, baseType: !839, size: 64, offset: 8320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !588, file: !553, line: 191, baseType: !961, size: 64, offset: 8384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !588, file: !553, line: 192, baseType: !965, size: 64, offset: 8448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !588, file: !553, line: 193, baseType: !1038, size: 64, offset: 8512)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!352, !580, !797, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !553, line: 660, size: 5312, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1043, file: !553, line: 661, baseType: !585, size: 4480)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1043, file: !553, line: 661, baseType: !806, size: 32, offset: 4480)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1043, file: !553, line: 662, baseType: !315, size: 32, offset: 4512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1043, file: !553, line: 662, baseType: !315, size: 32, offset: 4544)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1043, file: !553, line: 662, baseType: !315, size: 32, offset: 4576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1043, file: !553, line: 663, baseType: !315, size: 32, offset: 4608)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1043, file: !553, line: 664, baseType: !315, size: 32, offset: 4640)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1043, file: !553, line: 665, baseType: !317, size: 64, offset: 4672)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1043, file: !553, line: 666, baseType: !317, size: 64, offset: 4736)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1043, file: !553, line: 667, baseType: !315, size: 32, offset: 4800)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1043, file: !553, line: 668, baseType: !847, size: 32, offset: 4832)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1043, file: !553, line: 670, baseType: !317, size: 64, offset: 4864)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1043, file: !553, line: 670, baseType: !317, size: 64, offset: 4928)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1043, file: !553, line: 671, baseType: !317, size: 64, offset: 4992)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1043, file: !553, line: 672, baseType: !317, size: 64, offset: 5056)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1043, file: !553, line: 673, baseType: !317, size: 64, offset: 5120)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1043, file: !553, line: 674, baseType: !315, size: 32, offset: 5184)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1043, file: !553, line: 675, baseType: !317, size: 64, offset: 5248)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !588, file: !553, line: 195, baseType: !1064, size: 64, offset: 8576)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!352, !1041, !580, !580}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !588, file: !553, line: 196, baseType: !1064, size: 64, offset: 8640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !588, file: !553, line: 197, baseType: !839, size: 64, offset: 8704)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !588, file: !553, line: 198, baseType: !961, size: 64, offset: 8768)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !588, file: !553, line: 199, baseType: !965, size: 64, offset: 8832)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !588, file: !553, line: 201, baseType: !1072, size: 64, offset: 8896)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!352, !580, !315, !315}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !588, file: !553, line: 202, baseType: !740, size: 64, offset: 8960)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !588, file: !553, line: 203, baseType: !612, size: 64, offset: 9024)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !588, file: !553, line: 204, baseType: !794, size: 64, offset: 9088)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !588, file: !553, line: 205, baseType: !925, size: 64, offset: 9152)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !588, file: !553, line: 206, baseType: !1080, size: 64, offset: 9216)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!352, !331, !580, !315, !654, !655}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !588, file: !553, line: 208, baseType: !1084, size: 64, offset: 9280)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!352, !315, !750}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !588, file: !553, line: 209, baseType: !965, size: 64, offset: 9344)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !588, file: !553, line: 210, baseType: !757, size: 64, offset: 9408)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !582, file: !553, line: 438, baseType: !1090, size: 64, offset: 13952)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !573, line: 60, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1092, file: !114, line: 241, baseType: !331, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1092, file: !114, line: 242, baseType: !404, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1092, file: !114, line: 243, baseType: !315, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1092, file: !114, line: 243, baseType: !315, size: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1092, file: !114, line: 244, baseType: !315, size: 32, offset: 160)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1092, file: !114, line: 244, baseType: !315, size: 32, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1092, file: !114, line: 245, baseType: !317, size: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1092, file: !114, line: 246, baseType: !499, size: 32, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1092, file: !114, line: 247, baseType: !315, size: 32, offset: 352)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1092, file: !114, line: 251, baseType: !315, size: 32, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1092, file: !114, line: 252, baseType: !896, size: 64, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1092, file: !114, line: 253, baseType: !499, size: 32, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1092, file: !114, line: 254, baseType: !315, size: 32, offset: 544)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1092, file: !114, line: 254, baseType: !315, size: 32, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1092, file: !114, line: 255, baseType: !315, size: 32, offset: 608)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !582, file: !553, line: 438, baseType: !1090, size: 64, offset: 14016)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !553, line: 439, baseType: !335, size: 64, offset: 14080)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !582, file: !553, line: 440, baseType: !1112, size: 32, offset: 14144)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !582, file: !553, line: 441, baseType: !499, size: 32, offset: 14176)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !582, file: !553, line: 442, baseType: !499, size: 32, offset: 14208)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !582, file: !553, line: 443, baseType: !1116, size: 448, offset: 14272)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 448, elements: !1118)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !371)
!1118 = !{!1119}
!1119 = !DISubrange(count: 7)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !582, file: !553, line: 444, baseType: !499, size: 32, offset: 14720)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !582, file: !553, line: 445, baseType: !499, size: 32, offset: 14752)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !582, file: !553, line: 446, baseType: !315, size: 32, offset: 14784)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !582, file: !553, line: 447, baseType: !307, size: 64, offset: 14848)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !582, file: !553, line: 448, baseType: !307, size: 64, offset: 14912)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !582, file: !553, line: 449, baseType: !662, size: 640, offset: 14976)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !582, file: !553, line: 450, baseType: !598, size: 32, offset: 15616)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !582, file: !553, line: 451, baseType: !1128, size: 2880, offset: 15680)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !553, line: 318, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !553, line: 319, size: 2880, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137, !1150, !1151, !1156, !1161, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1176, !1177, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1209, !1210, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1233, !1234, !1235, !1239, !1240}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1129, file: !553, line: 320, baseType: !315, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1129, file: !553, line: 321, baseType: !315, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1129, file: !553, line: 322, baseType: !315, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1129, file: !553, line: 323, baseType: !315, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1129, file: !553, line: 324, baseType: !315, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1129, file: !553, line: 325, baseType: !315, size: 32, offset: 160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1129, file: !553, line: 326, baseType: !1138, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !553, line: 293, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !553, line: 295, size: 448, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1140, file: !553, line: 296, baseType: !1138, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1140, file: !553, line: 297, baseType: !446, size: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1140, file: !553, line: 297, baseType: !446, size: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1140, file: !553, line: 298, baseType: !317, size: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1140, file: !553, line: 298, baseType: !317, size: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1140, file: !553, line: 299, baseType: !315, size: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1140, file: !553, line: 300, baseType: !315, size: 32, offset: 352)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1140, file: !553, line: 301, baseType: !315, size: 32, offset: 384)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1129, file: !553, line: 326, baseType: !1138, size: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1129, file: !553, line: 328, baseType: !1152, size: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!352, !580, !1155, !317}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1129, file: !553, line: 329, baseType: !1157, size: 64, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!352, !1155, !1160, !327, !327, !449, !317}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1129, file: !553, line: 330, baseType: !1162, size: 64, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!352, !1155}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1129, file: !553, line: 331, baseType: !1162, size: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1129, file: !553, line: 334, baseType: !331, size: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1129, file: !553, line: 335, baseType: !404, size: 32, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1129, file: !553, line: 335, baseType: !404, size: 32, offset: 672)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1129, file: !553, line: 336, baseType: !404, size: 32, offset: 704)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1129, file: !553, line: 336, baseType: !404, size: 32, offset: 736)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1129, file: !553, line: 337, baseType: !1172, size: 64, offset: 768)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !332, line: 339, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !332, line: 339, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1129, file: !553, line: 338, baseType: !1172, size: 64, offset: 832)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1129, file: !553, line: 339, baseType: !1178, size: 64, offset: 896)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !332, line: 341, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !332, line: 351, size: 192, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1180, file: !332, line: 354, baseType: !72, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1180, file: !332, line: 355, baseType: !72, size: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1180, file: !332, line: 356, baseType: !72, size: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1180, file: !332, line: 361, baseType: !72, size: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1180, file: !332, line: 362, baseType: !495, size: 64, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1129, file: !553, line: 340, baseType: !315, size: 32, offset: 960)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1129, file: !553, line: 340, baseType: !315, size: 32, offset: 992)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1129, file: !553, line: 341, baseType: !446, size: 64, offset: 1024)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1129, file: !553, line: 342, baseType: !317, size: 64, offset: 1088)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1129, file: !553, line: 343, baseType: !449, size: 64, offset: 1152)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1129, file: !553, line: 344, baseType: !327, size: 64, offset: 1216)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1129, file: !553, line: 345, baseType: !315, size: 32, offset: 1280)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1129, file: !553, line: 346, baseType: !1160, size: 64, offset: 1344)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1129, file: !553, line: 347, baseType: !499, size: 32, offset: 1408)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1129, file: !553, line: 348, baseType: !315, size: 32, offset: 1440)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1129, file: !553, line: 351, baseType: !499, size: 32, offset: 1472)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1129, file: !553, line: 352, baseType: !499, size: 32, offset: 1504)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1129, file: !553, line: 353, baseType: !404, size: 32, offset: 1536)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1129, file: !553, line: 354, baseType: !404, size: 32, offset: 1568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1129, file: !553, line: 355, baseType: !1160, size: 64, offset: 1600)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1129, file: !553, line: 356, baseType: !1160, size: 64, offset: 1664)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1129, file: !553, line: 357, baseType: !1204, size: 64, offset: 1728)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !553, line: 310, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 308, size: 32, elements: !1207)
!1207 = !{!1208}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1206, file: !553, line: 309, baseType: !315, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1129, file: !553, line: 357, baseType: !1204, size: 64, offset: 1792)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1129, file: !553, line: 358, baseType: !1211, size: 64, offset: 1856)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !553, line: 316, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 312, size: 128, elements: !1214)
!1214 = !{!1215, !1216, !1217}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1213, file: !553, line: 313, baseType: !335, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1213, file: !553, line: 314, baseType: !315, size: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1213, file: !553, line: 315, baseType: !373, size: 8, offset: 96)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1129, file: !553, line: 359, baseType: !1211, size: 64, offset: 1920)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1129, file: !553, line: 360, baseType: !1211, size: 64, offset: 1984)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1129, file: !553, line: 361, baseType: !315, size: 32, offset: 2048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1129, file: !553, line: 362, baseType: !404, size: 32, offset: 2080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1129, file: !553, line: 363, baseType: !315, size: 32, offset: 2112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1129, file: !553, line: 364, baseType: !1160, size: 64, offset: 2176)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1129, file: !553, line: 365, baseType: !1178, size: 64, offset: 2240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1129, file: !553, line: 366, baseType: !404, size: 32, offset: 2304)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1129, file: !553, line: 367, baseType: !404, size: 32, offset: 2336)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1129, file: !553, line: 368, baseType: !1172, size: 64, offset: 2368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1129, file: !553, line: 369, baseType: !1172, size: 64, offset: 2432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1129, file: !553, line: 370, baseType: !1230, size: 64, offset: 2496)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1129, file: !553, line: 371, baseType: !1230, size: 64, offset: 2560)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1129, file: !553, line: 372, baseType: !1230, size: 64, offset: 2624)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1129, file: !553, line: 373, baseType: !1236, size: 64, offset: 2688)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !332, line: 331, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !332, line: 331, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1129, file: !553, line: 374, baseType: !495, size: 64, offset: 2752)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1129, file: !553, line: 375, baseType: !1241, size: 64, offset: 2816)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !582, file: !553, line: 451, baseType: !1128, size: 2880, offset: 18560)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !582, file: !553, line: 452, baseType: !1244, size: 64, offset: 21440)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !553, line: 681, size: 4864, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1253, !1254, !1258}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1246, file: !553, line: 682, baseType: !585, size: 4480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1246, file: !553, line: 682, baseType: !806, size: 32, offset: 4480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1246, file: !553, line: 683, baseType: !499, size: 32, offset: 4512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1246, file: !553, line: 684, baseType: !315, size: 32, offset: 4544)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1246, file: !553, line: 685, baseType: !958, size: 64, offset: 4608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1246, file: !553, line: 686, baseType: !446, size: 64, offset: 4672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1246, file: !553, line: 687, baseType: !1255, size: 64, offset: 4736)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!352, !1244, !608, !335}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1246, file: !553, line: 688, baseType: !335, size: 64, offset: 4800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !582, file: !553, line: 453, baseType: !1244, size: 64, offset: 21504)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !582, file: !553, line: 454, baseType: !1244, size: 64, offset: 21568)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !582, file: !553, line: 455, baseType: !315, size: 32, offset: 21632)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !582, file: !553, line: 456, baseType: !499, size: 32, offset: 21664)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !582, file: !553, line: 457, baseType: !1264, size: 320, offset: 21696)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !553, line: 399, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 394, size: 320, elements: !1266)
!1266 = !{!1267, !1268, !1272, !1273}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1265, file: !553, line: 395, baseType: !315, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1265, file: !553, line: 396, baseType: !1269, size: 128, offset: 32)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 128, elements: !1270)
!1270 = !{!1271}
!1271 = !DISubrange(count: 4)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1265, file: !553, line: 397, baseType: !1269, size: 128, offset: 160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1265, file: !553, line: 398, baseType: !499, size: 32, offset: 288)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !582, file: !553, line: 458, baseType: !499, size: 32, offset: 22016)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !582, file: !553, line: 458, baseType: !499, size: 32, offset: 22048)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !582, file: !553, line: 458, baseType: !499, size: 32, offset: 22080)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !582, file: !553, line: 458, baseType: !499, size: 32, offset: 22112)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !582, file: !553, line: 459, baseType: !499, size: 32, offset: 22144)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !582, file: !553, line: 459, baseType: !499, size: 32, offset: 22176)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !582, file: !553, line: 459, baseType: !499, size: 32, offset: 22208)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !582, file: !553, line: 459, baseType: !499, size: 32, offset: 22240)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !582, file: !553, line: 460, baseType: !499, size: 32, offset: 22272)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !582, file: !553, line: 461, baseType: !499, size: 32, offset: 22304)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !582, file: !553, line: 461, baseType: !499, size: 32, offset: 22336)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !582, file: !553, line: 462, baseType: !499, size: 32, offset: 22368)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !582, file: !553, line: 463, baseType: !499, size: 32, offset: 22400)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !582, file: !553, line: 464, baseType: !499, size: 32, offset: 22432)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !582, file: !553, line: 465, baseType: !499, size: 32, offset: 22464)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !582, file: !553, line: 466, baseType: !499, size: 32, offset: 22496)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !582, file: !553, line: 471, baseType: !335, size: 64, offset: 22528)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !582, file: !553, line: 472, baseType: !414, size: 64, offset: 22592)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !582, file: !553, line: 473, baseType: !499, size: 32, offset: 22656)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !582, file: !553, line: 473, baseType: !499, size: 32, offset: 22688)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !582, file: !553, line: 474, baseType: !438, size: 64, offset: 22720)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !582, file: !553, line: 475, baseType: !580, size: 64, offset: 22784)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !582, file: !553, line: 476, baseType: !1297, size: 32, offset: 22848)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !582, file: !553, line: 477, baseType: !1299, size: 64, offset: 22912)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !553, line: 418, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 410, size: 896, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1301, file: !553, line: 411, baseType: !315, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1301, file: !553, line: 411, baseType: !315, size: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1301, file: !553, line: 411, baseType: !315, size: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1301, file: !553, line: 412, baseType: !1160, size: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1301, file: !553, line: 412, baseType: !1160, size: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1301, file: !553, line: 413, baseType: !317, size: 64, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1301, file: !553, line: 413, baseType: !317, size: 64, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1301, file: !553, line: 413, baseType: !317, size: 64, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1301, file: !553, line: 413, baseType: !327, size: 64, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1301, file: !553, line: 414, baseType: !446, size: 64, offset: 512)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1301, file: !553, line: 414, baseType: !449, size: 64, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1301, file: !553, line: 415, baseType: !331, size: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1301, file: !553, line: 416, baseType: !572, size: 64, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1301, file: !553, line: 416, baseType: !572, size: 64, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1301, file: !553, line: 417, baseType: !655, size: 64, offset: 832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !582, file: !553, line: 478, baseType: !499, size: 32, offset: 22976)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !582, file: !553, line: 479, baseType: !1320, size: 32, offset: 23008)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !582, file: !553, line: 480, baseType: !438, size: 64, offset: 23040)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !582, file: !553, line: 481, baseType: !315, size: 32, offset: 23104)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !582, file: !553, line: 482, baseType: !315, size: 32, offset: 23136)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !582, file: !553, line: 482, baseType: !317, size: 64, offset: 23168)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !582, file: !553, line: 483, baseType: !414, size: 64, offset: 23232)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !582, file: !553, line: 484, baseType: !1327, size: 64, offset: 23296)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !553, line: 434, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 420, size: 768, elements: !1330)
!1330 = !{!1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1329, file: !553, line: 421, baseType: !1332, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1329, file: !553, line: 422, baseType: !414, size: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1329, file: !553, line: 423, baseType: !580, size: 64, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1329, file: !553, line: 423, baseType: !580, size: 64, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1329, file: !553, line: 423, baseType: !580, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1329, file: !553, line: 423, baseType: !580, size: 64, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1329, file: !553, line: 424, baseType: !438, size: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1329, file: !553, line: 425, baseType: !499, size: 32, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1329, file: !553, line: 428, baseType: !875, size: 64, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1329, file: !553, line: 431, baseType: !499, size: 32, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1329, file: !553, line: 432, baseType: !335, size: 64, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1329, file: !553, line: 433, baseType: !466, size: 64, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !582, file: !553, line: 485, baseType: !499, size: 32, offset: 23360)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !582, file: !553, line: 486, baseType: !499, size: 32, offset: 23392)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !534, file: !533, line: 115, baseType: !1347, size: 64, offset: 1600)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !553, line: 727, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 706, size: 1472, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1383, !1384, !1385, !1386}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1349, file: !553, line: 707, baseType: !315, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1349, file: !553, line: 708, baseType: !315, size: 32, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1349, file: !553, line: 708, baseType: !315, size: 32, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1349, file: !553, line: 709, baseType: !327, size: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1349, file: !553, line: 709, baseType: !327, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1349, file: !553, line: 709, baseType: !327, size: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1349, file: !553, line: 709, baseType: !327, size: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1349, file: !553, line: 709, baseType: !327, size: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1349, file: !553, line: 710, baseType: !327, size: 64, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1349, file: !553, line: 711, baseType: !317, size: 64, offset: 512)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1349, file: !553, line: 712, baseType: !317, size: 64, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1349, file: !553, line: 713, baseType: !317, size: 64, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1349, file: !553, line: 714, baseType: !317, size: 64, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1349, file: !553, line: 714, baseType: !317, size: 64, offset: 768)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1349, file: !553, line: 714, baseType: !317, size: 64, offset: 832)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1349, file: !553, line: 715, baseType: !499, size: 32, offset: 896)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1349, file: !553, line: 715, baseType: !499, size: 32, offset: 928)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1349, file: !553, line: 716, baseType: !499, size: 32, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1349, file: !553, line: 717, baseType: !317, size: 64, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1349, file: !553, line: 718, baseType: !315, size: 32, offset: 1088)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1349, file: !553, line: 720, baseType: !1372, size: 64, offset: 1152)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1373, line: 14, baseType: !1374)
!1373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1373, line: 5, size: 256, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1375, file: !1373, line: 6, baseType: !317, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1375, file: !1373, line: 7, baseType: !317, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1375, file: !1373, line: 8, baseType: !315, size: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1375, file: !1373, line: 9, baseType: !315, size: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1375, file: !1373, line: 10, baseType: !315, size: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1375, file: !1373, line: 11, baseType: !315, size: 32, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1349, file: !553, line: 720, baseType: !1372, size: 64, offset: 1216)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1349, file: !553, line: 721, baseType: !317, size: 64, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1349, file: !553, line: 721, baseType: !317, size: 64, offset: 1344)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1349, file: !553, line: 726, baseType: !702, size: 64, offset: 1408)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !534, file: !533, line: 116, baseType: !1388, size: 576, offset: 1664)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !533, line: 100, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 88, size: 576, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1389, file: !533, line: 89, baseType: !567, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1389, file: !533, line: 89, baseType: !567, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1389, file: !533, line: 89, baseType: !567, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1389, file: !533, line: 90, baseType: !315, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1389, file: !533, line: 91, baseType: !499, size: 32, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1389, file: !533, line: 93, baseType: !499, size: 32, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1389, file: !533, line: 94, baseType: !315, size: 32, offset: 288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1389, file: !533, line: 95, baseType: !317, size: 64, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1389, file: !533, line: 96, baseType: !315, size: 32, offset: 384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1389, file: !533, line: 97, baseType: !315, size: 32, offset: 416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1389, file: !533, line: 98, baseType: !499, size: 32, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1389, file: !533, line: 99, baseType: !307, size: 64, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !534, file: !533, line: 117, baseType: !567, size: 64, offset: 2240)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !534, file: !533, line: 119, baseType: !446, size: 64, offset: 2304)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !534, file: !533, line: 119, baseType: !446, size: 64, offset: 2368)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !534, file: !533, line: 119, baseType: !446, size: 64, offset: 2432)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !534, file: !533, line: 120, baseType: !499, size: 32, offset: 2496)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !534, file: !533, line: 121, baseType: !446, size: 64, offset: 2560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !534, file: !533, line: 122, baseType: !499, size: 32, offset: 2624)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !534, file: !533, line: 123, baseType: !499, size: 32, offset: 2656)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !534, file: !533, line: 124, baseType: !447, size: 64, offset: 2688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !534, file: !533, line: 124, baseType: !447, size: 64, offset: 2752)
!1413 = !{i32 7, !"Dwarf Version", i32 4}
!1414 = !{i32 2, !"Debug Info Version", i32 3}
!1415 = !{i32 1, !"wchar_size", i32 4}
!1416 = !{i32 7, !"PIC Level", i32 2}
!1417 = !{i32 7, !"uwtable", i32 1}
!1418 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1419 = distinct !DISubprogram(name: "MatConvert_SeqAIJPERM_SeqAIJ", scope: !303, file: !303, line: 60, type: !880, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1432, !1434, !1436, !1438, !1440, !1442}
!1421 = !DILocalVariable(name: "A", arg: 1, scope: !1419, file: !303, line: 60, type: !580)
!1422 = !DILocalVariable(name: "type", arg: 2, scope: !1419, file: !303, line: 60, type: !882)
!1423 = !DILocalVariable(name: "reuse", arg: 3, scope: !1419, file: !303, line: 60, type: !654)
!1424 = !DILocalVariable(name: "newmat", arg: 4, scope: !1419, file: !303, line: 60, type: !655)
!1425 = !DILocalVariable(name: "ierr", scope: !1419, file: !303, line: 64, type: !352)
!1426 = !DILocalVariable(name: "B", scope: !1419, file: !303, line: 65, type: !580)
!1427 = !DILocalVariable(name: "aijperm", scope: !1419, file: !303, line: 66, type: !301)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !303, line: 70, type: !352)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !303, line: 70, column: 47)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !303, line: 69, column: 36)
!1431 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 69, column: 7)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !303, line: 81, type: !352)
!1433 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 81, column: 91)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !303, line: 84, type: !352)
!1435 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 84, column: 37)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !303, line: 85, type: !352)
!1437 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 85, column: 38)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !303, line: 86, type: !352)
!1439 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 86, column: 36)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !303, line: 87, type: !352)
!1441 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 87, column: 30)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !303, line: 90, type: !352)
!1443 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 90, column: 63)
!1444 = !DILocation(line: 0, scope: !1419)
!1445 = !DILocation(line: 65, column: 3, scope: !1419)
!1446 = !DILocation(line: 65, column: 28, scope: !1419)
!1447 = !{!1448, !1448, i64 0}
!1448 = !{!"any pointer", !1449, i64 0}
!1449 = !{!"omnipotent char", !1450, i64 0}
!1450 = !{!"Simple C/C++ TBAA"}
!1451 = !DILocation(line: 65, column: 18, scope: !1419)
!1452 = !DILocation(line: 66, column: 47, scope: !1419)
!1453 = !{!1454, !1448, i64 2816}
!1454 = !{!"_p_Mat", !1455, i64 0, !1449, i64 560, !1448, i64 1744, !1448, i64 1752, !1448, i64 1760, !1449, i64 1768, !1449, i64 1772, !1449, i64 1776, !1449, i64 1784, !1449, i64 1840, !1449, i64 1844, !1456, i64 1848, !1458, i64 1856, !1458, i64 1864, !1459, i64 1872, !1449, i64 1952, !1460, i64 1960, !1460, i64 2320, !1448, i64 2680, !1448, i64 2688, !1448, i64 2696, !1456, i64 2704, !1449, i64 2708, !1461, i64 2712, !1449, i64 2752, !1449, i64 2756, !1449, i64 2760, !1449, i64 2764, !1449, i64 2768, !1449, i64 2772, !1449, i64 2776, !1449, i64 2780, !1449, i64 2784, !1449, i64 2788, !1449, i64 2792, !1449, i64 2796, !1449, i64 2800, !1449, i64 2804, !1449, i64 2808, !1449, i64 2812, !1448, i64 2816, !1448, i64 2824, !1449, i64 2832, !1449, i64 2836, !1457, i64 2840, !1448, i64 2848, !1449, i64 2856, !1448, i64 2864, !1449, i64 2872, !1449, i64 2876, !1457, i64 2880, !1456, i64 2888, !1456, i64 2892, !1448, i64 2896, !1448, i64 2904, !1448, i64 2912, !1449, i64 2920, !1449, i64 2924}
!1455 = !{!"_p_PetscObject", !1456, i64 0, !1449, i64 8, !1448, i64 64, !1456, i64 72, !1457, i64 80, !1457, i64 88, !1457, i64 96, !1457, i64 104, !1458, i64 112, !1456, i64 120, !1456, i64 124, !1448, i64 128, !1448, i64 136, !1448, i64 144, !1448, i64 152, !1448, i64 160, !1448, i64 168, !1448, i64 176, !1458, i64 184, !1448, i64 192, !1448, i64 200, !1456, i64 208, !1448, i64 216, !1458, i64 224, !1456, i64 232, !1456, i64 236, !1448, i64 240, !1448, i64 248, !1448, i64 256, !1448, i64 264, !1456, i64 272, !1456, i64 276, !1448, i64 280, !1448, i64 288, !1448, i64 296, !1448, i64 304, !1456, i64 312, !1456, i64 316, !1448, i64 320, !1448, i64 328, !1448, i64 336, !1448, i64 344, !1448, i64 352, !1456, i64 360, !1449, i64 368, !1449, i64 384, !1448, i64 392, !1448, i64 400, !1456, i64 408, !1449, i64 416, !1449, i64 456, !1449, i64 496, !1449, i64 536, !1448, i64 544, !1449, i64 552}
!1456 = !{!"int", !1449, i64 0}
!1457 = !{!"double", !1449, i64 0}
!1458 = !{!"long", !1449, i64 0}
!1459 = !{!"", !1457, i64 0, !1457, i64 8, !1457, i64 16, !1457, i64 24, !1457, i64 32, !1457, i64 40, !1457, i64 48, !1457, i64 56, !1457, i64 64, !1457, i64 72}
!1460 = !{!"_MatStash", !1456, i64 0, !1456, i64 4, !1456, i64 8, !1456, i64 12, !1456, i64 16, !1456, i64 20, !1448, i64 24, !1448, i64 32, !1448, i64 40, !1448, i64 48, !1448, i64 56, !1448, i64 64, !1448, i64 72, !1456, i64 80, !1456, i64 84, !1456, i64 88, !1456, i64 92, !1448, i64 96, !1448, i64 104, !1448, i64 112, !1456, i64 120, !1456, i64 124, !1448, i64 128, !1448, i64 136, !1448, i64 144, !1448, i64 152, !1456, i64 160, !1448, i64 168, !1449, i64 176, !1456, i64 180, !1449, i64 184, !1449, i64 188, !1456, i64 192, !1456, i64 196, !1448, i64 200, !1448, i64 208, !1448, i64 216, !1448, i64 224, !1448, i64 232, !1448, i64 240, !1448, i64 248, !1456, i64 256, !1456, i64 260, !1456, i64 264, !1448, i64 272, !1448, i64 280, !1456, i64 288, !1456, i64 292, !1448, i64 296, !1448, i64 304, !1448, i64 312, !1448, i64 320, !1448, i64 328, !1448, i64 336, !1458, i64 344, !1448, i64 352}
!1461 = !{!"", !1456, i64 0, !1449, i64 4, !1449, i64 20, !1449, i64 36}
!1462 = !DILocation(line: 68, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !303, line: 68, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !303, line: 68, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 68, column: 3)
!1466 = !DILocation(line: 68, column: 3, scope: !1464)
!1467 = !DILocation(line: 68, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !303, line: 68, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !303, line: 68, column: 3)
!1470 = !{!1471, !1456, i64 1536}
!1471 = !{!"", !1449, i64 0, !1449, i64 512, !1449, i64 1024, !1449, i64 1280, !1456, i64 1536, !1456, i64 1540, !1449, i64 1544}
!1472 = !DILocation(line: 68, column: 3, scope: !1469)
!1473 = !DILocation(line: 68, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !303, line: 68, column: 3)
!1475 = !{!1456, !1456, i64 0}
!1476 = !{!1471, !1456, i64 1540}
!1477 = !DILocation(line: 69, column: 13, scope: !1431)
!1478 = !DILocation(line: 69, column: 7, scope: !1419)
!1479 = !DILocation(line: 75, column: 3, scope: !1419)
!1480 = !DILocation(line: 70, column: 12, scope: !1430)
!1481 = !DILocation(line: 0, scope: !1429)
!1482 = !DILocation(line: 70, column: 47, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1429, file: !303, line: 70, column: 47)
!1484 = !DILocation(line: 70, column: 47, scope: !1429)
!1485 = !{!"branch_weights", i32 2000, i32 1}
!1486 = !DILocation(line: 71, column: 30, scope: !1430)
!1487 = !DILocation(line: 71, column: 33, scope: !1430)
!1488 = !DILocation(line: 72, column: 3, scope: !1430)
!1489 = !DILocation(line: 75, column: 11, scope: !1419)
!1490 = !DILocation(line: 75, column: 23, scope: !1419)
!1491 = !{!1492, !1448, i64 168}
!1492 = !{!"_MatOps", !1448, i64 0, !1448, i64 8, !1448, i64 16, !1448, i64 24, !1448, i64 32, !1448, i64 40, !1448, i64 48, !1448, i64 56, !1448, i64 64, !1448, i64 72, !1448, i64 80, !1448, i64 88, !1448, i64 96, !1448, i64 104, !1448, i64 112, !1448, i64 120, !1448, i64 128, !1448, i64 136, !1448, i64 144, !1448, i64 152, !1448, i64 160, !1448, i64 168, !1448, i64 176, !1448, i64 184, !1448, i64 192, !1448, i64 200, !1448, i64 208, !1448, i64 216, !1448, i64 224, !1448, i64 232, !1448, i64 240, !1448, i64 248, !1448, i64 256, !1448, i64 264, !1448, i64 272, !1448, i64 280, !1448, i64 288, !1448, i64 296, !1448, i64 304, !1448, i64 312, !1448, i64 320, !1448, i64 328, !1448, i64 336, !1448, i64 344, !1448, i64 352, !1448, i64 360, !1448, i64 368, !1448, i64 376, !1448, i64 384, !1448, i64 392, !1448, i64 400, !1448, i64 408, !1448, i64 416, !1448, i64 424, !1448, i64 432, !1448, i64 440, !1448, i64 448, !1448, i64 456, !1448, i64 464, !1448, i64 472, !1448, i64 480, !1448, i64 488, !1448, i64 496, !1448, i64 504, !1448, i64 512, !1448, i64 520, !1448, i64 528, !1448, i64 536, !1448, i64 544, !1448, i64 552, !1448, i64 560, !1448, i64 568, !1448, i64 576, !1448, i64 584, !1448, i64 592, !1448, i64 600, !1448, i64 608, !1448, i64 616, !1448, i64 624, !1448, i64 632, !1448, i64 640, !1448, i64 648, !1448, i64 656, !1448, i64 664, !1448, i64 672, !1448, i64 680, !1448, i64 688, !1448, i64 696, !1448, i64 704, !1448, i64 712, !1448, i64 720, !1448, i64 728, !1448, i64 736, !1448, i64 744, !1448, i64 752, !1448, i64 760, !1448, i64 768, !1448, i64 776, !1448, i64 784, !1448, i64 792, !1448, i64 800, !1448, i64 808, !1448, i64 816, !1448, i64 824, !1448, i64 832, !1448, i64 840, !1448, i64 848, !1448, i64 856, !1448, i64 864, !1448, i64 872, !1448, i64 880, !1448, i64 888, !1448, i64 896, !1448, i64 904, !1448, i64 912, !1448, i64 920, !1448, i64 928, !1448, i64 936, !1448, i64 944, !1448, i64 952, !1448, i64 960, !1448, i64 968, !1448, i64 976, !1448, i64 984, !1448, i64 992, !1448, i64 1000, !1448, i64 1008, !1448, i64 1016, !1448, i64 1024, !1448, i64 1032, !1448, i64 1040, !1448, i64 1048, !1448, i64 1056, !1448, i64 1064, !1448, i64 1072, !1448, i64 1080, !1448, i64 1088, !1448, i64 1096, !1448, i64 1104, !1448, i64 1112, !1448, i64 1120, !1448, i64 1128, !1448, i64 1136, !1448, i64 1144, !1448, i64 1152, !1448, i64 1160, !1448, i64 1168, !1448, i64 1176}
!1493 = !DILocation(line: 76, column: 11, scope: !1419)
!1494 = !DILocation(line: 76, column: 23, scope: !1419)
!1495 = !{!1492, !1448, i64 480}
!1496 = !DILocation(line: 77, column: 11, scope: !1419)
!1497 = !DILocation(line: 77, column: 23, scope: !1419)
!1498 = !{!1492, !1448, i64 272}
!1499 = !DILocation(line: 78, column: 11, scope: !1419)
!1500 = !DILocation(line: 78, column: 23, scope: !1419)
!1501 = !{!1492, !1448, i64 24}
!1502 = !DILocation(line: 79, column: 11, scope: !1419)
!1503 = !DILocation(line: 79, column: 23, scope: !1419)
!1504 = !{!1492, !1448, i64 32}
!1505 = !DILocation(line: 81, column: 10, scope: !1419)
!1506 = !DILocation(line: 0, scope: !1433)
!1507 = !DILocation(line: 81, column: 91, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1433, file: !303, line: 81, column: 91)
!1509 = !DILocation(line: 81, column: 91, scope: !1433)
!1510 = !DILocation(line: 84, column: 10, scope: !1419)
!1511 = !{!1512, !1448, i64 16}
!1512 = !{!"", !1458, i64 0, !1456, i64 8, !1448, i64 16, !1448, i64 24, !1448, i64 32, !1456, i64 40, !1456, i64 44, !1448, i64 48, !1448, i64 56, !1448, i64 64, !1448, i64 72, !1448, i64 80, !1448, i64 88, !1448, i64 96, !1448, i64 104}
!1513 = !DILocation(line: 0, scope: !1435)
!1514 = !DILocation(line: 84, column: 37, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1435, file: !303, line: 84, column: 37)
!1516 = !DILocation(line: 85, column: 10, scope: !1419)
!1517 = !{!1512, !1448, i64 24}
!1518 = !DILocation(line: 0, scope: !1437)
!1519 = !DILocation(line: 85, column: 38, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1437, file: !303, line: 85, column: 38)
!1521 = !DILocation(line: 86, column: 10, scope: !1419)
!1522 = !{!1512, !1448, i64 32}
!1523 = !DILocation(line: 0, scope: !1439)
!1524 = !DILocation(line: 86, column: 36, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1439, file: !303, line: 86, column: 36)
!1526 = !DILocation(line: 87, column: 10, scope: !1419)
!1527 = !DILocation(line: 0, scope: !1441)
!1528 = !DILocation(line: 87, column: 30, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1441, file: !303, line: 87, column: 30)
!1530 = !DILocation(line: 90, column: 49, scope: !1419)
!1531 = !DILocation(line: 90, column: 10, scope: !1419)
!1532 = !DILocation(line: 0, scope: !1443)
!1533 = !DILocation(line: 90, column: 63, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1443, file: !303, line: 90, column: 63)
!1535 = !DILocation(line: 90, column: 63, scope: !1443)
!1536 = !DILocation(line: 92, column: 13, scope: !1419)
!1537 = !DILocation(line: 92, column: 11, scope: !1419)
!1538 = !DILocation(line: 93, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !303, line: 93, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !303, line: 93, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 93, column: 3)
!1542 = !DILocation(line: 93, column: 3, scope: !1540)
!1543 = !DILocation(line: 93, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !303, line: 93, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !303, line: 93, column: 3)
!1546 = !DILocation(line: 93, column: 3, scope: !1545)
!1547 = !DILocation(line: 93, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !303, line: 93, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1544, file: !303, line: 93, column: 3)
!1550 = !{!1471, !1449, i64 1544}
!1551 = !DILocation(line: 93, column: 3, scope: !1549)
!1552 = !DILocation(line: 93, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !303, line: 93, column: 3)
!1554 = !DILocation(line: 93, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1544, file: !303, line: 93, column: 3)
!1556 = !DILocation(line: 93, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !303, line: 93, column: 3)
!1558 = !DILocation(line: 93, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !303, line: 93, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !303, line: 93, column: 3)
!1561 = !DILocation(line: 93, column: 3, scope: !1560)
!1562 = !DILocation(line: 93, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !303, line: 93, column: 3)
!1564 = !DILocation(line: 94, column: 1, scope: !1419)
!1565 = !DISubprogram(name: "MatDuplicate", scope: !36, file: !36, line: 566, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!72, !581, !102, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!1569 = !{}
!1570 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!352, !333, !72, !371, !371, !72, !294, !371, null}
!1573 = !DISubprogram(name: "MatAssemblyEnd_SeqAIJ", scope: !533, file: !533, line: 372, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!72, !581, !67}
!1576 = !DISubprogram(name: "MatDestroy_SeqAIJ", scope: !533, file: !533, line: 341, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!72, !581}
!1579 = !DISubprogram(name: "MatDuplicate_SeqAIJ", scope: !533, file: !533, line: 222, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1580 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !530, file: !530, line: 1475, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!72, !337, !371, !382}
!1583 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !530, file: !530, line: 1500, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!72, !337, !371}
!1586 = distinct !DISubprogram(name: "MatDestroy_SeqAIJPERM", scope: !303, file: !303, line: 96, type: !703, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1595, !1597, !1599, !1601, !1603}
!1588 = !DILocalVariable(name: "A", arg: 1, scope: !1586, file: !303, line: 96, type: !580)
!1589 = !DILocalVariable(name: "ierr", scope: !1586, file: !303, line: 98, type: !352)
!1590 = !DILocalVariable(name: "aijperm", scope: !1586, file: !303, line: 99, type: !301)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !303, line: 104, type: !352)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !303, line: 104, column: 39)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !303, line: 102, column: 16)
!1594 = distinct !DILexicalBlock(scope: !1586, file: !303, line: 102, column: 7)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !303, line: 105, type: !352)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !303, line: 105, column: 40)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !303, line: 106, type: !352)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !303, line: 106, column: 38)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !303, line: 107, type: !352)
!1600 = distinct !DILexicalBlock(scope: !1593, file: !303, line: 107, column: 32)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !303, line: 111, type: !352)
!1602 = distinct !DILexicalBlock(scope: !1586, file: !303, line: 111, column: 63)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !303, line: 115, type: !352)
!1604 = distinct !DILexicalBlock(scope: !1586, file: !303, line: 115, column: 31)
!1605 = !DILocation(line: 0, scope: !1586)
!1606 = !DILocation(line: 99, column: 50, scope: !1586)
!1607 = !DILocation(line: 101, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !303, line: 101, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !303, line: 101, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1586, file: !303, line: 101, column: 3)
!1611 = !DILocation(line: 101, column: 3, scope: !1609)
!1612 = !DILocation(line: 101, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !303, line: 101, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !303, line: 101, column: 3)
!1615 = !DILocation(line: 101, column: 3, scope: !1614)
!1616 = !DILocation(line: 101, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !303, line: 101, column: 3)
!1618 = !DILocation(line: 102, column: 7, scope: !1594)
!1619 = !DILocation(line: 102, column: 7, scope: !1586)
!1620 = !DILocation(line: 104, column: 12, scope: !1593)
!1621 = !DILocation(line: 0, scope: !1592)
!1622 = !DILocation(line: 104, column: 39, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1592, file: !303, line: 104, column: 39)
!1624 = !DILocation(line: 105, column: 12, scope: !1593)
!1625 = !DILocation(line: 0, scope: !1596)
!1626 = !DILocation(line: 105, column: 40, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1596, file: !303, line: 105, column: 40)
!1628 = !DILocation(line: 106, column: 12, scope: !1593)
!1629 = !DILocation(line: 0, scope: !1598)
!1630 = !DILocation(line: 106, column: 38, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1598, file: !303, line: 106, column: 38)
!1632 = !DILocation(line: 107, column: 12, scope: !1593)
!1633 = !DILocation(line: 0, scope: !1600)
!1634 = !DILocation(line: 107, column: 32, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1600, file: !303, line: 107, column: 32)
!1636 = !DILocation(line: 111, column: 36, scope: !1586)
!1637 = !DILocation(line: 111, column: 10, scope: !1586)
!1638 = !DILocation(line: 0, scope: !1602)
!1639 = !DILocation(line: 111, column: 63, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1602, file: !303, line: 111, column: 63)
!1641 = !DILocation(line: 111, column: 63, scope: !1602)
!1642 = !DILocation(line: 115, column: 10, scope: !1586)
!1643 = !DILocation(line: 0, scope: !1604)
!1644 = !DILocation(line: 115, column: 31, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1604, file: !303, line: 115, column: 31)
!1646 = !DILocation(line: 115, column: 31, scope: !1604)
!1647 = !DILocation(line: 116, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !303, line: 116, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !303, line: 116, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1586, file: !303, line: 116, column: 3)
!1651 = !DILocation(line: 116, column: 3, scope: !1649)
!1652 = !DILocation(line: 116, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !303, line: 116, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !303, line: 116, column: 3)
!1655 = !DILocation(line: 116, column: 3, scope: !1654)
!1656 = !DILocation(line: 116, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !303, line: 116, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1653, file: !303, line: 116, column: 3)
!1659 = !DILocation(line: 116, column: 3, scope: !1658)
!1660 = !DILocation(line: 116, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !303, line: 116, column: 3)
!1662 = !DILocation(line: 116, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1653, file: !303, line: 116, column: 3)
!1664 = !DILocation(line: 116, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1663, file: !303, line: 116, column: 3)
!1666 = !DILocation(line: 116, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !303, line: 116, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !303, line: 116, column: 3)
!1669 = !DILocation(line: 116, column: 3, scope: !1668)
!1670 = !DILocation(line: 116, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !303, line: 116, column: 3)
!1672 = !DILocation(line: 117, column: 1, scope: !1586)
!1673 = distinct !DISubprogram(name: "MatDuplicate_SeqAIJPERM", scope: !303, file: !303, line: 119, type: !732, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1684, !1686, !1690, !1692, !1694, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713}
!1675 = !DILocalVariable(name: "A", arg: 1, scope: !1673, file: !303, line: 119, type: !580)
!1676 = !DILocalVariable(name: "op", arg: 2, scope: !1673, file: !303, line: 119, type: !734)
!1677 = !DILocalVariable(name: "M", arg: 3, scope: !1673, file: !303, line: 119, type: !655)
!1678 = !DILocalVariable(name: "ierr", scope: !1673, file: !303, line: 121, type: !352)
!1679 = !DILocalVariable(name: "aijperm", scope: !1673, file: !303, line: 122, type: !301)
!1680 = !DILocalVariable(name: "aijperm_dest", scope: !1673, file: !303, line: 123, type: !301)
!1681 = !DILocalVariable(name: "perm", scope: !1673, file: !303, line: 124, type: !499)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !303, line: 127, type: !352)
!1683 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 127, column: 45)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !303, line: 128, type: !352)
!1685 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 128, column: 77)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !303, line: 131, type: !352)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !303, line: 131, column: 44)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !303, line: 129, column: 13)
!1689 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 129, column: 7)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !303, line: 132, type: !352)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !303, line: 132, column: 45)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !303, line: 133, type: !352)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !303, line: 133, column: 43)
!1694 = !DILocalVariable(name: "ierr__", scope: !1695, file: !303, line: 135, type: !352)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !303, line: 135, column: 49)
!1696 = distinct !DILexicalBlock(scope: !1689, file: !303, line: 134, column: 10)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !303, line: 137, type: !352)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !303, line: 137, column: 76)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !303, line: 138, type: !352)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !303, line: 138, column: 125)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !303, line: 140, type: !352)
!1702 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 140, column: 55)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !303, line: 147, type: !352)
!1704 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 147, column: 57)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !303, line: 148, type: !352)
!1706 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 148, column: 65)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !303, line: 149, type: !352)
!1708 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 149, column: 64)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !303, line: 150, type: !352)
!1710 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 150, column: 71)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !303, line: 151, type: !352)
!1712 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 151, column: 80)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !303, line: 152, type: !352)
!1714 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 152, column: 80)
!1715 = !DILocation(line: 0, scope: !1673)
!1716 = !DILocation(line: 122, column: 55, scope: !1673)
!1717 = !DILocation(line: 123, column: 3, scope: !1673)
!1718 = !DILocation(line: 124, column: 3, scope: !1673)
!1719 = !DILocation(line: 126, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !303, line: 126, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !303, line: 126, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 126, column: 3)
!1723 = !DILocation(line: 126, column: 3, scope: !1721)
!1724 = !DILocation(line: 126, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !303, line: 126, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !303, line: 126, column: 3)
!1727 = !DILocation(line: 126, column: 3, scope: !1726)
!1728 = !DILocation(line: 126, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !303, line: 126, column: 3)
!1730 = !DILocation(line: 127, column: 17, scope: !1673)
!1731 = !DILocation(line: 0, scope: !1683)
!1732 = !DILocation(line: 127, column: 45, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1683, file: !303, line: 127, column: 45)
!1734 = !DILocation(line: 127, column: 45, scope: !1683)
!1735 = !DILocation(line: 128, column: 53, scope: !1673)
!1736 = !DILocation(line: 128, column: 17, scope: !1673)
!1737 = !DILocation(line: 0, scope: !1685)
!1738 = !DILocation(line: 128, column: 77, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1685, file: !303, line: 128, column: 77)
!1740 = !DILocation(line: 128, column: 77, scope: !1685)
!1741 = !DILocation(line: 129, column: 7, scope: !1689)
!1742 = !{!1449, !1449, i64 0}
!1743 = !DILocation(line: 129, column: 7, scope: !1673)
!1744 = !DILocation(line: 130, column: 40, scope: !1688)
!1745 = !DILocation(line: 130, column: 45, scope: !1688)
!1746 = !DILocation(line: 130, column: 18, scope: !1688)
!1747 = !DILocation(line: 131, column: 12, scope: !1688)
!1748 = !DILocation(line: 0, scope: !1687)
!1749 = !DILocation(line: 131, column: 44, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1687, file: !303, line: 131, column: 44)
!1751 = !DILocation(line: 132, column: 12, scope: !1688)
!1752 = !DILocation(line: 0, scope: !1691)
!1753 = !DILocation(line: 132, column: 45, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1691, file: !303, line: 132, column: 45)
!1755 = !DILocation(line: 133, column: 12, scope: !1688)
!1756 = !DILocation(line: 0, scope: !1693)
!1757 = !DILocation(line: 133, column: 43, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1693, file: !303, line: 133, column: 43)
!1759 = !DILocation(line: 135, column: 19, scope: !1696)
!1760 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1761 = !DILocation(line: 0, scope: !1695)
!1762 = !DILocation(line: 135, column: 49, scope: !1695)
!1763 = !DILocation(line: 135, column: 49, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1695, file: !303, line: 135, column: 49)
!1765 = !DILocation(line: 136, column: 27, scope: !1696)
!1766 = !DILocation(line: 136, column: 6, scope: !1696)
!1767 = !DILocation(line: 136, column: 11, scope: !1696)
!1768 = !DILocation(line: 136, column: 17, scope: !1696)
!1769 = !DILocation(line: 137, column: 58, scope: !1696)
!1770 = !DILocation(line: 137, column: 19, scope: !1696)
!1771 = !DILocation(line: 0, scope: !1698)
!1772 = !DILocation(line: 137, column: 76, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1698, file: !303, line: 137, column: 76)
!1774 = !DILocation(line: 137, column: 76, scope: !1698)
!1775 = !DILocation(line: 138, column: 19, scope: !1696)
!1776 = !DILocation(line: 0, scope: !1700)
!1777 = !DILocation(line: 138, column: 125, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1700, file: !303, line: 138, column: 125)
!1779 = !DILocation(line: 138, column: 125, scope: !1700)
!1780 = !DILocation(line: 140, column: 17, scope: !1673)
!1781 = !DILocation(line: 0, scope: !1702)
!1782 = !DILocation(line: 140, column: 55, scope: !1702)
!1783 = !DILocation(line: 140, column: 55, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1702, file: !303, line: 140, column: 55)
!1785 = !DILocation(line: 147, column: 10, scope: !1673)
!1786 = !{!1454, !1448, i64 1744}
!1787 = !{!1788, !1456, i64 12}
!1788 = !{!"_n_PetscLayout", !1448, i64 0, !1456, i64 8, !1456, i64 12, !1456, i64 16, !1456, i64 20, !1456, i64 24, !1448, i64 32, !1449, i64 40, !1456, i64 44, !1456, i64 48, !1448, i64 56, !1449, i64 64, !1456, i64 68, !1456, i64 72, !1456, i64 76}
!1789 = !DILocation(line: 0, scope: !1704)
!1790 = !DILocation(line: 147, column: 57, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1704, file: !303, line: 147, column: 57)
!1792 = !DILocation(line: 147, column: 57, scope: !1704)
!1793 = !DILocation(line: 148, column: 10, scope: !1673)
!1794 = !{!1512, !1456, i64 8}
!1795 = !DILocation(line: 0, scope: !1706)
!1796 = !DILocation(line: 148, column: 65, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1706, file: !303, line: 148, column: 65)
!1798 = !DILocation(line: 148, column: 65, scope: !1706)
!1799 = !DILocation(line: 149, column: 10, scope: !1673)
!1800 = !DILocation(line: 0, scope: !1708)
!1801 = !DILocation(line: 149, column: 64, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1708, file: !303, line: 149, column: 64)
!1803 = !DILocation(line: 149, column: 64, scope: !1708)
!1804 = !DILocation(line: 150, column: 10, scope: !1673)
!1805 = !DILocation(line: 0, scope: !1710)
!1806 = !DILocation(line: 150, column: 71, scope: !1710)
!1807 = !DILocation(line: 150, column: 71, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1710, file: !303, line: 150, column: 71)
!1809 = !DILocation(line: 151, column: 10, scope: !1673)
!1810 = !DILocation(line: 0, scope: !1712)
!1811 = !DILocation(line: 151, column: 80, scope: !1712)
!1812 = !DILocation(line: 151, column: 80, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1712, file: !303, line: 151, column: 80)
!1814 = !DILocation(line: 152, column: 10, scope: !1673)
!1815 = !DILocation(line: 0, scope: !1714)
!1816 = !DILocation(line: 152, column: 80, scope: !1714)
!1817 = !DILocation(line: 152, column: 80, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1714, file: !303, line: 152, column: 80)
!1819 = !DILocation(line: 153, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !303, line: 153, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !303, line: 153, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1673, file: !303, line: 153, column: 3)
!1823 = !DILocation(line: 153, column: 3, scope: !1821)
!1824 = !DILocation(line: 153, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !303, line: 153, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1820, file: !303, line: 153, column: 3)
!1827 = !DILocation(line: 153, column: 3, scope: !1826)
!1828 = !DILocation(line: 153, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !303, line: 153, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !303, line: 153, column: 3)
!1831 = !DILocation(line: 153, column: 3, scope: !1830)
!1832 = !DILocation(line: 153, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !303, line: 153, column: 3)
!1834 = !DILocation(line: 153, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1825, file: !303, line: 153, column: 3)
!1836 = !DILocation(line: 153, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1835, file: !303, line: 153, column: 3)
!1838 = !DILocation(line: 153, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !303, line: 153, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !303, line: 153, column: 3)
!1841 = !DILocation(line: 153, column: 3, scope: !1840)
!1842 = !DILocation(line: 153, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !303, line: 153, column: 3)
!1844 = !DILocation(line: 154, column: 1, scope: !1673)
!1845 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !530, file: !530, line: 1505, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!72, !337, !371, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1849 = !DISubprogram(name: "PetscMallocA", scope: !530, file: !530, line: 1288, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!352, !72, !3, !72, !371, !371, !497, !335, null}
!1852 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1853, file: !1853, line: 228, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!1853 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!72, !337, !396}
!1856 = distinct !DISubprogram(name: "PetscMemcpy", scope: !530, file: !530, line: 1792, type: !1857, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1861)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!352, !335, !1859, !495}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867}
!1862 = !DILocalVariable(name: "a", arg: 1, scope: !1856, file: !530, line: 1792, type: !335)
!1863 = !DILocalVariable(name: "b", arg: 2, scope: !1856, file: !530, line: 1792, type: !1859)
!1864 = !DILocalVariable(name: "n", arg: 3, scope: !1856, file: !530, line: 1792, type: !495)
!1865 = !DILocalVariable(name: "al", scope: !1856, file: !530, line: 1795, type: !495)
!1866 = !DILocalVariable(name: "bl", scope: !1856, file: !530, line: 1795, type: !495)
!1867 = !DILocalVariable(name: "nl", scope: !1856, file: !530, line: 1796, type: !495)
!1868 = !DILocation(line: 0, scope: !1856)
!1869 = !DILocation(line: 1795, column: 15, scope: !1856)
!1870 = !DILocation(line: 1795, column: 31, scope: !1856)
!1871 = !DILocation(line: 1797, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !530, line: 1797, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !530, line: 1797, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1856, file: !530, line: 1797, column: 3)
!1875 = !DILocation(line: 1797, column: 3, scope: !1873)
!1876 = !DILocation(line: 1797, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !530, line: 1797, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !530, line: 1797, column: 3)
!1879 = !DILocation(line: 1797, column: 3, scope: !1878)
!1880 = !DILocation(line: 1797, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !530, line: 1797, column: 3)
!1882 = !DILocation(line: 1798, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1856, file: !530, line: 1798, column: 7)
!1884 = !DILocation(line: 1798, column: 13, scope: !1883)
!1885 = !DILocation(line: 1798, column: 20, scope: !1883)
!1886 = !DILocation(line: 1799, column: 13, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1856, file: !530, line: 1799, column: 7)
!1888 = !DILocation(line: 1799, column: 20, scope: !1887)
!1889 = !DILocation(line: 1803, column: 9, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1856, file: !530, line: 1803, column: 7)
!1891 = !DILocation(line: 1803, column: 14, scope: !1890)
!1892 = !DILocation(line: 1805, column: 13, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !530, line: 1805, column: 9)
!1894 = distinct !DILexicalBlock(scope: !1890, file: !530, line: 1803, column: 24)
!1895 = !DILocation(line: 1805, column: 18, scope: !1893)
!1896 = !DILocation(line: 1805, column: 57, scope: !1893)
!1897 = !DILocation(line: 1828, column: 5, scope: !1894)
!1898 = !DILocation(line: 1831, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !530, line: 1831, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !530, line: 1831, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1856, file: !530, line: 1831, column: 3)
!1902 = !DILocation(line: 1830, column: 3, scope: !1894)
!1903 = !DILocation(line: 1831, column: 3, scope: !1900)
!1904 = !DILocation(line: 1831, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !530, line: 1831, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1899, file: !530, line: 1831, column: 3)
!1907 = !DILocation(line: 1831, column: 3, scope: !1906)
!1908 = !DILocation(line: 1831, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !530, line: 1831, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !530, line: 1831, column: 3)
!1911 = !DILocation(line: 1831, column: 3, scope: !1910)
!1912 = !DILocation(line: 1831, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !530, line: 1831, column: 3)
!1914 = !DILocation(line: 1831, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1905, file: !530, line: 1831, column: 3)
!1916 = !DILocation(line: 1831, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1915, file: !530, line: 1831, column: 3)
!1918 = !DILocation(line: 1831, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !530, line: 1831, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !530, line: 1831, column: 3)
!1921 = !DILocation(line: 1831, column: 3, scope: !1920)
!1922 = !DILocation(line: 1831, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !530, line: 1831, column: 3)
!1924 = !DILocation(line: 1832, column: 1, scope: !1856)
!1925 = distinct !DISubprogram(name: "MatSeqAIJPERM_create_perm", scope: !303, file: !303, line: 156, type: !703, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964}
!1927 = !DILocalVariable(name: "A", arg: 1, scope: !1925, file: !303, line: 156, type: !580)
!1928 = !DILocalVariable(name: "ierr", scope: !1925, file: !303, line: 158, type: !352)
!1929 = !DILocalVariable(name: "a", scope: !1925, file: !303, line: 159, type: !531)
!1930 = !DILocalVariable(name: "aijperm", scope: !1925, file: !303, line: 160, type: !301)
!1931 = !DILocalVariable(name: "m", scope: !1925, file: !303, line: 161, type: !315)
!1932 = !DILocalVariable(name: "ia", scope: !1925, file: !303, line: 162, type: !317)
!1933 = !DILocalVariable(name: "maxnz", scope: !1925, file: !303, line: 163, type: !315)
!1934 = !DILocalVariable(name: "rows_in_bucket", scope: !1925, file: !303, line: 164, type: !317)
!1935 = !DILocalVariable(name: "nz", scope: !1925, file: !303, line: 167, type: !315)
!1936 = !DILocalVariable(name: "nz_in_row", scope: !1925, file: !303, line: 168, type: !317)
!1937 = !DILocalVariable(name: "ipnz", scope: !1925, file: !303, line: 169, type: !317)
!1938 = !DILocalVariable(name: "i", scope: !1925, file: !303, line: 173, type: !315)
!1939 = !DILocalVariable(name: "ngroup", scope: !1925, file: !303, line: 173, type: !315)
!1940 = !DILocalVariable(name: "istart", scope: !1925, file: !303, line: 173, type: !315)
!1941 = !DILocalVariable(name: "ipos", scope: !1925, file: !303, line: 173, type: !315)
!1942 = !DILocalVariable(name: "ierr__", scope: !1943, file: !303, line: 179, type: !352)
!1943 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 179, column: 37)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !303, line: 180, type: !352)
!1945 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 180, column: 38)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !303, line: 181, type: !352)
!1947 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 181, column: 36)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !303, line: 187, type: !352)
!1949 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 187, column: 43)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !303, line: 191, type: !352)
!1951 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 191, column: 38)
!1952 = !DILocalVariable(name: "ierr__", scope: !1953, file: !303, line: 203, type: !352)
!1953 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 203, column: 61)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !303, line: 204, type: !352)
!1955 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 204, column: 51)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !303, line: 222, type: !352)
!1957 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 222, column: 50)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !303, line: 223, type: !352)
!1959 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 223, column: 51)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !303, line: 255, type: !352)
!1961 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 255, column: 36)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !303, line: 256, type: !352)
!1963 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 256, column: 26)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !303, line: 257, type: !352)
!1965 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 257, column: 31)
!1966 = !DILocation(line: 0, scope: !1925)
!1967 = !DILocation(line: 159, column: 41, scope: !1925)
!1968 = !{!1454, !1448, i64 1760}
!1969 = !DILocation(line: 160, column: 50, scope: !1925)
!1970 = !DILocation(line: 164, column: 3, scope: !1925)
!1971 = !DILocation(line: 168, column: 3, scope: !1925)
!1972 = !DILocation(line: 169, column: 3, scope: !1925)
!1973 = !DILocation(line: 175, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !303, line: 175, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !303, line: 175, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 175, column: 3)
!1977 = !DILocation(line: 175, column: 3, scope: !1975)
!1978 = !DILocation(line: 175, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !303, line: 175, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1974, file: !303, line: 175, column: 3)
!1981 = !DILocation(line: 175, column: 3, scope: !1980)
!1982 = !DILocation(line: 175, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !303, line: 175, column: 3)
!1984 = !DILocation(line: 176, column: 16, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 176, column: 7)
!1986 = !{!1512, !1458, i64 0}
!1987 = !DILocation(line: 176, column: 35, scope: !1985)
!1988 = !{!1454, !1458, i64 1856}
!1989 = !DILocation(line: 176, column: 29, scope: !1985)
!1990 = !DILocation(line: 176, column: 7, scope: !1925)
!1991 = !DILocation(line: 176, column: 49, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !303, line: 176, column: 49)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !303, line: 176, column: 49)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !303, line: 176, column: 49)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !303, line: 176, column: 49)
!1996 = distinct !DILexicalBlock(scope: !1985, file: !303, line: 176, column: 49)
!1997 = !DILocation(line: 176, column: 49, scope: !1993)
!1998 = !DILocation(line: 176, column: 49, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !303, line: 176, column: 49)
!2000 = distinct !DILexicalBlock(scope: !1992, file: !303, line: 176, column: 49)
!2001 = !DILocation(line: 176, column: 49, scope: !2000)
!2002 = !DILocation(line: 176, column: 49, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !303, line: 176, column: 49)
!2004 = !DILocation(line: 176, column: 49, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1992, file: !303, line: 176, column: 49)
!2006 = !DILocation(line: 176, column: 49, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2005, file: !303, line: 176, column: 49)
!2008 = !DILocation(line: 176, column: 49, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !303, line: 176, column: 49)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !303, line: 176, column: 49)
!2011 = !DILocation(line: 176, column: 49, scope: !2010)
!2012 = !DILocation(line: 176, column: 49, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !303, line: 176, column: 49)
!2014 = !DILocation(line: 177, column: 25, scope: !1925)
!2015 = !DILocation(line: 179, column: 10, scope: !1925)
!2016 = !DILocation(line: 0, scope: !1943)
!2017 = !DILocation(line: 179, column: 37, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1943, file: !303, line: 179, column: 37)
!2019 = !DILocation(line: 180, column: 10, scope: !1925)
!2020 = !DILocation(line: 0, scope: !1945)
!2021 = !DILocation(line: 180, column: 38, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1945, file: !303, line: 180, column: 38)
!2023 = !DILocation(line: 181, column: 10, scope: !1925)
!2024 = !DILocation(line: 0, scope: !1947)
!2025 = !DILocation(line: 181, column: 36, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1947, file: !303, line: 181, column: 36)
!2027 = !DILocation(line: 183, column: 11, scope: !1925)
!2028 = !DILocation(line: 183, column: 17, scope: !1925)
!2029 = !DILocation(line: 184, column: 11, scope: !1925)
!2030 = !{!2031, !1448, i64 112}
!2031 = !{!"", !1449, i64 0, !1456, i64 4, !1456, i64 8, !1449, i64 12, !1456, i64 16, !1448, i64 24, !1448, i64 32, !1448, i64 40, !1449, i64 48, !1456, i64 52, !1456, i64 56, !1449, i64 60, !1449, i64 64, !1449, i64 68, !1449, i64 72, !2032, i64 80, !1456, i64 104, !1448, i64 112, !1448, i64 120, !1448, i64 128, !1456, i64 136, !1449, i64 140, !1448, i64 144, !1448, i64 152, !1448, i64 160, !1448, i64 168, !1448, i64 176, !1449, i64 184, !1448, i64 192, !1448, i64 200, !2033, i64 208, !1448, i64 280, !1448, i64 288, !1448, i64 296, !1448, i64 304, !1449, i64 312, !1448, i64 320, !1449, i64 328, !1449, i64 332, !1457, i64 336, !1457, i64 344}
!2032 = !{!"", !1449, i64 0, !1456, i64 4, !1448, i64 8, !1448, i64 16}
!2033 = !{!"", !1448, i64 0, !1448, i64 8, !1448, i64 16, !1456, i64 24, !1449, i64 28, !1449, i64 32, !1456, i64 36, !1448, i64 40, !1456, i64 48, !1456, i64 52, !1449, i64 56, !1458, i64 64}
!2034 = !DILocation(line: 187, column: 10, scope: !1925)
!2035 = !DILocation(line: 0, scope: !1949)
!2036 = !DILocation(line: 187, column: 43, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1949, file: !303, line: 187, column: 43)
!2038 = !DILocation(line: 187, column: 43, scope: !1949)
!2039 = !DILocation(line: 191, column: 10, scope: !1925)
!2040 = !DILocation(line: 0, scope: !1951)
!2041 = !DILocation(line: 191, column: 38, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1951, file: !303, line: 191, column: 38)
!2043 = !DILocation(line: 191, column: 38, scope: !1951)
!2044 = !DILocation(line: 199, column: 14, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !303, line: 199, column: 3)
!2046 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 199, column: 3)
!2047 = !DILocation(line: 199, column: 3, scope: !2046)
!2048 = !DILocation(line: 200, column: 24, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !303, line: 199, column: 23)
!2050 = !DILocation(line: 200, column: 20, scope: !2049)
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053}
!2053 = distinct !{!2053, !"LVerDomain"}
!2054 = !DILocation(line: 200, column: 28, scope: !2049)
!2055 = !DILocation(line: 200, column: 27, scope: !2049)
!2056 = !DILocation(line: 200, column: 18, scope: !2049)
!2057 = !{!2058}
!2058 = distinct !{!2058, !2053}
!2059 = !DILocation(line: 201, column: 22, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2049, file: !303, line: 201, column: 9)
!2061 = !DILocation(line: 201, column: 9, scope: !2049)
!2062 = distinct !{!2062, !2047, !2063, !2064, !2065}
!2063 = !DILocation(line: 202, column: 3, scope: !2046)
!2064 = !{!"llvm.loop.mustprogress"}
!2065 = !{!"llvm.loop.isvectorized", i32 1}
!2066 = !DILocation(line: 200, column: 5, scope: !2049)
!2067 = distinct !{!2067, !2047, !2063, !2064, !2065}
!2068 = !DILocation(line: 203, column: 10, scope: !1925)
!2069 = !DILocation(line: 0, scope: !1953)
!2070 = !DILocation(line: 203, column: 61, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1953, file: !303, line: 203, column: 61)
!2072 = !DILocation(line: 203, column: 61, scope: !1953)
!2073 = !DILocation(line: 204, column: 10, scope: !1925)
!2074 = !DILocation(line: 0, scope: !1955)
!2075 = !DILocation(line: 204, column: 51, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1955, file: !303, line: 204, column: 51)
!2077 = !DILocation(line: 204, column: 51, scope: !1955)
!2078 = !DILocation(line: 206, column: 14, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !303, line: 206, column: 3)
!2080 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 206, column: 3)
!2081 = !DILocation(line: 206, column: 3, scope: !2080)
!2082 = !DILocation(line: 207, column: 23, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !303, line: 206, column: 28)
!2084 = !DILocation(line: 209, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 209, column: 3)
!2086 = !DILocation(line: 209, column: 14, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2085, file: !303, line: 209, column: 3)
!2088 = !DILocation(line: 210, column: 10, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2087, file: !303, line: 209, column: 23)
!2090 = !DILocation(line: 211, column: 5, scope: !2089)
!2091 = !DILocation(line: 211, column: 23, scope: !2089)
!2092 = !DILocation(line: 209, column: 19, scope: !2087)
!2093 = distinct !{!2093, !2084, !2094, !2064}
!2094 = !DILocation(line: 212, column: 3, scope: !2085)
!2095 = distinct !{!2095, !2096}
!2096 = !{!"llvm.loop.unroll.disable"}
!2097 = !DILocation(line: 222, column: 10, scope: !1925)
!2098 = !DILocation(line: 0, scope: !1957)
!2099 = !DILocation(line: 222, column: 50, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1957, file: !303, line: 222, column: 50)
!2101 = !DILocation(line: 222, column: 50, scope: !1957)
!2102 = !DILocation(line: 223, column: 10, scope: !1925)
!2103 = !DILocation(line: 0, scope: !1959)
!2104 = !DILocation(line: 223, column: 51, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1959, file: !303, line: 223, column: 51)
!2106 = !DILocation(line: 223, column: 51, scope: !1959)
!2107 = !DILocation(line: 229, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 229, column: 3)
!2109 = !DILocation(line: 229, column: 14, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !303, line: 229, column: 3)
!2111 = !DILocation(line: 230, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !303, line: 230, column: 9)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !303, line: 229, column: 28)
!2114 = !DILocation(line: 230, column: 27, scope: !2112)
!2115 = !DILocation(line: 230, column: 9, scope: !2113)
!2116 = !DILocation(line: 231, column: 16, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !303, line: 230, column: 32)
!2118 = !DILocation(line: 231, column: 7, scope: !2117)
!2119 = !DILocation(line: 231, column: 32, scope: !2117)
!2120 = !DILocation(line: 232, column: 16, scope: !2117)
!2121 = !DILocation(line: 232, column: 7, scope: !2117)
!2122 = !DILocation(line: 232, column: 32, scope: !2117)
!2123 = !DILocation(line: 233, column: 13, scope: !2117)
!2124 = !DILocation(line: 234, column: 17, scope: !2117)
!2125 = !DILocation(line: 234, column: 14, scope: !2117)
!2126 = !DILocation(line: 235, column: 5, scope: !2117)
!2127 = !DILocation(line: 229, column: 24, scope: !2110)
!2128 = distinct !{!2128, !2107, !2129, !2064}
!2129 = !DILocation(line: 236, column: 3, scope: !2108)
!2130 = !DILocation(line: 238, column: 12, scope: !1925)
!2131 = !DILocation(line: 238, column: 3, scope: !1925)
!2132 = !DILocation(line: 238, column: 27, scope: !1925)
!2133 = !DILocation(line: 239, column: 12, scope: !1925)
!2134 = !DILocation(line: 239, column: 27, scope: !1925)
!2135 = !DILocation(line: 242, column: 3, scope: !1925)
!2136 = !DILocation(line: 242, column: 11, scope: !1925)
!2137 = !DILocation(line: 243, column: 14, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !303, line: 243, column: 3)
!2139 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 243, column: 3)
!2140 = !DILocation(line: 243, column: 3, scope: !2139)
!2141 = !DILocation(line: 244, column: 17, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !303, line: 243, column: 27)
!2143 = !DILocation(line: 244, column: 27, scope: !2142)
!2144 = !DILocation(line: 244, column: 25, scope: !2142)
!2145 = !DILocation(line: 244, column: 11, scope: !2142)
!2146 = !DILocation(line: 244, column: 5, scope: !2142)
!2147 = !DILocation(line: 244, column: 15, scope: !2142)
!2148 = distinct !{!2148, !2096}
!2149 = !DILocation(line: 247, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 247, column: 3)
!2151 = !DILocation(line: 247, column: 14, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2150, file: !303, line: 247, column: 3)
!2153 = distinct !{!2153, !2140, !2154, !2064}
!2154 = !DILocation(line: 245, column: 3, scope: !2139)
!2155 = !DILocation(line: 248, column: 28, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !303, line: 247, column: 23)
!2157 = !DILocation(line: 249, column: 28, scope: !2156)
!2158 = !DILocation(line: 250, column: 5, scope: !2156)
!2159 = !DILocation(line: 250, column: 26, scope: !2156)
!2160 = !DILocation(line: 251, column: 13, scope: !2156)
!2161 = !DILocation(line: 247, column: 19, scope: !2152)
!2162 = distinct !{!2162, !2149, !2163, !2064}
!2163 = !DILocation(line: 252, column: 3, scope: !2150)
!2164 = !DILocation(line: 255, column: 10, scope: !1925)
!2165 = !DILocation(line: 0, scope: !1961)
!2166 = !DILocation(line: 255, column: 36, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1961, file: !303, line: 255, column: 36)
!2168 = !DILocation(line: 256, column: 10, scope: !1925)
!2169 = !DILocation(line: 0, scope: !1963)
!2170 = !DILocation(line: 256, column: 26, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1963, file: !303, line: 256, column: 26)
!2172 = !DILocation(line: 257, column: 10, scope: !1925)
!2173 = !DILocation(line: 0, scope: !1965)
!2174 = !DILocation(line: 257, column: 31, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1965, file: !303, line: 257, column: 31)
!2176 = !DILocation(line: 258, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !303, line: 258, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !303, line: 258, column: 3)
!2179 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 258, column: 3)
!2180 = !DILocation(line: 258, column: 3, scope: !2178)
!2181 = !DILocation(line: 258, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !303, line: 258, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !303, line: 258, column: 3)
!2184 = !DILocation(line: 258, column: 3, scope: !2183)
!2185 = !DILocation(line: 258, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !303, line: 258, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !303, line: 258, column: 3)
!2188 = !DILocation(line: 258, column: 3, scope: !2187)
!2189 = !DILocation(line: 258, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !303, line: 258, column: 3)
!2191 = !DILocation(line: 258, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2182, file: !303, line: 258, column: 3)
!2193 = !DILocation(line: 258, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2192, file: !303, line: 258, column: 3)
!2195 = !DILocation(line: 258, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !303, line: 258, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !303, line: 258, column: 3)
!2198 = !DILocation(line: 258, column: 3, scope: !2197)
!2199 = !DILocation(line: 258, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !303, line: 258, column: 3)
!2201 = !DILocation(line: 259, column: 1, scope: !1925)
!2202 = distinct !DISubprogram(name: "MatAssemblyEnd_SeqAIJPERM", scope: !303, file: !303, line: 261, type: !692, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2210}
!2204 = !DILocalVariable(name: "A", arg: 1, scope: !2202, file: !303, line: 261, type: !580)
!2205 = !DILocalVariable(name: "mode", arg: 2, scope: !2202, file: !303, line: 261, type: !694)
!2206 = !DILocalVariable(name: "ierr", scope: !2202, file: !303, line: 263, type: !352)
!2207 = !DILocalVariable(name: "a", scope: !2202, file: !303, line: 264, type: !531)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !303, line: 278, type: !352)
!2209 = distinct !DILexicalBlock(scope: !2202, file: !303, line: 278, column: 49)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !303, line: 281, type: !352)
!2211 = distinct !DILexicalBlock(scope: !2202, file: !303, line: 281, column: 39)
!2212 = !DILocation(line: 0, scope: !2202)
!2213 = !DILocation(line: 264, column: 39, scope: !2202)
!2214 = !DILocation(line: 266, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !303, line: 266, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !303, line: 266, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2202, file: !303, line: 266, column: 3)
!2218 = !DILocation(line: 266, column: 3, scope: !2216)
!2219 = !DILocation(line: 266, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !303, line: 266, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !303, line: 266, column: 3)
!2222 = !DILocation(line: 266, column: 3, scope: !2221)
!2223 = !DILocation(line: 266, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !303, line: 266, column: 3)
!2225 = !DILocation(line: 267, column: 12, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2202, file: !303, line: 267, column: 7)
!2227 = !DILocation(line: 267, column: 7, scope: !2202)
!2228 = !DILocation(line: 267, column: 35, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !303, line: 267, column: 35)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !303, line: 267, column: 35)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !303, line: 267, column: 35)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !303, line: 267, column: 35)
!2233 = distinct !DILexicalBlock(scope: !2226, file: !303, line: 267, column: 35)
!2234 = !DILocation(line: 267, column: 35, scope: !2230)
!2235 = !DILocation(line: 267, column: 35, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !303, line: 267, column: 35)
!2237 = distinct !DILexicalBlock(scope: !2229, file: !303, line: 267, column: 35)
!2238 = !DILocation(line: 267, column: 35, scope: !2237)
!2239 = !DILocation(line: 267, column: 35, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !303, line: 267, column: 35)
!2241 = !DILocation(line: 267, column: 35, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2229, file: !303, line: 267, column: 35)
!2243 = !DILocation(line: 267, column: 35, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !303, line: 267, column: 35)
!2245 = !DILocation(line: 267, column: 35, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !303, line: 267, column: 35)
!2247 = distinct !DILexicalBlock(scope: !2244, file: !303, line: 267, column: 35)
!2248 = !DILocation(line: 267, column: 35, scope: !2247)
!2249 = !DILocation(line: 267, column: 35, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !303, line: 267, column: 35)
!2251 = !DILocation(line: 277, column: 12, scope: !2202)
!2252 = !DILocation(line: 277, column: 16, scope: !2202)
!2253 = !{!2031, !1449, i64 240}
!2254 = !DILocation(line: 278, column: 18, scope: !2202)
!2255 = !DILocation(line: 0, scope: !2209)
!2256 = !DILocation(line: 278, column: 49, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2209, file: !303, line: 278, column: 49)
!2258 = !DILocation(line: 278, column: 49, scope: !2209)
!2259 = !DILocation(line: 281, column: 10, scope: !2202)
!2260 = !DILocation(line: 0, scope: !2211)
!2261 = !DILocation(line: 281, column: 39, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2211, file: !303, line: 281, column: 39)
!2263 = !DILocation(line: 281, column: 39, scope: !2211)
!2264 = !DILocation(line: 282, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !303, line: 282, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !303, line: 282, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2202, file: !303, line: 282, column: 3)
!2268 = !DILocation(line: 282, column: 3, scope: !2266)
!2269 = !DILocation(line: 282, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !303, line: 282, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !303, line: 282, column: 3)
!2272 = !DILocation(line: 282, column: 3, scope: !2271)
!2273 = !DILocation(line: 282, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !303, line: 282, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !303, line: 282, column: 3)
!2276 = !DILocation(line: 282, column: 3, scope: !2275)
!2277 = !DILocation(line: 282, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !303, line: 282, column: 3)
!2279 = !DILocation(line: 282, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2270, file: !303, line: 282, column: 3)
!2281 = !DILocation(line: 282, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !303, line: 282, column: 3)
!2283 = !DILocation(line: 282, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !303, line: 282, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !303, line: 282, column: 3)
!2286 = !DILocation(line: 282, column: 3, scope: !2285)
!2287 = !DILocation(line: 282, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !303, line: 282, column: 3)
!2289 = !DILocation(line: 283, column: 1, scope: !2202)
!2290 = distinct !DISubprogram(name: "MatMult_SeqAIJPERM", scope: !303, file: !303, line: 285, type: !606, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2291)
!2291 = !{!2292, !2293, !2294, !2295, !2296, !2297, !2298, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2324, !2326, !2328, !2330, !2332, !2334}
!2292 = !DILocalVariable(name: "A", arg: 1, scope: !2290, file: !303, line: 285, type: !580)
!2293 = !DILocalVariable(name: "xx", arg: 2, scope: !2290, file: !303, line: 285, type: !608)
!2294 = !DILocalVariable(name: "yy", arg: 3, scope: !2290, file: !303, line: 285, type: !608)
!2295 = !DILocalVariable(name: "a", scope: !2290, file: !303, line: 287, type: !531)
!2296 = !DILocalVariable(name: "x", scope: !2290, file: !303, line: 288, type: !596)
!2297 = !DILocalVariable(name: "y", scope: !2290, file: !303, line: 289, type: !446)
!2298 = !DILocalVariable(name: "aa", scope: !2290, file: !303, line: 290, type: !2299)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!2301 = !DILocalVariable(name: "ierr", scope: !2290, file: !303, line: 291, type: !352)
!2302 = !DILocalVariable(name: "aj", scope: !2290, file: !303, line: 292, type: !594)
!2303 = !DILocalVariable(name: "ai", scope: !2290, file: !303, line: 292, type: !594)
!2304 = !DILocalVariable(name: "i", scope: !2290, file: !303, line: 294, type: !315)
!2305 = !DILocalVariable(name: "j", scope: !2290, file: !303, line: 294, type: !315)
!2306 = !DILocalVariable(name: "aijperm", scope: !2290, file: !303, line: 303, type: !301)
!2307 = !DILocalVariable(name: "iperm", scope: !2290, file: !303, line: 304, type: !317)
!2308 = !DILocalVariable(name: "xgroup", scope: !2290, file: !303, line: 305, type: !317)
!2309 = !DILocalVariable(name: "nzgroup", scope: !2290, file: !303, line: 308, type: !317)
!2310 = !DILocalVariable(name: "ngroup", scope: !2290, file: !303, line: 309, type: !315)
!2311 = !DILocalVariable(name: "igroup", scope: !2290, file: !303, line: 310, type: !315)
!2312 = !DILocalVariable(name: "jstart", scope: !2290, file: !303, line: 311, type: !315)
!2313 = !DILocalVariable(name: "jend", scope: !2290, file: !303, line: 311, type: !315)
!2314 = !DILocalVariable(name: "iold", scope: !2290, file: !303, line: 315, type: !315)
!2315 = !DILocalVariable(name: "nz", scope: !2290, file: !303, line: 315, type: !315)
!2316 = !DILocalVariable(name: "istart", scope: !2290, file: !303, line: 316, type: !315)
!2317 = !DILocalVariable(name: "iend", scope: !2290, file: !303, line: 316, type: !315)
!2318 = !DILocalVariable(name: "isize", scope: !2290, file: !303, line: 316, type: !315)
!2319 = !DILocalVariable(name: "ipos", scope: !2290, file: !303, line: 317, type: !315)
!2320 = !DILocalVariable(name: "yp", scope: !2290, file: !303, line: 318, type: !2321)
!2321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 32768, elements: !2322)
!2322 = !{!2323}
!2323 = !DISubrange(count: 512)
!2324 = !DILocalVariable(name: "ip", scope: !2290, file: !303, line: 319, type: !2325)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 16384, elements: !2322)
!2326 = !DILocalVariable(name: "ierr__", scope: !2327, file: !303, line: 326, type: !352)
!2327 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 326, column: 33)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !303, line: 327, type: !352)
!2329 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 327, column: 29)
!2330 = !DILocalVariable(name: "ierr__", scope: !2331, file: !303, line: 467, type: !352)
!2331 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 467, column: 60)
!2332 = !DILocalVariable(name: "ierr__", scope: !2333, file: !303, line: 468, type: !352)
!2333 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 468, column: 37)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !303, line: 469, type: !352)
!2335 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 469, column: 33)
!2336 = !DILocation(line: 0, scope: !2290)
!2337 = !DILocation(line: 287, column: 42, scope: !2290)
!2338 = !DILocation(line: 288, column: 3, scope: !2290)
!2339 = !DILocation(line: 289, column: 3, scope: !2290)
!2340 = !DILocation(line: 303, column: 53, scope: !2290)
!2341 = !DILocation(line: 318, column: 3, scope: !2290)
!2342 = !DILocation(line: 318, column: 21, scope: !2290)
!2343 = !DILocation(line: 319, column: 3, scope: !2290)
!2344 = !DILocation(line: 319, column: 21, scope: !2290)
!2345 = !DILocation(line: 325, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !303, line: 325, column: 3)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !303, line: 325, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 325, column: 3)
!2349 = !DILocation(line: 325, column: 3, scope: !2347)
!2350 = !DILocation(line: 325, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !303, line: 325, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !303, line: 325, column: 3)
!2353 = !DILocation(line: 325, column: 3, scope: !2352)
!2354 = !DILocation(line: 325, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !303, line: 325, column: 3)
!2356 = !DILocation(line: 326, column: 10, scope: !2290)
!2357 = !DILocation(line: 0, scope: !2327)
!2358 = !DILocation(line: 326, column: 33, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2327, file: !303, line: 326, column: 33)
!2360 = !DILocation(line: 326, column: 33, scope: !2327)
!2361 = !DILocation(line: 327, column: 10, scope: !2290)
!2362 = !DILocation(line: 0, scope: !2329)
!2363 = !DILocation(line: 327, column: 29, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2329, file: !303, line: 327, column: 29)
!2365 = !DILocation(line: 327, column: 29, scope: !2329)
!2366 = !DILocation(line: 328, column: 13, scope: !2290)
!2367 = !{!2031, !1448, i64 120}
!2368 = !DILocation(line: 329, column: 13, scope: !2290)
!2369 = !{!2031, !1448, i64 144}
!2370 = !DILocation(line: 330, column: 13, scope: !2290)
!2371 = !DILocation(line: 333, column: 22, scope: !2290)
!2372 = !DILocation(line: 334, column: 22, scope: !2290)
!2373 = !DILocation(line: 335, column: 22, scope: !2290)
!2374 = !DILocation(line: 336, column: 22, scope: !2290)
!2375 = !DILocation(line: 342, column: 24, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !303, line: 342, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 342, column: 3)
!2378 = !DILocation(line: 342, column: 3, scope: !2377)
!2379 = !DILocation(line: 343, column: 14, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !303, line: 342, column: 43)
!2381 = !DILocation(line: 344, column: 27, scope: !2380)
!2382 = !DILocation(line: 344, column: 14, scope: !2380)
!2383 = !DILocation(line: 344, column: 31, scope: !2380)
!2384 = !DILocation(line: 345, column: 14, scope: !2380)
!2385 = !DILocation(line: 349, column: 9, scope: !2380)
!2386 = !DILocation(line: 354, column: 23, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !303, line: 354, column: 7)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !303, line: 354, column: 7)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !303, line: 353, column: 25)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !303, line: 353, column: 16)
!2391 = distinct !DILexicalBlock(scope: !2380, file: !303, line: 349, column: 9)
!2392 = !DILocation(line: 354, column: 7, scope: !2388)
!2393 = !DILocation(line: 355, column: 19, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2387, file: !303, line: 354, column: 36)
!2395 = !DILocation(line: 356, column: 19, scope: !2394)
!2396 = !DILocation(line: 357, column: 19, scope: !2394)
!2397 = !{!1457, !1457, i64 0}
!2398 = !DILocation(line: 357, column: 32, scope: !2394)
!2399 = !DILocation(line: 357, column: 30, scope: !2394)
!2400 = !DILocation(line: 357, column: 28, scope: !2394)
!2401 = !DILocation(line: 357, column: 9, scope: !2394)
!2402 = !DILocation(line: 357, column: 17, scope: !2394)
!2403 = !DILocation(line: 354, column: 32, scope: !2387)
!2404 = !DILocation(line: 350, column: 23, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !303, line: 350, column: 7)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !303, line: 350, column: 7)
!2407 = distinct !DILexicalBlock(scope: !2391, file: !303, line: 349, column: 18)
!2408 = !DILocation(line: 350, column: 7, scope: !2406)
!2409 = !DILocation(line: 351, column: 11, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !303, line: 350, column: 36)
!2411 = !DILocation(line: 351, column: 9, scope: !2410)
!2412 = !DILocation(line: 351, column: 21, scope: !2410)
!2413 = !DILocation(line: 350, column: 32, scope: !2405)
!2414 = distinct !{!2414, !2096}
!2415 = !DILocation(line: 364, column: 33, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !303, line: 364, column: 7)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !303, line: 364, column: 7)
!2418 = distinct !DILexicalBlock(scope: !2390, file: !303, line: 359, column: 12)
!2419 = !DILocation(line: 364, column: 7, scope: !2417)
!2420 = distinct !{!2420, !2408, !2421, !2064}
!2421 = !DILocation(line: 352, column: 7, scope: !2406)
!2422 = distinct !{!2422, !2392, !2423, !2064}
!2423 = !DILocation(line: 358, column: 7, scope: !2388)
!2424 = !DILocation(line: 367, column: 23, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2416, file: !303, line: 364, column: 55)
!2426 = !DILocation(line: 369, column: 18, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2425, file: !303, line: 369, column: 13)
!2428 = !DILocation(line: 369, column: 13, scope: !2425)
!2429 = !DILocation(line: 371, column: 22, scope: !2425)
!2430 = !DILocation(line: 371, column: 31, scope: !2425)
!2431 = !DILocation(line: 376, column: 20, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !303, line: 376, column: 9)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !303, line: 376, column: 9)
!2434 = !DILocation(line: 376, column: 9, scope: !2433)
!2435 = !DILocation(line: 381, column: 17, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !303, line: 376, column: 33)
!2437 = !DILocation(line: 377, column: 31, scope: !2436)
!2438 = !DILocation(line: 377, column: 18, scope: !2436)
!2439 = !DILocation(line: 379, column: 19, scope: !2436)
!2440 = !DILocation(line: 379, column: 11, scope: !2436)
!2441 = !DILocation(line: 379, column: 17, scope: !2436)
!2442 = !DILocation(line: 376, column: 29, scope: !2432)
!2443 = distinct !{!2443, !2434, !2444, !2064}
!2444 = !DILocation(line: 382, column: 9, scope: !2433)
!2445 = distinct !{!2445, !2096}
!2446 = !DILocation(line: 387, column: 16, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2425, file: !303, line: 387, column: 13)
!2448 = !DILocation(line: 387, column: 13, scope: !2425)
!2449 = !DILocation(line: 430, column: 11, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !303, line: 430, column: 11)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !303, line: 426, column: 16)
!2452 = !DILocation(line: 448, column: 13, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !303, line: 448, column: 13)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !303, line: 430, column: 32)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !303, line: 430, column: 11)
!2456 = !DILocation(line: 391, column: 11, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !303, line: 391, column: 11)
!2458 = distinct !DILexicalBlock(scope: !2447, file: !303, line: 387, column: 25)
!2459 = !DILocation(line: 420, column: 13, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !303, line: 420, column: 13)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !303, line: 391, column: 35)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !303, line: 391, column: 11)
!2463 = !DILocation(line: 421, column: 30, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !303, line: 420, column: 34)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !303, line: 420, column: 13)
!2466 = !DILocation(line: 422, column: 24, scope: !2464)
!2467 = !DILocation(line: 422, column: 37, scope: !2464)
!2468 = !DILocation(line: 422, column: 35, scope: !2464)
!2469 = !DILocation(line: 422, column: 33, scope: !2464)
!2470 = !DILocation(line: 422, column: 21, scope: !2464)
!2471 = !DILocation(line: 420, column: 30, scope: !2465)
!2472 = distinct !{!2472, !2459, !2473, !2064}
!2473 = !DILocation(line: 423, column: 13, scope: !2460)
!2474 = !DILocation(line: 391, column: 31, scope: !2462)
!2475 = !DILocation(line: 391, column: 22, scope: !2462)
!2476 = distinct !{!2476, !2456, !2477, !2064}
!2477 = !DILocation(line: 425, column: 11, scope: !2457)
!2478 = !DILocation(line: 449, column: 24, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !303, line: 448, column: 37)
!2480 = distinct !DILexicalBlock(scope: !2453, file: !303, line: 448, column: 13)
!2481 = !DILocation(line: 449, column: 30, scope: !2479)
!2482 = !DILocation(line: 450, column: 24, scope: !2479)
!2483 = !DILocation(line: 450, column: 37, scope: !2479)
!2484 = !DILocation(line: 450, column: 35, scope: !2479)
!2485 = !DILocation(line: 450, column: 33, scope: !2479)
!2486 = !DILocation(line: 450, column: 15, scope: !2479)
!2487 = !DILocation(line: 450, column: 21, scope: !2479)
!2488 = !DILocation(line: 448, column: 33, scope: !2480)
!2489 = distinct !{!2489, !2452, !2490, !2064}
!2490 = !DILocation(line: 451, column: 13, scope: !2453)
!2491 = !DILocation(line: 430, column: 28, scope: !2455)
!2492 = !DILocation(line: 430, column: 22, scope: !2455)
!2493 = distinct !{!2493, !2449, !2494, !2064}
!2494 = !DILocation(line: 453, column: 11, scope: !2450)
!2495 = !DILocation(line: 460, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2425, file: !303, line: 460, column: 9)
!2497 = !DILocation(line: 461, column: 32, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !303, line: 460, column: 33)
!2499 = distinct !DILexicalBlock(scope: !2496, file: !303, line: 460, column: 9)
!2500 = !DILocation(line: 461, column: 25, scope: !2498)
!2501 = !DILocation(line: 461, column: 13, scope: !2498)
!2502 = !DILocation(line: 461, column: 11, scope: !2498)
!2503 = !DILocation(line: 461, column: 30, scope: !2498)
!2504 = !DILocation(line: 460, column: 29, scope: !2499)
!2505 = distinct !{!2505, !2495, !2506, !2064}
!2506 = !DILocation(line: 462, column: 9, scope: !2496)
!2507 = distinct !{!2507, !2096}
!2508 = !DILocation(line: 364, column: 47, scope: !2416)
!2509 = distinct !{!2509, !2419, !2510, !2064}
!2510 = !DILocation(line: 463, column: 7, scope: !2417)
!2511 = distinct !{!2511, !2378, !2512, !2064}
!2512 = !DILocation(line: 465, column: 3, scope: !2377)
!2513 = !DILocation(line: 467, column: 24, scope: !2290)
!2514 = !{!2031, !1456, i64 104}
!2515 = !DILocation(line: 467, column: 10, scope: !2290)
!2516 = !DILocation(line: 0, scope: !2331)
!2517 = !DILocation(line: 467, column: 60, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2331, file: !303, line: 467, column: 60)
!2519 = !DILocation(line: 467, column: 60, scope: !2331)
!2520 = !DILocation(line: 468, column: 10, scope: !2290)
!2521 = !DILocation(line: 0, scope: !2333)
!2522 = !DILocation(line: 468, column: 37, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2333, file: !303, line: 468, column: 37)
!2524 = !DILocation(line: 468, column: 37, scope: !2333)
!2525 = !DILocation(line: 469, column: 10, scope: !2290)
!2526 = !DILocation(line: 0, scope: !2335)
!2527 = !DILocation(line: 469, column: 33, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2335, file: !303, line: 469, column: 33)
!2529 = !DILocation(line: 469, column: 33, scope: !2335)
!2530 = !DILocation(line: 470, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !303, line: 470, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !303, line: 470, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2290, file: !303, line: 470, column: 3)
!2534 = !DILocation(line: 470, column: 3, scope: !2532)
!2535 = !DILocation(line: 470, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !303, line: 470, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !303, line: 470, column: 3)
!2538 = !DILocation(line: 470, column: 3, scope: !2537)
!2539 = !DILocation(line: 470, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !303, line: 470, column: 3)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !303, line: 470, column: 3)
!2542 = !DILocation(line: 470, column: 3, scope: !2541)
!2543 = !DILocation(line: 470, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !303, line: 470, column: 3)
!2545 = !DILocation(line: 470, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2536, file: !303, line: 470, column: 3)
!2547 = !DILocation(line: 470, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2546, file: !303, line: 470, column: 3)
!2549 = !DILocation(line: 470, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !303, line: 470, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !303, line: 470, column: 3)
!2552 = !DILocation(line: 470, column: 3, scope: !2551)
!2553 = !DILocation(line: 470, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !303, line: 470, column: 3)
!2555 = !DILocation(line: 471, column: 1, scope: !2290)
!2556 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!72, !609, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!2562 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!72, !609, !2565}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!2567 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1853, file: !1853, line: 270, type: !2568, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2570)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!352, !395}
!2570 = !{!2571}
!2571 = !DILocalVariable(name: "n", arg: 1, scope: !2567, file: !1853, line: 270, type: !395)
!2572 = !DILocation(line: 0, scope: !2567)
!2573 = !DILocation(line: 272, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1853, line: 272, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1853, line: 272, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2567, file: !1853, line: 272, column: 3)
!2577 = !DILocation(line: 272, column: 3, scope: !2575)
!2578 = !DILocation(line: 272, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1853, line: 272, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !1853, line: 272, column: 3)
!2581 = !DILocation(line: 272, column: 3, scope: !2580)
!2582 = !DILocation(line: 272, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !1853, line: 272, column: 3)
!2584 = !DILocation(line: 274, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2567, file: !1853, line: 274, column: 7)
!2586 = !DILocation(line: 274, column: 7, scope: !2567)
!2587 = !DILocation(line: 276, column: 20, scope: !2567)
!2588 = !DILocation(line: 277, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1853, line: 277, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2567, file: !1853, line: 277, column: 3)
!2591 = !DILocation(line: 274, column: 14, scope: !2585)
!2592 = !DILocation(line: 277, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1853, line: 277, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !1853, line: 277, column: 3)
!2595 = distinct !DILexicalBlock(scope: !2589, file: !1853, line: 277, column: 3)
!2596 = !DILocation(line: 277, column: 3, scope: !2594)
!2597 = !DILocation(line: 277, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !1853, line: 277, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !1853, line: 277, column: 3)
!2600 = !DILocation(line: 277, column: 3, scope: !2599)
!2601 = !DILocation(line: 277, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !1853, line: 277, column: 3)
!2603 = !DILocation(line: 277, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2593, file: !1853, line: 277, column: 3)
!2605 = !DILocation(line: 277, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2604, file: !1853, line: 277, column: 3)
!2607 = !DILocation(line: 277, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1853, line: 277, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !1853, line: 277, column: 3)
!2610 = !DILocation(line: 277, column: 3, scope: !2609)
!2611 = !DILocation(line: 277, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !1853, line: 277, column: 3)
!2613 = !DILocation(line: 278, column: 1, scope: !2567)
!2614 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!2615 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!2616 = distinct !DISubprogram(name: "MatMultAdd_SeqAIJPERM", scope: !303, file: !303, line: 480, type: !613, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2617)
!2617 = !{!2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2650, !2652, !2654, !2656}
!2618 = !DILocalVariable(name: "A", arg: 1, scope: !2616, file: !303, line: 480, type: !580)
!2619 = !DILocalVariable(name: "xx", arg: 2, scope: !2616, file: !303, line: 480, type: !608)
!2620 = !DILocalVariable(name: "ww", arg: 3, scope: !2616, file: !303, line: 480, type: !608)
!2621 = !DILocalVariable(name: "yy", arg: 4, scope: !2616, file: !303, line: 480, type: !608)
!2622 = !DILocalVariable(name: "a", scope: !2616, file: !303, line: 482, type: !531)
!2623 = !DILocalVariable(name: "x", scope: !2616, file: !303, line: 483, type: !596)
!2624 = !DILocalVariable(name: "y", scope: !2616, file: !303, line: 484, type: !446)
!2625 = !DILocalVariable(name: "w", scope: !2616, file: !303, line: 484, type: !446)
!2626 = !DILocalVariable(name: "aa", scope: !2616, file: !303, line: 485, type: !2299)
!2627 = !DILocalVariable(name: "ierr", scope: !2616, file: !303, line: 486, type: !352)
!2628 = !DILocalVariable(name: "aj", scope: !2616, file: !303, line: 487, type: !594)
!2629 = !DILocalVariable(name: "ai", scope: !2616, file: !303, line: 487, type: !594)
!2630 = !DILocalVariable(name: "i", scope: !2616, file: !303, line: 489, type: !315)
!2631 = !DILocalVariable(name: "j", scope: !2616, file: !303, line: 489, type: !315)
!2632 = !DILocalVariable(name: "aijperm", scope: !2616, file: !303, line: 493, type: !301)
!2633 = !DILocalVariable(name: "iperm", scope: !2616, file: !303, line: 494, type: !317)
!2634 = !DILocalVariable(name: "xgroup", scope: !2616, file: !303, line: 495, type: !317)
!2635 = !DILocalVariable(name: "nzgroup", scope: !2616, file: !303, line: 498, type: !317)
!2636 = !DILocalVariable(name: "ngroup", scope: !2616, file: !303, line: 499, type: !315)
!2637 = !DILocalVariable(name: "igroup", scope: !2616, file: !303, line: 500, type: !315)
!2638 = !DILocalVariable(name: "jstart", scope: !2616, file: !303, line: 501, type: !315)
!2639 = !DILocalVariable(name: "jend", scope: !2616, file: !303, line: 501, type: !315)
!2640 = !DILocalVariable(name: "iold", scope: !2616, file: !303, line: 505, type: !315)
!2641 = !DILocalVariable(name: "nz", scope: !2616, file: !303, line: 505, type: !315)
!2642 = !DILocalVariable(name: "istart", scope: !2616, file: !303, line: 506, type: !315)
!2643 = !DILocalVariable(name: "iend", scope: !2616, file: !303, line: 506, type: !315)
!2644 = !DILocalVariable(name: "isize", scope: !2616, file: !303, line: 506, type: !315)
!2645 = !DILocalVariable(name: "ipos", scope: !2616, file: !303, line: 507, type: !315)
!2646 = !DILocalVariable(name: "yp", scope: !2616, file: !303, line: 508, type: !2321)
!2647 = !DILocalVariable(name: "ip", scope: !2616, file: !303, line: 509, type: !2325)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !303, line: 518, type: !352)
!2649 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 518, column: 33)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !303, line: 519, type: !352)
!2651 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 519, column: 39)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !303, line: 623, type: !352)
!2653 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 623, column: 35)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !303, line: 624, type: !352)
!2655 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 624, column: 37)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !303, line: 625, type: !352)
!2657 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 625, column: 43)
!2658 = !DILocation(line: 0, scope: !2616)
!2659 = !DILocation(line: 482, column: 42, scope: !2616)
!2660 = !DILocation(line: 483, column: 3, scope: !2616)
!2661 = !DILocation(line: 484, column: 3, scope: !2616)
!2662 = !DILocation(line: 508, column: 3, scope: !2616)
!2663 = !DILocation(line: 508, column: 15, scope: !2616)
!2664 = !DILocation(line: 509, column: 3, scope: !2616)
!2665 = !DILocation(line: 509, column: 15, scope: !2616)
!2666 = !DILocation(line: 517, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !303, line: 517, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !303, line: 517, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 517, column: 3)
!2670 = !DILocation(line: 517, column: 3, scope: !2668)
!2671 = !DILocation(line: 517, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !303, line: 517, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !303, line: 517, column: 3)
!2674 = !DILocation(line: 517, column: 3, scope: !2673)
!2675 = !DILocation(line: 517, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !303, line: 517, column: 3)
!2677 = !DILocation(line: 518, column: 10, scope: !2616)
!2678 = !DILocation(line: 0, scope: !2649)
!2679 = !DILocation(line: 518, column: 33, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2649, file: !303, line: 518, column: 33)
!2681 = !DILocation(line: 518, column: 33, scope: !2649)
!2682 = !DILocalVariable(name: "x", arg: 1, scope: !2683, file: !60, line: 513, type: !608)
!2683 = distinct !DISubprogram(name: "VecGetArrayPair", scope: !60, file: !60, line: 513, type: !2684, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2686)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!352, !608, !608, !449, !449}
!2686 = !{!2682, !2687, !2688, !2689, !2690, !2691, !2693}
!2687 = !DILocalVariable(name: "y", arg: 2, scope: !2683, file: !60, line: 513, type: !608)
!2688 = !DILocalVariable(name: "xv", arg: 3, scope: !2683, file: !60, line: 513, type: !449)
!2689 = !DILocalVariable(name: "yv", arg: 4, scope: !2683, file: !60, line: 513, type: !449)
!2690 = !DILocalVariable(name: "ierr", scope: !2683, file: !60, line: 515, type: !352)
!2691 = !DILocalVariable(name: "ierr__", scope: !2692, file: !60, line: 518, type: !352)
!2692 = distinct !DILexicalBlock(scope: !2683, file: !60, line: 518, column: 28)
!2693 = !DILocalVariable(name: "ierr__", scope: !2694, file: !60, line: 520, type: !352)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !60, line: 520, column: 56)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !60, line: 519, column: 15)
!2696 = distinct !DILexicalBlock(scope: !2683, file: !60, line: 519, column: 7)
!2697 = !DILocation(line: 0, scope: !2683, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 519, column: 10, scope: !2616)
!2699 = !DILocation(line: 517, column: 3, scope: !2700, inlinedAt: !2698)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !60, line: 517, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !60, line: 517, column: 3)
!2702 = distinct !DILexicalBlock(scope: !2683, file: !60, line: 517, column: 3)
!2703 = !DILocation(line: 517, column: 3, scope: !2701, inlinedAt: !2698)
!2704 = !DILocation(line: 517, column: 3, scope: !2705, inlinedAt: !2698)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !60, line: 517, column: 3)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !60, line: 517, column: 3)
!2707 = !DILocation(line: 517, column: 3, scope: !2706, inlinedAt: !2698)
!2708 = !DILocation(line: 517, column: 3, scope: !2709, inlinedAt: !2698)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !60, line: 517, column: 3)
!2710 = !DILocation(line: 518, column: 10, scope: !2683, inlinedAt: !2698)
!2711 = !DILocation(line: 0, scope: !2692, inlinedAt: !2698)
!2712 = !DILocation(line: 518, column: 28, scope: !2713, inlinedAt: !2698)
!2713 = distinct !DILexicalBlock(scope: !2692, file: !60, line: 518, column: 28)
!2714 = !DILocation(line: 518, column: 28, scope: !2692, inlinedAt: !2698)
!2715 = !DILocation(line: 519, column: 9, scope: !2696, inlinedAt: !2698)
!2716 = !DILocation(line: 519, column: 7, scope: !2683, inlinedAt: !2698)
!2717 = !DILocation(line: 520, column: 12, scope: !2695, inlinedAt: !2698)
!2718 = !DILocation(line: 0, scope: !2694, inlinedAt: !2698)
!2719 = !DILocation(line: 520, column: 56, scope: !2720, inlinedAt: !2698)
!2720 = distinct !DILexicalBlock(scope: !2694, file: !60, line: 520, column: 56)
!2721 = !DILocation(line: 520, column: 56, scope: !2694, inlinedAt: !2698)
!2722 = !DILocation(line: 522, column: 11, scope: !2723, inlinedAt: !2698)
!2723 = distinct !DILexicalBlock(scope: !2696, file: !60, line: 521, column: 10)
!2724 = !DILocation(line: 522, column: 9, scope: !2723, inlinedAt: !2698)
!2725 = !DILocation(line: 524, column: 3, scope: !2726, inlinedAt: !2698)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !60, line: 524, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !60, line: 524, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2683, file: !60, line: 524, column: 3)
!2729 = !DILocation(line: 524, column: 3, scope: !2727, inlinedAt: !2698)
!2730 = !DILocation(line: 524, column: 3, scope: !2731, inlinedAt: !2698)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !60, line: 524, column: 3)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !60, line: 524, column: 3)
!2733 = !DILocation(line: 524, column: 3, scope: !2732, inlinedAt: !2698)
!2734 = !DILocation(line: 524, column: 3, scope: !2735, inlinedAt: !2698)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !60, line: 524, column: 3)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !60, line: 524, column: 3)
!2737 = !DILocation(line: 524, column: 3, scope: !2736, inlinedAt: !2698)
!2738 = !DILocation(line: 524, column: 3, scope: !2739, inlinedAt: !2698)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !60, line: 524, column: 3)
!2740 = !DILocation(line: 524, column: 3, scope: !2741, inlinedAt: !2698)
!2741 = distinct !DILexicalBlock(scope: !2731, file: !60, line: 524, column: 3)
!2742 = !DILocation(line: 524, column: 3, scope: !2743, inlinedAt: !2698)
!2743 = distinct !DILexicalBlock(scope: !2741, file: !60, line: 524, column: 3)
!2744 = !DILocation(line: 524, column: 3, scope: !2745, inlinedAt: !2698)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !60, line: 524, column: 3)
!2746 = distinct !DILexicalBlock(scope: !2743, file: !60, line: 524, column: 3)
!2747 = !DILocation(line: 524, column: 3, scope: !2746, inlinedAt: !2698)
!2748 = !DILocation(line: 524, column: 3, scope: !2749, inlinedAt: !2698)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !60, line: 524, column: 3)
!2750 = !DILocation(line: 0, scope: !2651)
!2751 = !DILocation(line: 519, column: 39, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2651, file: !303, line: 519, column: 39)
!2753 = !DILocation(line: 519, column: 39, scope: !2651)
!2754 = !DILocation(line: 521, column: 11, scope: !2616)
!2755 = !DILocation(line: 522, column: 11, scope: !2616)
!2756 = !DILocation(line: 523, column: 11, scope: !2616)
!2757 = !DILocation(line: 526, column: 34, scope: !2616)
!2758 = !DILocation(line: 527, column: 22, scope: !2616)
!2759 = !DILocation(line: 528, column: 22, scope: !2616)
!2760 = !DILocation(line: 529, column: 22, scope: !2616)
!2761 = !DILocation(line: 530, column: 22, scope: !2616)
!2762 = !DILocation(line: 536, column: 24, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !303, line: 536, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 536, column: 3)
!2765 = !DILocation(line: 536, column: 3, scope: !2764)
!2766 = !DILocation(line: 537, column: 14, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !303, line: 536, column: 43)
!2768 = !DILocation(line: 538, column: 27, scope: !2767)
!2769 = !DILocation(line: 538, column: 14, scope: !2767)
!2770 = !DILocation(line: 538, column: 31, scope: !2767)
!2771 = !DILocation(line: 540, column: 10, scope: !2767)
!2772 = !DILocation(line: 544, column: 9, scope: !2767)
!2773 = !DILocation(line: 551, column: 23, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !303, line: 551, column: 7)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !303, line: 551, column: 7)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !303, line: 550, column: 23)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !303, line: 550, column: 14)
!2778 = distinct !DILexicalBlock(scope: !2767, file: !303, line: 544, column: 9)
!2779 = !DILocation(line: 551, column: 7, scope: !2775)
!2780 = !DILocation(line: 552, column: 19, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2774, file: !303, line: 551, column: 36)
!2782 = !DILocation(line: 553, column: 19, scope: !2781)
!2783 = !DILocation(line: 554, column: 19, scope: !2781)
!2784 = !DILocation(line: 554, column: 29, scope: !2781)
!2785 = !DILocation(line: 554, column: 42, scope: !2781)
!2786 = !DILocation(line: 554, column: 40, scope: !2781)
!2787 = !DILocation(line: 554, column: 38, scope: !2781)
!2788 = !DILocation(line: 554, column: 27, scope: !2781)
!2789 = !DILocation(line: 554, column: 9, scope: !2781)
!2790 = !DILocation(line: 554, column: 17, scope: !2781)
!2791 = !DILocation(line: 551, column: 32, scope: !2774)
!2792 = !DILocation(line: 545, column: 23, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !303, line: 545, column: 7)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !303, line: 545, column: 7)
!2795 = distinct !DILexicalBlock(scope: !2778, file: !303, line: 544, column: 18)
!2796 = !DILocation(line: 545, column: 7, scope: !2794)
!2797 = !DILocation(line: 546, column: 19, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !303, line: 545, column: 36)
!2799 = !DILocation(line: 547, column: 19, scope: !2798)
!2800 = !DILocation(line: 547, column: 9, scope: !2798)
!2801 = !DILocation(line: 547, column: 17, scope: !2798)
!2802 = !DILocation(line: 545, column: 32, scope: !2793)
!2803 = distinct !{!2803, !2096}
!2804 = !DILocation(line: 563, column: 33, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !303, line: 563, column: 7)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !303, line: 563, column: 7)
!2807 = distinct !DILexicalBlock(scope: !2777, file: !303, line: 558, column: 10)
!2808 = !DILocation(line: 563, column: 7, scope: !2806)
!2809 = distinct !{!2809, !2796, !2810, !2064}
!2810 = !DILocation(line: 548, column: 7, scope: !2794)
!2811 = distinct !{!2811, !2779, !2812, !2064}
!2812 = !DILocation(line: 555, column: 7, scope: !2775)
!2813 = !DILocation(line: 566, column: 23, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2805, file: !303, line: 563, column: 55)
!2815 = !DILocation(line: 567, column: 18, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2814, file: !303, line: 567, column: 13)
!2817 = !DILocation(line: 567, column: 13, scope: !2814)
!2818 = !DILocation(line: 568, column: 22, scope: !2814)
!2819 = !DILocation(line: 568, column: 31, scope: !2814)
!2820 = !DILocation(line: 573, column: 20, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !303, line: 573, column: 9)
!2822 = distinct !DILexicalBlock(scope: !2814, file: !303, line: 573, column: 9)
!2823 = !DILocation(line: 573, column: 9, scope: !2822)
!2824 = !DILocation(line: 574, column: 31, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !303, line: 573, column: 33)
!2826 = !DILocation(line: 574, column: 18, scope: !2825)
!2827 = !DILocation(line: 576, column: 19, scope: !2825)
!2828 = !DILocation(line: 576, column: 11, scope: !2825)
!2829 = !DILocation(line: 576, column: 17, scope: !2825)
!2830 = !DILocation(line: 578, column: 19, scope: !2825)
!2831 = !DILocation(line: 578, column: 11, scope: !2825)
!2832 = !DILocation(line: 578, column: 17, scope: !2825)
!2833 = !DILocation(line: 573, column: 29, scope: !2821)
!2834 = distinct !{!2834, !2823, !2835, !2064}
!2835 = !DILocation(line: 579, column: 9, scope: !2822)
!2836 = !DILocation(line: 584, column: 16, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2814, file: !303, line: 584, column: 13)
!2838 = !DILocation(line: 584, column: 13, scope: !2814)
!2839 = !DILocation(line: 602, column: 11, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !303, line: 602, column: 11)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !303, line: 601, column: 14)
!2842 = !DILocation(line: 603, column: 13, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !303, line: 603, column: 13)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !303, line: 602, column: 32)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !303, line: 602, column: 11)
!2846 = !DILocation(line: 588, column: 11, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !303, line: 588, column: 11)
!2848 = distinct !DILexicalBlock(scope: !2837, file: !303, line: 584, column: 25)
!2849 = !DILocation(line: 592, column: 13, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !303, line: 592, column: 13)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !303, line: 588, column: 35)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !303, line: 588, column: 11)
!2853 = !DILocation(line: 593, column: 30, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !303, line: 592, column: 34)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !303, line: 592, column: 13)
!2856 = !DILocation(line: 594, column: 24, scope: !2854)
!2857 = !DILocation(line: 594, column: 37, scope: !2854)
!2858 = !DILocation(line: 594, column: 35, scope: !2854)
!2859 = !DILocation(line: 594, column: 33, scope: !2854)
!2860 = !DILocation(line: 594, column: 21, scope: !2854)
!2861 = !DILocation(line: 592, column: 30, scope: !2855)
!2862 = distinct !{!2862, !2849, !2863, !2064}
!2863 = !DILocation(line: 595, column: 13, scope: !2850)
!2864 = !DILocation(line: 588, column: 31, scope: !2852)
!2865 = !DILocation(line: 588, column: 22, scope: !2852)
!2866 = distinct !{!2866, !2846, !2867, !2064}
!2867 = !DILocation(line: 596, column: 11, scope: !2847)
!2868 = !DILocation(line: 604, column: 24, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !303, line: 603, column: 37)
!2870 = distinct !DILexicalBlock(scope: !2843, file: !303, line: 603, column: 13)
!2871 = !DILocation(line: 604, column: 30, scope: !2869)
!2872 = !DILocation(line: 605, column: 24, scope: !2869)
!2873 = !DILocation(line: 605, column: 37, scope: !2869)
!2874 = !DILocation(line: 605, column: 35, scope: !2869)
!2875 = !DILocation(line: 605, column: 33, scope: !2869)
!2876 = !DILocation(line: 605, column: 15, scope: !2869)
!2877 = !DILocation(line: 605, column: 21, scope: !2869)
!2878 = !DILocation(line: 603, column: 33, scope: !2870)
!2879 = distinct !{!2879, !2842, !2880, !2064}
!2880 = !DILocation(line: 606, column: 13, scope: !2843)
!2881 = !DILocation(line: 602, column: 28, scope: !2845)
!2882 = !DILocation(line: 602, column: 22, scope: !2845)
!2883 = distinct !{!2883, !2839, !2884, !2064}
!2884 = !DILocation(line: 607, column: 11, scope: !2840)
!2885 = !DILocation(line: 614, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2814, file: !303, line: 614, column: 9)
!2887 = !DILocation(line: 615, column: 32, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !303, line: 614, column: 33)
!2889 = distinct !DILexicalBlock(scope: !2886, file: !303, line: 614, column: 9)
!2890 = !DILocation(line: 615, column: 25, scope: !2888)
!2891 = !DILocation(line: 615, column: 13, scope: !2888)
!2892 = !DILocation(line: 615, column: 11, scope: !2888)
!2893 = !DILocation(line: 615, column: 30, scope: !2888)
!2894 = !DILocation(line: 614, column: 29, scope: !2889)
!2895 = distinct !{!2895, !2885, !2896, !2064}
!2896 = !DILocation(line: 616, column: 9, scope: !2886)
!2897 = distinct !{!2897, !2096}
!2898 = !DILocation(line: 563, column: 47, scope: !2805)
!2899 = distinct !{!2899, !2808, !2900, !2064}
!2900 = !DILocation(line: 617, column: 7, scope: !2806)
!2901 = distinct !{!2901, !2765, !2902, !2064}
!2902 = !DILocation(line: 620, column: 3, scope: !2764)
!2903 = !DILocation(line: 623, column: 31, scope: !2616)
!2904 = !DILocation(line: 623, column: 28, scope: !2616)
!2905 = !DILocation(line: 623, column: 27, scope: !2616)
!2906 = !DILocation(line: 623, column: 10, scope: !2616)
!2907 = !DILocation(line: 0, scope: !2653)
!2908 = !DILocation(line: 623, column: 35, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2653, file: !303, line: 623, column: 35)
!2910 = !DILocation(line: 623, column: 35, scope: !2653)
!2911 = !DILocation(line: 624, column: 10, scope: !2616)
!2912 = !DILocation(line: 0, scope: !2655)
!2913 = !DILocation(line: 624, column: 37, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2655, file: !303, line: 624, column: 37)
!2915 = !DILocation(line: 624, column: 37, scope: !2655)
!2916 = !DILocation(line: 625, column: 10, scope: !2616)
!2917 = !DILocation(line: 0, scope: !2657)
!2918 = !DILocation(line: 625, column: 43, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2657, file: !303, line: 625, column: 43)
!2920 = !DILocation(line: 625, column: 43, scope: !2657)
!2921 = !DILocation(line: 626, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !303, line: 626, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !303, line: 626, column: 3)
!2924 = distinct !DILexicalBlock(scope: !2616, file: !303, line: 626, column: 3)
!2925 = !DILocation(line: 626, column: 3, scope: !2923)
!2926 = !DILocation(line: 626, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !303, line: 626, column: 3)
!2928 = distinct !DILexicalBlock(scope: !2922, file: !303, line: 626, column: 3)
!2929 = !DILocation(line: 626, column: 3, scope: !2928)
!2930 = !DILocation(line: 626, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !303, line: 626, column: 3)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !303, line: 626, column: 3)
!2933 = !DILocation(line: 626, column: 3, scope: !2932)
!2934 = !DILocation(line: 626, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !303, line: 626, column: 3)
!2936 = !DILocation(line: 626, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !303, line: 626, column: 3)
!2938 = !DILocation(line: 626, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2937, file: !303, line: 626, column: 3)
!2940 = !DILocation(line: 626, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !303, line: 626, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !303, line: 626, column: 3)
!2943 = !DILocation(line: 626, column: 3, scope: !2942)
!2944 = !DILocation(line: 626, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !303, line: 626, column: 3)
!2946 = !DILocation(line: 627, column: 1, scope: !2616)
!2947 = distinct !DISubprogram(name: "VecRestoreArrayPair", scope: !60, file: !60, line: 547, type: !2684, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2948)
!2948 = !{!2949, !2950, !2951, !2952, !2953, !2954, !2956}
!2949 = !DILocalVariable(name: "x", arg: 1, scope: !2947, file: !60, line: 547, type: !608)
!2950 = !DILocalVariable(name: "y", arg: 2, scope: !2947, file: !60, line: 547, type: !608)
!2951 = !DILocalVariable(name: "xv", arg: 3, scope: !2947, file: !60, line: 547, type: !449)
!2952 = !DILocalVariable(name: "yv", arg: 4, scope: !2947, file: !60, line: 547, type: !449)
!2953 = !DILocalVariable(name: "ierr", scope: !2947, file: !60, line: 549, type: !352)
!2954 = !DILocalVariable(name: "ierr__", scope: !2955, file: !60, line: 552, type: !352)
!2955 = distinct !DILexicalBlock(scope: !2947, file: !60, line: 552, column: 32)
!2956 = !DILocalVariable(name: "ierr__", scope: !2957, file: !60, line: 554, type: !352)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !60, line: 554, column: 60)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !60, line: 553, column: 15)
!2959 = distinct !DILexicalBlock(scope: !2947, file: !60, line: 553, column: 7)
!2960 = !DILocation(line: 0, scope: !2947)
!2961 = !DILocation(line: 551, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !60, line: 551, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !60, line: 551, column: 3)
!2964 = distinct !DILexicalBlock(scope: !2947, file: !60, line: 551, column: 3)
!2965 = !DILocation(line: 551, column: 3, scope: !2963)
!2966 = !DILocation(line: 551, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !60, line: 551, column: 3)
!2968 = distinct !DILexicalBlock(scope: !2962, file: !60, line: 551, column: 3)
!2969 = !DILocation(line: 551, column: 3, scope: !2968)
!2970 = !DILocation(line: 551, column: 3, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !60, line: 551, column: 3)
!2972 = !DILocation(line: 552, column: 10, scope: !2947)
!2973 = !DILocation(line: 0, scope: !2955)
!2974 = !DILocation(line: 552, column: 32, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2955, file: !60, line: 552, column: 32)
!2976 = !DILocation(line: 552, column: 32, scope: !2955)
!2977 = !DILocation(line: 553, column: 9, scope: !2959)
!2978 = !DILocation(line: 553, column: 7, scope: !2947)
!2979 = !DILocation(line: 554, column: 12, scope: !2958)
!2980 = !DILocation(line: 0, scope: !2957)
!2981 = !DILocation(line: 554, column: 60, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2957, file: !60, line: 554, column: 60)
!2983 = !DILocation(line: 554, column: 60, scope: !2957)
!2984 = !DILocation(line: 556, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !60, line: 556, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !60, line: 556, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2947, file: !60, line: 556, column: 3)
!2988 = !DILocation(line: 556, column: 3, scope: !2986)
!2989 = !DILocation(line: 556, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !60, line: 556, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2985, file: !60, line: 556, column: 3)
!2992 = !DILocation(line: 556, column: 3, scope: !2991)
!2993 = !DILocation(line: 556, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !60, line: 556, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !60, line: 556, column: 3)
!2996 = !DILocation(line: 556, column: 3, scope: !2995)
!2997 = !DILocation(line: 556, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !60, line: 556, column: 3)
!2999 = !DILocation(line: 556, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2990, file: !60, line: 556, column: 3)
!3001 = !DILocation(line: 556, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3000, file: !60, line: 556, column: 3)
!3003 = !DILocation(line: 556, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !60, line: 556, column: 3)
!3005 = distinct !DILexicalBlock(scope: !3002, file: !60, line: 556, column: 3)
!3006 = !DILocation(line: 556, column: 3, scope: !3005)
!3007 = !DILocation(line: 556, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !60, line: 556, column: 3)
!3009 = !DILocation(line: 557, column: 1, scope: !2947)
!3010 = distinct !DISubprogram(name: "MatConvert_SeqAIJ_SeqAIJPERM", scope: !303, file: !303, line: 633, type: !880, scopeLine: 634, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3011)
!3011 = !{!3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3024, !3026, !3028, !3032, !3034}
!3012 = !DILocalVariable(name: "A", arg: 1, scope: !3010, file: !303, line: 633, type: !580)
!3013 = !DILocalVariable(name: "type", arg: 2, scope: !3010, file: !303, line: 633, type: !882)
!3014 = !DILocalVariable(name: "reuse", arg: 3, scope: !3010, file: !303, line: 633, type: !654)
!3015 = !DILocalVariable(name: "newmat", arg: 4, scope: !3010, file: !303, line: 633, type: !655)
!3016 = !DILocalVariable(name: "ierr", scope: !3010, file: !303, line: 635, type: !352)
!3017 = !DILocalVariable(name: "B", scope: !3010, file: !303, line: 636, type: !580)
!3018 = !DILocalVariable(name: "aijperm", scope: !3010, file: !303, line: 637, type: !301)
!3019 = !DILocalVariable(name: "sametype", scope: !3010, file: !303, line: 638, type: !499)
!3020 = !DILocalVariable(name: "ierr__", scope: !3021, file: !303, line: 642, type: !352)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !303, line: 642, column: 47)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !303, line: 641, column: 36)
!3023 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 641, column: 7)
!3024 = !DILocalVariable(name: "ierr__", scope: !3025, file: !303, line: 644, type: !352)
!3025 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 644, column: 64)
!3026 = !DILocalVariable(name: "ierr__", scope: !3027, file: !303, line: 647, type: !352)
!3027 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 647, column: 38)
!3028 = !DILocalVariable(name: "ierr__", scope: !3029, file: !303, line: 660, type: !352)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !303, line: 660, column: 41)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !303, line: 659, column: 21)
!3031 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 659, column: 7)
!3032 = !DILocalVariable(name: "ierr__", scope: !3033, file: !303, line: 663, type: !352)
!3033 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 663, column: 115)
!3034 = !DILocalVariable(name: "ierr__", scope: !3035, file: !303, line: 665, type: !352)
!3035 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 665, column: 69)
!3036 = !DILocation(line: 0, scope: !3010)
!3037 = !DILocation(line: 636, column: 3, scope: !3010)
!3038 = !DILocation(line: 636, column: 22, scope: !3010)
!3039 = !DILocation(line: 636, column: 18, scope: !3010)
!3040 = !DILocation(line: 637, column: 3, scope: !3010)
!3041 = !DILocation(line: 638, column: 3, scope: !3010)
!3042 = !DILocation(line: 640, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !303, line: 640, column: 3)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !303, line: 640, column: 3)
!3045 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 640, column: 3)
!3046 = !DILocation(line: 640, column: 3, scope: !3044)
!3047 = !DILocation(line: 640, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !303, line: 640, column: 3)
!3049 = distinct !DILexicalBlock(scope: !3043, file: !303, line: 640, column: 3)
!3050 = !DILocation(line: 640, column: 3, scope: !3049)
!3051 = !DILocation(line: 640, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !303, line: 640, column: 3)
!3053 = !DILocation(line: 641, column: 13, scope: !3023)
!3054 = !DILocation(line: 641, column: 7, scope: !3010)
!3055 = !DILocation(line: 642, column: 12, scope: !3022)
!3056 = !DILocation(line: 0, scope: !3021)
!3057 = !DILocation(line: 642, column: 47, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3021, file: !303, line: 642, column: 47)
!3059 = !DILocation(line: 642, column: 47, scope: !3021)
!3060 = !DILocation(line: 644, column: 33, scope: !3010)
!3061 = !DILocation(line: 644, column: 10, scope: !3010)
!3062 = !DILocation(line: 0, scope: !3025)
!3063 = !DILocation(line: 644, column: 64, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3025, file: !303, line: 644, column: 64)
!3065 = !DILocation(line: 644, column: 64, scope: !3025)
!3066 = !DILocation(line: 645, column: 7, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 645, column: 7)
!3068 = !DILocation(line: 645, column: 7, scope: !3010)
!3069 = !DILocation(line: 645, column: 17, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !303, line: 645, column: 17)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !303, line: 645, column: 17)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !303, line: 645, column: 17)
!3073 = !DILocation(line: 645, column: 17, scope: !3071)
!3074 = !DILocation(line: 645, column: 17, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !303, line: 645, column: 17)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !303, line: 645, column: 17)
!3077 = !DILocation(line: 645, column: 17, scope: !3076)
!3078 = !DILocation(line: 645, column: 17, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !303, line: 645, column: 17)
!3080 = distinct !DILexicalBlock(scope: !3075, file: !303, line: 645, column: 17)
!3081 = !DILocation(line: 645, column: 17, scope: !3080)
!3082 = !DILocation(line: 645, column: 17, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3079, file: !303, line: 645, column: 17)
!3084 = !DILocation(line: 645, column: 17, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3075, file: !303, line: 645, column: 17)
!3086 = !DILocation(line: 645, column: 17, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3085, file: !303, line: 645, column: 17)
!3088 = !DILocation(line: 645, column: 17, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !303, line: 645, column: 17)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !303, line: 645, column: 17)
!3091 = !DILocation(line: 645, column: 17, scope: !3090)
!3092 = !DILocation(line: 645, column: 17, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !303, line: 645, column: 17)
!3094 = !DILocation(line: 647, column: 14, scope: !3010)
!3095 = !DILocation(line: 0, scope: !3027)
!3096 = !DILocation(line: 647, column: 38, scope: !3027)
!3097 = !DILocation(line: 647, column: 38, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3027, file: !303, line: 647, column: 38)
!3099 = !DILocation(line: 648, column: 22, scope: !3010)
!3100 = !DILocation(line: 648, column: 3, scope: !3010)
!3101 = !DILocation(line: 648, column: 6, scope: !3010)
!3102 = !DILocation(line: 648, column: 12, scope: !3010)
!3103 = !DILocation(line: 651, column: 11, scope: !3010)
!3104 = !DILocation(line: 651, column: 23, scope: !3010)
!3105 = !DILocation(line: 652, column: 11, scope: !3010)
!3106 = !DILocation(line: 652, column: 23, scope: !3010)
!3107 = !DILocation(line: 653, column: 11, scope: !3010)
!3108 = !DILocation(line: 653, column: 23, scope: !3010)
!3109 = !DILocation(line: 654, column: 11, scope: !3010)
!3110 = !DILocation(line: 654, column: 23, scope: !3010)
!3111 = !DILocation(line: 655, column: 11, scope: !3010)
!3112 = !DILocation(line: 655, column: 23, scope: !3010)
!3113 = !DILocation(line: 657, column: 12, scope: !3010)
!3114 = !DILocation(line: 657, column: 25, scope: !3010)
!3115 = !DILocation(line: 659, column: 10, scope: !3031)
!3116 = !{!1454, !1449, i64 1840}
!3117 = !DILocation(line: 659, column: 7, scope: !3031)
!3118 = !DILocation(line: 659, column: 7, scope: !3010)
!3119 = !DILocation(line: 660, column: 12, scope: !3030)
!3120 = !DILocation(line: 0, scope: !3029)
!3121 = !DILocation(line: 660, column: 41, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3029, file: !303, line: 660, column: 41)
!3123 = !DILocation(line: 660, column: 41, scope: !3029)
!3124 = !DILocation(line: 663, column: 10, scope: !3010)
!3125 = !DILocation(line: 0, scope: !3033)
!3126 = !DILocation(line: 663, column: 115, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3033, file: !303, line: 663, column: 115)
!3128 = !DILocation(line: 663, column: 115, scope: !3033)
!3129 = !DILocation(line: 665, column: 52, scope: !3010)
!3130 = !DILocation(line: 665, column: 13, scope: !3010)
!3131 = !DILocation(line: 0, scope: !3035)
!3132 = !DILocation(line: 665, column: 69, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3035, file: !303, line: 665, column: 69)
!3134 = !DILocation(line: 665, column: 69, scope: !3035)
!3135 = !DILocation(line: 666, column: 13, scope: !3010)
!3136 = !DILocation(line: 666, column: 11, scope: !3010)
!3137 = !DILocation(line: 667, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !303, line: 667, column: 3)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !303, line: 667, column: 3)
!3140 = distinct !DILexicalBlock(scope: !3010, file: !303, line: 667, column: 3)
!3141 = !DILocation(line: 667, column: 3, scope: !3139)
!3142 = !DILocation(line: 667, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !303, line: 667, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3138, file: !303, line: 667, column: 3)
!3145 = !DILocation(line: 667, column: 3, scope: !3144)
!3146 = !DILocation(line: 667, column: 3, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !303, line: 667, column: 3)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !303, line: 667, column: 3)
!3149 = !DILocation(line: 667, column: 3, scope: !3148)
!3150 = !DILocation(line: 667, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !303, line: 667, column: 3)
!3152 = !DILocation(line: 667, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3143, file: !303, line: 667, column: 3)
!3154 = !DILocation(line: 667, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3153, file: !303, line: 667, column: 3)
!3156 = !DILocation(line: 667, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !303, line: 667, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !303, line: 667, column: 3)
!3159 = !DILocation(line: 667, column: 3, scope: !3158)
!3160 = !DILocation(line: 667, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !303, line: 667, column: 3)
!3162 = !DILocation(line: 668, column: 1, scope: !3010)
!3163 = distinct !DISubprogram(name: "MatCreateSeqAIJPERM", scope: !303, file: !303, line: 701, type: !3164, scopeLine: 702, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!352, !331, !315, !315, !315, !594, !655}
!3166 = !{!3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3176, !3178, !3180}
!3167 = !DILocalVariable(name: "comm", arg: 1, scope: !3163, file: !303, line: 701, type: !331)
!3168 = !DILocalVariable(name: "m", arg: 2, scope: !3163, file: !303, line: 701, type: !315)
!3169 = !DILocalVariable(name: "n", arg: 3, scope: !3163, file: !303, line: 701, type: !315)
!3170 = !DILocalVariable(name: "nz", arg: 4, scope: !3163, file: !303, line: 701, type: !315)
!3171 = !DILocalVariable(name: "nnz", arg: 5, scope: !3163, file: !303, line: 701, type: !594)
!3172 = !DILocalVariable(name: "A", arg: 6, scope: !3163, file: !303, line: 701, type: !655)
!3173 = !DILocalVariable(name: "ierr", scope: !3163, file: !303, line: 703, type: !352)
!3174 = !DILocalVariable(name: "ierr__", scope: !3175, file: !303, line: 706, type: !352)
!3175 = distinct !DILexicalBlock(scope: !3163, file: !303, line: 706, column: 28)
!3176 = !DILocalVariable(name: "ierr__", scope: !3177, file: !303, line: 707, type: !352)
!3177 = distinct !DILexicalBlock(scope: !3163, file: !303, line: 707, column: 34)
!3178 = !DILocalVariable(name: "ierr__", scope: !3179, file: !303, line: 708, type: !352)
!3179 = distinct !DILexicalBlock(scope: !3163, file: !303, line: 708, column: 39)
!3180 = !DILocalVariable(name: "ierr__", scope: !3181, file: !303, line: 709, type: !352)
!3181 = distinct !DILexicalBlock(scope: !3163, file: !303, line: 709, column: 54)
!3182 = !DILocation(line: 0, scope: !3163)
!3183 = !DILocation(line: 705, column: 3, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !303, line: 705, column: 3)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !303, line: 705, column: 3)
!3186 = distinct !DILexicalBlock(scope: !3163, file: !303, line: 705, column: 3)
!3187 = !DILocation(line: 705, column: 3, scope: !3185)
!3188 = !DILocation(line: 705, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !303, line: 705, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3184, file: !303, line: 705, column: 3)
!3191 = !DILocation(line: 705, column: 3, scope: !3190)
!3192 = !DILocation(line: 705, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !303, line: 705, column: 3)
!3194 = !DILocation(line: 706, column: 10, scope: !3163)
!3195 = !DILocation(line: 0, scope: !3175)
!3196 = !DILocation(line: 706, column: 28, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3175, file: !303, line: 706, column: 28)
!3198 = !DILocation(line: 706, column: 28, scope: !3175)
!3199 = !DILocation(line: 707, column: 22, scope: !3163)
!3200 = !DILocation(line: 707, column: 10, scope: !3163)
!3201 = !DILocation(line: 0, scope: !3177)
!3202 = !DILocation(line: 707, column: 34, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3177, file: !303, line: 707, column: 34)
!3204 = !DILocation(line: 707, column: 34, scope: !3177)
!3205 = !DILocation(line: 708, column: 21, scope: !3163)
!3206 = !DILocation(line: 708, column: 10, scope: !3163)
!3207 = !DILocation(line: 0, scope: !3179)
!3208 = !DILocation(line: 708, column: 39, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3179, file: !303, line: 708, column: 39)
!3210 = !DILocation(line: 708, column: 39, scope: !3179)
!3211 = !DILocation(line: 709, column: 43, scope: !3163)
!3212 = !DILocation(line: 709, column: 10, scope: !3163)
!3213 = !DILocation(line: 0, scope: !3181)
!3214 = !DILocation(line: 709, column: 54, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3181, file: !303, line: 709, column: 54)
!3216 = !DILocation(line: 709, column: 54, scope: !3181)
!3217 = !DILocation(line: 710, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !303, line: 710, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !303, line: 710, column: 3)
!3220 = distinct !DILexicalBlock(scope: !3163, file: !303, line: 710, column: 3)
!3221 = !DILocation(line: 710, column: 3, scope: !3219)
!3222 = !DILocation(line: 710, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !303, line: 710, column: 3)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !303, line: 710, column: 3)
!3225 = !DILocation(line: 710, column: 3, scope: !3224)
!3226 = !DILocation(line: 710, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !303, line: 710, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !303, line: 710, column: 3)
!3229 = !DILocation(line: 710, column: 3, scope: !3228)
!3230 = !DILocation(line: 710, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !303, line: 710, column: 3)
!3232 = !DILocation(line: 710, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3223, file: !303, line: 710, column: 3)
!3234 = !DILocation(line: 710, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3233, file: !303, line: 710, column: 3)
!3236 = !DILocation(line: 710, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !303, line: 710, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3235, file: !303, line: 710, column: 3)
!3239 = !DILocation(line: 710, column: 3, scope: !3238)
!3240 = !DILocation(line: 710, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !303, line: 710, column: 3)
!3242 = !DILocation(line: 711, column: 1, scope: !3163)
!3243 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!72, !333, !1568}
!3246 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!72, !581, !72, !72, !72, !72}
!3249 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !3250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!72, !581, !371}
!3252 = !DISubprogram(name: "MatSeqAIJSetPreallocation_SeqAIJ", scope: !533, file: !533, line: 211, type: !3253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1569)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!72, !581, !72, !3255}
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3257 = distinct !DISubprogram(name: "MatCreate_SeqAIJPERM", scope: !303, file: !303, line: 713, type: !703, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3258)
!3258 = !{!3259, !3260, !3261, !3263}
!3259 = !DILocalVariable(name: "A", arg: 1, scope: !3257, file: !303, line: 713, type: !580)
!3260 = !DILocalVariable(name: "ierr", scope: !3257, file: !303, line: 715, type: !352)
!3261 = !DILocalVariable(name: "ierr__", scope: !3262, file: !303, line: 718, type: !352)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !303, line: 718, column: 34)
!3263 = !DILocalVariable(name: "ierr__", scope: !3264, file: !303, line: 719, type: !352)
!3264 = distinct !DILexicalBlock(scope: !3257, file: !303, line: 719, column: 78)
!3265 = !DILocation(line: 0, scope: !3257)
!3266 = !DILocation(line: 717, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !303, line: 717, column: 3)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !303, line: 717, column: 3)
!3269 = distinct !DILexicalBlock(scope: !3257, file: !303, line: 717, column: 3)
!3270 = !DILocation(line: 717, column: 3, scope: !3268)
!3271 = !DILocation(line: 717, column: 3, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !303, line: 717, column: 3)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !303, line: 717, column: 3)
!3274 = !DILocation(line: 717, column: 3, scope: !3273)
!3275 = !DILocation(line: 717, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3272, file: !303, line: 717, column: 3)
!3277 = !DILocation(line: 718, column: 10, scope: !3257)
!3278 = !DILocation(line: 0, scope: !3262)
!3279 = !DILocation(line: 718, column: 34, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3262, file: !303, line: 718, column: 34)
!3281 = !DILocation(line: 718, column: 34, scope: !3262)
!3282 = !DILocation(line: 719, column: 10, scope: !3257)
!3283 = !DILocation(line: 0, scope: !3264)
!3284 = !DILocation(line: 719, column: 78, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3264, file: !303, line: 719, column: 78)
!3286 = !DILocation(line: 719, column: 78, scope: !3264)
!3287 = !DILocation(line: 720, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !303, line: 720, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !303, line: 720, column: 3)
!3290 = distinct !DILexicalBlock(scope: !3257, file: !303, line: 720, column: 3)
!3291 = !DILocation(line: 720, column: 3, scope: !3289)
!3292 = !DILocation(line: 720, column: 3, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !303, line: 720, column: 3)
!3294 = distinct !DILexicalBlock(scope: !3288, file: !303, line: 720, column: 3)
!3295 = !DILocation(line: 720, column: 3, scope: !3294)
!3296 = !DILocation(line: 720, column: 3, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !303, line: 720, column: 3)
!3298 = distinct !DILexicalBlock(scope: !3293, file: !303, line: 720, column: 3)
!3299 = !DILocation(line: 720, column: 3, scope: !3298)
!3300 = !DILocation(line: 720, column: 3, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3297, file: !303, line: 720, column: 3)
!3302 = !DILocation(line: 720, column: 3, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3293, file: !303, line: 720, column: 3)
!3304 = !DILocation(line: 720, column: 3, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3303, file: !303, line: 720, column: 3)
!3306 = !DILocation(line: 720, column: 3, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !303, line: 720, column: 3)
!3308 = distinct !DILexicalBlock(scope: !3305, file: !303, line: 720, column: 3)
!3309 = !DILocation(line: 720, column: 3, scope: !3308)
!3310 = !DILocation(line: 720, column: 3, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !303, line: 720, column: 3)
!3312 = !DILocation(line: 721, column: 1, scope: !3257)
