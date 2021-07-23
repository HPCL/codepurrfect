; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/fdaij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/fdaij.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, {}*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
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
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct.Mat_SeqSELL = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, i32*, i32, i32*, double*, double*, double*, double*, double*, i32, double, double, %struct._n_ISColoring* }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatFDColoringCreate_SeqXAIJ = private unnamed_addr constant [28 x i8] c"MatFDColoringCreate_SeqXAIJ\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/fdaij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"seqbaij\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"seqsell\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatFDColoringSetUpBlocked_AIJ_Private = private unnamed_addr constant [38 x i8] c"MatFDColoringSetUpBlocked_AIJ_Private\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatFDColoringSetUp_SeqXAIJ = private unnamed_addr constant [27 x i8] c"MatFDColoringSetUp_SeqXAIJ\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"htype is not supported\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"ncolors %D, brows %D and bcols %D are used.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatFDColoringCreate_SeqXAIJ(%struct._p_Mat* %0, %struct._n_ISColoring* nocapture readonly %1, %struct._p_MatFDColoring* nocapture %2) local_unnamed_addr #0 !dbg !1618 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1621, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !1622, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %2, metadata !1623, metadata !DIExpression()), !dbg !1647
  %7 = bitcast i32* %4 to i8*, !dbg !1648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1648
  %8 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %1, i64 0, i32 1, !dbg !1649
  %9 = load i32, i32* %8, align 4, !dbg !1649, !tbaa !1650
  call void @llvm.dbg.value(metadata i32 %9, metadata !1626, metadata !DIExpression()), !dbg !1647
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1656
  %11 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !1656, !tbaa !1657
  %12 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %11, i64 0, i32 2, !dbg !1665
  %13 = load i32, i32* %12, align 4, !dbg !1665, !tbaa !1666
  call void @llvm.dbg.value(metadata i32 %13, metadata !1627, metadata !DIExpression()), !dbg !1647
  %14 = bitcast i32* %5 to i8*, !dbg !1668
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1668
  %15 = bitcast i32* %6 to i8*, !dbg !1668
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !1668
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1673
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1669
  br i1 %17, label %49, label %18, !dbg !1674

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1675
  %20 = load i32, i32* %19, align 8, !dbg !1675, !tbaa !1678
  %21 = icmp slt i32 %20, 64, !dbg !1675
  br i1 %21, label %22, label %39, !dbg !1680

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1681
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1681
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_SeqXAIJ, i64 0, i64 0), i8** %24, align 8, !dbg !1681, !tbaa !1673
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1673
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1681
  %27 = load i32, i32* %26, align 8, !dbg !1681, !tbaa !1678
  %28 = sext i32 %27 to i64, !dbg !1681
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1681
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1681, !tbaa !1673
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1673
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1681
  %32 = load i32, i32* %31, align 8, !dbg !1681, !tbaa !1678
  %33 = sext i32 %32 to i64, !dbg !1681
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1681
  store i32 16, i32* %34, align 4, !dbg !1681, !tbaa !1683
  %35 = load i32, i32* %31, align 8, !dbg !1681, !tbaa !1678
  %36 = sext i32 %35 to i64, !dbg !1681
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1681
  store i32 1, i32* %37, align 4, !dbg !1681, !tbaa !1683
  %38 = load i32, i32* %31, align 8, !dbg !1680, !tbaa !1678
  br label %39, !dbg !1681

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1680
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1680
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1680
  %43 = add nsw i32 %40, 1, !dbg !1680
  store i32 %43, i32* %42, align 8, !dbg !1680, !tbaa !1678
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1680
  %45 = load i32, i32* %44, align 4, !dbg !1680, !tbaa !1684
  %46 = icmp ne i32 %45, 0, !dbg !1680
  %47 = zext i1 %46 to i32, !dbg !1680
  %48 = add nsw i32 %45, %47, !dbg !1680
  store i32 %48, i32* %44, align 4, !dbg !1680, !tbaa !1684
  br label %49, !dbg !1680

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %50 = call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %0, i32* nonnull %4) #5, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %50, metadata !1624, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %50, metadata !1630, metadata !DIExpression()), !dbg !1686
  %51 = icmp eq i32 %50, 0, !dbg !1687
  br i1 %51, label %54, label %52, !dbg !1689, !prof !1690

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1687
  br label %186

54:                                               ; preds = %49
  %55 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1691
  call void @llvm.dbg.value(metadata i32* %5, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %56 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %56, metadata !1624, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %56, metadata !1632, metadata !DIExpression()), !dbg !1693
  %57 = icmp eq i32 %56, 0, !dbg !1694
  br i1 %57, label %60, label %58, !dbg !1696, !prof !1690

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1694
  br label %186

60:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %6, metadata !1629, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6) #5, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %61, metadata !1624, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %61, metadata !1634, metadata !DIExpression()), !dbg !1698
  %62 = icmp eq i32 %61, 0, !dbg !1699
  br i1 %62, label %65, label %63, !dbg !1701, !prof !1690

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1699
  br label %186

65:                                               ; preds = %60
  %66 = load i32, i32* %5, align 4, !dbg !1702, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %66, metadata !1628, metadata !DIExpression()), !dbg !1647
  %67 = icmp eq i32 %66, 0, !dbg !1702
  br i1 %67, label %72, label %68, !dbg !1704

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 26, !dbg !1705
  store i32 %13, i32* %69, align 4, !dbg !1707, !tbaa !1708
  %70 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 27, !dbg !1710
  store i32 1, i32* %70, align 8, !dbg !1711, !tbaa !1712
  %71 = load i32, i32* %4, align 4, !dbg !1713, !tbaa !1683
  br label %109, !dbg !1714

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4, !dbg !1715, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %73, metadata !1629, metadata !DIExpression()), !dbg !1647
  %74 = icmp eq i32 %73, 0, !dbg !1715
  %75 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1716
  br i1 %74, label %80, label %76, !dbg !1717

76:                                               ; preds = %72
  %77 = bitcast i8** %75 to %struct.Mat_SeqSELL**, !dbg !1718
  %78 = load %struct.Mat_SeqSELL*, %struct.Mat_SeqSELL** %77, align 8, !dbg !1718, !tbaa !1719
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSELL* %78, metadata !1642, metadata !DIExpression()), !dbg !1720
  %79 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %78, i64 0, i32 6, !dbg !1721
  call void @llvm.dbg.value(metadata i32 undef, metadata !1639, metadata !DIExpression()), !dbg !1722
  br label %84, !dbg !1723

80:                                               ; preds = %72
  %81 = bitcast i8** %75 to %struct.Mat_SeqAIJ**, !dbg !1724
  %82 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %81, align 8, !dbg !1724, !tbaa !1719
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %82, metadata !1645, metadata !DIExpression()), !dbg !1725
  %83 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %82, i64 0, i32 16, !dbg !1726
  call void @llvm.dbg.value(metadata i32 undef, metadata !1639, metadata !DIExpression()), !dbg !1722
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32* [ %79, %76 ], [ %83, %80 ]
  %86 = load i32, i32* %85, align 8, !dbg !1716, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %86, metadata !1639, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i32 1, metadata !1625, metadata !DIExpression()), !dbg !1647
  store i32 1, i32* %4, align 4, !dbg !1727, !tbaa !1683
  %87 = sext i32 %86 to i64, !dbg !1728
  %88 = mul nsw i64 %87, 12, !dbg !1729
  %89 = mul nsw i32 %13, 3, !dbg !1730
  %90 = sext i32 %89 to i64, !dbg !1731
  %91 = shl nsw i64 %90, 2, !dbg !1732
  %92 = add nsw i64 %88, %91, !dbg !1733
  %93 = uitofp i64 %92 to double, !dbg !1728
  call void @llvm.dbg.value(metadata double %93, metadata !1636, metadata !DIExpression()), !dbg !1722
  %94 = fmul double %93, 5.000000e-01, !dbg !1734
  %95 = sext i32 %13 to i64, !dbg !1735
  %96 = shl nsw i64 %95, 3, !dbg !1736
  %97 = uitofp i64 %96 to double, !dbg !1737
  %98 = fdiv double %94, %97, !dbg !1738
  %99 = fptosi double %98 to i32, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %99, metadata !1641, metadata !DIExpression()), !dbg !1722
  %100 = sdiv i32 1000, %99, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %100, metadata !1640, metadata !DIExpression()), !dbg !1722
  %101 = icmp slt i32 %9, %99, !dbg !1741
  %102 = select i1 %101, i32 %9, i32 %99, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %102, metadata !1641, metadata !DIExpression()), !dbg !1722
  %103 = icmp eq i32 %100, 0, !dbg !1744
  %104 = icmp sgt i32 %100, %13
  %105 = select i1 %103, i1 true, i1 %104, !dbg !1746
  %106 = select i1 %105, i32 %13, i32 %100, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %106, metadata !1640, metadata !DIExpression()), !dbg !1722
  %107 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 26, !dbg !1747
  store i32 %106, i32* %107, align 4, !dbg !1748, !tbaa !1708
  %108 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 27, !dbg !1749
  store i32 %102, i32* %108, align 8, !dbg !1750, !tbaa !1712
  br label %109

109:                                              ; preds = %84, %68
  %110 = phi i32 [ 1, %84 ], [ %71, %68 ], !dbg !1713
  %111 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !1751, !tbaa !1657
  %112 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %111, i64 0, i32 3, !dbg !1752
  %113 = load i32, i32* %112, align 8, !dbg !1752, !tbaa !1753
  call void @llvm.dbg.value(metadata i32 %110, metadata !1625, metadata !DIExpression()), !dbg !1647
  %114 = sdiv i32 %113, %110, !dbg !1754
  %115 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 2, !dbg !1755
  store i32 %114, i32* %115, align 4, !dbg !1756, !tbaa !1757
  %116 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1758
  %117 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %116, align 8, !dbg !1758, !tbaa !1759
  %118 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %117, i64 0, i32 3, !dbg !1760
  %119 = load i32, i32* %118, align 8, !dbg !1760, !tbaa !1753
  %120 = sdiv i32 %119, %110, !dbg !1761
  %121 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 3, !dbg !1762
  store i32 %120, i32* %121, align 8, !dbg !1763, !tbaa !1764
  %122 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 4, !dbg !1765
  store i32 %114, i32* %122, align 4, !dbg !1766, !tbaa !1767
  %123 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 5, !dbg !1768
  store i32 0, i32* %123, align 8, !dbg !1769, !tbaa !1770
  %124 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 6, !dbg !1771
  store i32 %9, i32* %124, align 4, !dbg !1772, !tbaa !1773
  %125 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %1, i64 0, i32 6, !dbg !1774
  %126 = load i32, i32* %125, align 4, !dbg !1774, !tbaa !1775
  %127 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 25, !dbg !1776
  store i32 %126, i32* %127, align 8, !dbg !1777, !tbaa !1778
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !1673
  %129 = icmp eq %struct.PetscStack* %128, null, !dbg !1779
  br i1 %129, label %186, label %130, !dbg !1783

130:                                              ; preds = %109
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1784
  %132 = load i32, i32* %131, align 8, !dbg !1784, !tbaa !1678
  %133 = icmp slt i32 %132, 1, !dbg !1784
  br i1 %133, label %134, label %140, !dbg !1787

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !1788
  %136 = load i32, i32* %135, align 8, !dbg !1788, !tbaa !1791
  %137 = icmp eq i32 %136, 0, !dbg !1788
  br i1 %137, label %186, label %138, !dbg !1792

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_SeqXAIJ, i64 0, i64 0)), !dbg !1793
  br label %186, !dbg !1793

140:                                              ; preds = %130
  %141 = add nsw i32 %132, -1, !dbg !1795
  store i32 %141, i32* %131, align 8, !dbg !1795, !tbaa !1678
  %142 = icmp slt i32 %132, 65, !dbg !1797
  br i1 %142, label %143, label %179, !dbg !1795

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 6, !dbg !1799
  %145 = load i32, i32* %144, align 8, !dbg !1799, !tbaa !1791
  %146 = icmp eq i32 %145, 0, !dbg !1799
  br i1 %146, label %161, label %147, !dbg !1799

147:                                              ; preds = %143
  %148 = zext i32 %141 to i64, !dbg !1799
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %148, !dbg !1799
  %150 = load i32, i32* %149, align 4, !dbg !1799, !tbaa !1683
  %151 = icmp eq i32 %150, 0, !dbg !1799
  br i1 %151, label %161, label %152, !dbg !1799

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %148, !dbg !1799
  %154 = load i8*, i8** %153, align 8, !dbg !1799, !tbaa !1673
  %155 = icmp eq i8* %154, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_SeqXAIJ, i64 0, i64 0), !dbg !1799
  br i1 %155, label %161, label %156, !dbg !1802

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %154, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_SeqXAIJ, i64 0, i64 0)), !dbg !1803
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !1673
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4
  %160 = load i32, i32* %159, align 8, !dbg !1802, !tbaa !1678
  br label %161, !dbg !1803

161:                                              ; preds = %156, %152, %147, %143
  %162 = phi i32 [ %160, %156 ], [ %141, %152 ], [ %141, %147 ], [ %141, %143 ], !dbg !1802
  %163 = phi %struct.PetscStack* [ %158, %156 ], [ %128, %152 ], [ %128, %147 ], [ %128, %143 ], !dbg !1802
  %164 = sext i32 %162 to i64, !dbg !1802
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %164, !dbg !1802
  store i8* null, i8** %165, align 8, !dbg !1802, !tbaa !1673
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !1673
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1802
  %168 = load i32, i32* %167, align 8, !dbg !1802, !tbaa !1678
  %169 = sext i32 %168 to i64, !dbg !1802
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 1, i64 %169, !dbg !1802
  store i8* null, i8** %170, align 8, !dbg !1802, !tbaa !1673
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !1673
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1802
  %173 = load i32, i32* %172, align 8, !dbg !1802, !tbaa !1678
  %174 = sext i32 %173 to i64, !dbg !1802
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 2, i64 %174, !dbg !1802
  store i32 0, i32* %175, align 4, !dbg !1802, !tbaa !1683
  %176 = load i32, i32* %172, align 8, !dbg !1802, !tbaa !1678
  %177 = sext i32 %176 to i64, !dbg !1802
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %177, !dbg !1802
  store i32 0, i32* %178, align 4, !dbg !1802, !tbaa !1683
  br label %179, !dbg !1802

179:                                              ; preds = %161, %140
  %180 = phi %struct.PetscStack* [ %171, %161 ], [ %128, %140 ], !dbg !1795
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !1795
  %182 = load i32, i32* %181, align 4, !dbg !1795, !tbaa !1684
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0, !dbg !1795
  %185 = select i1 %184, i32 %183, i32 0, !dbg !1795
  store i32 %185, i32* %181, align 4, !dbg !1795, !tbaa !1684
  br label %186

186:                                              ; preds = %63, %58, %52, %109, %134, %138, %179
  %187 = phi i32 [ %64, %63 ], [ %59, %58 ], [ %53, %52 ], [ 0, %179 ], [ 0, %138 ], [ 0, %134 ], [ 0, %109 ], !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !1805
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1805
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1805
  ret i32 %187, !dbg !1805
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1806 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !1811 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1814 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1819 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatFDColoringSetUpBlocked_AIJ_Private(%struct._p_Mat* nocapture readonly %0, %struct._p_MatFDColoring* %1, i32 %2) local_unnamed_addr #0 !dbg !1820 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.MatEntry*, align 8
  %8 = alloca %struct.MatEntry2*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1824, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %1, metadata !1825, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %2, metadata !1826, metadata !DIExpression()), !dbg !1868
  %9 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 26, !dbg !1869
  %10 = load i32, i32* %9, align 4, !dbg !1869, !tbaa !1708
  call void @llvm.dbg.value(metadata i32 %10, metadata !1832, metadata !DIExpression()), !dbg !1868
  %11 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 27, !dbg !1870
  %12 = load i32, i32* %11, align 8, !dbg !1870, !tbaa !1712
  call void @llvm.dbg.value(metadata i32 %12, metadata !1833, metadata !DIExpression()), !dbg !1868
  %13 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 4, !dbg !1871
  %14 = load i32, i32* %13, align 4, !dbg !1871, !tbaa !1767
  call void @llvm.dbg.value(metadata i32 %14, metadata !1834, metadata !DIExpression()), !dbg !1868
  %15 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 6, !dbg !1872
  %16 = load i32, i32* %15, align 4, !dbg !1872, !tbaa !1773
  call void @llvm.dbg.value(metadata i32 %16, metadata !1835, metadata !DIExpression()), !dbg !1868
  %17 = bitcast i32** %4 to i8*, !dbg !1873
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1873
  %18 = bitcast i32** %5 to i8*, !dbg !1873
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1873
  %19 = bitcast i32** %6 to i8*, !dbg !1873
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1873
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1673
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1874
  br i1 %21, label %53, label %22, !dbg !1878

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1879
  %24 = load i32, i32* %23, align 8, !dbg !1879, !tbaa !1678
  %25 = icmp slt i32 %24, 64, !dbg !1879
  br i1 %25, label %26, label %43, !dbg !1882

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1883
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1883
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8** %28, align 8, !dbg !1883, !tbaa !1673
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !1673
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1883
  %31 = load i32, i32* %30, align 8, !dbg !1883, !tbaa !1678
  %32 = sext i32 %31 to i64, !dbg !1883
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1883
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1883, !tbaa !1673
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !1673
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1883
  %36 = load i32, i32* %35, align 8, !dbg !1883, !tbaa !1678
  %37 = sext i32 %36 to i64, !dbg !1883
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1883
  store i32 68, i32* %38, align 4, !dbg !1883, !tbaa !1683
  %39 = load i32, i32* %35, align 8, !dbg !1883, !tbaa !1678
  %40 = sext i32 %39 to i64, !dbg !1883
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1883
  store i32 1, i32* %41, align 4, !dbg !1883, !tbaa !1683
  %42 = load i32, i32* %35, align 8, !dbg !1882, !tbaa !1678
  br label %43, !dbg !1883

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1882
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1882
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1882
  %47 = add nsw i32 %44, 1, !dbg !1882
  store i32 %47, i32* %46, align 8, !dbg !1882, !tbaa !1678
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1882
  %49 = load i32, i32* %48, align 4, !dbg !1882, !tbaa !1684
  %50 = icmp ne i32 %49, 0, !dbg !1882
  %51 = zext i1 %50 to i32, !dbg !1882
  %52 = add nsw i32 %49, %51, !dbg !1882
  store i32 %52, i32* %48, align 4, !dbg !1882, !tbaa !1684
  br label %53, !dbg !1882

53:                                               ; preds = %43, %3
  %54 = icmp slt i32 %10, 1, !dbg !1885
  %55 = icmp sgt i32 %10, %14
  %56 = select i1 %54, i1 true, i1 %55, !dbg !1887
  %57 = select i1 %56, i32 %14, i32 %10, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %57, metadata !1832, metadata !DIExpression()), !dbg !1868
  %58 = add nsw i32 %12, 1, !dbg !1888
  %59 = sext i32 %58 to i64, !dbg !1888
  %60 = shl nsw i64 %59, 2, !dbg !1888
  %61 = sext i32 %12 to i64, !dbg !1888
  %62 = shl nsw i64 %61, 2, !dbg !1888
  call void @llvm.dbg.value(metadata i32** %4, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  call void @llvm.dbg.value(metadata i32** %5, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  %63 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 70, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %60, i8* nonnull %17, i64 %62, i32** nonnull %5) #5, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %63, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %63, metadata !1841, metadata !DIExpression()), !dbg !1889
  %64 = icmp eq i32 %63, 0, !dbg !1890
  br i1 %64, label %67, label %65, !dbg !1892, !prof !1690

65:                                               ; preds = %53
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1890
  br label %810

67:                                               ; preds = %53
  %68 = sext i32 %16 to i64, !dbg !1893
  %69 = shl nsw i64 %68, 2, !dbg !1893
  call void @llvm.dbg.value(metadata i32** %6, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 71, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %19) #5, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %70, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %70, metadata !1843, metadata !DIExpression()), !dbg !1894
  %71 = icmp eq i32 %70, 0, !dbg !1895
  br i1 %71, label %74, label %72, !dbg !1897, !prof !1690

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1895
  br label %810

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1898
  %76 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %75, align 8, !dbg !1898, !tbaa !1657
  %77 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %76, i64 0, i32 2, !dbg !1898
  %78 = load i32, i32* %77, align 4, !dbg !1898, !tbaa !1666
  %79 = mul nsw i32 %78, %12, !dbg !1898
  %80 = sext i32 %79 to i64, !dbg !1898
  %81 = shl nsw i64 %80, 3, !dbg !1898
  %82 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 13, !dbg !1898
  %83 = bitcast double** %82 to i8*, !dbg !1898
  %84 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 72, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %81, i8* nonnull %83) #5, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %84, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %84, metadata !1845, metadata !DIExpression()), !dbg !1899
  %85 = icmp eq i32 %84, 0, !dbg !1900
  br i1 %85, label %88, label %86, !dbg !1902, !prof !1690

86:                                               ; preds = %74
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1900
  br label %810

88:                                               ; preds = %74
  %89 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, !dbg !1903
  %90 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %75, align 8, !dbg !1904, !tbaa !1657
  %91 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %90, i64 0, i32 2, !dbg !1905
  %92 = load i32, i32* %91, align 4, !dbg !1905, !tbaa !1666
  %93 = mul nsw i32 %92, %12, !dbg !1906
  %94 = sext i32 %93 to i64, !dbg !1907
  %95 = shl nsw i64 %94, 3, !dbg !1908
  %96 = uitofp i64 %95 to double, !dbg !1907
  %97 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %89, double %96) #5, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %97, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %97, metadata !1847, metadata !DIExpression()), !dbg !1910
  %98 = icmp eq i32 %97, 0, !dbg !1911
  br i1 %98, label %101, label %99, !dbg !1913, !prof !1690

99:                                               ; preds = %88
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1911
  br label %810

101:                                              ; preds = %88
  call void @llvm.dbg.value(metadata i32 0, metadata !1839, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 0, metadata !1831, metadata !DIExpression()), !dbg !1868
  %102 = load i32*, i32** %4, align 8, !dbg !1914, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %102, metadata !1836, metadata !DIExpression()), !dbg !1868
  %103 = getelementptr inbounds i32, i32* %102, i64 %61, !dbg !1914
  store i32 0, i32* %103, align 4, !dbg !1915, !tbaa !1683
  %104 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 24, !dbg !1916
  %105 = load i8*, i8** %104, align 8, !dbg !1916, !tbaa !1917
  %106 = load i8, i8* %105, align 1, !dbg !1918, !tbaa !1703
  %107 = icmp eq i8 %106, 100, !dbg !1919
  br i1 %107, label %108, label %334, !dbg !1920

108:                                              ; preds = %101
  %109 = bitcast %struct.MatEntry** %7 to i8*, !dbg !1921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #5, !dbg !1921
  %110 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 11, !dbg !1922
  %111 = load %struct.MatEntry*, %struct.MatEntry** %110, align 8, !dbg !1922, !tbaa !1923
  call void @llvm.dbg.value(metadata %struct.MatEntry* %111, metadata !1852, metadata !DIExpression()), !dbg !1924
  %112 = sext i32 %2 to i64, !dbg !1925
  %113 = shl nsw i64 %112, 4, !dbg !1925
  call void @llvm.dbg.value(metadata %struct.MatEntry** %7, metadata !1849, metadata !DIExpression(DW_OP_deref)), !dbg !1924
  %114 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 82, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %113, i8* nonnull %109) #5, !dbg !1925
  call void @llvm.dbg.value(metadata i32 %114, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %114, metadata !1853, metadata !DIExpression()), !dbg !1926
  %115 = icmp eq i32 %114, 0, !dbg !1927
  br i1 %115, label %116, label %121, !dbg !1929, !prof !1690

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 10
  %118 = icmp sgt i32 %57, %14
  %119 = select i1 %118, i32 %14, i32 %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1828, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 0, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %12, metadata !1833, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 0, metadata !1839, metadata !DIExpression()), !dbg !1868
  %120 = icmp sgt i32 %16, 0, !dbg !1930
  br i1 %120, label %123, label %322, !dbg !1933

121:                                              ; preds = %108
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1927
  br label %330

123:                                              ; preds = %116, %313
  %124 = phi i64 [ %316, %313 ], [ 0, %116 ]
  %125 = phi i32 [ %318, %313 ], [ 0, %116 ]
  %126 = phi i32 [ %140, %313 ], [ %12, %116 ]
  %127 = phi i32 [ %314, %313 ], [ 0, %116 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !1828, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %124, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %126, metadata !1833, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %127, metadata !1839, metadata !DIExpression()), !dbg !1868
  %128 = add nsw i32 %125, %126, !dbg !1934
  %129 = icmp sgt i32 %128, %16, !dbg !1937
  %130 = load i32*, i32** %4, align 8, !dbg !1938, !tbaa !1673
  %131 = sext i32 %126 to i64, !dbg !1938
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4, !dbg !1938, !tbaa !1683
  br i1 %129, label %134, label %138, !dbg !1939

134:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %135 = sub nsw i32 %16, %125, !dbg !1940
  %136 = sext i32 %135 to i64, !dbg !1942
  %137 = getelementptr inbounds i32, i32* %130, i64 %136, !dbg !1942
  store i32 %133, i32* %137, align 4, !dbg !1943, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %135, metadata !1833, metadata !DIExpression()), !dbg !1868
  br label %138, !dbg !1944

138:                                              ; preds = %123, %134
  %139 = phi i64 [ %136, %134 ], [ %131, %123 ], !dbg !1945
  %140 = phi i32 [ %135, %134 ], [ %126, %123 ], !dbg !1868
  call void @llvm.dbg.value(metadata i32 %140, metadata !1833, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  store i32 %133, i32* %130, align 4, !dbg !1946, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 0, metadata !1829, metadata !DIExpression()), !dbg !1868
  %141 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1829, metadata !DIExpression()), !dbg !1868
  %142 = icmp sgt i32 %140, 0, !dbg !1947
  br i1 %142, label %143, label %313, !dbg !1950

143:                                              ; preds = %138
  %144 = load i32*, i32** %117, align 8, !tbaa !1951
  %145 = sext i32 %125 to i64, !dbg !1950
  call void @llvm.dbg.value(metadata i64 0, metadata !1829, metadata !DIExpression()), !dbg !1868
  %146 = getelementptr inbounds i32, i32* %144, i64 %145, !dbg !1952
  %147 = load i32, i32* %146, align 4, !dbg !1952, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %148 = add nsw i32 %133, %147, !dbg !1954
  %149 = getelementptr inbounds i32, i32* %130, i64 1, !dbg !1955
  store i32 %148, i32* %149, align 4, !dbg !1956, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %141, metadata !1837, metadata !DIExpression()), !dbg !1868
  store i32 0, i32* %141, align 4, !dbg !1957, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 1, metadata !1829, metadata !DIExpression()), !dbg !1868
  %150 = icmp sgt i64 %139, 1, !dbg !1947
  br i1 %150, label %151, label %239, !dbg !1950, !llvm.loop !1958

151:                                              ; preds = %143
  %152 = getelementptr i32, i32* %130, i64 1, !dbg !1950
  %153 = getelementptr i32, i32* %152, i64 %139, !dbg !1950
  %154 = getelementptr i32, i32* %141, i64 1, !dbg !1950
  %155 = getelementptr i32, i32* %141, i64 %139, !dbg !1950
  %156 = icmp ult i32* %149, %155, !dbg !1950
  %157 = icmp ult i32* %154, %153, !dbg !1950
  %158 = and i1 %156, %157, !dbg !1950
  br i1 %158, label %159, label %187

159:                                              ; preds = %151
  %160 = add nsw i64 %139, -1, !dbg !1950
  %161 = and i64 %160, 1, !dbg !1950
  %162 = icmp eq i64 %139, 2, !dbg !1950
  br i1 %162, label %214, label %163, !dbg !1950

163:                                              ; preds = %159
  %164 = and i64 %160, -2, !dbg !1950
  br label %165, !dbg !1950

165:                                              ; preds = %165, %163
  %166 = phi i32* [ %149, %163 ], [ %183, %165 ]
  %167 = phi i64 [ 1, %163 ], [ %182, %165 ]
  %168 = phi i64 [ %164, %163 ], [ %185, %165 ]
  %169 = load i32, i32* %166, align 4, !dbg !1961, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %167, metadata !1829, metadata !DIExpression()), !dbg !1868
  %170 = add nsw i64 %167, %145, !dbg !1962
  %171 = getelementptr inbounds i32, i32* %144, i64 %170, !dbg !1952
  %172 = load i32, i32* %171, align 4, !dbg !1952, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %173 = add nsw i32 %169, %172, !dbg !1954
  %174 = add nuw nsw i64 %167, 1, !dbg !1963
  %175 = getelementptr inbounds i32, i32* %130, i64 %174, !dbg !1955
  store i32 %173, i32* %175, align 4, !dbg !1956, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %141, metadata !1837, metadata !DIExpression()), !dbg !1868
  %176 = getelementptr inbounds i32, i32* %141, i64 %167, !dbg !1964
  store i32 0, i32* %176, align 4, !dbg !1957, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %174, metadata !1829, metadata !DIExpression()), !dbg !1868
  %177 = load i32, i32* %175, align 4, !dbg !1961, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %174, metadata !1829, metadata !DIExpression()), !dbg !1868
  %178 = add nsw i64 %174, %145, !dbg !1962
  %179 = getelementptr inbounds i32, i32* %144, i64 %178, !dbg !1952
  %180 = load i32, i32* %179, align 4, !dbg !1952, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %181 = add nsw i32 %177, %180, !dbg !1954
  %182 = add nuw nsw i64 %167, 2, !dbg !1963
  %183 = getelementptr inbounds i32, i32* %130, i64 %182, !dbg !1955
  store i32 %181, i32* %183, align 4, !dbg !1956, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %141, metadata !1837, metadata !DIExpression()), !dbg !1868
  %184 = getelementptr inbounds i32, i32* %141, i64 %174, !dbg !1964
  store i32 0, i32* %184, align 4, !dbg !1957, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %182, metadata !1829, metadata !DIExpression()), !dbg !1868
  %185 = add i64 %168, -2, !dbg !1950
  %186 = icmp eq i64 %185, 0, !dbg !1950
  br i1 %186, label %214, label %165, !dbg !1950, !llvm.loop !1958

187:                                              ; preds = %151
  %188 = load i32, i32* %149, align 4
  %189 = add nsw i64 %139, -1, !dbg !1950
  %190 = and i64 %189, 1, !dbg !1950
  %191 = icmp eq i64 %139, 2, !dbg !1950
  br i1 %191, label %227, label %192, !dbg !1950

192:                                              ; preds = %187
  %193 = and i64 %189, -2, !dbg !1950
  br label %194, !dbg !1950

194:                                              ; preds = %194, %192
  %195 = phi i32 [ %188, %192 ], [ %208, %194 ]
  %196 = phi i64 [ 1, %192 ], [ %209, %194 ]
  %197 = phi i64 [ %193, %192 ], [ %212, %194 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !1829, metadata !DIExpression()), !dbg !1868
  %198 = add nsw i64 %196, %145, !dbg !1962
  %199 = getelementptr inbounds i32, i32* %144, i64 %198, !dbg !1952
  %200 = load i32, i32* %199, align 4, !dbg !1952, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %201 = add nsw i32 %195, %200, !dbg !1954
  %202 = add nuw nsw i64 %196, 1, !dbg !1963
  %203 = getelementptr inbounds i32, i32* %130, i64 %202, !dbg !1955
  store i32 %201, i32* %203, align 4, !dbg !1956, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %141, metadata !1837, metadata !DIExpression()), !dbg !1868
  %204 = getelementptr inbounds i32, i32* %141, i64 %196, !dbg !1964
  store i32 0, i32* %204, align 4, !dbg !1957, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %202, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %202, metadata !1829, metadata !DIExpression()), !dbg !1868
  %205 = add nsw i64 %202, %145, !dbg !1962
  %206 = getelementptr inbounds i32, i32* %144, i64 %205, !dbg !1952
  %207 = load i32, i32* %206, align 4, !dbg !1952, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %208 = add nsw i32 %201, %207, !dbg !1954
  %209 = add nuw nsw i64 %196, 2, !dbg !1963
  %210 = getelementptr inbounds i32, i32* %130, i64 %209, !dbg !1955
  store i32 %208, i32* %210, align 4, !dbg !1956, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %141, metadata !1837, metadata !DIExpression()), !dbg !1868
  %211 = getelementptr inbounds i32, i32* %141, i64 %202, !dbg !1964
  store i32 0, i32* %211, align 4, !dbg !1957, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %209, metadata !1829, metadata !DIExpression()), !dbg !1868
  %212 = add i64 %197, -2, !dbg !1950
  %213 = icmp eq i64 %212, 0, !dbg !1950
  br i1 %213, label %227, label %194, !dbg !1950, !llvm.loop !1958

214:                                              ; preds = %165, %159
  %215 = phi i32* [ %149, %159 ], [ %183, %165 ]
  %216 = phi i64 [ 1, %159 ], [ %182, %165 ]
  %217 = icmp eq i64 %161, 0, !dbg !1950
  br i1 %217, label %239, label %218, !dbg !1950

218:                                              ; preds = %214
  %219 = load i32, i32* %215, align 4, !dbg !1961, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %216, metadata !1829, metadata !DIExpression()), !dbg !1868
  %220 = add nsw i64 %216, %145, !dbg !1962
  %221 = getelementptr inbounds i32, i32* %144, i64 %220, !dbg !1952
  %222 = load i32, i32* %221, align 4, !dbg !1952, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %223 = add nsw i32 %219, %222, !dbg !1954
  %224 = add nuw nsw i64 %216, 1, !dbg !1963
  %225 = getelementptr inbounds i32, i32* %130, i64 %224, !dbg !1955
  store i32 %223, i32* %225, align 4, !dbg !1956, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %141, metadata !1837, metadata !DIExpression()), !dbg !1868
  %226 = getelementptr inbounds i32, i32* %141, i64 %216, !dbg !1964
  store i32 0, i32* %226, align 4, !dbg !1957, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %224, metadata !1829, metadata !DIExpression()), !dbg !1868
  br label %239, !dbg !1965

227:                                              ; preds = %194, %187
  %228 = phi i32 [ %188, %187 ], [ %208, %194 ]
  %229 = phi i64 [ 1, %187 ], [ %209, %194 ]
  %230 = icmp eq i64 %190, 0, !dbg !1950
  br i1 %230, label %239, label %231, !dbg !1950

231:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i64 %229, metadata !1829, metadata !DIExpression()), !dbg !1868
  %232 = add nsw i64 %229, %145, !dbg !1962
  %233 = getelementptr inbounds i32, i32* %144, i64 %232, !dbg !1952
  %234 = load i32, i32* %233, align 4, !dbg !1952, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %130, metadata !1836, metadata !DIExpression()), !dbg !1868
  %235 = add nsw i32 %228, %234, !dbg !1954
  %236 = add nuw nsw i64 %229, 1, !dbg !1963
  %237 = getelementptr inbounds i32, i32* %130, i64 %236, !dbg !1955
  store i32 %235, i32* %237, align 4, !dbg !1956, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %141, metadata !1837, metadata !DIExpression()), !dbg !1868
  %238 = getelementptr inbounds i32, i32* %141, i64 %229, !dbg !1964
  store i32 0, i32* %238, align 4, !dbg !1957, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %236, metadata !1829, metadata !DIExpression()), !dbg !1868
  br label %239, !dbg !1965

239:                                              ; preds = %231, %227, %218, %214, %143
  call void @llvm.dbg.value(metadata i32 %119, metadata !1840, metadata !DIExpression()), !dbg !1868
  br i1 %142, label %240, label %313, !dbg !1965

240:                                              ; preds = %239
  %241 = load i32*, i32** %117, align 8, !tbaa !1951
  %242 = sext i32 %125 to i64, !dbg !1968
  br label %243, !dbg !1968

243:                                              ; preds = %247, %240
  %244 = phi i32* [ %141, %240 ], [ %287, %247 ]
  %245 = phi i32 [ %119, %240 ], [ %250, %247 ], !dbg !1938
  %246 = phi i32 [ %127, %240 ], [ %288, %247 ], !dbg !1969
  call void @llvm.dbg.value(metadata i32 %245, metadata !1840, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 0, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %246, metadata !1839, metadata !DIExpression()), !dbg !1868
  br label %251, !dbg !1965

247:                                              ; preds = %311
  %248 = add nsw i32 %245, %57, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %248, metadata !1840, metadata !DIExpression()), !dbg !1868
  %249 = icmp sgt i32 %248, %14, !dbg !1971
  %250 = select i1 %249, i32 %14, i32 %248, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %250, metadata !1840, metadata !DIExpression()), !dbg !1868
  br label %243, !dbg !1968, !llvm.loop !1974

251:                                              ; preds = %243, %286
  %252 = phi i32* [ %244, %243 ], [ %287, %286 ], !dbg !1976
  %253 = phi i64 [ 0, %243 ], [ %289, %286 ]
  %254 = phi i32 [ %246, %243 ], [ %288, %286 ]
  call void @llvm.dbg.value(metadata i64 %253, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %254, metadata !1839, metadata !DIExpression()), !dbg !1868
  %255 = add nsw i64 %253, %242, !dbg !1979
  %256 = getelementptr inbounds i32, i32* %241, i64 %255, !dbg !1980
  %257 = load i32, i32* %256, align 4, !dbg !1980, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %257, metadata !1830, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32* undef, metadata !1836, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 undef, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32* %252, metadata !1837, metadata !DIExpression()), !dbg !1868
  %258 = getelementptr inbounds i32, i32* %252, i64 %253, !dbg !1976
  %259 = load i32, i32* %258, align 4, !dbg !1976, !tbaa !1683
  %260 = icmp slt i32 %259, %257, !dbg !1981
  br i1 %260, label %261, label %286, !dbg !1982

261:                                              ; preds = %251
  %262 = load i32*, i32** %4, align 8, !dbg !1983, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %262, metadata !1836, metadata !DIExpression()), !dbg !1868
  %263 = getelementptr inbounds i32, i32* %262, i64 %253, !dbg !1983
  %264 = load i32, i32* %263, align 4, !dbg !1983, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %264, metadata !1826, metadata !DIExpression()), !dbg !1868
  %265 = sext i32 %264 to i64, !dbg !1982
  %266 = sext i32 %254 to i64, !dbg !1982
  %267 = trunc i64 %253 to i32
  %268 = mul i32 %14, %267
  call void @llvm.dbg.value(metadata i64 %265, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %266, metadata !1839, metadata !DIExpression()), !dbg !1868
  %269 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %111, i64 %265, i32 0, !dbg !1984
  %270 = load i32, i32* %269, align 8, !dbg !1984, !tbaa !1987
  %271 = icmp slt i32 %270, %245, !dbg !1989
  br i1 %271, label %291, label %276, !dbg !1990

272:                                              ; preds = %291
  call void @llvm.dbg.value(metadata i64 %305, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %304, metadata !1839, metadata !DIExpression()), !dbg !1868
  %273 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %111, i64 %305, i32 0, !dbg !1984
  %274 = load i32, i32* %273, align 8, !dbg !1984, !tbaa !1987
  %275 = icmp slt i32 %274, %245, !dbg !1989
  br i1 %275, label %291, label %276, !dbg !1990, !llvm.loop !1991

276:                                              ; preds = %272, %261
  %277 = phi i32* [ %252, %261 ], [ %306, %272 ]
  %278 = phi i64 [ %266, %261 ], [ %304, %272 ]
  %279 = phi i64 [ %265, %261 ], [ %305, %272 ]
  %280 = trunc i64 %278 to i32, !dbg !1993
  %281 = trunc i64 %279 to i32, !dbg !1993
  %282 = load i32*, i32** %4, align 8, !dbg !1993, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %282, metadata !1836, metadata !DIExpression()), !dbg !1868
  %283 = getelementptr inbounds i32, i32* %282, i64 %253, !dbg !1993
  store i32 %281, i32* %283, align 4, !dbg !1995, !tbaa !1683
  br label %286, !dbg !1996

284:                                              ; preds = %291
  %285 = trunc i64 %304 to i32, !dbg !1997
  br label %286, !dbg !1997

286:                                              ; preds = %284, %251, %276
  %287 = phi i32* [ %277, %276 ], [ %252, %251 ], [ %306, %284 ]
  %288 = phi i32 [ %280, %276 ], [ %254, %251 ], [ %285, %284 ]
  %289 = add nuw nsw i64 %253, 1, !dbg !1997
  call void @llvm.dbg.value(metadata i64 %289, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %288, metadata !1839, metadata !DIExpression()), !dbg !1868
  %290 = icmp slt i64 %289, %139, !dbg !1998
  br i1 %290, label %251, label %311, !dbg !1965, !llvm.loop !1999

291:                                              ; preds = %261, %272
  %292 = phi i32 [ %274, %272 ], [ %270, %261 ]
  %293 = phi i64 [ %305, %272 ], [ %265, %261 ]
  %294 = phi i64 [ %304, %272 ], [ %266, %261 ]
  call void @llvm.dbg.value(metadata i64 %293, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %294, metadata !1839, metadata !DIExpression()), !dbg !1868
  %295 = add nsw i32 %292, %268, !dbg !2001
  %296 = load %struct.MatEntry*, %struct.MatEntry** %7, align 8, !dbg !2003, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry* %296, metadata !1849, metadata !DIExpression()), !dbg !1924
  %297 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %296, i64 %294, i32 0, !dbg !2004
  store i32 %295, i32* %297, align 8, !dbg !2005, !tbaa !1987
  %298 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %111, i64 %293, i32 1, !dbg !2006
  %299 = load i32, i32* %298, align 4, !dbg !2006, !tbaa !2007
  %300 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %296, i64 %294, i32 1, !dbg !2008
  store i32 %299, i32* %300, align 4, !dbg !2009, !tbaa !2007
  %301 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %111, i64 %293, i32 2, !dbg !2010
  %302 = load double*, double** %301, align 8, !dbg !2010, !tbaa !2011
  %303 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %296, i64 %294, i32 2, !dbg !2012
  store double* %302, double** %303, align 8, !dbg !2013, !tbaa !2011
  %304 = add i64 %294, 1, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %304, metadata !1839, metadata !DIExpression()), !dbg !1868
  %305 = add i64 %293, 1, !dbg !2015
  call void @llvm.dbg.value(metadata i64 %305, metadata !1826, metadata !DIExpression()), !dbg !1868
  %306 = load i32*, i32** %5, align 8, !dbg !2016, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %306, metadata !1837, metadata !DIExpression()), !dbg !1868
  %307 = getelementptr inbounds i32, i32* %306, i64 %253, !dbg !2016
  %308 = load i32, i32* %307, align 4, !dbg !2017, !tbaa !1683
  %309 = add nsw i32 %308, 1, !dbg !2017
  store i32 %309, i32* %307, align 4, !dbg !2017, !tbaa !1683
  %310 = icmp slt i32 %309, %257, !dbg !1981
  br i1 %310, label %272, label %284, !dbg !1982, !llvm.loop !1991

311:                                              ; preds = %286
  %312 = icmp eq i32 %245, %14, !dbg !2018
  br i1 %312, label %313, label %247, !dbg !2020

313:                                              ; preds = %311, %239, %138
  %314 = phi i32 [ %127, %138 ], [ %127, %239 ], [ %288, %311 ]
  call void @llvm.dbg.value(metadata i32 %314, metadata !1839, metadata !DIExpression()), !dbg !1868
  %315 = load i32*, i32** %6, align 8, !dbg !2021, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %315, metadata !1838, metadata !DIExpression()), !dbg !1868
  %316 = add nuw i64 %124, 1, !dbg !2022
  call void @llvm.dbg.value(metadata i64 %316, metadata !1831, metadata !DIExpression()), !dbg !1868
  %317 = getelementptr inbounds i32, i32* %315, i64 %124, !dbg !2021
  store i32 %314, i32* %317, align 4, !dbg !2023, !tbaa !1683
  %318 = add nsw i32 %140, %125, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %318, metadata !1828, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %140, metadata !1833, metadata !DIExpression()), !dbg !1868
  %319 = icmp sgt i32 %16, %318, !dbg !1930
  br i1 %319, label %123, label %320, !dbg !1933, !llvm.loop !2025

320:                                              ; preds = %313
  %321 = trunc i64 %316 to i32, !dbg !2027
  br label %322, !dbg !2027

322:                                              ; preds = %320, %116
  %323 = phi i32 [ 0, %116 ], [ %321, %320 ], !dbg !1868
  %324 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2027, !tbaa !1673
  %325 = bitcast %struct.MatEntry* %111 to i8*, !dbg !2027
  %326 = call i32 %324(i8* %325, i32 120, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2027
  %327 = icmp eq i32 %326, 0, !dbg !2027
  call void @llvm.dbg.value(metadata i1 %327, metadata !1827, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1868
  call void @llvm.dbg.value(metadata i1 %327, metadata !1855, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2028
  br i1 %327, label %332, label %328, !dbg !2029, !prof !1690

328:                                              ; preds = %322
  call void @llvm.dbg.value(metadata i32 1, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 1, metadata !1855, metadata !DIExpression()), !dbg !2028
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2030
  br label %330

330:                                              ; preds = %328, %121
  %331 = phi i32 [ %122, %121 ], [ %329, %328 ]
  call void @llvm.dbg.value(metadata i32 %323, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !2032
  br label %810

332:                                              ; preds = %322
  %333 = load %struct.MatEntry*, %struct.MatEntry** %7, align 8, !dbg !2033, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry* %333, metadata !1849, metadata !DIExpression()), !dbg !1924
  store %struct.MatEntry* %333, %struct.MatEntry** %110, align 8, !dbg !2034, !tbaa !1923
  call void @llvm.dbg.value(metadata i32 %323, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !2032
  br label %557

334:                                              ; preds = %101
  %335 = bitcast %struct.MatEntry2** %8 to i8*, !dbg !2035
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %335) #5, !dbg !2035
  %336 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 12, !dbg !2036
  %337 = load %struct.MatEntry2*, %struct.MatEntry2** %336, align 8, !dbg !2036, !tbaa !2037
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %337, metadata !1859, metadata !DIExpression()), !dbg !2038
  %338 = sext i32 %2 to i64, !dbg !2039
  %339 = shl nsw i64 %338, 4, !dbg !2039
  call void @llvm.dbg.value(metadata %struct.MatEntry2** %8, metadata !1857, metadata !DIExpression(DW_OP_deref)), !dbg !2038
  %340 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 125, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %339, i8* nonnull %335) #5, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %340, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %340, metadata !1860, metadata !DIExpression()), !dbg !2040
  %341 = icmp eq i32 %340, 0, !dbg !2041
  br i1 %341, label %342, label %347, !dbg !2043, !prof !1690

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 10
  %344 = icmp sgt i32 %57, %14
  %345 = select i1 %344, i32 %14, i32 %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1828, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 0, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %12, metadata !1833, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 0, metadata !1839, metadata !DIExpression()), !dbg !1868
  %346 = icmp sgt i32 %16, 0, !dbg !2044
  br i1 %346, label %349, label %545, !dbg !2047

347:                                              ; preds = %334
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2041
  br label %553

349:                                              ; preds = %342, %536
  %350 = phi i64 [ %539, %536 ], [ 0, %342 ]
  %351 = phi i32 [ %541, %536 ], [ 0, %342 ]
  %352 = phi i32 [ %366, %536 ], [ %12, %342 ]
  %353 = phi i32 [ %537, %536 ], [ 0, %342 ]
  call void @llvm.dbg.value(metadata i32 %351, metadata !1828, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %350, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %352, metadata !1833, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %353, metadata !1839, metadata !DIExpression()), !dbg !1868
  %354 = add nsw i32 %351, %352, !dbg !2048
  %355 = icmp sgt i32 %354, %16, !dbg !2051
  %356 = load i32*, i32** %4, align 8, !dbg !2052, !tbaa !1673
  %357 = sext i32 %352 to i64, !dbg !2052
  %358 = getelementptr inbounds i32, i32* %356, i64 %357
  %359 = load i32, i32* %358, align 4, !dbg !2052, !tbaa !1683
  br i1 %355, label %360, label %364, !dbg !2053

360:                                              ; preds = %349
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %361 = sub nsw i32 %16, %351, !dbg !2054
  %362 = sext i32 %361 to i64, !dbg !2056
  %363 = getelementptr inbounds i32, i32* %356, i64 %362, !dbg !2056
  store i32 %359, i32* %363, align 4, !dbg !2057, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %361, metadata !1833, metadata !DIExpression()), !dbg !1868
  br label %364, !dbg !2058

364:                                              ; preds = %349, %360
  %365 = phi i64 [ %362, %360 ], [ %357, %349 ], !dbg !2059
  %366 = phi i32 [ %361, %360 ], [ %352, %349 ], !dbg !1868
  call void @llvm.dbg.value(metadata i32 %366, metadata !1833, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  store i32 %359, i32* %356, align 4, !dbg !2060, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 0, metadata !1829, metadata !DIExpression()), !dbg !1868
  %367 = load i32*, i32** %5, align 8
  %368 = icmp sgt i32 %366, 0, !dbg !2061
  br i1 %368, label %369, label %536, !dbg !2064

369:                                              ; preds = %364
  %370 = load i32*, i32** %343, align 8, !tbaa !1951
  %371 = sext i32 %351 to i64, !dbg !2064
  call void @llvm.dbg.value(metadata i64 0, metadata !1829, metadata !DIExpression()), !dbg !1868
  %372 = getelementptr inbounds i32, i32* %370, i64 %371, !dbg !2065
  %373 = load i32, i32* %372, align 4, !dbg !2065, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %374 = add nsw i32 %359, %373, !dbg !2067
  %375 = getelementptr inbounds i32, i32* %356, i64 1, !dbg !2068
  store i32 %374, i32* %375, align 4, !dbg !2069, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %367, metadata !1837, metadata !DIExpression()), !dbg !1868
  store i32 0, i32* %367, align 4, !dbg !2070, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 1, metadata !1829, metadata !DIExpression()), !dbg !1868
  %376 = icmp sgt i64 %365, 1, !dbg !2061
  br i1 %376, label %377, label %465, !dbg !2064, !llvm.loop !2071

377:                                              ; preds = %369
  %378 = getelementptr i32, i32* %356, i64 1, !dbg !2064
  %379 = getelementptr i32, i32* %378, i64 %365, !dbg !2064
  %380 = getelementptr i32, i32* %367, i64 1, !dbg !2064
  %381 = getelementptr i32, i32* %367, i64 %365, !dbg !2064
  %382 = icmp ult i32* %375, %381, !dbg !2064
  %383 = icmp ult i32* %380, %379, !dbg !2064
  %384 = and i1 %382, %383, !dbg !2064
  br i1 %384, label %385, label %413

385:                                              ; preds = %377
  %386 = add nsw i64 %365, -1, !dbg !2064
  %387 = and i64 %386, 1, !dbg !2064
  %388 = icmp eq i64 %365, 2, !dbg !2064
  br i1 %388, label %440, label %389, !dbg !2064

389:                                              ; preds = %385
  %390 = and i64 %386, -2, !dbg !2064
  br label %391, !dbg !2064

391:                                              ; preds = %391, %389
  %392 = phi i32* [ %375, %389 ], [ %409, %391 ]
  %393 = phi i64 [ 1, %389 ], [ %408, %391 ]
  %394 = phi i64 [ %390, %389 ], [ %411, %391 ]
  %395 = load i32, i32* %392, align 4, !dbg !2073, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %393, metadata !1829, metadata !DIExpression()), !dbg !1868
  %396 = add nsw i64 %393, %371, !dbg !2074
  %397 = getelementptr inbounds i32, i32* %370, i64 %396, !dbg !2065
  %398 = load i32, i32* %397, align 4, !dbg !2065, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %399 = add nsw i32 %395, %398, !dbg !2067
  %400 = add nuw nsw i64 %393, 1, !dbg !2075
  %401 = getelementptr inbounds i32, i32* %356, i64 %400, !dbg !2068
  store i32 %399, i32* %401, align 4, !dbg !2069, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %367, metadata !1837, metadata !DIExpression()), !dbg !1868
  %402 = getelementptr inbounds i32, i32* %367, i64 %393, !dbg !2076
  store i32 0, i32* %402, align 4, !dbg !2070, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %400, metadata !1829, metadata !DIExpression()), !dbg !1868
  %403 = load i32, i32* %401, align 4, !dbg !2073, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %400, metadata !1829, metadata !DIExpression()), !dbg !1868
  %404 = add nsw i64 %400, %371, !dbg !2074
  %405 = getelementptr inbounds i32, i32* %370, i64 %404, !dbg !2065
  %406 = load i32, i32* %405, align 4, !dbg !2065, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %407 = add nsw i32 %403, %406, !dbg !2067
  %408 = add nuw nsw i64 %393, 2, !dbg !2075
  %409 = getelementptr inbounds i32, i32* %356, i64 %408, !dbg !2068
  store i32 %407, i32* %409, align 4, !dbg !2069, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %367, metadata !1837, metadata !DIExpression()), !dbg !1868
  %410 = getelementptr inbounds i32, i32* %367, i64 %400, !dbg !2076
  store i32 0, i32* %410, align 4, !dbg !2070, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %408, metadata !1829, metadata !DIExpression()), !dbg !1868
  %411 = add i64 %394, -2, !dbg !2064
  %412 = icmp eq i64 %411, 0, !dbg !2064
  br i1 %412, label %440, label %391, !dbg !2064, !llvm.loop !2071

413:                                              ; preds = %377
  %414 = load i32, i32* %375, align 4
  %415 = add nsw i64 %365, -1, !dbg !2064
  %416 = and i64 %415, 1, !dbg !2064
  %417 = icmp eq i64 %365, 2, !dbg !2064
  br i1 %417, label %453, label %418, !dbg !2064

418:                                              ; preds = %413
  %419 = and i64 %415, -2, !dbg !2064
  br label %420, !dbg !2064

420:                                              ; preds = %420, %418
  %421 = phi i32 [ %414, %418 ], [ %434, %420 ]
  %422 = phi i64 [ 1, %418 ], [ %435, %420 ]
  %423 = phi i64 [ %419, %418 ], [ %438, %420 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !1829, metadata !DIExpression()), !dbg !1868
  %424 = add nsw i64 %422, %371, !dbg !2074
  %425 = getelementptr inbounds i32, i32* %370, i64 %424, !dbg !2065
  %426 = load i32, i32* %425, align 4, !dbg !2065, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %427 = add nsw i32 %421, %426, !dbg !2067
  %428 = add nuw nsw i64 %422, 1, !dbg !2075
  %429 = getelementptr inbounds i32, i32* %356, i64 %428, !dbg !2068
  store i32 %427, i32* %429, align 4, !dbg !2069, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %367, metadata !1837, metadata !DIExpression()), !dbg !1868
  %430 = getelementptr inbounds i32, i32* %367, i64 %422, !dbg !2076
  store i32 0, i32* %430, align 4, !dbg !2070, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %428, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %428, metadata !1829, metadata !DIExpression()), !dbg !1868
  %431 = add nsw i64 %428, %371, !dbg !2074
  %432 = getelementptr inbounds i32, i32* %370, i64 %431, !dbg !2065
  %433 = load i32, i32* %432, align 4, !dbg !2065, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %434 = add nsw i32 %427, %433, !dbg !2067
  %435 = add nuw nsw i64 %422, 2, !dbg !2075
  %436 = getelementptr inbounds i32, i32* %356, i64 %435, !dbg !2068
  store i32 %434, i32* %436, align 4, !dbg !2069, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %367, metadata !1837, metadata !DIExpression()), !dbg !1868
  %437 = getelementptr inbounds i32, i32* %367, i64 %428, !dbg !2076
  store i32 0, i32* %437, align 4, !dbg !2070, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %435, metadata !1829, metadata !DIExpression()), !dbg !1868
  %438 = add i64 %423, -2, !dbg !2064
  %439 = icmp eq i64 %438, 0, !dbg !2064
  br i1 %439, label %453, label %420, !dbg !2064, !llvm.loop !2071

440:                                              ; preds = %391, %385
  %441 = phi i32* [ %375, %385 ], [ %409, %391 ]
  %442 = phi i64 [ 1, %385 ], [ %408, %391 ]
  %443 = icmp eq i64 %387, 0, !dbg !2064
  br i1 %443, label %465, label %444, !dbg !2064

444:                                              ; preds = %440
  %445 = load i32, i32* %441, align 4, !dbg !2073, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %442, metadata !1829, metadata !DIExpression()), !dbg !1868
  %446 = add nsw i64 %442, %371, !dbg !2074
  %447 = getelementptr inbounds i32, i32* %370, i64 %446, !dbg !2065
  %448 = load i32, i32* %447, align 4, !dbg !2065, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %449 = add nsw i32 %445, %448, !dbg !2067
  %450 = add nuw nsw i64 %442, 1, !dbg !2075
  %451 = getelementptr inbounds i32, i32* %356, i64 %450, !dbg !2068
  store i32 %449, i32* %451, align 4, !dbg !2069, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %367, metadata !1837, metadata !DIExpression()), !dbg !1868
  %452 = getelementptr inbounds i32, i32* %367, i64 %442, !dbg !2076
  store i32 0, i32* %452, align 4, !dbg !2070, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %450, metadata !1829, metadata !DIExpression()), !dbg !1868
  br label %465, !dbg !2077

453:                                              ; preds = %420, %413
  %454 = phi i32 [ %414, %413 ], [ %434, %420 ]
  %455 = phi i64 [ 1, %413 ], [ %435, %420 ]
  %456 = icmp eq i64 %416, 0, !dbg !2064
  br i1 %456, label %465, label %457, !dbg !2064

457:                                              ; preds = %453
  call void @llvm.dbg.value(metadata i64 %455, metadata !1829, metadata !DIExpression()), !dbg !1868
  %458 = add nsw i64 %455, %371, !dbg !2074
  %459 = getelementptr inbounds i32, i32* %370, i64 %458, !dbg !2065
  %460 = load i32, i32* %459, align 4, !dbg !2065, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %356, metadata !1836, metadata !DIExpression()), !dbg !1868
  %461 = add nsw i32 %454, %460, !dbg !2067
  %462 = add nuw nsw i64 %455, 1, !dbg !2075
  %463 = getelementptr inbounds i32, i32* %356, i64 %462, !dbg !2068
  store i32 %461, i32* %463, align 4, !dbg !2069, !tbaa !1683
  call void @llvm.dbg.value(metadata i32* %367, metadata !1837, metadata !DIExpression()), !dbg !1868
  %464 = getelementptr inbounds i32, i32* %367, i64 %455, !dbg !2076
  store i32 0, i32* %464, align 4, !dbg !2070, !tbaa !1683
  call void @llvm.dbg.value(metadata i64 %462, metadata !1829, metadata !DIExpression()), !dbg !1868
  br label %465, !dbg !2077

465:                                              ; preds = %457, %453, %444, %440, %369
  call void @llvm.dbg.value(metadata i32 %345, metadata !1840, metadata !DIExpression()), !dbg !1868
  br i1 %368, label %466, label %536, !dbg !2077

466:                                              ; preds = %465
  %467 = load i32*, i32** %343, align 8, !tbaa !1951
  %468 = sext i32 %351 to i64, !dbg !2080
  br label %469, !dbg !2080

469:                                              ; preds = %473, %466
  %470 = phi i32* [ %367, %466 ], [ %513, %473 ]
  %471 = phi i32 [ %345, %466 ], [ %476, %473 ], !dbg !2052
  %472 = phi i32 [ %353, %466 ], [ %514, %473 ], !dbg !1969
  call void @llvm.dbg.value(metadata i32 %471, metadata !1840, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 0, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %472, metadata !1839, metadata !DIExpression()), !dbg !1868
  br label %477, !dbg !2077

473:                                              ; preds = %534
  %474 = add nsw i32 %471, %57, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %474, metadata !1840, metadata !DIExpression()), !dbg !1868
  %475 = icmp sgt i32 %474, %14, !dbg !2082
  %476 = select i1 %475, i32 %14, i32 %474, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %476, metadata !1840, metadata !DIExpression()), !dbg !1868
  br label %469, !dbg !2080, !llvm.loop !2085

477:                                              ; preds = %469, %512
  %478 = phi i32* [ %470, %469 ], [ %513, %512 ], !dbg !2087
  %479 = phi i64 [ 0, %469 ], [ %515, %512 ]
  %480 = phi i32 [ %472, %469 ], [ %514, %512 ]
  call void @llvm.dbg.value(metadata i64 %479, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %480, metadata !1839, metadata !DIExpression()), !dbg !1868
  %481 = add nsw i64 %479, %468, !dbg !2090
  %482 = getelementptr inbounds i32, i32* %467, i64 %481, !dbg !2091
  %483 = load i32, i32* %482, align 4, !dbg !2091, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %483, metadata !1830, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32* undef, metadata !1836, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 undef, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32* %478, metadata !1837, metadata !DIExpression()), !dbg !1868
  %484 = getelementptr inbounds i32, i32* %478, i64 %479, !dbg !2087
  %485 = load i32, i32* %484, align 4, !dbg !2087, !tbaa !1683
  %486 = icmp slt i32 %485, %483, !dbg !2092
  br i1 %486, label %487, label %512, !dbg !2093

487:                                              ; preds = %477
  %488 = load i32*, i32** %4, align 8, !dbg !2094, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %488, metadata !1836, metadata !DIExpression()), !dbg !1868
  %489 = getelementptr inbounds i32, i32* %488, i64 %479, !dbg !2094
  %490 = load i32, i32* %489, align 4, !dbg !2094, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %490, metadata !1826, metadata !DIExpression()), !dbg !1868
  %491 = sext i32 %490 to i64, !dbg !2093
  %492 = sext i32 %480 to i64, !dbg !2093
  %493 = trunc i64 %479 to i32
  %494 = mul i32 %14, %493
  call void @llvm.dbg.value(metadata i64 %491, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %492, metadata !1839, metadata !DIExpression()), !dbg !1868
  %495 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %337, i64 %491, i32 0, !dbg !2095
  %496 = load i32, i32* %495, align 8, !dbg !2095, !tbaa !2098
  %497 = icmp slt i32 %496, %471, !dbg !2100
  br i1 %497, label %517, label %502, !dbg !2101

498:                                              ; preds = %517
  call void @llvm.dbg.value(metadata i64 %528, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %527, metadata !1839, metadata !DIExpression()), !dbg !1868
  %499 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %337, i64 %528, i32 0, !dbg !2095
  %500 = load i32, i32* %499, align 8, !dbg !2095, !tbaa !2098
  %501 = icmp slt i32 %500, %471, !dbg !2100
  br i1 %501, label %517, label %502, !dbg !2101, !llvm.loop !2102

502:                                              ; preds = %498, %487
  %503 = phi i32* [ %478, %487 ], [ %529, %498 ]
  %504 = phi i64 [ %492, %487 ], [ %527, %498 ]
  %505 = phi i64 [ %491, %487 ], [ %528, %498 ]
  %506 = trunc i64 %504 to i32, !dbg !2104
  %507 = trunc i64 %505 to i32, !dbg !2104
  %508 = load i32*, i32** %4, align 8, !dbg !2104, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %508, metadata !1836, metadata !DIExpression()), !dbg !1868
  %509 = getelementptr inbounds i32, i32* %508, i64 %479, !dbg !2104
  store i32 %507, i32* %509, align 4, !dbg !2106, !tbaa !1683
  br label %512, !dbg !2107

510:                                              ; preds = %517
  %511 = trunc i64 %527 to i32, !dbg !2108
  br label %512, !dbg !2108

512:                                              ; preds = %510, %477, %502
  %513 = phi i32* [ %503, %502 ], [ %478, %477 ], [ %529, %510 ]
  %514 = phi i32 [ %506, %502 ], [ %480, %477 ], [ %511, %510 ]
  %515 = add nuw nsw i64 %479, 1, !dbg !2108
  call void @llvm.dbg.value(metadata i64 %515, metadata !1829, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %514, metadata !1839, metadata !DIExpression()), !dbg !1868
  %516 = icmp slt i64 %515, %365, !dbg !2109
  br i1 %516, label %477, label %534, !dbg !2077, !llvm.loop !2110

517:                                              ; preds = %487, %498
  %518 = phi i32 [ %500, %498 ], [ %496, %487 ]
  %519 = phi i64 [ %528, %498 ], [ %491, %487 ]
  %520 = phi i64 [ %527, %498 ], [ %492, %487 ]
  call void @llvm.dbg.value(metadata i64 %519, metadata !1826, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i64 %520, metadata !1839, metadata !DIExpression()), !dbg !1868
  %521 = add nsw i32 %518, %494, !dbg !2112
  %522 = load %struct.MatEntry2*, %struct.MatEntry2** %8, align 8, !dbg !2114, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %522, metadata !1857, metadata !DIExpression()), !dbg !2038
  %523 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %522, i64 %520, i32 0, !dbg !2115
  store i32 %521, i32* %523, align 8, !dbg !2116, !tbaa !2098
  %524 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %337, i64 %519, i32 1, !dbg !2117
  %525 = load double*, double** %524, align 8, !dbg !2117, !tbaa !2118
  %526 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %522, i64 %520, i32 1, !dbg !2119
  store double* %525, double** %526, align 8, !dbg !2120, !tbaa !2118
  %527 = add i64 %520, 1, !dbg !2121
  call void @llvm.dbg.value(metadata i64 %527, metadata !1839, metadata !DIExpression()), !dbg !1868
  %528 = add i64 %519, 1, !dbg !2122
  call void @llvm.dbg.value(metadata i64 %528, metadata !1826, metadata !DIExpression()), !dbg !1868
  %529 = load i32*, i32** %5, align 8, !dbg !2123, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %529, metadata !1837, metadata !DIExpression()), !dbg !1868
  %530 = getelementptr inbounds i32, i32* %529, i64 %479, !dbg !2123
  %531 = load i32, i32* %530, align 4, !dbg !2124, !tbaa !1683
  %532 = add nsw i32 %531, 1, !dbg !2124
  store i32 %532, i32* %530, align 4, !dbg !2124, !tbaa !1683
  %533 = icmp slt i32 %532, %483, !dbg !2092
  br i1 %533, label %498, label %510, !dbg !2093, !llvm.loop !2102

534:                                              ; preds = %512
  %535 = icmp eq i32 %471, %14, !dbg !2125
  br i1 %535, label %536, label %473, !dbg !2127

536:                                              ; preds = %534, %465, %364
  %537 = phi i32 [ %353, %364 ], [ %353, %465 ], [ %514, %534 ]
  call void @llvm.dbg.value(metadata i32 %537, metadata !1839, metadata !DIExpression()), !dbg !1868
  %538 = load i32*, i32** %6, align 8, !dbg !2128, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %538, metadata !1838, metadata !DIExpression()), !dbg !1868
  %539 = add nuw i64 %350, 1, !dbg !2129
  call void @llvm.dbg.value(metadata i64 %539, metadata !1831, metadata !DIExpression()), !dbg !1868
  %540 = getelementptr inbounds i32, i32* %538, i64 %350, !dbg !2128
  store i32 %537, i32* %540, align 4, !dbg !2130, !tbaa !1683
  %541 = add nsw i32 %366, %351, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %541, metadata !1828, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %366, metadata !1833, metadata !DIExpression()), !dbg !1868
  %542 = icmp sgt i32 %16, %541, !dbg !2044
  br i1 %542, label %349, label %543, !dbg !2047, !llvm.loop !2132

543:                                              ; preds = %536
  %544 = trunc i64 %539 to i32, !dbg !2134
  br label %545, !dbg !2134

545:                                              ; preds = %543, %342
  %546 = phi i32 [ 0, %342 ], [ %544, %543 ], !dbg !1868
  %547 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2134, !tbaa !1673
  %548 = bitcast %struct.MatEntry2* %337 to i8*, !dbg !2134
  %549 = call i32 %547(i8* %548, i32 162, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2134
  %550 = icmp eq i32 %549, 0, !dbg !2134
  call void @llvm.dbg.value(metadata i1 %550, metadata !1827, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1868
  call void @llvm.dbg.value(metadata i1 %550, metadata !1862, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2135
  br i1 %550, label %555, label %551, !dbg !2136, !prof !1690

551:                                              ; preds = %545
  call void @llvm.dbg.value(metadata i32 1, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 1, metadata !1862, metadata !DIExpression()), !dbg !2135
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2137
  br label %553

553:                                              ; preds = %551, %347
  %554 = phi i32 [ %348, %347 ], [ %552, %551 ]
  call void @llvm.dbg.value(metadata i32 %546, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #5, !dbg !2139
  br label %810

555:                                              ; preds = %545
  %556 = load %struct.MatEntry2*, %struct.MatEntry2** %8, align 8, !dbg !2140, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %556, metadata !1857, metadata !DIExpression()), !dbg !2038
  store %struct.MatEntry2* %556, %struct.MatEntry2** %336, align 8, !dbg !2141, !tbaa !2037
  call void @llvm.dbg.value(metadata i32 %546, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #5, !dbg !2139
  br label %557

557:                                              ; preds = %555, %332
  %558 = phi i32 [ %323, %332 ], [ %546, %555 ], !dbg !2142
  call void @llvm.dbg.value(metadata i32 %558, metadata !1831, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32** %4, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  call void @llvm.dbg.value(metadata i32** %5, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1868
  %559 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 166, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %17, i32** nonnull %5) #5, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %559, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %559, metadata !1864, metadata !DIExpression()), !dbg !2144
  %560 = icmp eq i32 %559, 0, !dbg !2145
  br i1 %560, label %561, label %725, !dbg !2147, !prof !1690

561:                                              ; preds = %557
  %562 = load i32*, i32** %6, align 8
  %563 = ptrtoint i32* %562 to i64, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %558, metadata !1828, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1868
  %564 = icmp sgt i32 %558, 1, !dbg !2148
  br i1 %564, label %565, label %741, !dbg !2151

565:                                              ; preds = %561
  %566 = zext i32 %558 to i64, !dbg !2151
  %567 = add nsw i64 %566, -1, !dbg !2151
  %568 = icmp ult i64 %567, 8, !dbg !2151
  br i1 %568, label %722, label %569, !dbg !2151

569:                                              ; preds = %565
  %570 = add nsw i64 %566, -2, !dbg !2151
  %571 = add nsw i32 %558, -1, !dbg !2151
  %572 = trunc i64 %570 to i32, !dbg !2151
  %573 = icmp ult i32 %571, %572, !dbg !2151
  %574 = icmp ugt i64 %570, 4294967295, !dbg !2151
  %575 = or i1 %573, %574, !dbg !2151
  %576 = add nsw i32 %558, -2, !dbg !2151
  %577 = trunc i64 %570 to i32, !dbg !2151
  %578 = icmp ult i32 %576, %577, !dbg !2151
  %579 = icmp ugt i64 %570, 4294967295, !dbg !2151
  %580 = or i1 %578, %579, !dbg !2151
  %581 = or i1 %575, %580, !dbg !2151
  %582 = zext i32 %571 to i64, !dbg !2151
  %583 = shl nuw nsw i64 %582, 2, !dbg !2151
  %584 = add i64 %583, %563, !dbg !2151
  %585 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %570, i64 4), !dbg !2151
  %586 = extractvalue { i64, i1 } %585, 0, !dbg !2151
  %587 = extractvalue { i64, i1 } %585, 1, !dbg !2151
  %588 = icmp ugt i64 %586, %584, !dbg !2151
  %589 = or i1 %588, %587, !dbg !2151
  %590 = or i1 %581, %589, !dbg !2151
  %591 = zext i32 %576 to i64, !dbg !2151
  %592 = shl nuw nsw i64 %591, 2, !dbg !2151
  %593 = add i64 %592, %563, !dbg !2151
  %594 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %570, i64 4), !dbg !2151
  %595 = extractvalue { i64, i1 } %594, 0, !dbg !2151
  %596 = extractvalue { i64, i1 } %594, 1, !dbg !2151
  %597 = icmp ugt i64 %595, %593, !dbg !2151
  %598 = or i1 %597, %596, !dbg !2151
  %599 = or i1 %590, %598, !dbg !2151
  br i1 %599, label %722, label %600

600:                                              ; preds = %569
  %601 = add nsw i32 %558, -1, !dbg !2151
  %602 = zext i32 %601 to i64, !dbg !2151
  %603 = add nuw nsw i64 %602, 2, !dbg !2151
  %604 = sub nsw i64 %603, %566, !dbg !2151
  %605 = getelementptr i32, i32* %562, i64 %604, !dbg !2151
  %606 = add nuw nsw i64 %602, 1, !dbg !2151
  %607 = getelementptr i32, i32* %562, i64 %606, !dbg !2151
  %608 = add nsw i32 %558, -2, !dbg !2151
  %609 = zext i32 %608 to i64, !dbg !2151
  %610 = add nuw nsw i64 %609, 2, !dbg !2151
  %611 = sub nsw i64 %610, %566, !dbg !2151
  %612 = getelementptr i32, i32* %562, i64 %611, !dbg !2151
  %613 = add nuw nsw i64 %609, 1, !dbg !2151
  %614 = getelementptr i32, i32* %562, i64 %613, !dbg !2151
  %615 = icmp ult i32* %605, %614, !dbg !2151
  %616 = icmp ult i32* %612, %607, !dbg !2151
  %617 = and i1 %615, %616, !dbg !2151
  br i1 %617, label %722, label %618

618:                                              ; preds = %600
  %619 = and i64 %567, -8, !dbg !2151
  %620 = sub nsw i64 %566, %619, !dbg !2151
  %621 = trunc i64 %619 to i32, !dbg !2151
  %622 = sub i32 %558, %621, !dbg !2151
  %623 = add nsw i64 %619, -8, !dbg !2151
  %624 = lshr exact i64 %623, 3, !dbg !2151
  %625 = add nuw nsw i64 %624, 1, !dbg !2151
  %626 = and i64 %625, 1, !dbg !2151
  %627 = icmp eq i64 %623, 0, !dbg !2151
  br i1 %627, label %691, label %628, !dbg !2151

628:                                              ; preds = %618
  %629 = and i64 %625, 4611686018427387902, !dbg !2151
  br label %630, !dbg !2151

630:                                              ; preds = %630, %628
  %631 = phi i64 [ 0, %628 ], [ %686, %630 ]
  %632 = phi i64 [ %629, %628 ], [ %687, %630 ]
  %633 = trunc i64 %631 to i32
  %634 = sub i32 %558, %633
  %635 = add nsw i32 %634, -1, !dbg !2152
  %636 = add nsw i32 %634, -2, !dbg !2153
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %562, i64 %637, !dbg !2154
  %639 = getelementptr inbounds i32, i32* %638, i64 -3, !dbg !2154
  %640 = bitcast i32* %639 to <4 x i32>*, !dbg !2154
  %641 = load <4 x i32>, <4 x i32>* %640, align 4, !dbg !2154, !tbaa !1683, !alias.scope !2155
  %642 = getelementptr inbounds i32, i32* %638, i64 -4, !dbg !2154
  %643 = getelementptr inbounds i32, i32* %642, i64 -3, !dbg !2154
  %644 = bitcast i32* %643 to <4 x i32>*, !dbg !2154
  %645 = load <4 x i32>, <4 x i32>* %644, align 4, !dbg !2154, !tbaa !1683, !alias.scope !2155
  %646 = zext i32 %635 to i64, !dbg !2158
  %647 = getelementptr inbounds i32, i32* %562, i64 %646, !dbg !2158
  %648 = getelementptr inbounds i32, i32* %647, i64 -3, !dbg !2159
  %649 = bitcast i32* %648 to <4 x i32>*, !dbg !2159
  %650 = load <4 x i32>, <4 x i32>* %649, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %651 = getelementptr inbounds i32, i32* %647, i64 -4, !dbg !2159
  %652 = getelementptr inbounds i32, i32* %651, i64 -3, !dbg !2159
  %653 = bitcast i32* %652 to <4 x i32>*, !dbg !2159
  %654 = load <4 x i32>, <4 x i32>* %653, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %655 = sub nsw <4 x i32> %650, %641, !dbg !2159
  %656 = sub nsw <4 x i32> %654, %645, !dbg !2159
  %657 = bitcast i32* %648 to <4 x i32>*, !dbg !2159
  store <4 x i32> %655, <4 x i32>* %657, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %658 = bitcast i32* %652 to <4 x i32>*, !dbg !2159
  store <4 x i32> %656, <4 x i32>* %658, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %659 = trunc i64 %631 to i32
  %660 = or i32 %659, 8
  %661 = sub i32 %558, %660
  %662 = add nsw i32 %661, -1, !dbg !2152
  %663 = add nsw i32 %661, -2, !dbg !2153
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %562, i64 %664, !dbg !2154
  %666 = getelementptr inbounds i32, i32* %665, i64 -3, !dbg !2154
  %667 = bitcast i32* %666 to <4 x i32>*, !dbg !2154
  %668 = load <4 x i32>, <4 x i32>* %667, align 4, !dbg !2154, !tbaa !1683, !alias.scope !2155
  %669 = getelementptr inbounds i32, i32* %665, i64 -4, !dbg !2154
  %670 = getelementptr inbounds i32, i32* %669, i64 -3, !dbg !2154
  %671 = bitcast i32* %670 to <4 x i32>*, !dbg !2154
  %672 = load <4 x i32>, <4 x i32>* %671, align 4, !dbg !2154, !tbaa !1683, !alias.scope !2155
  %673 = zext i32 %662 to i64, !dbg !2158
  %674 = getelementptr inbounds i32, i32* %562, i64 %673, !dbg !2158
  %675 = getelementptr inbounds i32, i32* %674, i64 -3, !dbg !2159
  %676 = bitcast i32* %675 to <4 x i32>*, !dbg !2159
  %677 = load <4 x i32>, <4 x i32>* %676, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %678 = getelementptr inbounds i32, i32* %674, i64 -4, !dbg !2159
  %679 = getelementptr inbounds i32, i32* %678, i64 -3, !dbg !2159
  %680 = bitcast i32* %679 to <4 x i32>*, !dbg !2159
  %681 = load <4 x i32>, <4 x i32>* %680, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %682 = sub nsw <4 x i32> %677, %668, !dbg !2159
  %683 = sub nsw <4 x i32> %681, %672, !dbg !2159
  %684 = bitcast i32* %675 to <4 x i32>*, !dbg !2159
  store <4 x i32> %682, <4 x i32>* %684, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %685 = bitcast i32* %679 to <4 x i32>*, !dbg !2159
  store <4 x i32> %683, <4 x i32>* %685, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %686 = add i64 %631, 16
  %687 = add i64 %632, -2
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %689, label %630, !llvm.loop !2162

689:                                              ; preds = %630
  %690 = trunc i64 %686 to i32
  br label %691

691:                                              ; preds = %689, %618
  %692 = phi i32 [ 0, %618 ], [ %690, %689 ]
  %693 = icmp eq i64 %626, 0
  br i1 %693, label %720, label %694

694:                                              ; preds = %691
  %695 = sub i32 %558, %692
  %696 = add nsw i32 %695, -1, !dbg !2152
  %697 = add nsw i32 %695, -2, !dbg !2153
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %562, i64 %698, !dbg !2154
  %700 = getelementptr inbounds i32, i32* %699, i64 -3, !dbg !2154
  %701 = bitcast i32* %700 to <4 x i32>*, !dbg !2154
  %702 = load <4 x i32>, <4 x i32>* %701, align 4, !dbg !2154, !tbaa !1683, !alias.scope !2155
  %703 = getelementptr inbounds i32, i32* %699, i64 -4, !dbg !2154
  %704 = getelementptr inbounds i32, i32* %703, i64 -3, !dbg !2154
  %705 = bitcast i32* %704 to <4 x i32>*, !dbg !2154
  %706 = load <4 x i32>, <4 x i32>* %705, align 4, !dbg !2154, !tbaa !1683, !alias.scope !2155
  %707 = zext i32 %696 to i64, !dbg !2158
  %708 = getelementptr inbounds i32, i32* %562, i64 %707, !dbg !2158
  %709 = getelementptr inbounds i32, i32* %708, i64 -3, !dbg !2159
  %710 = bitcast i32* %709 to <4 x i32>*, !dbg !2159
  %711 = load <4 x i32>, <4 x i32>* %710, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %712 = getelementptr inbounds i32, i32* %708, i64 -4, !dbg !2159
  %713 = getelementptr inbounds i32, i32* %712, i64 -3, !dbg !2159
  %714 = bitcast i32* %713 to <4 x i32>*, !dbg !2159
  %715 = load <4 x i32>, <4 x i32>* %714, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %716 = sub nsw <4 x i32> %711, %702, !dbg !2159
  %717 = sub nsw <4 x i32> %715, %706, !dbg !2159
  %718 = bitcast i32* %709 to <4 x i32>*, !dbg !2159
  store <4 x i32> %716, <4 x i32>* %718, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  %719 = bitcast i32* %713 to <4 x i32>*, !dbg !2159
  store <4 x i32> %717, <4 x i32>* %719, align 4, !dbg !2159, !tbaa !1683, !alias.scope !2160, !noalias !2155
  br label %720, !dbg !2151

720:                                              ; preds = %691, %694
  %721 = icmp eq i64 %567, %619, !dbg !2151
  br i1 %721, label %741, label %722, !dbg !2151

722:                                              ; preds = %600, %569, %565, %720
  %723 = phi i64 [ %566, %600 ], [ %566, %569 ], [ %566, %565 ], [ %620, %720 ]
  %724 = phi i32 [ %558, %600 ], [ %558, %569 ], [ %558, %565 ], [ %622, %720 ]
  br label %727, !dbg !2151

725:                                              ; preds = %557
  %726 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2145
  br label %810

727:                                              ; preds = %722, %727
  %728 = phi i64 [ %740, %727 ], [ %723, %722 ]
  %729 = phi i32 [ %730, %727 ], [ %724, %722 ]
  %730 = add nsw i32 %729, -1, !dbg !2152
  call void @llvm.dbg.value(metadata i32* %562, metadata !1838, metadata !DIExpression()), !dbg !1868
  %731 = add nsw i32 %729, -2, !dbg !2153
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %562, i64 %732, !dbg !2154
  %734 = load i32, i32* %733, align 4, !dbg !2154, !tbaa !1683
  %735 = zext i32 %730 to i64, !dbg !2158
  %736 = getelementptr inbounds i32, i32* %562, i64 %735, !dbg !2158
  %737 = load i32, i32* %736, align 4, !dbg !2159, !tbaa !1683
  %738 = sub nsw i32 %737, %734, !dbg !2159
  store i32 %738, i32* %736, align 4, !dbg !2159, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %730, metadata !1828, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1868
  %739 = icmp sgt i64 %728, 2, !dbg !2148
  %740 = add nsw i64 %728, -1, !dbg !2152
  br i1 %739, label %727, label %741, !dbg !2151, !llvm.loop !2165

741:                                              ; preds = %727, %720, %561
  %742 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2166, !tbaa !1673
  %743 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 10, !dbg !2166
  %744 = bitcast i32** %743 to i8**, !dbg !2166
  %745 = load i8*, i8** %744, align 8, !dbg !2166, !tbaa !1951
  %746 = call i32 %742(i8* %745, i32 169, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2166
  %747 = icmp eq i32 %746, 0, !dbg !2166
  br i1 %747, label %750, label %748, !dbg !2166

748:                                              ; preds = %741
  call void @llvm.dbg.value(metadata i32 1, metadata !1827, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 1, metadata !1866, metadata !DIExpression()), !dbg !2167
  %749 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2168
  br label %810

750:                                              ; preds = %741
  call void @llvm.dbg.value(metadata i1 %747, metadata !1827, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1868
  call void @llvm.dbg.value(metadata i1 %747, metadata !1866, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2167
  %751 = load i32*, i32** %6, align 8, !dbg !2170, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %751, metadata !1838, metadata !DIExpression()), !dbg !1868
  store i32* %751, i32** %743, align 8, !dbg !2171, !tbaa !1951
  %752 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2172, !tbaa !1673
  %753 = icmp eq %struct.PetscStack* %752, null, !dbg !2172
  br i1 %753, label %810, label %754, !dbg !2176

754:                                              ; preds = %750
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 4, !dbg !2177
  %756 = load i32, i32* %755, align 8, !dbg !2177, !tbaa !1678
  %757 = icmp slt i32 %756, 1, !dbg !2177
  br i1 %757, label %758, label %764, !dbg !2180

758:                                              ; preds = %754
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 6, !dbg !2181
  %760 = load i32, i32* %759, align 8, !dbg !2181, !tbaa !1791
  %761 = icmp eq i32 %760, 0, !dbg !2181
  br i1 %761, label %810, label %762, !dbg !2184

762:                                              ; preds = %758
  %763 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %756, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0)), !dbg !2185
  br label %810, !dbg !2185

764:                                              ; preds = %754
  %765 = add nsw i32 %756, -1, !dbg !2187
  store i32 %765, i32* %755, align 8, !dbg !2187, !tbaa !1678
  %766 = icmp slt i32 %756, 65, !dbg !2189
  br i1 %766, label %767, label %803, !dbg !2187

767:                                              ; preds = %764
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 6, !dbg !2191
  %769 = load i32, i32* %768, align 8, !dbg !2191, !tbaa !1791
  %770 = icmp eq i32 %769, 0, !dbg !2191
  br i1 %770, label %785, label %771, !dbg !2191

771:                                              ; preds = %767
  %772 = zext i32 %765 to i64, !dbg !2191
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 3, i64 %772, !dbg !2191
  %774 = load i32, i32* %773, align 4, !dbg !2191, !tbaa !1683
  %775 = icmp eq i32 %774, 0, !dbg !2191
  br i1 %775, label %785, label %776, !dbg !2191

776:                                              ; preds = %771
  %777 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 0, i64 %772, !dbg !2191
  %778 = load i8*, i8** %777, align 8, !dbg !2191, !tbaa !1673
  %779 = icmp eq i8* %778, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0), !dbg !2191
  br i1 %779, label %785, label %780, !dbg !2194

780:                                              ; preds = %776
  %781 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %778, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFDColoringSetUpBlocked_AIJ_Private, i64 0, i64 0)), !dbg !2195
  %782 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1673
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 4
  %784 = load i32, i32* %783, align 8, !dbg !2194, !tbaa !1678
  br label %785, !dbg !2195

785:                                              ; preds = %780, %776, %771, %767
  %786 = phi i32 [ %784, %780 ], [ %765, %776 ], [ %765, %771 ], [ %765, %767 ], !dbg !2194
  %787 = phi %struct.PetscStack* [ %782, %780 ], [ %752, %776 ], [ %752, %771 ], [ %752, %767 ], !dbg !2194
  %788 = sext i32 %786 to i64, !dbg !2194
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %787, i64 0, i32 0, i64 %788, !dbg !2194
  store i8* null, i8** %789, align 8, !dbg !2194, !tbaa !1673
  %790 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1673
  %791 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %790, i64 0, i32 4, !dbg !2194
  %792 = load i32, i32* %791, align 8, !dbg !2194, !tbaa !1678
  %793 = sext i32 %792 to i64, !dbg !2194
  %794 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %790, i64 0, i32 1, i64 %793, !dbg !2194
  store i8* null, i8** %794, align 8, !dbg !2194, !tbaa !1673
  %795 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1673
  %796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %795, i64 0, i32 4, !dbg !2194
  %797 = load i32, i32* %796, align 8, !dbg !2194, !tbaa !1678
  %798 = sext i32 %797 to i64, !dbg !2194
  %799 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %795, i64 0, i32 2, i64 %798, !dbg !2194
  store i32 0, i32* %799, align 4, !dbg !2194, !tbaa !1683
  %800 = load i32, i32* %796, align 8, !dbg !2194, !tbaa !1678
  %801 = sext i32 %800 to i64, !dbg !2194
  %802 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %795, i64 0, i32 3, i64 %801, !dbg !2194
  store i32 0, i32* %802, align 4, !dbg !2194, !tbaa !1683
  br label %803, !dbg !2194

803:                                              ; preds = %785, %764
  %804 = phi %struct.PetscStack* [ %795, %785 ], [ %752, %764 ], !dbg !2187
  %805 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %804, i64 0, i32 5, !dbg !2187
  %806 = load i32, i32* %805, align 4, !dbg !2187, !tbaa !1684
  %807 = add nsw i32 %806, -1
  %808 = icmp sgt i32 %806, 0, !dbg !2187
  %809 = select i1 %808, i32 %807, i32 0, !dbg !2187
  store i32 %809, i32* %805, align 4, !dbg !2187, !tbaa !1684
  br label %810

810:                                              ; preds = %748, %725, %553, %330, %99, %86, %72, %65, %750, %758, %762, %803
  %811 = phi i32 [ %749, %748 ], [ %100, %99 ], [ %87, %86 ], [ %73, %72 ], [ %66, %65 ], [ 0, %803 ], [ 0, %762 ], [ 0, %758 ], [ 0, %750 ], [ %331, %330 ], [ %554, %553 ], [ %726, %725 ], !dbg !1868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !2197
  ret i32 %811, !dbg !2197
}

declare !dbg !2198 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2201 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2205 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatFDColoringSetUp_SeqXAIJ(%struct._p_Mat* %0, %struct._n_ISColoring* %1, %struct._p_MatFDColoring* %2) local_unnamed_addr #0 !dbg !2208 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double**, align 8
  %15 = alloca %struct.MatEntry*, align 8
  %16 = alloca %struct.MatEntry2*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2210, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !2211, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %2, metadata !2212, metadata !DIExpression()), !dbg !2327
  %17 = bitcast i32* %4 to i8*, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !2328
  %18 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 4, !dbg !2329
  %19 = load i32, i32* %18, align 4, !dbg !2329, !tbaa !1767
  call void @llvm.dbg.value(metadata i32 %19, metadata !2217, metadata !DIExpression()), !dbg !2327
  %20 = bitcast i32* %5 to i8*, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2328
  %21 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %1, i64 0, i32 1, !dbg !2330
  %22 = load i32, i32* %21, align 4, !dbg !2330, !tbaa !1650
  call void @llvm.dbg.value(metadata i32 %22, metadata !2223, metadata !DIExpression()), !dbg !2327
  %23 = bitcast i32** %6 to i8*, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !2328
  %24 = bitcast i32* %7 to i8*, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2328
  %25 = bitcast i32** %8 to i8*, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #5, !dbg !2328
  %26 = bitcast i32** %9 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #5, !dbg !2331
  %27 = bitcast i32** %10 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5, !dbg !2331
  %28 = bitcast i32** %11 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #5, !dbg !2331
  %29 = bitcast i32* %12 to i8*, !dbg !2332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2332
  %30 = bitcast i32* %13 to i8*, !dbg !2332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2332
  %31 = bitcast double*** %14 to i8*, !dbg !2333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #5, !dbg !2333
  %32 = bitcast %struct.MatEntry** %15 to i8*, !dbg !2334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #5, !dbg !2334
  %33 = bitcast %struct.MatEntry2** %16 to i8*, !dbg !2335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #5, !dbg !2335
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2336, !tbaa !1673
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !2336
  br i1 %35, label %67, label %36, !dbg !2340

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2341
  %38 = load i32, i32* %37, align 8, !dbg !2341, !tbaa !1678
  %39 = icmp slt i32 %38, 64, !dbg !2341
  br i1 %39, label %40, label %57, !dbg !2344

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !2345
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !2345
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8** %42, align 8, !dbg !2345, !tbaa !1673
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !1673
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2345
  %45 = load i32, i32* %44, align 8, !dbg !2345, !tbaa !1678
  %46 = sext i32 %45 to i64, !dbg !2345
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !2345
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !2345, !tbaa !1673
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !1673
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2345
  %50 = load i32, i32* %49, align 8, !dbg !2345, !tbaa !1678
  %51 = sext i32 %50 to i64, !dbg !2345
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !2345
  store i32 185, i32* %52, align 4, !dbg !2345, !tbaa !1683
  %53 = load i32, i32* %49, align 8, !dbg !2345, !tbaa !1678
  %54 = sext i32 %53 to i64, !dbg !2345
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !2345
  store i32 1, i32* %55, align 4, !dbg !2345, !tbaa !1683
  %56 = load i32, i32* %49, align 8, !dbg !2344, !tbaa !1678
  br label %57, !dbg !2345

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !2344
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !2344
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2344
  %61 = add nsw i32 %58, 1, !dbg !2344
  store i32 %61, i32* %60, align 8, !dbg !2344, !tbaa !1678
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !2344
  %63 = load i32, i32* %62, align 4, !dbg !2344, !tbaa !1684
  %64 = icmp ne i32 %63, 0, !dbg !2344
  %65 = zext i1 %64 to i32, !dbg !2344
  %66 = add nsw i32 %63, %65, !dbg !2344
  store i32 %66, i32* %62, align 4, !dbg !2344, !tbaa !1684
  br label %67, !dbg !2344

67:                                               ; preds = %57, %3
  %68 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 9, !dbg !2347
  %69 = tail call i32 @ISColoringGetIS(%struct._n_ISColoring* nonnull %1, i32 1, i32* null, %struct._p_IS*** nonnull %68) #5, !dbg !2348
  call void @llvm.dbg.value(metadata i32 %69, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %69, metadata !2240, metadata !DIExpression()), !dbg !2349
  %70 = icmp eq i32 %69, 0, !dbg !2350
  br i1 %70, label %73, label %71, !dbg !2352, !prof !1690

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2350
  br label %547

73:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %7, metadata !2225, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %74 = call i32 @MatGetBlockSize(%struct._p_Mat* %0, i32* nonnull %7) #5, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %74, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %74, metadata !2242, metadata !DIExpression()), !dbg !2354
  %75 = icmp eq i32 %74, 0, !dbg !2355
  br i1 %75, label %78, label %76, !dbg !2357, !prof !1690

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2355
  br label %547

78:                                               ; preds = %73
  %79 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2358
  call void @llvm.dbg.value(metadata i32* %12, metadata !2234, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %80 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12) #5, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %80, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %80, metadata !2244, metadata !DIExpression()), !dbg !2360
  %81 = icmp eq i32 %80, 0, !dbg !2361
  br i1 %81, label %84, label %82, !dbg !2363, !prof !1690

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2361
  br label %547

84:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %13, metadata !2235, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %85 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %13) #5, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %85, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %85, metadata !2246, metadata !DIExpression()), !dbg !2365
  %86 = icmp eq i32 %85, 0, !dbg !2366
  br i1 %86, label %89, label %87, !dbg !2368, !prof !1690

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2366
  br label %547

89:                                               ; preds = %84
  %90 = load i32, i32* %12, align 4, !dbg !2369, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %90, metadata !2234, metadata !DIExpression()), !dbg !2327
  %91 = icmp eq i32 %90, 0, !dbg !2369
  br i1 %91, label %100, label %92, !dbg !2370

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2371
  %94 = bitcast i8** %93 to %struct.Mat_SeqBAIJ**, !dbg !2371
  %95 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %94, align 8, !dbg !2371, !tbaa !1719
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %95, metadata !2248, metadata !DIExpression()), !dbg !2372
  %96 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %95, i64 0, i32 22, !dbg !2373
  %97 = load double*, double** %96, align 8, !dbg !2373, !tbaa !2374
  call void @llvm.dbg.value(metadata double* %97, metadata !2236, metadata !DIExpression()), !dbg !2327
  %98 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %95, i64 0, i32 16, !dbg !2377
  %99 = load i32, i32* %98, align 8, !dbg !2377, !tbaa !2378
  call void @llvm.dbg.value(metadata i32 %99, metadata !2228, metadata !DIExpression()), !dbg !2327
  br label %118, !dbg !2379

100:                                              ; preds = %89
  %101 = load i32, i32* %13, align 4, !dbg !2380, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %101, metadata !2235, metadata !DIExpression()), !dbg !2327
  %102 = icmp eq i32 %101, 0, !dbg !2380
  %103 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2381
  br i1 %102, label %111, label %104, !dbg !2382

104:                                              ; preds = %100
  %105 = bitcast i8** %103 to %struct.Mat_SeqSELL**, !dbg !2383
  %106 = load %struct.Mat_SeqSELL*, %struct.Mat_SeqSELL** %105, align 8, !dbg !2383, !tbaa !1719
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSELL* %106, metadata !2251, metadata !DIExpression()), !dbg !2384
  %107 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %106, i64 0, i32 19, !dbg !2385
  %108 = load double*, double** %107, align 8, !dbg !2385, !tbaa !2386
  call void @llvm.dbg.value(metadata double* %108, metadata !2236, metadata !DIExpression()), !dbg !2327
  %109 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %106, i64 0, i32 6, !dbg !2388
  %110 = load i32, i32* %109, align 8, !dbg !2388, !tbaa !2389
  call void @llvm.dbg.value(metadata i32 %110, metadata !2228, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 1, metadata !2225, metadata !DIExpression()), !dbg !2327
  store i32 1, i32* %7, align 4, !dbg !2390, !tbaa !1683
  br label %118, !dbg !2391

111:                                              ; preds = %100
  %112 = bitcast i8** %103 to %struct.Mat_SeqAIJ**, !dbg !2392
  %113 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %112, align 8, !dbg !2392, !tbaa !1719
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %113, metadata !2254, metadata !DIExpression()), !dbg !2393
  %114 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %113, i64 0, i32 22, !dbg !2394
  %115 = load double*, double** %114, align 8, !dbg !2394, !tbaa !2395
  call void @llvm.dbg.value(metadata double* %115, metadata !2236, metadata !DIExpression()), !dbg !2327
  %116 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %113, i64 0, i32 16, !dbg !2398
  %117 = load i32, i32* %116, align 8, !dbg !2398, !tbaa !2399
  call void @llvm.dbg.value(metadata i32 %117, metadata !2228, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 1, metadata !2225, metadata !DIExpression()), !dbg !2327
  store i32 1, i32* %7, align 4, !dbg !2400, !tbaa !1683
  br label %118

118:                                              ; preds = %104, %111, %92
  %119 = phi double* [ %97, %92 ], [ %108, %104 ], [ %115, %111 ], !dbg !2401
  %120 = phi i32 [ %99, %92 ], [ %110, %104 ], [ %117, %111 ], !dbg !2401
  call void @llvm.dbg.value(metadata i32 %120, metadata !2228, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata double* %119, metadata !2236, metadata !DIExpression()), !dbg !2327
  %121 = sext i32 %22 to i64, !dbg !2402
  %122 = shl nsw i64 %121, 2, !dbg !2402
  %123 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 7, !dbg !2402
  %124 = bitcast i32** %123 to i8*, !dbg !2402
  %125 = shl nsw i64 %121, 3, !dbg !2402
  %126 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 8, !dbg !2402
  %127 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 210, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %122, i8* nonnull %124, i64 %125, i32*** nonnull %126) #5, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %127, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %127, metadata !2256, metadata !DIExpression()), !dbg !2403
  %128 = icmp eq i32 %127, 0, !dbg !2404
  br i1 %128, label %131, label %129, !dbg !2406, !prof !1690

129:                                              ; preds = %118
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2404
  br label %547

131:                                              ; preds = %118
  %132 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 10, !dbg !2407
  %133 = bitcast i32** %132 to i8*, !dbg !2407
  %134 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 211, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %122, i8* nonnull %133) #5, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %134, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %134, metadata !2258, metadata !DIExpression()), !dbg !2408
  %135 = icmp eq i32 %134, 0, !dbg !2409
  br i1 %135, label %138, label %136, !dbg !2411, !prof !1690

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2409
  br label %547

138:                                              ; preds = %131
  %139 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 0, !dbg !2412
  %140 = mul nsw i32 %22, 3, !dbg !2413
  %141 = sext i32 %140 to i64, !dbg !2414
  %142 = shl nsw i64 %141, 2, !dbg !2415
  %143 = uitofp i64 %142 to double, !dbg !2414
  %144 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %139, double %143) #5, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %144, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %144, metadata !2260, metadata !DIExpression()), !dbg !2417
  %145 = icmp eq i32 %144, 0, !dbg !2418
  br i1 %145, label %148, label %146, !dbg !2420, !prof !1690

146:                                              ; preds = %138
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2418
  br label %547

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 24, !dbg !2421
  %150 = load i8*, i8** %149, align 8, !dbg !2421, !tbaa !1917
  %151 = load i8, i8* %150, align 1, !dbg !2422, !tbaa !1703
  switch i8 %151, label %184 [
    i8 100, label %152
    i8 119, label %168
  ], !dbg !2423

152:                                              ; preds = %148
  %153 = sext i32 %120 to i64, !dbg !2424
  %154 = shl nsw i64 %153, 4, !dbg !2424
  call void @llvm.dbg.value(metadata %struct.MatEntry** %15, metadata !2238, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %155 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %154, i8* nonnull %32) #5, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %155, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %155, metadata !2262, metadata !DIExpression()), !dbg !2425
  %156 = icmp eq i32 %155, 0, !dbg !2426
  br i1 %156, label %159, label %157, !dbg !2428, !prof !1690

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2426
  br label %547

159:                                              ; preds = %152
  %160 = uitofp i64 %154 to double, !dbg !2429
  %161 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %139, double %160) #5, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %161, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %161, metadata !2266, metadata !DIExpression()), !dbg !2431
  %162 = icmp eq i32 %161, 0, !dbg !2432
  br i1 %162, label %165, label %163, !dbg !2434, !prof !1690

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2432
  br label %547

165:                                              ; preds = %159
  %166 = load %struct.MatEntry*, %struct.MatEntry** %15, align 8, !dbg !2435, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry* %166, metadata !2238, metadata !DIExpression()), !dbg !2327
  %167 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 11, !dbg !2436
  store %struct.MatEntry* %166, %struct.MatEntry** %167, align 8, !dbg !2437, !tbaa !1923
  br label %187, !dbg !2438

168:                                              ; preds = %148
  %169 = sext i32 %120 to i64, !dbg !2439
  %170 = shl nsw i64 %169, 4, !dbg !2439
  call void @llvm.dbg.value(metadata %struct.MatEntry2** %16, metadata !2239, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %171 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 219, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %170, i8* nonnull %33) #5, !dbg !2439
  call void @llvm.dbg.value(metadata i32 %171, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %171, metadata !2268, metadata !DIExpression()), !dbg !2440
  %172 = icmp eq i32 %171, 0, !dbg !2441
  br i1 %172, label %175, label %173, !dbg !2443, !prof !1690

173:                                              ; preds = %168
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2441
  br label %547

175:                                              ; preds = %168
  %176 = uitofp i64 %170 to double, !dbg !2444
  %177 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %139, double %176) #5, !dbg !2445
  call void @llvm.dbg.value(metadata i32 %177, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %177, metadata !2272, metadata !DIExpression()), !dbg !2446
  %178 = icmp eq i32 %177, 0, !dbg !2447
  br i1 %178, label %181, label %179, !dbg !2449, !prof !1690

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2447
  br label %547

181:                                              ; preds = %175
  %182 = load %struct.MatEntry2*, %struct.MatEntry2** %16, align 8, !dbg !2450, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %182, metadata !2239, metadata !DIExpression()), !dbg !2327
  %183 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 12, !dbg !2451
  store %struct.MatEntry2* %182, %struct.MatEntry2** %183, align 8, !dbg !2452, !tbaa !2037
  br label %187

184:                                              ; preds = %148
  %185 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #5, !dbg !2453
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %185, i32 222, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !2453
  br label %547, !dbg !2453

187:                                              ; preds = %181, %165
  %188 = load i32, i32* %12, align 4, !dbg !2454, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %188, metadata !2234, metadata !DIExpression()), !dbg !2327
  %189 = icmp eq i32 %188, 0, !dbg !2454
  br i1 %189, label %195, label %190, !dbg !2455

190:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32* %5, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %8, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %10, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %11, metadata !2233, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %191 = call i32 @MatGetColumnIJ_SeqBAIJ_Color(%struct._p_Mat* nonnull %0, i32 0, i32 0, i32 0, i32* nonnull %5, i32** nonnull %10, i32** nonnull %11, i32** nonnull %8, i32* null) #5, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %191, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %191, metadata !2274, metadata !DIExpression()), !dbg !2457
  %192 = icmp eq i32 %191, 0, !dbg !2458
  br i1 %192, label %208, label %193, !dbg !2460, !prof !1690

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2458
  br label %547

195:                                              ; preds = %187
  %196 = load i32, i32* %13, align 4, !dbg !2461, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %196, metadata !2235, metadata !DIExpression()), !dbg !2327
  %197 = icmp eq i32 %196, 0, !dbg !2461
  call void @llvm.dbg.value(metadata i32* %5, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32* %5, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %8, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %8, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %10, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %10, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %11, metadata !2233, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %11, metadata !2233, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  br i1 %197, label %203, label %198, !dbg !2462

198:                                              ; preds = %195
  %199 = call i32 @MatGetColumnIJ_SeqSELL_Color(%struct._p_Mat* nonnull %0, i32 0, i32 0, i32 0, i32* nonnull %5, i32** nonnull %10, i32** nonnull %11, i32** nonnull %8, i32* null) #5, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %199, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %199, metadata !2278, metadata !DIExpression()), !dbg !2464
  %200 = icmp eq i32 %199, 0, !dbg !2465
  br i1 %200, label %208, label %201, !dbg !2467, !prof !1690

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2465
  br label %547

203:                                              ; preds = %195
  %204 = call i32 @MatGetColumnIJ_SeqAIJ_Color(%struct._p_Mat* nonnull %0, i32 0, i32 0, i32 0, i32* nonnull %5, i32** nonnull %10, i32** nonnull %11, i32** nonnull %8, i32* null) #5, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %204, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %204, metadata !2282, metadata !DIExpression()), !dbg !2469
  %205 = icmp eq i32 %204, 0, !dbg !2470
  br i1 %205, label %208, label %206, !dbg !2472, !prof !1690

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2470
  br label %547

208:                                              ; preds = %203, %198, %190
  %209 = load i32, i32* %18, align 4, !dbg !2473, !tbaa !1767
  %210 = sext i32 %209 to i64, !dbg !2473
  %211 = shl nsw i64 %210, 2, !dbg !2473
  call void @llvm.dbg.value(metadata i32** %6, metadata !2224, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %212 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 232, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %211, i8* nonnull %23) #5, !dbg !2473
  call void @llvm.dbg.value(metadata i32 %212, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %212, metadata !2285, metadata !DIExpression()), !dbg !2474
  %213 = icmp eq i32 %212, 0, !dbg !2475
  br i1 %213, label %216, label %214, !dbg !2477, !prof !1690

214:                                              ; preds = %208
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2475
  br label %547

216:                                              ; preds = %208
  %217 = load i32, i32* %18, align 4, !dbg !2478, !tbaa !1767
  %218 = sext i32 %217 to i64, !dbg !2478
  %219 = shl nsw i64 %218, 3, !dbg !2478
  call void @llvm.dbg.value(metadata double*** %14, metadata !2237, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %220 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 233, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %219, i8* nonnull %31) #5, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %220, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %220, metadata !2287, metadata !DIExpression()), !dbg !2479
  %221 = icmp eq i32 %220, 0, !dbg !2480
  br i1 %221, label %222, label %229, !dbg !2482, !prof !1690

222:                                              ; preds = %216
  %223 = icmp sgt i32 %19, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2214, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 0, metadata !2228, metadata !DIExpression()), !dbg !2327
  %224 = icmp sgt i32 %22, 0, !dbg !2483
  br i1 %224, label %225, label %387, !dbg !2484

225:                                              ; preds = %222
  %226 = zext i32 %22 to i64, !dbg !2483
  %227 = zext i32 %19 to i64
  %228 = zext i32 %19 to i64
  br label %231, !dbg !2484

229:                                              ; preds = %216
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2480
  br label %547

231:                                              ; preds = %225, %383
  %232 = phi i64 [ 0, %225 ], [ %385, %383 ]
  %233 = phi i32 [ 0, %225 ], [ %384, %383 ]
  call void @llvm.dbg.value(metadata i64 %232, metadata !2214, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %233, metadata !2228, metadata !DIExpression()), !dbg !2327
  %234 = load %struct._p_IS**, %struct._p_IS*** %68, align 8, !dbg !2485, !tbaa !2486
  %235 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %234, i64 %232, !dbg !2487
  %236 = load %struct._p_IS*, %struct._p_IS** %235, align 8, !dbg !2487, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %4, metadata !2215, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %237 = call i32 @ISGetLocalSize(%struct._p_IS* %236, i32* nonnull %4) #5, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %237, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %237, metadata !2289, metadata !DIExpression()), !dbg !2489
  %238 = icmp eq i32 %237, 0, !dbg !2490
  br i1 %238, label %241, label %239, !dbg !2492, !prof !1690

239:                                              ; preds = %231
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2490
  br label %547

241:                                              ; preds = %231
  %242 = load %struct._p_IS**, %struct._p_IS*** %68, align 8, !dbg !2493, !tbaa !2486
  %243 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %242, i64 %232, !dbg !2494
  %244 = load %struct._p_IS*, %struct._p_IS** %243, align 8, !dbg !2494, !tbaa !1673
  call void @llvm.dbg.value(metadata i32** %9, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %245 = call i32 @ISGetIndices(%struct._p_IS* %244, i32** nonnull %9) #5, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %245, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %245, metadata !2294, metadata !DIExpression()), !dbg !2496
  %246 = icmp eq i32 %245, 0, !dbg !2497
  br i1 %246, label %249, label %247, !dbg !2499, !prof !1690

247:                                              ; preds = %241
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2497
  br label %547

249:                                              ; preds = %241
  %250 = load i32, i32* %4, align 4, !dbg !2500, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %250, metadata !2215, metadata !DIExpression()), !dbg !2327
  %251 = load i32*, i32** %123, align 8, !dbg !2501, !tbaa !2502
  %252 = getelementptr inbounds i32, i32* %251, i64 %232, !dbg !2503
  store i32 %250, i32* %252, align 4, !dbg !2504, !tbaa !1683
  %253 = load i32*, i32** %9, align 8, !dbg !2505, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %253, metadata !2230, metadata !DIExpression()), !dbg !2327
  %254 = load i32**, i32*** %126, align 8, !dbg !2506, !tbaa !2507
  %255 = getelementptr inbounds i32*, i32** %254, i64 %232, !dbg !2508
  store i32* %253, i32** %255, align 8, !dbg !2509, !tbaa !1673
  %256 = load %struct._p_IS**, %struct._p_IS*** %68, align 8, !dbg !2510, !tbaa !2486
  %257 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %256, i64 %232, !dbg !2511
  %258 = load %struct._p_IS*, %struct._p_IS** %257, align 8, !dbg !2511, !tbaa !1673
  call void @llvm.dbg.value(metadata i32** %9, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %259 = call i32 @ISRestoreIndices(%struct._p_IS* %258, i32** nonnull %9) #5, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %259, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %259, metadata !2296, metadata !DIExpression()), !dbg !2513
  %260 = icmp eq i32 %259, 0, !dbg !2514
  br i1 %260, label %263, label %261, !dbg !2516, !prof !1690

261:                                              ; preds = %249
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2514
  br label %547

263:                                              ; preds = %249
  %264 = load i32, i32* %7, align 4, !dbg !2517, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %264, metadata !2225, metadata !DIExpression()), !dbg !2327
  %265 = mul nsw i32 %264, %264, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %265, metadata !2226, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 0, metadata !2216, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 0, metadata !2218, metadata !DIExpression()), !dbg !2327
  %266 = load i32, i32* %4, align 4, !dbg !2519, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %266, metadata !2215, metadata !DIExpression()), !dbg !2327
  %267 = icmp sgt i32 %266, 0, !dbg !2522
  br i1 %267, label %268, label %319, !dbg !2523

268:                                              ; preds = %263, %314
  %269 = phi i32 [ %315, %314 ], [ %266, %263 ]
  %270 = phi i64 [ %316, %314 ], [ 0, %263 ]
  %271 = phi i32 [ %285, %314 ], [ 0, %263 ]
  call void @llvm.dbg.value(metadata i32 %271, metadata !2216, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i64 %270, metadata !2218, metadata !DIExpression()), !dbg !2327
  %272 = load i32*, i32** %9, align 8, !dbg !2524, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %272, metadata !2230, metadata !DIExpression()), !dbg !2327
  %273 = getelementptr inbounds i32, i32* %272, i64 %270, !dbg !2524
  %274 = load i32, i32* %273, align 4, !dbg !2524, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %274, metadata !2222, metadata !DIExpression()), !dbg !2327
  %275 = load i32*, i32** %10, align 8, !dbg !2526, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %275, metadata !2232, metadata !DIExpression()), !dbg !2327
  %276 = sext i32 %274 to i64, !dbg !2526
  %277 = getelementptr inbounds i32, i32* %275, i64 %276, !dbg !2526
  %278 = load i32, i32* %277, align 4, !dbg !2526, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %278, metadata !2229, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32* undef, metadata !2233, metadata !DIExpression()), !dbg !2327
  %279 = sext i32 %278 to i64, !dbg !2527
  call void @llvm.dbg.value(metadata i32* undef, metadata !2231, metadata !DIExpression()), !dbg !2327
  %280 = add nsw i32 %274, 1, !dbg !2528
  %281 = sext i32 %280 to i64, !dbg !2529
  %282 = getelementptr inbounds i32, i32* %275, i64 %281, !dbg !2529
  %283 = load i32, i32* %282, align 4, !dbg !2529, !tbaa !1683
  %284 = sub i32 %283, %278, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %284, metadata !2220, metadata !DIExpression()), !dbg !2327
  %285 = add nsw i32 %284, %271, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %285, metadata !2216, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 0, metadata !2219, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32* undef, metadata !2231, metadata !DIExpression()), !dbg !2327
  %286 = icmp sgt i32 %284, 0, !dbg !2532
  br i1 %286, label %287, label %314, !dbg !2535

287:                                              ; preds = %268
  %288 = load i32*, i32** %11, align 8, !dbg !2536, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %288, metadata !2233, metadata !DIExpression()), !dbg !2327
  %289 = getelementptr inbounds i32, i32* %288, i64 %279, !dbg !2527
  call void @llvm.dbg.value(metadata i32* %289, metadata !2231, metadata !DIExpression()), !dbg !2327
  %290 = zext i32 %284 to i64, !dbg !2532
  br label %291, !dbg !2535

291:                                              ; preds = %287, %291
  %292 = phi i64 [ 0, %287 ], [ %310, %291 ]
  %293 = phi i32* [ %289, %287 ], [ %306, %291 ]
  call void @llvm.dbg.value(metadata i64 %292, metadata !2219, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32* %293, metadata !2231, metadata !DIExpression()), !dbg !2327
  %294 = load i32*, i32** %6, align 8, !dbg !2537, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %294, metadata !2224, metadata !DIExpression()), !dbg !2327
  %295 = load i32, i32* %293, align 4, !dbg !2539, !tbaa !1683
  %296 = sext i32 %295 to i64, !dbg !2537
  %297 = getelementptr inbounds i32, i32* %294, i64 %296, !dbg !2537
  store i32 %280, i32* %297, align 4, !dbg !2540, !tbaa !1683
  %298 = load i32*, i32** %8, align 8, !dbg !2541, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %298, metadata !2227, metadata !DIExpression()), !dbg !2327
  %299 = add nsw i64 %292, %279, !dbg !2542
  %300 = getelementptr inbounds i32, i32* %298, i64 %299, !dbg !2541
  %301 = load i32, i32* %300, align 4, !dbg !2541, !tbaa !1683
  %302 = mul nsw i32 %265, %301, !dbg !2543
  %303 = sext i32 %302 to i64, !dbg !2544
  %304 = getelementptr inbounds double, double* %119, i64 %303, !dbg !2544
  %305 = load double**, double*** %14, align 8, !dbg !2545, !tbaa !1673
  call void @llvm.dbg.value(metadata double** %305, metadata !2237, metadata !DIExpression()), !dbg !2327
  %306 = getelementptr inbounds i32, i32* %293, i64 1, !dbg !2546
  call void @llvm.dbg.value(metadata i32* %306, metadata !2231, metadata !DIExpression()), !dbg !2327
  %307 = load i32, i32* %293, align 4, !dbg !2547, !tbaa !1683
  %308 = sext i32 %307 to i64, !dbg !2545
  %309 = getelementptr inbounds double*, double** %305, i64 %308, !dbg !2545
  store double* %304, double** %309, align 8, !dbg !2548, !tbaa !1673
  %310 = add nuw nsw i64 %292, 1, !dbg !2549
  call void @llvm.dbg.value(metadata i64 %310, metadata !2219, metadata !DIExpression()), !dbg !2327
  %311 = icmp eq i64 %310, %290, !dbg !2532
  br i1 %311, label %312, label %291, !dbg !2535, !llvm.loop !2550

312:                                              ; preds = %291
  %313 = load i32, i32* %4, align 4, !dbg !2519, !tbaa !1683
  br label %314, !dbg !2552

314:                                              ; preds = %312, %268
  %315 = phi i32 [ %313, %312 ], [ %269, %268 ], !dbg !2519
  %316 = add nuw nsw i64 %270, 1, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %285, metadata !2216, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i64 %316, metadata !2218, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %315, metadata !2215, metadata !DIExpression()), !dbg !2327
  %317 = sext i32 %315 to i64, !dbg !2522
  %318 = icmp slt i64 %316, %317, !dbg !2522
  br i1 %318, label %268, label %319, !dbg !2523, !llvm.loop !2553

319:                                              ; preds = %314, %263
  %320 = phi i32 [ 0, %263 ], [ %285, %314 ], !dbg !2555
  %321 = load i32*, i32** %132, align 8, !dbg !2556, !tbaa !1951
  %322 = getelementptr inbounds i32, i32* %321, i64 %232, !dbg !2557
  store i32 %320, i32* %322, align 4, !dbg !2558, !tbaa !1683
  %323 = load i8*, i8** %149, align 8, !dbg !2559, !tbaa !1917
  %324 = load i8, i8* %323, align 1, !dbg !2561, !tbaa !1703
  %325 = icmp eq i8 %324, 100, !dbg !2562
  call void @llvm.dbg.value(metadata i32 0, metadata !2218, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 0, metadata !2218, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %233, metadata !2228, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %233, metadata !2228, metadata !DIExpression()), !dbg !2327
  br i1 %325, label %329, label %326, !dbg !2563

326:                                              ; preds = %319
  br i1 %223, label %327, label %383, !dbg !2564

327:                                              ; preds = %326
  %328 = load i32*, i32** %6, align 8, !dbg !2567, !tbaa !1673
  br label %359, !dbg !2564

329:                                              ; preds = %319
  br i1 %223, label %330, label %383, !dbg !2571

330:                                              ; preds = %329
  %331 = load i32*, i32** %6, align 8, !dbg !2574, !tbaa !1673
  br label %332, !dbg !2571

332:                                              ; preds = %330, %354
  %333 = phi i32* [ %331, %330 ], [ %355, %354 ], !dbg !2574
  %334 = phi i64 [ 0, %330 ], [ %357, %354 ]
  %335 = phi i32 [ %233, %330 ], [ %356, %354 ]
  call void @llvm.dbg.value(metadata i64 %334, metadata !2218, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %335, metadata !2228, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32* %333, metadata !2224, metadata !DIExpression()), !dbg !2327
  %336 = getelementptr inbounds i32, i32* %333, i64 %334, !dbg !2574
  %337 = load i32, i32* %336, align 4, !dbg !2574, !tbaa !1683
  %338 = icmp eq i32 %337, 0, !dbg !2574
  br i1 %338, label %354, label %339, !dbg !2578

339:                                              ; preds = %332
  %340 = load %struct.MatEntry*, %struct.MatEntry** %15, align 8, !dbg !2579, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry* %340, metadata !2238, metadata !DIExpression()), !dbg !2327
  %341 = sext i32 %335 to i64, !dbg !2579
  %342 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %340, i64 %341, i32 0, !dbg !2581
  %343 = trunc i64 %334 to i32, !dbg !2582
  store i32 %343, i32* %342, align 8, !dbg !2582, !tbaa !1987
  call void @llvm.dbg.value(metadata i32* %333, metadata !2224, metadata !DIExpression()), !dbg !2327
  %344 = load i32, i32* %336, align 4, !dbg !2583, !tbaa !1683
  %345 = add nsw i32 %344, -1, !dbg !2584
  %346 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %340, i64 %341, i32 1, !dbg !2585
  store i32 %345, i32* %346, align 4, !dbg !2586, !tbaa !2007
  %347 = load double**, double*** %14, align 8, !dbg !2587, !tbaa !1673
  call void @llvm.dbg.value(metadata double** %347, metadata !2237, metadata !DIExpression()), !dbg !2327
  %348 = getelementptr inbounds double*, double** %347, i64 %334, !dbg !2587
  %349 = load double*, double** %348, align 8, !dbg !2587, !tbaa !1673
  %350 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %340, i64 %341, i32 2, !dbg !2588
  store double* %349, double** %350, align 8, !dbg !2589, !tbaa !2011
  %351 = add nsw i32 %335, 1, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %351, metadata !2228, metadata !DIExpression()), !dbg !2327
  %352 = load i32*, i32** %6, align 8, !dbg !2591, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %352, metadata !2224, metadata !DIExpression()), !dbg !2327
  %353 = getelementptr inbounds i32, i32* %352, i64 %334, !dbg !2591
  store i32 0, i32* %353, align 4, !dbg !2592, !tbaa !1683
  br label %354, !dbg !2593

354:                                              ; preds = %332, %339
  %355 = phi i32* [ %352, %339 ], [ %333, %332 ]
  %356 = phi i32 [ %351, %339 ], [ %335, %332 ], !dbg !2327
  call void @llvm.dbg.value(metadata i32 %356, metadata !2228, metadata !DIExpression()), !dbg !2327
  %357 = add nuw nsw i64 %334, 1, !dbg !2594
  call void @llvm.dbg.value(metadata i64 %357, metadata !2218, metadata !DIExpression()), !dbg !2327
  %358 = icmp eq i64 %357, %228, !dbg !2595
  br i1 %358, label %383, label %332, !dbg !2571, !llvm.loop !2596

359:                                              ; preds = %327, %378
  %360 = phi i32* [ %328, %327 ], [ %379, %378 ], !dbg !2567
  %361 = phi i64 [ 0, %327 ], [ %381, %378 ]
  %362 = phi i32 [ %233, %327 ], [ %380, %378 ]
  call void @llvm.dbg.value(metadata i64 %361, metadata !2218, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %362, metadata !2228, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32* %360, metadata !2224, metadata !DIExpression()), !dbg !2327
  %363 = getelementptr inbounds i32, i32* %360, i64 %361, !dbg !2567
  %364 = load i32, i32* %363, align 4, !dbg !2567, !tbaa !1683
  %365 = icmp eq i32 %364, 0, !dbg !2567
  br i1 %365, label %378, label %366, !dbg !2598

366:                                              ; preds = %359
  %367 = load %struct.MatEntry2*, %struct.MatEntry2** %16, align 8, !dbg !2599, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %367, metadata !2239, metadata !DIExpression()), !dbg !2327
  %368 = sext i32 %362 to i64, !dbg !2599
  %369 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %367, i64 %368, i32 0, !dbg !2601
  %370 = trunc i64 %361 to i32, !dbg !2602
  store i32 %370, i32* %369, align 8, !dbg !2602, !tbaa !2098
  %371 = load double**, double*** %14, align 8, !dbg !2603, !tbaa !1673
  call void @llvm.dbg.value(metadata double** %371, metadata !2237, metadata !DIExpression()), !dbg !2327
  %372 = getelementptr inbounds double*, double** %371, i64 %361, !dbg !2603
  %373 = load double*, double** %372, align 8, !dbg !2603, !tbaa !1673
  %374 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %367, i64 %368, i32 1, !dbg !2604
  store double* %373, double** %374, align 8, !dbg !2605, !tbaa !2118
  %375 = add nsw i32 %362, 1, !dbg !2606
  call void @llvm.dbg.value(metadata i32 %375, metadata !2228, metadata !DIExpression()), !dbg !2327
  %376 = load i32*, i32** %6, align 8, !dbg !2607, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* %376, metadata !2224, metadata !DIExpression()), !dbg !2327
  %377 = getelementptr inbounds i32, i32* %376, i64 %361, !dbg !2607
  store i32 0, i32* %377, align 4, !dbg !2608, !tbaa !1683
  br label %378, !dbg !2609

378:                                              ; preds = %359, %366
  %379 = phi i32* [ %376, %366 ], [ %360, %359 ]
  %380 = phi i32 [ %375, %366 ], [ %362, %359 ], !dbg !2327
  call void @llvm.dbg.value(metadata i32 %380, metadata !2228, metadata !DIExpression()), !dbg !2327
  %381 = add nuw nsw i64 %361, 1, !dbg !2610
  call void @llvm.dbg.value(metadata i64 %381, metadata !2218, metadata !DIExpression()), !dbg !2327
  %382 = icmp eq i64 %381, %227, !dbg !2611
  br i1 %382, label %383, label %359, !dbg !2564, !llvm.loop !2612

383:                                              ; preds = %378, %354, %326, %329
  %384 = phi i32 [ %233, %329 ], [ %233, %326 ], [ %356, %354 ], [ %380, %378 ], !dbg !2614
  call void @llvm.dbg.value(metadata i32 %384, metadata !2228, metadata !DIExpression()), !dbg !2327
  %385 = add nuw nsw i64 %232, 1, !dbg !2615
  call void @llvm.dbg.value(metadata i64 %385, metadata !2214, metadata !DIExpression()), !dbg !2327
  %386 = icmp eq i64 %385, %226, !dbg !2483
  br i1 %386, label %387, label %231, !dbg !2484, !llvm.loop !2616

387:                                              ; preds = %383, %222
  %388 = phi i32 [ 0, %222 ], [ %384, %383 ], !dbg !2614
  %389 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 27, !dbg !2618
  %390 = load i32, i32* %389, align 8, !dbg !2618, !tbaa !1712
  %391 = icmp sgt i32 %390, 1, !dbg !2619
  br i1 %391, label %392, label %397, !dbg !2620

392:                                              ; preds = %387
  %393 = call i32 @MatFDColoringSetUpBlocked_AIJ_Private(%struct._p_Mat* %0, %struct._p_MatFDColoring* nonnull %2, i32 %388), !dbg !2621
  call void @llvm.dbg.value(metadata i32 %393, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %393, metadata !2298, metadata !DIExpression()), !dbg !2622
  %394 = icmp eq i32 %393, 0, !dbg !2623
  br i1 %394, label %397, label %395, !dbg !2625, !prof !1690

395:                                              ; preds = %392
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2623
  br label %547

397:                                              ; preds = %392, %387
  %398 = load i32, i32* %12, align 4, !dbg !2626, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %398, metadata !2234, metadata !DIExpression()), !dbg !2327
  %399 = icmp eq i32 %398, 0, !dbg !2626
  br i1 %399, label %433, label %400, !dbg !2627

400:                                              ; preds = %397
  call void @llvm.dbg.value(metadata i32* %5, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %8, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %10, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %11, metadata !2233, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  %401 = call i32 @MatRestoreColumnIJ_SeqBAIJ_Color(%struct._p_Mat* %0, i32 0, i32 0, i32 0, i32* nonnull %5, i32** nonnull %10, i32** nonnull %11, i32** nonnull %8, i32* null) #5, !dbg !2628
  call void @llvm.dbg.value(metadata i32 %401, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %401, metadata !2302, metadata !DIExpression()), !dbg !2629
  %402 = icmp eq i32 %401, 0, !dbg !2630
  br i1 %402, label %405, label %403, !dbg !2632, !prof !1690

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2630
  br label %547

405:                                              ; preds = %400
  %406 = load i32, i32* %7, align 4, !dbg !2633, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %406, metadata !2225, metadata !DIExpression()), !dbg !2327
  %407 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2633
  %408 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %407, align 8, !dbg !2633, !tbaa !1657
  %409 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %408, i64 0, i32 2, !dbg !2633
  %410 = load i32, i32* %409, align 4, !dbg !2633, !tbaa !1666
  %411 = mul nsw i32 %410, %406, !dbg !2633
  %412 = sext i32 %411 to i64, !dbg !2633
  %413 = shl nsw i64 %412, 3, !dbg !2633
  %414 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 13, !dbg !2633
  %415 = bitcast double** %414 to i8*, !dbg !2633
  %416 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 289, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %413, i8* nonnull %415) #5, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %416, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %416, metadata !2306, metadata !DIExpression()), !dbg !2634
  %417 = icmp eq i32 %416, 0, !dbg !2635
  br i1 %417, label %420, label %418, !dbg !2637, !prof !1690

418:                                              ; preds = %405
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2635
  br label %547

420:                                              ; preds = %405
  %421 = load i32, i32* %7, align 4, !dbg !2638, !tbaa !1683
  call void @llvm.dbg.value(metadata i32 %421, metadata !2225, metadata !DIExpression()), !dbg !2327
  %422 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %407, align 8, !dbg !2639, !tbaa !1657
  %423 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %422, i64 0, i32 2, !dbg !2640
  %424 = load i32, i32* %423, align 4, !dbg !2640, !tbaa !1666
  %425 = mul nsw i32 %424, %421, !dbg !2641
  %426 = sext i32 %425 to i64, !dbg !2638
  %427 = shl nsw i64 %426, 3, !dbg !2642
  %428 = uitofp i64 %427 to double, !dbg !2638
  %429 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %139, double %428) #5, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %429, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %429, metadata !2308, metadata !DIExpression()), !dbg !2644
  %430 = icmp eq i32 %429, 0, !dbg !2645
  br i1 %430, label %446, label %431, !dbg !2647, !prof !1690

431:                                              ; preds = %420
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2645
  br label %547

433:                                              ; preds = %397
  %434 = load i32, i32* %13, align 4, !dbg !2648, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 %434, metadata !2235, metadata !DIExpression()), !dbg !2327
  %435 = icmp eq i32 %434, 0, !dbg !2648
  call void @llvm.dbg.value(metadata i32* %5, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32* %5, metadata !2221, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %8, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %8, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %10, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %10, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %11, metadata !2233, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @llvm.dbg.value(metadata i32** %11, metadata !2233, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  br i1 %435, label %441, label %436, !dbg !2649

436:                                              ; preds = %433
  %437 = call i32 @MatRestoreColumnIJ_SeqSELL_Color(%struct._p_Mat* %0, i32 0, i32 0, i32 0, i32* nonnull %5, i32** nonnull %10, i32** nonnull %11, i32** nonnull %8, i32* null) #5, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %437, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %437, metadata !2310, metadata !DIExpression()), !dbg !2651
  %438 = icmp eq i32 %437, 0, !dbg !2652
  br i1 %438, label %446, label %439, !dbg !2654, !prof !1690

439:                                              ; preds = %436
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2652
  br label %547

441:                                              ; preds = %433
  %442 = call i32 @MatRestoreColumnIJ_SeqAIJ_Color(%struct._p_Mat* %0, i32 0, i32 0, i32 0, i32* nonnull %5, i32** nonnull %10, i32** nonnull %11, i32** nonnull %8, i32* null) #5, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %442, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %442, metadata !2314, metadata !DIExpression()), !dbg !2656
  %443 = icmp eq i32 %442, 0, !dbg !2657
  br i1 %443, label %446, label %444, !dbg !2659, !prof !1690

444:                                              ; preds = %441
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2657
  br label %547

446:                                              ; preds = %441, %436, %420
  %447 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2660, !tbaa !1673
  %448 = bitcast i32** %6 to i8**, !dbg !2660
  %449 = load i8*, i8** %448, align 8, !dbg !2660, !tbaa !1673
  call void @llvm.dbg.value(metadata i32* undef, metadata !2224, metadata !DIExpression()), !dbg !2327
  %450 = call i32 %447(i8* %449, i32 296, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2660
  %451 = icmp eq i32 %450, 0, !dbg !2660
  br i1 %451, label %454, label %452, !dbg !2660

452:                                              ; preds = %446
  call void @llvm.dbg.value(metadata i32 1, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 1, metadata !2317, metadata !DIExpression()), !dbg !2661
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2662
  br label %547

454:                                              ; preds = %446
  call void @llvm.dbg.value(metadata i32* null, metadata !2224, metadata !DIExpression()), !dbg !2327
  store i32* null, i32** %6, align 8, !dbg !2660, !tbaa !1673
  call void @llvm.dbg.value(metadata i1 %451, metadata !2213, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2327
  call void @llvm.dbg.value(metadata i1 %451, metadata !2317, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2661
  %455 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2664, !tbaa !1673
  %456 = bitcast double*** %14 to i8**, !dbg !2664
  %457 = load i8*, i8** %456, align 8, !dbg !2664, !tbaa !1673
  call void @llvm.dbg.value(metadata double** undef, metadata !2237, metadata !DIExpression()), !dbg !2327
  %458 = call i32 %455(i8* %457, i32 297, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2664
  %459 = icmp eq i32 %458, 0, !dbg !2664
  br i1 %459, label %462, label %460, !dbg !2664

460:                                              ; preds = %454
  call void @llvm.dbg.value(metadata i32 1, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 1, metadata !2319, metadata !DIExpression()), !dbg !2665
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2666
  br label %547

462:                                              ; preds = %454
  call void @llvm.dbg.value(metadata double** null, metadata !2237, metadata !DIExpression()), !dbg !2327
  store double** null, double*** %14, align 8, !dbg !2664, !tbaa !1673
  call void @llvm.dbg.value(metadata i1 %459, metadata !2213, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2327
  call void @llvm.dbg.value(metadata i1 %459, metadata !2319, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2665
  %463 = call i32 @ISColoringRestoreIS(%struct._n_ISColoring* %1, i32 1, %struct._p_IS*** nonnull %68) #5, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %463, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %463, metadata !2321, metadata !DIExpression()), !dbg !2669
  %464 = icmp eq i32 %463, 0, !dbg !2670
  br i1 %464, label %467, label %465, !dbg !2672, !prof !1690

465:                                              ; preds = %462
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2670
  br label %547

467:                                              ; preds = %462
  %468 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #5, !dbg !2673
  %469 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2674
  %470 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %469, align 8, !dbg !2674, !tbaa !1657
  %471 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %470, i64 0, i32 2, !dbg !2675
  %472 = load i32, i32* %471, align 4, !dbg !2675, !tbaa !1666
  %473 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 22, !dbg !2676
  %474 = call i32 @VecCreateGhost(%struct.ompi_communicator_t* %468, i32 %472, i32 -1, i32 0, i32* null, %struct._p_Vec** nonnull %473) #5, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %474, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %474, metadata !2323, metadata !DIExpression()), !dbg !2678
  %475 = icmp eq i32 %474, 0, !dbg !2679
  br i1 %475, label %478, label %476, !dbg !2681, !prof !1690

476:                                              ; preds = %467
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2679
  br label %547

478:                                              ; preds = %467
  %479 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 6, !dbg !2682
  %480 = load i32, i32* %479, align 4, !dbg !2682, !tbaa !1773
  %481 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 26, !dbg !2682
  %482 = load i32, i32* %481, align 4, !dbg !2682, !tbaa !1708
  %483 = load i32, i32* %389, align 8, !dbg !2682, !tbaa !1712
  %484 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), %struct._p_PetscObject* %139, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i32 %480, i32 %482, i32 %483) #5, !dbg !2682
  call void @llvm.dbg.value(metadata i32 %484, metadata !2213, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 %484, metadata !2325, metadata !DIExpression()), !dbg !2683
  %485 = icmp eq i32 %484, 0, !dbg !2684
  br i1 %485, label %488, label %486, !dbg !2686, !prof !1690

486:                                              ; preds = %478
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2684
  br label %547

488:                                              ; preds = %478
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2687, !tbaa !1673
  %490 = icmp eq %struct.PetscStack* %489, null, !dbg !2687
  br i1 %490, label %547, label %491, !dbg !2691

491:                                              ; preds = %488
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !2692
  %493 = load i32, i32* %492, align 8, !dbg !2692, !tbaa !1678
  %494 = icmp slt i32 %493, 1, !dbg !2692
  br i1 %494, label %495, label %501, !dbg !2695

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !2696
  %497 = load i32, i32* %496, align 8, !dbg !2696, !tbaa !1791
  %498 = icmp eq i32 %497, 0, !dbg !2696
  br i1 %498, label %547, label %499, !dbg !2699

499:                                              ; preds = %495
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %493, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0)), !dbg !2700
  br label %547, !dbg !2700

501:                                              ; preds = %491
  %502 = add nsw i32 %493, -1, !dbg !2702
  store i32 %502, i32* %492, align 8, !dbg !2702, !tbaa !1678
  %503 = icmp slt i32 %493, 65, !dbg !2704
  br i1 %503, label %504, label %540, !dbg !2702

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !2706
  %506 = load i32, i32* %505, align 8, !dbg !2706, !tbaa !1791
  %507 = icmp eq i32 %506, 0, !dbg !2706
  br i1 %507, label %522, label %508, !dbg !2706

508:                                              ; preds = %504
  %509 = zext i32 %502 to i64, !dbg !2706
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 3, i64 %509, !dbg !2706
  %511 = load i32, i32* %510, align 4, !dbg !2706, !tbaa !1683
  %512 = icmp eq i32 %511, 0, !dbg !2706
  br i1 %512, label %522, label %513, !dbg !2706

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 0, i64 %509, !dbg !2706
  %515 = load i8*, i8** %514, align 8, !dbg !2706, !tbaa !1673
  %516 = icmp eq i8* %515, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0), !dbg !2706
  br i1 %516, label %522, label %517, !dbg !2709

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %515, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_SeqXAIJ, i64 0, i64 0)), !dbg !2710
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2709, !tbaa !1673
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4
  %521 = load i32, i32* %520, align 8, !dbg !2709, !tbaa !1678
  br label %522, !dbg !2710

522:                                              ; preds = %517, %513, %508, %504
  %523 = phi i32 [ %521, %517 ], [ %502, %513 ], [ %502, %508 ], [ %502, %504 ], !dbg !2709
  %524 = phi %struct.PetscStack* [ %519, %517 ], [ %489, %513 ], [ %489, %508 ], [ %489, %504 ], !dbg !2709
  %525 = sext i32 %523 to i64, !dbg !2709
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 0, i64 %525, !dbg !2709
  store i8* null, i8** %526, align 8, !dbg !2709, !tbaa !1673
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2709, !tbaa !1673
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !2709
  %529 = load i32, i32* %528, align 8, !dbg !2709, !tbaa !1678
  %530 = sext i32 %529 to i64, !dbg !2709
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 1, i64 %530, !dbg !2709
  store i8* null, i8** %531, align 8, !dbg !2709, !tbaa !1673
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2709, !tbaa !1673
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !2709
  %534 = load i32, i32* %533, align 8, !dbg !2709, !tbaa !1678
  %535 = sext i32 %534 to i64, !dbg !2709
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 2, i64 %535, !dbg !2709
  store i32 0, i32* %536, align 4, !dbg !2709, !tbaa !1683
  %537 = load i32, i32* %533, align 8, !dbg !2709, !tbaa !1678
  %538 = sext i32 %537 to i64, !dbg !2709
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 3, i64 %538, !dbg !2709
  store i32 0, i32* %539, align 4, !dbg !2709, !tbaa !1683
  br label %540, !dbg !2709

540:                                              ; preds = %522, %501
  %541 = phi %struct.PetscStack* [ %532, %522 ], [ %489, %501 ], !dbg !2702
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 5, !dbg !2702
  %543 = load i32, i32* %542, align 4, !dbg !2702, !tbaa !1684
  %544 = add nsw i32 %543, -1
  %545 = icmp sgt i32 %543, 0, !dbg !2702
  %546 = select i1 %545, i32 %544, i32 0, !dbg !2702
  store i32 %546, i32* %542, align 4, !dbg !2702, !tbaa !1684
  br label %547

547:                                              ; preds = %486, %476, %465, %460, %452, %444, %439, %431, %418, %403, %395, %261, %247, %239, %229, %214, %206, %201, %193, %179, %173, %163, %157, %146, %136, %129, %87, %82, %76, %71, %488, %495, %499, %540, %184
  %548 = phi i32 [ %262, %261 ], [ %248, %247 ], [ %240, %239 ], [ %487, %486 ], [ %477, %476 ], [ %466, %465 ], [ %461, %460 ], [ %453, %452 ], [ %432, %431 ], [ %419, %418 ], [ %404, %403 ], [ %440, %439 ], [ %445, %444 ], [ %396, %395 ], [ %215, %214 ], [ %194, %193 ], [ %202, %201 ], [ %207, %206 ], [ %164, %163 ], [ %158, %157 ], [ %180, %179 ], [ %174, %173 ], [ %186, %184 ], [ %147, %146 ], [ %137, %136 ], [ %130, %129 ], [ %88, %87 ], [ %83, %82 ], [ %77, %76 ], [ %72, %71 ], [ 0, %540 ], [ 0, %499 ], [ 0, %495 ], [ 0, %488 ], [ %230, %229 ], !dbg !2327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !2712
  ret i32 %548, !dbg !2712
}

declare !dbg !2713 i32 @ISColoringGetIS(%struct._n_ISColoring*, i32, i32*, %struct._p_IS***) local_unnamed_addr #2

declare !dbg !2718 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2721 hidden i32 @MatGetColumnIJ_SeqBAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !2728 hidden i32 @MatGetColumnIJ_SeqSELL_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !2729 hidden i32 @MatGetColumnIJ_SeqAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !2730 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !2733 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !2736 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !2737 hidden i32 @MatRestoreColumnIJ_SeqBAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !2738 hidden i32 @MatRestoreColumnIJ_SeqSELL_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !2739 hidden i32 @MatRestoreColumnIJ_SeqAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !2740 i32 @ISColoringRestoreIS(%struct._n_ISColoring*, i32, %struct._p_IS***) local_unnamed_addr #2

declare !dbg !2743 i32 @VecCreateGhost(%struct.ompi_communicator_t*, i32, i32, i32, i32*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2747 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1612, !1613, !1614, !1615, !1616}
!llvm.ident = !{!1617}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !315, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/fdaij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !40, !45, !51, !64, !70, !75, !83, !87, !118, !123, !129, !133, !278, !288, !293, !300, !309}
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
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 149, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44}
!43 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 48, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1288, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!54 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!63 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 238, baseType: !5, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 612, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 155, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 424, baseType: !5, size: 32, elements: !84)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 442, baseType: !88, size: 32, elements: !89)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!90 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!91 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!92 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!93 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!94 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!95 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!96 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!97 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!98 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!99 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!100 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!101 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!102 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!103 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!104 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!105 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!106 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!107 = !DIEnumerator(name: "MAT_SPD", value: 15)
!108 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!109 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!110 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!111 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!112 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!113 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!114 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!115 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!116 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!117 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 563, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122}
!120 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 285, baseType: !5, size: 32, elements: !124)
!124 = !{!125, !126, !127, !128}
!125 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 213, baseType: !5, size: 32, elements: !130)
!130 = !{!131, !132}
!131 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1528, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!135 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 161, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287}
!280 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1265, baseType: !5, size: 32, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!292 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1203, baseType: !5, size: 32, elements: !294)
!294 = !{!295, !296, !297, !298, !299}
!295 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!296 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 187, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308}
!302 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 663, baseType: !5, size: 32, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !313, !314}
!312 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!315 = !{!316, !320, !321, !524, !1459, !379, !356, !490, !1567, !424, !441}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !317, line: 330, baseType: !318)
!317 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !317, line: 330, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !324, line: 73, size: 4480, elements: !325)
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!325 = !{!326, !328, !377, !378, !380, !383, !384, !385, !386, !394, !395, !397, !401, !405, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !418, !419, !420, !422, !423, !425, !427, !428, !429, !430, !431, !434, !436, !437, !438, !439, !440, !443, !445, !446, !447, !457, !459, !460, !464, !465, !514, !519, !521, !522, !523}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !323, file: !324, line: 74, baseType: !327, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !88)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !323, file: !324, line: 75, baseType: !329, size: 448, offset: 64)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 448, elements: !375)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !324, line: 53, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !324, line: 45, size: 448, elements: !332)
!332 = !{!333, !339, !347, !352, !359, !363, !370}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !331, file: !324, line: 46, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !321, !338}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !88)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !331, file: !324, line: 47, baseType: !340, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!337, !321, !343}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !344, line: 16, baseType: !345)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !344, line: 16, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !331, file: !324, line: 48, baseType: !348, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!337, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !331, file: !324, line: 49, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!337, !321, !356, !321}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!358 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !331, file: !324, line: 50, baseType: !360, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!337, !321, !356, !351}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !331, file: !324, line: 51, baseType: !364, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!337, !321, !356, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{null}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !331, file: !324, line: 52, baseType: !371, size: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!337, !321, !356, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!375 = !{!376}
!376 = !DISubrange(count: 1)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !323, file: !324, line: 76, baseType: !316, size: 64, offset: 512)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !323, file: !324, line: 77, baseType: !379, size: 32, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !88)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !323, file: !324, line: 78, baseType: !381, size: 64, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !382)
!382 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !323, file: !324, line: 78, baseType: !381, size: 64, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !323, file: !324, line: 78, baseType: !381, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !323, file: !324, line: 78, baseType: !381, size: 64, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !323, file: !324, line: 79, baseType: !387, size: 64, offset: 896)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !390, line: 27, baseType: !391)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !392, line: 43, baseType: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!393 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !323, file: !324, line: 80, baseType: !379, size: 32, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !323, file: !324, line: 81, baseType: !396, size: 32, offset: 992)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !88)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !323, file: !324, line: 82, baseType: !398, size: 64, offset: 1024)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !323, file: !324, line: 83, baseType: !402, size: 64, offset: 1088)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !323, file: !324, line: 84, baseType: !406, size: 64, offset: 1152)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !323, file: !324, line: 85, baseType: !406, size: 64, offset: 1216)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !323, file: !324, line: 86, baseType: !406, size: 64, offset: 1280)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !323, file: !324, line: 87, baseType: !406, size: 64, offset: 1344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !323, file: !324, line: 88, baseType: !321, size: 64, offset: 1408)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !323, file: !324, line: 89, baseType: !387, size: 64, offset: 1472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !323, file: !324, line: 90, baseType: !406, size: 64, offset: 1536)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !323, file: !324, line: 91, baseType: !406, size: 64, offset: 1600)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !323, file: !324, line: 92, baseType: !379, size: 32, offset: 1664)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !323, file: !324, line: 93, baseType: !320, size: 64, offset: 1728)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !323, file: !324, line: 94, baseType: !417, size: 64, offset: 1792)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !388)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !323, file: !324, line: 95, baseType: !379, size: 32, offset: 1856)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !323, file: !324, line: 95, baseType: !379, size: 32, offset: 1888)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !323, file: !324, line: 96, baseType: !421, size: 64, offset: 1920)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !323, file: !324, line: 96, baseType: !421, size: 64, offset: 1984)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !323, file: !324, line: 97, baseType: !424, size: 64, offset: 2048)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !323, file: !324, line: 97, baseType: !426, size: 64, offset: 2112)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !323, file: !324, line: 98, baseType: !379, size: 32, offset: 2176)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !323, file: !324, line: 98, baseType: !379, size: 32, offset: 2208)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !323, file: !324, line: 99, baseType: !421, size: 64, offset: 2240)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !323, file: !324, line: 99, baseType: !421, size: 64, offset: 2304)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !323, file: !324, line: 100, baseType: !432, size: 64, offset: 2368)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !382)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !323, file: !324, line: 100, baseType: !435, size: 64, offset: 2432)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !323, file: !324, line: 101, baseType: !379, size: 32, offset: 2496)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !323, file: !324, line: 101, baseType: !379, size: 32, offset: 2528)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !323, file: !324, line: 102, baseType: !421, size: 64, offset: 2560)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !323, file: !324, line: 102, baseType: !421, size: 64, offset: 2624)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !323, file: !324, line: 103, baseType: !441, size: 64, offset: 2688)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !433)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !323, file: !324, line: 103, baseType: !444, size: 64, offset: 2752)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !323, file: !324, line: 104, baseType: !374, size: 64, offset: 2816)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !323, file: !324, line: 105, baseType: !379, size: 32, offset: 2880)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !323, file: !324, line: 106, baseType: !448, size: 128, offset: 2944)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 128, elements: !455)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !324, line: 64, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !324, line: 61, size: 128, elements: !452)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !451, file: !324, line: 62, baseType: !367, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !451, file: !324, line: 63, baseType: !320, size: 64, offset: 64)
!455 = !{!456}
!456 = !DISubrange(count: 2)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !323, file: !324, line: 107, baseType: !458, size: 64, offset: 3072)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 64, elements: !455)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !323, file: !324, line: 108, baseType: !320, size: 64, offset: 3136)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !323, file: !324, line: 109, baseType: !461, size: 64, offset: 3200)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!337, !320}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !323, file: !324, line: 111, baseType: !379, size: 32, offset: 3264)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !323, file: !324, line: 112, baseType: !466, size: 320, offset: 3328)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 320, elements: !512)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!337, !470, !321, !320}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !473)
!473 = !{!474, !475, !500, !501, !502, !503, !504, !505, !506, !507, !508}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !472, file: !10, line: 100, baseType: !379, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !472, file: !10, line: 101, baseType: !476, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !487, !488, !489, !493, !495, !497, !498, !499}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !478, file: !10, line: 84, baseType: !406, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !478, file: !10, line: 85, baseType: !406, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !478, file: !10, line: 86, baseType: !320, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !478, file: !10, line: 87, baseType: !398, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !478, file: !10, line: 88, baseType: !485, size: 64, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !478, file: !10, line: 89, baseType: !358, size: 8, offset: 320)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !478, file: !10, line: 90, baseType: !406, size: 64, offset: 384)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !478, file: !10, line: 91, baseType: !490, size: 64, offset: 448)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !491, line: 46, baseType: !492)
!491 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!492 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !478, file: !10, line: 92, baseType: !494, size: 32, offset: 512)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !478, file: !10, line: 93, baseType: !496, size: 32, offset: 544)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !478, file: !10, line: 94, baseType: !476, size: 64, offset: 576)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !478, file: !10, line: 95, baseType: !406, size: 64, offset: 640)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !478, file: !10, line: 96, baseType: !320, size: 64, offset: 704)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !472, file: !10, line: 102, baseType: !406, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !472, file: !10, line: 102, baseType: !406, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !472, file: !10, line: 103, baseType: !406, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !472, file: !10, line: 104, baseType: !316, size: 64, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !472, file: !10, line: 105, baseType: !494, size: 32, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !472, file: !10, line: 105, baseType: !494, size: 32, offset: 416)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !472, file: !10, line: 105, baseType: !494, size: 32, offset: 448)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !472, file: !10, line: 106, baseType: !321, size: 64, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !472, file: !10, line: 107, baseType: !509, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!512 = !{!513}
!513 = !DISubrange(count: 5)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !323, file: !324, line: 113, baseType: !515, size: 320, offset: 3648)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 320, elements: !512)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!337, !321, !320}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !323, file: !324, line: 114, baseType: !520, size: 320, offset: 3968)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 320, elements: !512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !323, file: !324, line: 115, baseType: !494, size: 32, offset: 4288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !323, file: !324, line: 120, baseType: !509, size: 64, offset: 4352)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !323, file: !324, line: 121, baseType: !494, size: 32, offset: 4416)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqSELL", file: !526, line: 50, baseType: !527)
!526 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/sell/seq/sell.h", directory: "/home/users/ndemeye/xSDK")
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !526, line: 43, size: 1920, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !552, !553, !695, !696, !697, !698, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !527, file: !526, line: 44, baseType: !494, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 96)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "maxallocmat", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "maxallocrow", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 160)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rlenmax", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rlen", scope: !527, file: !526, line: 44, baseType: !424, size: 64, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "free_rlen", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 352)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "free_colidx", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "free_val", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 480)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "colidx", scope: !527, file: !526, line: 44, baseType: !424, size: 64, offset: 512)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !527, file: !526, line: 44, baseType: !424, size: 64, offset: 576)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 640)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 672)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !527, file: !526, line: 44, baseType: !549, size: 64, offset: 704)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !551, line: 799, baseType: !442)
!551 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!552 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !527, file: !526, line: 44, baseType: !441, size: 64, offset: 768)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !527, file: !526, line: 44, baseType: !554, size: 64, offset: 832)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !555, line: 11, baseType: !556)
!555 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !46, line: 50, size: 7104, elements: !558)
!558 = !{!559, !561, !628, !682, !683, !684, !685, !686, !687, !688, !689, !692}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !557, file: !46, line: 51, baseType: !560, size: 4480)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !324, line: 122, baseType: !323)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !557, file: !46, line: 51, baseType: !562, size: 1536, offset: 4480)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 1536, elements: !375)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !46, line: 21, size: 1536, elements: !564)
!564 = !{!565, !572, !573, !578, !582, !583, !588, !592, !593, !597, !598, !602, !603, !608, !612, !616, !620, !621, !622, !623, !624, !625, !626, !627}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !563, file: !46, line: 22, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!337, !554, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !563, file: !46, line: 23, baseType: !566, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !563, file: !46, line: 24, baseType: !574, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!337, !554, !379, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !563, file: !46, line: 25, baseType: !579, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!337, !554}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !563, file: !46, line: 26, baseType: !579, size: 64, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !563, file: !46, line: 27, baseType: !584, size: 64, offset: 320)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!337, !554, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !563, file: !46, line: 28, baseType: !589, size: 64, offset: 384)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!337, !554, !577}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !563, file: !46, line: 29, baseType: !579, size: 64, offset: 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !563, file: !46, line: 30, baseType: !594, size: 64, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!337, !554, !343}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !563, file: !46, line: 31, baseType: !594, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !563, file: !46, line: 32, baseType: !599, size: 64, offset: 640)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!337, !554, !554}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !563, file: !46, line: 33, baseType: !579, size: 64, offset: 704)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !563, file: !46, line: 34, baseType: !604, size: 64, offset: 768)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!337, !554, !316, !607, !577}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !35)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !563, file: !46, line: 35, baseType: !609, size: 64, offset: 832)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!337, !554, !379}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !563, file: !46, line: 36, baseType: !613, size: 64, offset: 896)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!337, !554, !379, !379, !424, !587}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !563, file: !46, line: 37, baseType: !617, size: 64, offset: 960)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!337, !554, !379, !424}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !563, file: !46, line: 38, baseType: !584, size: 64, offset: 1024)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !563, file: !46, line: 39, baseType: !584, size: 64, offset: 1088)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !563, file: !46, line: 40, baseType: !584, size: 64, offset: 1152)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !563, file: !46, line: 41, baseType: !584, size: 64, offset: 1216)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !563, file: !46, line: 42, baseType: !584, size: 64, offset: 1280)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !563, file: !46, line: 43, baseType: !584, size: 64, offset: 1344)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !563, file: !46, line: 44, baseType: !584, size: 64, offset: 1408)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !563, file: !46, line: 45, baseType: !584, size: 64, offset: 1472)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !557, file: !46, line: 52, baseType: !629, size: 64, offset: 6016)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !555, line: 60, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !41, line: 240, size: 640, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !678, !679, !680, !681}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !631, file: !41, line: 241, baseType: !316, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !631, file: !41, line: 242, baseType: !396, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !631, file: !41, line: 243, baseType: !379, size: 32, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !631, file: !41, line: 243, baseType: !379, size: 32, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !631, file: !41, line: 244, baseType: !379, size: 32, offset: 160)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !631, file: !41, line: 244, baseType: !379, size: 32, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !631, file: !41, line: 245, baseType: !424, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !631, file: !41, line: 246, baseType: !494, size: 32, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !631, file: !41, line: 247, baseType: !379, size: 32, offset: 352)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !631, file: !41, line: 251, baseType: !379, size: 32, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !631, file: !41, line: 252, baseType: !644, size: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !555, line: 30, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !46, line: 73, size: 5440, elements: !647)
!647 = !{!648, !649, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !646, file: !46, line: 74, baseType: !560, size: 4480)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !646, file: !46, line: 74, baseType: !650, size: 256, offset: 4480)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 256, elements: !375)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !46, line: 66, size: 256, elements: !652)
!652 = !{!653, !657, !662, !663}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !651, file: !46, line: 67, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!337, !644}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !651, file: !46, line: 68, baseType: !658, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!337, !644, !661, !379, !570, !424, !424}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !41, line: 149, baseType: !40)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !651, file: !46, line: 69, baseType: !658, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !651, file: !46, line: 70, baseType: !654, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !646, file: !46, line: 75, baseType: !379, size: 32, offset: 4736)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !646, file: !46, line: 76, baseType: !379, size: 32, offset: 4768)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !646, file: !46, line: 77, baseType: !424, size: 64, offset: 4800)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !646, file: !46, line: 78, baseType: !379, size: 32, offset: 4864)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !646, file: !46, line: 79, baseType: !379, size: 32, offset: 4896)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !646, file: !46, line: 80, baseType: !494, size: 32, offset: 4928)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !646, file: !46, line: 81, baseType: !494, size: 32, offset: 4960)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !646, file: !46, line: 82, baseType: !379, size: 32, offset: 4992)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !646, file: !46, line: 83, baseType: !424, size: 64, offset: 5056)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !646, file: !46, line: 84, baseType: !424, size: 64, offset: 5120)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !646, file: !46, line: 85, baseType: !426, size: 64, offset: 5184)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !646, file: !46, line: 86, baseType: !424, size: 64, offset: 5248)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !646, file: !46, line: 87, baseType: !426, size: 64, offset: 5312)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !646, file: !46, line: 88, baseType: !320, size: 64, offset: 5376)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !631, file: !41, line: 253, baseType: !494, size: 32, offset: 512)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !631, file: !41, line: 254, baseType: !379, size: 32, offset: 544)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !631, file: !41, line: 254, baseType: !379, size: 32, offset: 576)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !631, file: !41, line: 255, baseType: !379, size: 32, offset: 608)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !557, file: !46, line: 53, baseType: !379, size: 32, offset: 6080)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !557, file: !46, line: 53, baseType: !379, size: 32, offset: 6112)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !557, file: !46, line: 54, baseType: !320, size: 64, offset: 6144)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !557, file: !46, line: 55, baseType: !424, size: 64, offset: 6208)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !557, file: !46, line: 55, baseType: !424, size: 64, offset: 6272)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !557, file: !46, line: 56, baseType: !379, size: 32, offset: 6336)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !557, file: !46, line: 57, baseType: !554, size: 64, offset: 6400)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !557, file: !46, line: 58, baseType: !690, size: 320, offset: 6464)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 320, elements: !691)
!691 = !{!456, !513}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !557, file: !46, line: 59, baseType: !693, size: 320, offset: 6784)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 320, elements: !691)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !46, line: 48, baseType: !45)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !527, file: !526, line: 44, baseType: !554, size: 64, offset: 896)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !527, file: !526, line: 44, baseType: !554, size: 64, offset: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !527, file: !526, line: 44, baseType: !494, size: 32, offset: 1024)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !527, file: !526, line: 44, baseType: !699, size: 64, offset: 1088)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !52, line: 16, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !702, line: 436, size: 23424, elements: !703)
!702 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!703 = !{!704, !705, !1209, !1210, !1211, !1212, !1214, !1215, !1216, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1343, !1344, !1360, !1361, !1362, !1363, !1364, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1399, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1445, !1446}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !701, file: !702, line: 437, baseType: !560, size: 4480)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !701, file: !702, line: 437, baseType: !706, size: 9472, offset: 4480)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 9472, elements: !375)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !702, line: 32, size: 9472, elements: !708)
!708 = !{!709, !716, !720, !721, !728, !732, !733, !734, !735, !736, !737, !738, !758, !762, !767, !773, !792, !796, !800, !801, !806, !811, !812, !817, !821, !825, !829, !833, !837, !838, !839, !840, !841, !845, !846, !851, !852, !853, !854, !855, !860, !867, !871, !875, !879, !883, !887, !888, !892, !893, !900, !904, !905, !906, !907, !981, !986, !987, !991, !992, !996, !997, !1001, !1006, !1007, !1011, !1015, !1019, !1020, !1021, !1022, !1023, !1024, !1029, !1030, !1034, !1038, !1042, !1043, !1044, !1048, !1058, !1059, !1063, !1064, !1068, !1069, !1073, !1074, !1079, !1080, !1084, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1098, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1122, !1123, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1138, !1139, !1140, !1145, !1149, !1150, !1154, !1155, !1156, !1157, !1183, !1187, !1188, !1189, !1190, !1191, !1195, !1196, !1197, !1198, !1199, !1203, !1207, !1208}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !707, file: !702, line: 34, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!337, !699, !379, !570, !379, !570, !713, !715}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !707, file: !702, line: 35, baseType: !717, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!337, !699, !379, !424, !426, !444}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !707, file: !702, line: 36, baseType: !717, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !707, file: !702, line: 37, baseType: !722, size: 64, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!337, !699, !725, !725}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !76, line: 21, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !76, line: 21, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !707, file: !702, line: 38, baseType: !729, size: 64, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!337, !699, !725, !725, !725}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !707, file: !702, line: 40, baseType: !722, size: 64, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !707, file: !702, line: 41, baseType: !729, size: 64, offset: 384)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !707, file: !702, line: 42, baseType: !722, size: 64, offset: 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !707, file: !702, line: 43, baseType: !729, size: 64, offset: 512)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !707, file: !702, line: 44, baseType: !722, size: 64, offset: 576)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !707, file: !702, line: 46, baseType: !729, size: 64, offset: 640)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !707, file: !702, line: 47, baseType: !739, size: 64, offset: 704)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!337, !699, !554, !554, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !52, line: 1239, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 1226, size: 704, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !745, file: !52, line: 1227, baseType: !433, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !745, file: !52, line: 1228, baseType: !433, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !745, file: !52, line: 1229, baseType: !433, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !745, file: !52, line: 1230, baseType: !433, size: 64, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !745, file: !52, line: 1231, baseType: !433, size: 64, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !745, file: !52, line: 1232, baseType: !433, size: 64, offset: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !745, file: !52, line: 1233, baseType: !433, size: 64, offset: 384)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !745, file: !52, line: 1234, baseType: !433, size: 64, offset: 448)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !745, file: !52, line: 1236, baseType: !433, size: 64, offset: 512)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !745, file: !52, line: 1237, baseType: !433, size: 64, offset: 576)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !745, file: !52, line: 1238, baseType: !433, size: 64, offset: 640)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !707, file: !702, line: 48, baseType: !759, size: 64, offset: 768)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!337, !699, !554, !742}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !707, file: !702, line: 49, baseType: !763, size: 64, offset: 832)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!337, !699, !725, !433, !766, !433, !379, !379, !725}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !52, line: 1291, baseType: !51)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !707, file: !702, line: 50, baseType: !768, size: 64, offset: 896)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!337, !699, !771, !772}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !52, line: 238, baseType: !64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !707, file: !702, line: 52, baseType: !774, size: 64, offset: 960)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!337, !699, !777, !778}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !52, line: 612, baseType: !70)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !52, line: 600, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 592, size: 640, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !780, file: !52, line: 593, baseType: !381, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !780, file: !52, line: 594, baseType: !381, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !780, file: !52, line: 594, baseType: !381, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !780, file: !52, line: 594, baseType: !381, size: 64, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !780, file: !52, line: 595, baseType: !381, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !780, file: !52, line: 596, baseType: !381, size: 64, offset: 320)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !780, file: !52, line: 597, baseType: !381, size: 64, offset: 384)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !780, file: !52, line: 598, baseType: !381, size: 64, offset: 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !780, file: !52, line: 598, baseType: !381, size: 64, offset: 512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !780, file: !52, line: 599, baseType: !381, size: 64, offset: 576)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !707, file: !702, line: 53, baseType: !793, size: 64, offset: 1024)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!337, !699, !699, !587}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !707, file: !702, line: 54, baseType: !797, size: 64, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!337, !699, !725}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !707, file: !702, line: 55, baseType: !722, size: 64, offset: 1152)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !707, file: !702, line: 56, baseType: !802, size: 64, offset: 1216)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!337, !699, !805, !432}
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !76, line: 155, baseType: !75)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !707, file: !702, line: 58, baseType: !807, size: 64, offset: 1280)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!337, !699, !810}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !52, line: 424, baseType: !83)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !707, file: !702, line: 59, baseType: !807, size: 64, offset: 1344)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !707, file: !702, line: 60, baseType: !813, size: 64, offset: 1408)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!337, !699, !816, !494}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !52, line: 469, baseType: !87)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !707, file: !702, line: 61, baseType: !818, size: 64, offset: 1472)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!337, !699}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !707, file: !702, line: 63, baseType: !822, size: 64, offset: 1536)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!337, !699, !379, !570, !442, !725, !725}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !707, file: !702, line: 64, baseType: !826, size: 64, offset: 1600)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!337, !699, !699, !554, !554, !742}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !707, file: !702, line: 65, baseType: !830, size: 64, offset: 1664)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!337, !699, !699, !742}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !707, file: !702, line: 66, baseType: !834, size: 64, offset: 1728)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!337, !699, !699, !554, !742}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !707, file: !702, line: 67, baseType: !830, size: 64, offset: 1792)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !707, file: !702, line: 69, baseType: !818, size: 64, offset: 1856)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !707, file: !702, line: 70, baseType: !826, size: 64, offset: 1920)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !707, file: !702, line: 71, baseType: !834, size: 64, offset: 1984)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !707, file: !702, line: 72, baseType: !842, size: 64, offset: 2048)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!337, !699, !772}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !707, file: !702, line: 73, baseType: !818, size: 64, offset: 2112)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !707, file: !702, line: 75, baseType: !847, size: 64, offset: 2176)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!337, !699, !850, !772}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !52, line: 563, baseType: !118)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !707, file: !702, line: 76, baseType: !722, size: 64, offset: 2240)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !707, file: !702, line: 77, baseType: !722, size: 64, offset: 2304)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !707, file: !702, line: 78, baseType: !739, size: 64, offset: 2368)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !707, file: !702, line: 79, baseType: !759, size: 64, offset: 2432)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !707, file: !702, line: 81, baseType: !856, size: 64, offset: 2496)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!337, !699, !442, !699, !859}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !52, line: 285, baseType: !123)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !707, file: !702, line: 82, baseType: !861, size: 64, offset: 2560)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!337, !699, !379, !864, !864, !771, !866}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !707, file: !702, line: 83, baseType: !868, size: 64, offset: 2624)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!337, !699, !379, !577, !379}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !707, file: !702, line: 84, baseType: !872, size: 64, offset: 2688)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!337, !699, !379, !570, !379, !570, !441}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !707, file: !702, line: 85, baseType: !876, size: 64, offset: 2752)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!337, !699, !699, !859}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !707, file: !702, line: 87, baseType: !880, size: 64, offset: 2816)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!337, !699, !725, !424}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !707, file: !702, line: 88, baseType: !884, size: 64, offset: 2880)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!337, !699, !442}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !707, file: !702, line: 89, baseType: !884, size: 64, offset: 2944)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !707, file: !702, line: 90, baseType: !889, size: 64, offset: 3008)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!337, !699, !725, !715}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !707, file: !702, line: 91, baseType: !822, size: 64, offset: 3072)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !707, file: !702, line: 93, baseType: !894, size: 64, offset: 3136)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!337, !699, !897}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !707, file: !702, line: 94, baseType: !901, size: 64, offset: 3200)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!337, !699, !379, !494, !494, !424, !569, !569, !587}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !707, file: !702, line: 95, baseType: !901, size: 64, offset: 3264)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !707, file: !702, line: 96, baseType: !901, size: 64, offset: 3328)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !707, file: !702, line: 97, baseType: !901, size: 64, offset: 3392)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !707, file: !702, line: 99, baseType: !908, size: 64, offset: 3456)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!337, !699, !911, !927}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !555, line: 51, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !46, line: 91, size: 384, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !923, !924, !926}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !913, file: !46, line: 92, baseType: !379, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !913, file: !46, line: 93, baseType: !379, size: 32, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !913, file: !46, line: 94, baseType: !577, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !913, file: !46, line: 95, baseType: !316, size: 64, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !913, file: !46, line: 96, baseType: !920, size: 64, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !41, line: 215, baseType: !922)
!922 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !913, file: !46, line: 97, baseType: !379, size: 32, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !913, file: !46, line: 98, baseType: !925, size: 32, offset: 288)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !41, line: 213, baseType: !129)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !913, file: !46, line: 99, baseType: !494, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !52, line: 1378, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !702, line: 609, size: 6208, elements: !930)
!930 = !{!931, !932, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !951, !958, !959, !960, !961, !962, !963, !964, !965, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !929, file: !702, line: 610, baseType: !560, size: 4480)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !929, file: !702, line: 610, baseType: !933, size: 32, offset: 4480)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 32, elements: !375)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !929, file: !702, line: 611, baseType: !379, size: 32, offset: 4512)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !929, file: !702, line: 611, baseType: !379, size: 32, offset: 4544)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !929, file: !702, line: 611, baseType: !379, size: 32, offset: 4576)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !929, file: !702, line: 612, baseType: !379, size: 32, offset: 4608)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !929, file: !702, line: 613, baseType: !379, size: 32, offset: 4640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !929, file: !702, line: 614, baseType: !424, size: 64, offset: 4672)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !929, file: !702, line: 615, baseType: !426, size: 64, offset: 4736)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !929, file: !702, line: 616, baseType: !577, size: 64, offset: 4800)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !929, file: !702, line: 617, baseType: !424, size: 64, offset: 4864)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !929, file: !702, line: 618, baseType: !944, size: 64, offset: 4928)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !702, line: 602, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 598, size: 128, elements: !947)
!947 = !{!948, !949, !950}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !946, file: !702, line: 599, baseType: !379, size: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !946, file: !702, line: 600, baseType: !379, size: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !946, file: !702, line: 601, baseType: !441, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !929, file: !702, line: 619, baseType: !952, size: 64, offset: 4992)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !702, line: 607, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 604, size: 128, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !954, file: !702, line: 605, baseType: !379, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !954, file: !702, line: 606, baseType: !441, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !929, file: !702, line: 620, baseType: !441, size: 64, offset: 5056)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !929, file: !702, line: 621, baseType: !433, size: 64, offset: 5120)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !929, file: !702, line: 622, baseType: !433, size: 64, offset: 5184)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !929, file: !702, line: 623, baseType: !725, size: 64, offset: 5248)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !929, file: !702, line: 623, baseType: !725, size: 64, offset: 5312)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !929, file: !702, line: 623, baseType: !725, size: 64, offset: 5376)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !929, file: !702, line: 624, baseType: !494, size: 32, offset: 5440)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !929, file: !702, line: 625, baseType: !966, size: 64, offset: 5504)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!337}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !929, file: !702, line: 626, baseType: !320, size: 64, offset: 5568)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !929, file: !702, line: 627, baseType: !725, size: 64, offset: 5632)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !929, file: !702, line: 628, baseType: !379, size: 32, offset: 5696)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !929, file: !702, line: 629, baseType: !356, size: 64, offset: 5760)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !929, file: !702, line: 630, baseType: !925, size: 32, offset: 5824)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !929, file: !702, line: 631, baseType: !379, size: 32, offset: 5856)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !929, file: !702, line: 631, baseType: !379, size: 32, offset: 5888)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !929, file: !702, line: 632, baseType: !494, size: 32, offset: 5920)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !929, file: !702, line: 633, baseType: !494, size: 32, offset: 5952)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !929, file: !702, line: 634, baseType: !367, size: 64, offset: 6016)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !929, file: !702, line: 634, baseType: !320, size: 64, offset: 6080)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !929, file: !702, line: 635, baseType: !387, size: 64, offset: 6144)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !707, file: !702, line: 100, baseType: !982, size: 64, offset: 3520)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!337, !699, !379, !379, !920, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !707, file: !702, line: 101, baseType: !818, size: 64, offset: 3584)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !707, file: !702, line: 102, baseType: !988, size: 64, offset: 3648)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!337, !699, !554, !554, !772}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !707, file: !702, line: 103, baseType: !710, size: 64, offset: 3712)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !707, file: !702, line: 105, baseType: !993, size: 64, offset: 3776)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!337, !699, !554, !554, !771, !772}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !707, file: !702, line: 106, baseType: !818, size: 64, offset: 3840)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !707, file: !702, line: 107, baseType: !998, size: 64, offset: 3904)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!337, !699, !343}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !707, file: !702, line: 108, baseType: !1002, size: 64, offset: 3968)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!337, !699, !1005, !771, !772}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !52, line: 25, baseType: !356)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !707, file: !702, line: 109, baseType: !966, size: 64, offset: 4032)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !707, file: !702, line: 111, baseType: !1008, size: 64, offset: 4096)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!337, !699, !699, !699, !433, !699}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !707, file: !702, line: 112, baseType: !1012, size: 64, offset: 4160)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!337, !699, !699, !699, !699}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !707, file: !702, line: 113, baseType: !1016, size: 64, offset: 4224)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!337, !699, !644, !644}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !707, file: !702, line: 114, baseType: !710, size: 64, offset: 4288)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !707, file: !702, line: 115, baseType: !822, size: 64, offset: 4352)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !707, file: !702, line: 117, baseType: !880, size: 64, offset: 4416)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !707, file: !702, line: 118, baseType: !880, size: 64, offset: 4480)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !707, file: !702, line: 119, baseType: !1002, size: 64, offset: 4544)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !707, file: !702, line: 120, baseType: !1025, size: 64, offset: 4608)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!337, !699, !1028, !587}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !52, line: 1675, baseType: !133)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !707, file: !702, line: 121, baseType: !966, size: 64, offset: 4672)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !707, file: !702, line: 123, baseType: !1031, size: 64, offset: 4736)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!337, !699, !379, !320}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !707, file: !702, line: 124, baseType: !1035, size: 64, offset: 4800)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!337, !699, !927, !725, !320}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !707, file: !702, line: 125, baseType: !1039, size: 64, offset: 4864)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!337, !470, !699}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !707, file: !702, line: 126, baseType: !722, size: 64, offset: 4928)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !707, file: !702, line: 127, baseType: !722, size: 64, offset: 4992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !707, file: !702, line: 129, baseType: !1045, size: 64, offset: 5056)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!337, !699, !577}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !707, file: !702, line: 130, baseType: !1049, size: 64, offset: 5120)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!337, !699, !1052, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !76, line: 654, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !76, line: 653, size: 128, elements: !1055)
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1054, file: !76, line: 653, baseType: !379, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1054, file: !76, line: 653, baseType: !725, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !707, file: !702, line: 131, baseType: !1049, size: 64, offset: 5184)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !707, file: !702, line: 132, baseType: !1060, size: 64, offset: 5248)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!337, !699, !424, !424, !424}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !707, file: !702, line: 133, baseType: !998, size: 64, offset: 5312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !707, file: !702, line: 135, baseType: !1065, size: 64, offset: 5376)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!337, !699, !433, !587}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !707, file: !702, line: 136, baseType: !1065, size: 64, offset: 5440)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !707, file: !702, line: 137, baseType: !1070, size: 64, offset: 5504)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!337, !699, !587}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !707, file: !702, line: 138, baseType: !710, size: 64, offset: 5568)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !707, file: !702, line: 139, baseType: !1075, size: 64, offset: 5632)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!337, !699, !1078, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !707, file: !702, line: 141, baseType: !966, size: 64, offset: 5696)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !707, file: !702, line: 142, baseType: !1081, size: 64, offset: 5760)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!337, !699, !699, !433, !699}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !707, file: !702, line: 143, baseType: !1085, size: 64, offset: 5824)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!337, !699, !699, !699}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !707, file: !702, line: 144, baseType: !966, size: 64, offset: 5888)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !707, file: !702, line: 145, baseType: !1081, size: 64, offset: 5952)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !707, file: !702, line: 147, baseType: !1085, size: 64, offset: 6016)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !707, file: !702, line: 148, baseType: !966, size: 64, offset: 6080)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !707, file: !702, line: 149, baseType: !1081, size: 64, offset: 6144)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !707, file: !702, line: 150, baseType: !1085, size: 64, offset: 6208)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !707, file: !702, line: 151, baseType: !1095, size: 64, offset: 6272)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!337, !699, !494}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !707, file: !702, line: 153, baseType: !818, size: 64, offset: 6336)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !707, file: !702, line: 154, baseType: !818, size: 64, offset: 6400)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !707, file: !702, line: 155, baseType: !818, size: 64, offset: 6464)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !707, file: !702, line: 156, baseType: !818, size: 64, offset: 6528)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !707, file: !702, line: 157, baseType: !998, size: 64, offset: 6592)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !707, file: !702, line: 159, baseType: !1104, size: 64, offset: 6656)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!337, !699, !379, !713}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !707, file: !702, line: 160, baseType: !818, size: 64, offset: 6720)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !707, file: !702, line: 161, baseType: !818, size: 64, offset: 6784)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !707, file: !702, line: 162, baseType: !818, size: 64, offset: 6848)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !707, file: !702, line: 163, baseType: !818, size: 64, offset: 6912)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !707, file: !702, line: 165, baseType: !1085, size: 64, offset: 6976)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !707, file: !702, line: 166, baseType: !1085, size: 64, offset: 7040)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !707, file: !702, line: 167, baseType: !880, size: 64, offset: 7104)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !707, file: !702, line: 168, baseType: !1115, size: 64, offset: 7168)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!337, !699, !725, !379}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !707, file: !702, line: 169, baseType: !1119, size: 64, offset: 7232)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!337, !699, !587, !424}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !707, file: !702, line: 171, baseType: !842, size: 64, offset: 7296)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !707, file: !702, line: 172, baseType: !818, size: 64, offset: 7360)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !707, file: !702, line: 173, baseType: !1125, size: 64, offset: 7424)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!337, !699, !424, !569}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !707, file: !702, line: 174, baseType: !988, size: 64, offset: 7488)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !707, file: !702, line: 175, baseType: !988, size: 64, offset: 7552)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !707, file: !702, line: 177, baseType: !722, size: 64, offset: 7616)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !707, file: !702, line: 178, baseType: !768, size: 64, offset: 7680)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !707, file: !702, line: 179, baseType: !722, size: 64, offset: 7744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !707, file: !702, line: 180, baseType: !729, size: 64, offset: 7808)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !707, file: !702, line: 181, baseType: !1135, size: 64, offset: 7872)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!337, !699, !316, !771, !772}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !707, file: !702, line: 183, baseType: !1045, size: 64, offset: 7936)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !707, file: !702, line: 184, baseType: !802, size: 64, offset: 8000)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !707, file: !702, line: 185, baseType: !1141, size: 64, offset: 8064)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!337, !699, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !707, file: !702, line: 186, baseType: !1146, size: 64, offset: 8128)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!337, !699, !379, !570, !441}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !707, file: !702, line: 187, baseType: !861, size: 64, offset: 8192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !707, file: !702, line: 189, baseType: !1151, size: 64, offset: 8256)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!337, !699, !379, !379, !424, !713}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !707, file: !702, line: 190, baseType: !966, size: 64, offset: 8320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !707, file: !702, line: 191, baseType: !1081, size: 64, offset: 8384)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !707, file: !702, line: 192, baseType: !1085, size: 64, offset: 8448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !707, file: !702, line: 193, baseType: !1158, size: 64, offset: 8512)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!337, !699, !911, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !52, line: 1401, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !702, line: 660, size: 5312, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1163, file: !702, line: 661, baseType: !560, size: 4480)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1163, file: !702, line: 661, baseType: !933, size: 32, offset: 4480)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1163, file: !702, line: 662, baseType: !379, size: 32, offset: 4512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1163, file: !702, line: 662, baseType: !379, size: 32, offset: 4544)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1163, file: !702, line: 662, baseType: !379, size: 32, offset: 4576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1163, file: !702, line: 663, baseType: !379, size: 32, offset: 4608)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1163, file: !702, line: 664, baseType: !379, size: 32, offset: 4640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1163, file: !702, line: 665, baseType: !424, size: 64, offset: 4672)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1163, file: !702, line: 666, baseType: !424, size: 64, offset: 4736)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1163, file: !702, line: 667, baseType: !379, size: 32, offset: 4800)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1163, file: !702, line: 668, baseType: !925, size: 32, offset: 4832)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1163, file: !702, line: 670, baseType: !424, size: 64, offset: 4864)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1163, file: !702, line: 670, baseType: !424, size: 64, offset: 4928)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1163, file: !702, line: 671, baseType: !424, size: 64, offset: 4992)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1163, file: !702, line: 672, baseType: !424, size: 64, offset: 5056)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1163, file: !702, line: 673, baseType: !424, size: 64, offset: 5120)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1163, file: !702, line: 674, baseType: !379, size: 32, offset: 5184)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1163, file: !702, line: 675, baseType: !424, size: 64, offset: 5248)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !707, file: !702, line: 195, baseType: !1184, size: 64, offset: 8576)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!337, !1161, !699, !699}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !707, file: !702, line: 196, baseType: !1184, size: 64, offset: 8640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !707, file: !702, line: 197, baseType: !966, size: 64, offset: 8704)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !707, file: !702, line: 198, baseType: !1081, size: 64, offset: 8768)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !707, file: !702, line: 199, baseType: !1085, size: 64, offset: 8832)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !707, file: !702, line: 201, baseType: !1192, size: 64, offset: 8896)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!337, !699, !379, !379}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !707, file: !702, line: 202, baseType: !856, size: 64, offset: 8960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !707, file: !702, line: 203, baseType: !729, size: 64, offset: 9024)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !707, file: !702, line: 204, baseType: !908, size: 64, offset: 9088)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !707, file: !702, line: 205, baseType: !1045, size: 64, offset: 9152)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !707, file: !702, line: 206, baseType: !1200, size: 64, offset: 9216)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!337, !316, !699, !379, !771, !772}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !707, file: !702, line: 208, baseType: !1204, size: 64, offset: 9280)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!337, !379, !866}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !707, file: !702, line: 209, baseType: !1085, size: 64, offset: 9344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !707, file: !702, line: 210, baseType: !872, size: 64, offset: 9408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !701, file: !702, line: 438, baseType: !629, size: 64, offset: 13952)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !701, file: !702, line: 438, baseType: !629, size: 64, offset: 14016)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !701, file: !702, line: 439, baseType: !320, size: 64, offset: 14080)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !701, file: !702, line: 440, baseType: !1213, size: 32, offset: 14144)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !52, line: 161, baseType: !278)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !701, file: !702, line: 441, baseType: !494, size: 32, offset: 14176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !701, file: !702, line: 442, baseType: !494, size: 32, offset: 14208)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !701, file: !702, line: 443, baseType: !1217, size: 448, offset: 14272)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1218, size: 448, elements: !1219)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !52, line: 1159, baseType: !356)
!1219 = !{!1220}
!1220 = !DISubrange(count: 7)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !701, file: !702, line: 444, baseType: !494, size: 32, offset: 14720)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !701, file: !702, line: 445, baseType: !494, size: 32, offset: 14752)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !701, file: !702, line: 446, baseType: !379, size: 32, offset: 14784)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !701, file: !702, line: 447, baseType: !417, size: 64, offset: 14848)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !701, file: !702, line: 448, baseType: !417, size: 64, offset: 14912)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !701, file: !702, line: 449, baseType: !779, size: 640, offset: 14976)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !701, file: !702, line: 450, baseType: !715, size: 32, offset: 15616)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !701, file: !702, line: 451, baseType: !1229, size: 2880, offset: 15680)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !702, line: 318, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !702, line: 319, size: 2880, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1251, !1252, !1257, !1262, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1277, !1278, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1310, !1311, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1334, !1335, !1336, !1340, !1341}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1230, file: !702, line: 320, baseType: !379, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1230, file: !702, line: 321, baseType: !379, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1230, file: !702, line: 322, baseType: !379, size: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1230, file: !702, line: 323, baseType: !379, size: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1230, file: !702, line: 324, baseType: !379, size: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1230, file: !702, line: 325, baseType: !379, size: 32, offset: 160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1230, file: !702, line: 326, baseType: !1239, size: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !702, line: 293, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !702, line: 295, size: 448, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1241, file: !702, line: 296, baseType: !1239, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1241, file: !702, line: 297, baseType: !441, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1241, file: !702, line: 297, baseType: !441, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1241, file: !702, line: 298, baseType: !424, size: 64, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1241, file: !702, line: 298, baseType: !424, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1241, file: !702, line: 299, baseType: !379, size: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1241, file: !702, line: 300, baseType: !379, size: 32, offset: 352)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1241, file: !702, line: 301, baseType: !379, size: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1230, file: !702, line: 326, baseType: !1239, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1230, file: !702, line: 328, baseType: !1253, size: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!337, !699, !1256, !424}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1230, file: !702, line: 329, baseType: !1258, size: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!337, !1256, !1261, !426, !426, !444, !424}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1230, file: !702, line: 330, baseType: !1263, size: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!337, !1256}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1230, file: !702, line: 331, baseType: !1263, size: 64, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1230, file: !702, line: 334, baseType: !316, size: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1230, file: !702, line: 335, baseType: !396, size: 32, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1230, file: !702, line: 335, baseType: !396, size: 32, offset: 672)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1230, file: !702, line: 336, baseType: !396, size: 32, offset: 704)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1230, file: !702, line: 336, baseType: !396, size: 32, offset: 736)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1230, file: !702, line: 337, baseType: !1273, size: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !317, line: 339, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !317, line: 339, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1230, file: !702, line: 338, baseType: !1273, size: 64, offset: 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1230, file: !702, line: 339, baseType: !1279, size: 64, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !317, line: 341, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !317, line: 351, size: 192, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1281, file: !317, line: 354, baseType: !88, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1281, file: !317, line: 355, baseType: !88, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1281, file: !317, line: 356, baseType: !88, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1281, file: !317, line: 361, baseType: !88, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1281, file: !317, line: 362, baseType: !490, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1230, file: !702, line: 340, baseType: !379, size: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1230, file: !702, line: 340, baseType: !379, size: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1230, file: !702, line: 341, baseType: !441, size: 64, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1230, file: !702, line: 342, baseType: !424, size: 64, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1230, file: !702, line: 343, baseType: !444, size: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1230, file: !702, line: 344, baseType: !426, size: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1230, file: !702, line: 345, baseType: !379, size: 32, offset: 1280)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1230, file: !702, line: 346, baseType: !1261, size: 64, offset: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1230, file: !702, line: 347, baseType: !494, size: 32, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1230, file: !702, line: 348, baseType: !379, size: 32, offset: 1440)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1230, file: !702, line: 351, baseType: !494, size: 32, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1230, file: !702, line: 352, baseType: !494, size: 32, offset: 1504)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1230, file: !702, line: 353, baseType: !396, size: 32, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1230, file: !702, line: 354, baseType: !396, size: 32, offset: 1568)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1230, file: !702, line: 355, baseType: !1261, size: 64, offset: 1600)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1230, file: !702, line: 356, baseType: !1261, size: 64, offset: 1664)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1230, file: !702, line: 357, baseType: !1305, size: 64, offset: 1728)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !702, line: 310, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 308, size: 32, elements: !1308)
!1308 = !{!1309}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1307, file: !702, line: 309, baseType: !379, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1230, file: !702, line: 357, baseType: !1305, size: 64, offset: 1792)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1230, file: !702, line: 358, baseType: !1312, size: 64, offset: 1856)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !702, line: 316, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 312, size: 128, elements: !1315)
!1315 = !{!1316, !1317, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1314, file: !702, line: 313, baseType: !320, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1314, file: !702, line: 314, baseType: !379, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1314, file: !702, line: 315, baseType: !358, size: 8, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1230, file: !702, line: 359, baseType: !1312, size: 64, offset: 1920)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1230, file: !702, line: 360, baseType: !1312, size: 64, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1230, file: !702, line: 361, baseType: !379, size: 32, offset: 2048)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1230, file: !702, line: 362, baseType: !396, size: 32, offset: 2080)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1230, file: !702, line: 363, baseType: !379, size: 32, offset: 2112)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1230, file: !702, line: 364, baseType: !1261, size: 64, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1230, file: !702, line: 365, baseType: !1279, size: 64, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1230, file: !702, line: 366, baseType: !396, size: 32, offset: 2304)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1230, file: !702, line: 367, baseType: !396, size: 32, offset: 2336)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1230, file: !702, line: 368, baseType: !1273, size: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1230, file: !702, line: 369, baseType: !1273, size: 64, offset: 2432)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1230, file: !702, line: 370, baseType: !1331, size: 64, offset: 2496)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1230, file: !702, line: 371, baseType: !1331, size: 64, offset: 2560)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1230, file: !702, line: 372, baseType: !1331, size: 64, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1230, file: !702, line: 373, baseType: !1337, size: 64, offset: 2688)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !317, line: 331, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !317, line: 331, flags: DIFlagFwdDecl)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1230, file: !702, line: 374, baseType: !490, size: 64, offset: 2752)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1230, file: !702, line: 375, baseType: !1342, size: 64, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !701, file: !702, line: 451, baseType: !1229, size: 2880, offset: 18560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !701, file: !702, line: 452, baseType: !1345, size: 64, offset: 21440)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !52, line: 1723, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !702, line: 681, size: 4864, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1359}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1347, file: !702, line: 682, baseType: !560, size: 4480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1347, file: !702, line: 682, baseType: !933, size: 32, offset: 4480)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1347, file: !702, line: 683, baseType: !494, size: 32, offset: 4512)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1347, file: !702, line: 684, baseType: !379, size: 32, offset: 4544)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1347, file: !702, line: 685, baseType: !1078, size: 64, offset: 4608)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1347, file: !702, line: 686, baseType: !441, size: 64, offset: 4672)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1347, file: !702, line: 687, baseType: !1356, size: 64, offset: 4736)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!337, !1345, !725, !320}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1347, file: !702, line: 688, baseType: !320, size: 64, offset: 4800)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !701, file: !702, line: 453, baseType: !1345, size: 64, offset: 21504)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !701, file: !702, line: 454, baseType: !1345, size: 64, offset: 21568)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !701, file: !702, line: 455, baseType: !379, size: 32, offset: 21632)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !701, file: !702, line: 456, baseType: !494, size: 32, offset: 21664)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !701, file: !702, line: 457, baseType: !1365, size: 320, offset: 21696)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !702, line: 399, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 394, size: 320, elements: !1367)
!1367 = !{!1368, !1369, !1373, !1374}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1366, file: !702, line: 395, baseType: !379, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1366, file: !702, line: 396, baseType: !1370, size: 128, offset: 32)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 128, elements: !1371)
!1371 = !{!1372}
!1372 = !DISubrange(count: 4)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1366, file: !702, line: 397, baseType: !1370, size: 128, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1366, file: !702, line: 398, baseType: !494, size: 32, offset: 288)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !701, file: !702, line: 458, baseType: !494, size: 32, offset: 22016)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !701, file: !702, line: 458, baseType: !494, size: 32, offset: 22048)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !701, file: !702, line: 458, baseType: !494, size: 32, offset: 22080)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !701, file: !702, line: 458, baseType: !494, size: 32, offset: 22112)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !701, file: !702, line: 459, baseType: !494, size: 32, offset: 22144)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !701, file: !702, line: 459, baseType: !494, size: 32, offset: 22176)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !701, file: !702, line: 459, baseType: !494, size: 32, offset: 22208)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !701, file: !702, line: 459, baseType: !494, size: 32, offset: 22240)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !701, file: !702, line: 460, baseType: !494, size: 32, offset: 22272)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !701, file: !702, line: 461, baseType: !494, size: 32, offset: 22304)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !701, file: !702, line: 461, baseType: !494, size: 32, offset: 22336)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !701, file: !702, line: 462, baseType: !494, size: 32, offset: 22368)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !701, file: !702, line: 463, baseType: !494, size: 32, offset: 22400)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !701, file: !702, line: 464, baseType: !494, size: 32, offset: 22432)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !701, file: !702, line: 465, baseType: !494, size: 32, offset: 22464)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !701, file: !702, line: 466, baseType: !494, size: 32, offset: 22496)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !701, file: !702, line: 471, baseType: !320, size: 64, offset: 22528)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !701, file: !702, line: 472, baseType: !406, size: 64, offset: 22592)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !701, file: !702, line: 473, baseType: !494, size: 32, offset: 22656)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !701, file: !702, line: 473, baseType: !494, size: 32, offset: 22688)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !701, file: !702, line: 474, baseType: !433, size: 64, offset: 22720)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !701, file: !702, line: 475, baseType: !699, size: 64, offset: 22784)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !701, file: !702, line: 476, baseType: !1398, size: 32, offset: 22848)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !52, line: 1265, baseType: !288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !701, file: !702, line: 477, baseType: !1400, size: 64, offset: 22912)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !702, line: 418, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 410, size: 896, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1402, file: !702, line: 411, baseType: !379, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1402, file: !702, line: 411, baseType: !379, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1402, file: !702, line: 411, baseType: !379, size: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1402, file: !702, line: 412, baseType: !1261, size: 64, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1402, file: !702, line: 412, baseType: !1261, size: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1402, file: !702, line: 413, baseType: !424, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1402, file: !702, line: 413, baseType: !424, size: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1402, file: !702, line: 413, baseType: !424, size: 64, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1402, file: !702, line: 413, baseType: !426, size: 64, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1402, file: !702, line: 414, baseType: !441, size: 64, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1402, file: !702, line: 414, baseType: !444, size: 64, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1402, file: !702, line: 415, baseType: !316, size: 64, offset: 640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1402, file: !702, line: 416, baseType: !554, size: 64, offset: 704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1402, file: !702, line: 416, baseType: !554, size: 64, offset: 768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1402, file: !702, line: 417, baseType: !772, size: 64, offset: 832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !701, file: !702, line: 478, baseType: !494, size: 32, offset: 22976)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !701, file: !702, line: 479, baseType: !1421, size: 32, offset: 23008)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !52, line: 1203, baseType: !293)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !701, file: !702, line: 480, baseType: !433, size: 64, offset: 23040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !701, file: !702, line: 481, baseType: !379, size: 32, offset: 23104)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !701, file: !702, line: 482, baseType: !379, size: 32, offset: 23136)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !701, file: !702, line: 482, baseType: !424, size: 64, offset: 23168)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !701, file: !702, line: 483, baseType: !406, size: 64, offset: 23232)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !701, file: !702, line: 484, baseType: !1428, size: 64, offset: 23296)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !702, line: 434, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 420, size: 768, elements: !1431)
!1431 = !{!1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !702, line: 421, baseType: !1433, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !52, line: 187, baseType: !300)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1430, file: !702, line: 422, baseType: !406, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1430, file: !702, line: 424, baseType: !433, size: 64, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1430, file: !702, line: 425, baseType: !494, size: 32, offset: 448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1430, file: !702, line: 428, baseType: !998, size: 64, offset: 512)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1430, file: !702, line: 431, baseType: !494, size: 32, offset: 576)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1430, file: !702, line: 432, baseType: !320, size: 64, offset: 640)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1430, file: !702, line: 433, baseType: !461, size: 64, offset: 704)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !701, file: !702, line: 485, baseType: !494, size: 32, offset: 23360)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !701, file: !702, line: 486, baseType: !494, size: 32, offset: 23392)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sliidx", scope: !527, file: !526, line: 44, baseType: !424, size: 64, offset: 1152)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "totalslices", scope: !527, file: !526, line: 44, baseType: !379, size: 32, offset: 1216)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "getrowcols", scope: !527, file: !526, line: 44, baseType: !424, size: 64, offset: 1280)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "getrowvals", scope: !527, file: !526, line: 44, baseType: !441, size: 64, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !527, file: !526, line: 45, baseType: !549, size: 64, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !527, file: !526, line: 46, baseType: !441, size: 64, offset: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !527, file: !526, line: 46, baseType: !441, size: 64, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !527, file: !526, line: 46, baseType: !441, size: 64, offset: 1600)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !527, file: !526, line: 47, baseType: !494, size: 32, offset: 1664)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !527, file: !526, line: 48, baseType: !442, size: 64, offset: 1728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !527, file: !526, line: 48, baseType: !442, size: 64, offset: 1792)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "coloring", scope: !527, file: !526, line: 49, baseType: !911, size: 64, offset: 1856)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1461, line: 125, baseType: !1462)
!1461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1461, line: 114, size: 2816, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1541, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1462, file: !1461, line: 115, baseType: !379, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1462, file: !1461, line: 115, baseType: !379, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1462, file: !1461, line: 115, baseType: !379, size: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1462, file: !1461, line: 115, baseType: !424, size: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1462, file: !1461, line: 115, baseType: !424, size: 64, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1462, file: !1461, line: 115, baseType: !424, size: 64, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1462, file: !1461, line: 115, baseType: !379, size: 32, offset: 416)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1462, file: !1461, line: 115, baseType: !379, size: 32, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 480)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 512)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 544)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1462, file: !1461, line: 115, baseType: !1480, size: 192, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !702, line: 407, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 402, size: 192, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1481, file: !702, line: 403, baseType: !494, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1481, file: !702, line: 404, baseType: !379, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1481, file: !702, line: 405, baseType: !424, size: 64, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1481, file: !702, line: 406, baseType: !424, size: 64, offset: 128)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1462, file: !1461, line: 115, baseType: !379, size: 32, offset: 832)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1462, file: !1461, line: 115, baseType: !424, size: 64, offset: 896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1462, file: !1461, line: 115, baseType: !424, size: 64, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1462, file: !1461, line: 115, baseType: !424, size: 64, offset: 1024)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1462, file: !1461, line: 115, baseType: !379, size: 32, offset: 1088)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 1120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1462, file: !1461, line: 115, baseType: !549, size: 64, offset: 1152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1462, file: !1461, line: 115, baseType: !441, size: 64, offset: 1216)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1462, file: !1461, line: 115, baseType: !554, size: 64, offset: 1280)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1462, file: !1461, line: 115, baseType: !554, size: 64, offset: 1344)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1462, file: !1461, line: 115, baseType: !554, size: 64, offset: 1408)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1462, file: !1461, line: 115, baseType: !494, size: 32, offset: 1472)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1462, file: !1461, line: 115, baseType: !699, size: 64, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1462, file: !1461, line: 115, baseType: !1501, size: 64, offset: 1600)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !702, line: 727, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 706, size: 1472, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1537, !1538, !1539, !1540}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1503, file: !702, line: 707, baseType: !379, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1503, file: !702, line: 708, baseType: !379, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1503, file: !702, line: 708, baseType: !379, size: 32, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1503, file: !702, line: 709, baseType: !426, size: 64, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1503, file: !702, line: 709, baseType: !426, size: 64, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1503, file: !702, line: 709, baseType: !426, size: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1503, file: !702, line: 709, baseType: !426, size: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1503, file: !702, line: 709, baseType: !426, size: 64, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1503, file: !702, line: 710, baseType: !426, size: 64, offset: 448)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1503, file: !702, line: 711, baseType: !424, size: 64, offset: 512)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1503, file: !702, line: 712, baseType: !424, size: 64, offset: 576)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1503, file: !702, line: 713, baseType: !424, size: 64, offset: 640)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1503, file: !702, line: 714, baseType: !424, size: 64, offset: 704)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1503, file: !702, line: 714, baseType: !424, size: 64, offset: 768)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1503, file: !702, line: 714, baseType: !424, size: 64, offset: 832)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1503, file: !702, line: 715, baseType: !494, size: 32, offset: 896)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1503, file: !702, line: 715, baseType: !494, size: 32, offset: 928)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1503, file: !702, line: 716, baseType: !494, size: 32, offset: 960)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1503, file: !702, line: 717, baseType: !424, size: 64, offset: 1024)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1503, file: !702, line: 718, baseType: !379, size: 32, offset: 1088)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1503, file: !702, line: 720, baseType: !1526, size: 64, offset: 1152)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1527, line: 14, baseType: !1528)
!1527 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1527, line: 5, size: 256, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1529, file: !1527, line: 6, baseType: !424, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1529, file: !1527, line: 7, baseType: !424, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1529, file: !1527, line: 8, baseType: !379, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1529, file: !1527, line: 9, baseType: !379, size: 32, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1529, file: !1527, line: 10, baseType: !379, size: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1529, file: !1527, line: 11, baseType: !379, size: 32, offset: 224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1503, file: !702, line: 720, baseType: !1526, size: 64, offset: 1216)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1503, file: !702, line: 721, baseType: !424, size: 64, offset: 1280)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1503, file: !702, line: 721, baseType: !424, size: 64, offset: 1344)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1503, file: !702, line: 726, baseType: !818, size: 64, offset: 1408)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1462, file: !1461, line: 116, baseType: !1542, size: 576, offset: 1664)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1461, line: 100, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1461, line: 88, size: 576, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1543, file: !1461, line: 89, baseType: !549, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1543, file: !1461, line: 89, baseType: !549, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1543, file: !1461, line: 89, baseType: !549, size: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1543, file: !1461, line: 90, baseType: !379, size: 32, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1543, file: !1461, line: 91, baseType: !494, size: 32, offset: 224)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1543, file: !1461, line: 93, baseType: !494, size: 32, offset: 256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1543, file: !1461, line: 94, baseType: !379, size: 32, offset: 288)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1543, file: !1461, line: 95, baseType: !424, size: 64, offset: 320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1543, file: !1461, line: 96, baseType: !379, size: 32, offset: 384)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1543, file: !1461, line: 97, baseType: !379, size: 32, offset: 416)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1543, file: !1461, line: 98, baseType: !494, size: 32, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1543, file: !1461, line: 99, baseType: !417, size: 64, offset: 512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1462, file: !1461, line: 117, baseType: !549, size: 64, offset: 2240)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1462, file: !1461, line: 119, baseType: !441, size: 64, offset: 2304)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1462, file: !1461, line: 119, baseType: !441, size: 64, offset: 2368)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1462, file: !1461, line: 119, baseType: !441, size: 64, offset: 2432)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1462, file: !1461, line: 120, baseType: !494, size: 32, offset: 2496)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1462, file: !1461, line: 121, baseType: !441, size: 64, offset: 2560)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1462, file: !1461, line: 122, baseType: !494, size: 32, offset: 2624)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1462, file: !1461, line: 123, baseType: !494, size: 32, offset: 2656)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1462, file: !1461, line: 124, baseType: !442, size: 64, offset: 2688)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1462, file: !1461, line: 124, baseType: !442, size: 64, offset: 2752)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !1569, line: 31, baseType: !1570)
!1569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1569, line: 28, size: 2240, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1570, file: !1569, line: 29, baseType: !379, size: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1570, file: !1569, line: 29, baseType: !379, size: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1570, file: !1569, line: 29, baseType: !379, size: 32, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1570, file: !1569, line: 29, baseType: !424, size: 64, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1570, file: !1569, line: 29, baseType: !424, size: 64, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1570, file: !1569, line: 29, baseType: !424, size: 64, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1570, file: !1569, line: 29, baseType: !379, size: 32, offset: 416)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1570, file: !1569, line: 29, baseType: !379, size: 32, offset: 448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 544)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 576)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1570, file: !1569, line: 29, baseType: !1480, size: 192, offset: 640)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1570, file: !1569, line: 29, baseType: !379, size: 32, offset: 832)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1570, file: !1569, line: 29, baseType: !424, size: 64, offset: 896)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1570, file: !1569, line: 29, baseType: !424, size: 64, offset: 960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1570, file: !1569, line: 29, baseType: !424, size: 64, offset: 1024)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1570, file: !1569, line: 29, baseType: !379, size: 32, offset: 1088)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 1120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1570, file: !1569, line: 29, baseType: !549, size: 64, offset: 1152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1570, file: !1569, line: 29, baseType: !441, size: 64, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1570, file: !1569, line: 29, baseType: !554, size: 64, offset: 1280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1570, file: !1569, line: 29, baseType: !554, size: 64, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1570, file: !1569, line: 29, baseType: !554, size: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1570, file: !1569, line: 29, baseType: !494, size: 32, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1570, file: !1569, line: 29, baseType: !699, size: 64, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1570, file: !1569, line: 29, baseType: !1501, size: 64, offset: 1600)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !1570, file: !1569, line: 30, baseType: !379, size: 32, offset: 1664)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !1570, file: !1569, line: 30, baseType: !379, size: 32, offset: 1696)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !1570, file: !1569, line: 30, baseType: !379, size: 32, offset: 1728)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !1570, file: !1569, line: 30, baseType: !441, size: 64, offset: 1792)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !1570, file: !1569, line: 30, baseType: !441, size: 64, offset: 1856)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !1570, file: !1569, line: 30, baseType: !441, size: 64, offset: 1920)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1570, file: !1569, line: 30, baseType: !549, size: 64, offset: 1984)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !1570, file: !1569, line: 30, baseType: !699, size: 64, offset: 2048)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1570, file: !1569, line: 30, baseType: !549, size: 64, offset: 2112)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1570, file: !1569, line: 30, baseType: !494, size: 32, offset: 2176)
!1612 = !{i32 7, !"Dwarf Version", i32 4}
!1613 = !{i32 2, !"Debug Info Version", i32 3}
!1614 = !{i32 1, !"wchar_size", i32 4}
!1615 = !{i32 7, !"PIC Level", i32 2}
!1616 = !{i32 7, !"uwtable", i32 1}
!1617 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1618 = distinct !DISubprogram(name: "MatFDColoringCreate_SeqXAIJ", scope: !1619, file: !1619, line: 10, type: !909, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1620)
!1619 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/fdaij.c", directory: "/home/users/ndemeye/xSDK")
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1632, !1634, !1636, !1639, !1640, !1641, !1642, !1645}
!1621 = !DILocalVariable(name: "mat", arg: 1, scope: !1618, file: !1619, line: 10, type: !699)
!1622 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1618, file: !1619, line: 10, type: !911)
!1623 = !DILocalVariable(name: "c", arg: 3, scope: !1618, file: !1619, line: 10, type: !927)
!1624 = !DILocalVariable(name: "ierr", scope: !1618, file: !1619, line: 12, type: !337)
!1625 = !DILocalVariable(name: "bs", scope: !1618, file: !1619, line: 13, type: !379)
!1626 = !DILocalVariable(name: "nis", scope: !1618, file: !1619, line: 13, type: !379)
!1627 = !DILocalVariable(name: "m", scope: !1618, file: !1619, line: 13, type: !379)
!1628 = !DILocalVariable(name: "isBAIJ", scope: !1618, file: !1619, line: 14, type: !494)
!1629 = !DILocalVariable(name: "isSELL", scope: !1618, file: !1619, line: 14, type: !494)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !1619, line: 18, type: !337)
!1631 = distinct !DILexicalBlock(scope: !1618, file: !1619, line: 18, column: 35)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !1619, line: 19, type: !337)
!1633 = distinct !DILexicalBlock(scope: !1618, file: !1619, line: 19, column: 74)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !1619, line: 20, type: !337)
!1635 = distinct !DILexicalBlock(scope: !1618, file: !1619, line: 20, column: 70)
!1636 = !DILocalVariable(name: "mem", scope: !1637, file: !1619, line: 26, type: !433)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1619, line: 24, column: 10)
!1638 = distinct !DILexicalBlock(scope: !1618, file: !1619, line: 21, column: 7)
!1639 = !DILocalVariable(name: "nz", scope: !1637, file: !1619, line: 27, type: !379)
!1640 = !DILocalVariable(name: "brows", scope: !1637, file: !1619, line: 27, type: !379)
!1641 = !DILocalVariable(name: "bcols", scope: !1637, file: !1619, line: 27, type: !379)
!1642 = !DILocalVariable(name: "spA", scope: !1643, file: !1619, line: 29, type: !524)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !1619, line: 28, column: 17)
!1644 = distinct !DILexicalBlock(scope: !1637, file: !1619, line: 28, column: 9)
!1645 = !DILocalVariable(name: "spA", scope: !1646, file: !1619, line: 32, type: !1459)
!1646 = distinct !DILexicalBlock(scope: !1644, file: !1619, line: 31, column: 12)
!1647 = !DILocation(line: 0, scope: !1618)
!1648 = !DILocation(line: 13, column: 3, scope: !1618)
!1649 = !DILocation(line: 13, column: 37, scope: !1618)
!1650 = !{!1651, !1652, i64 4}
!1651 = !{!"_n_ISColoring", !1652, i64 0, !1652, i64 4, !1655, i64 8, !1655, i64 16, !1655, i64 24, !1652, i64 32, !1653, i64 36, !1653, i64 40}
!1652 = !{!"int", !1653, i64 0}
!1653 = !{!"omnipotent char", !1654, i64 0}
!1654 = !{!"Simple C/C++ TBAA"}
!1655 = !{!"any pointer", !1653, i64 0}
!1656 = !DILocation(line: 13, column: 46, scope: !1618)
!1657 = !{!1658, !1655, i64 1744}
!1658 = !{!"_p_Mat", !1659, i64 0, !1653, i64 560, !1655, i64 1744, !1655, i64 1752, !1655, i64 1760, !1653, i64 1768, !1653, i64 1772, !1653, i64 1776, !1653, i64 1784, !1653, i64 1840, !1653, i64 1844, !1652, i64 1848, !1661, i64 1856, !1661, i64 1864, !1662, i64 1872, !1653, i64 1952, !1663, i64 1960, !1663, i64 2320, !1655, i64 2680, !1655, i64 2688, !1655, i64 2696, !1652, i64 2704, !1653, i64 2708, !1664, i64 2712, !1653, i64 2752, !1653, i64 2756, !1653, i64 2760, !1653, i64 2764, !1653, i64 2768, !1653, i64 2772, !1653, i64 2776, !1653, i64 2780, !1653, i64 2784, !1653, i64 2788, !1653, i64 2792, !1653, i64 2796, !1653, i64 2800, !1653, i64 2804, !1653, i64 2808, !1653, i64 2812, !1655, i64 2816, !1655, i64 2824, !1653, i64 2832, !1653, i64 2836, !1660, i64 2840, !1655, i64 2848, !1653, i64 2856, !1655, i64 2864, !1653, i64 2872, !1653, i64 2876, !1660, i64 2880, !1652, i64 2888, !1652, i64 2892, !1655, i64 2896, !1655, i64 2904, !1655, i64 2912, !1653, i64 2920, !1653, i64 2924}
!1659 = !{!"_p_PetscObject", !1652, i64 0, !1653, i64 8, !1655, i64 64, !1652, i64 72, !1660, i64 80, !1660, i64 88, !1660, i64 96, !1660, i64 104, !1661, i64 112, !1652, i64 120, !1652, i64 124, !1655, i64 128, !1655, i64 136, !1655, i64 144, !1655, i64 152, !1655, i64 160, !1655, i64 168, !1655, i64 176, !1661, i64 184, !1655, i64 192, !1655, i64 200, !1652, i64 208, !1655, i64 216, !1661, i64 224, !1652, i64 232, !1652, i64 236, !1655, i64 240, !1655, i64 248, !1655, i64 256, !1655, i64 264, !1652, i64 272, !1652, i64 276, !1655, i64 280, !1655, i64 288, !1655, i64 296, !1655, i64 304, !1652, i64 312, !1652, i64 316, !1655, i64 320, !1655, i64 328, !1655, i64 336, !1655, i64 344, !1655, i64 352, !1652, i64 360, !1653, i64 368, !1653, i64 384, !1655, i64 392, !1655, i64 400, !1652, i64 408, !1653, i64 416, !1653, i64 456, !1653, i64 496, !1653, i64 536, !1655, i64 544, !1653, i64 552}
!1660 = !{!"double", !1653, i64 0}
!1661 = !{!"long", !1653, i64 0}
!1662 = !{!"", !1660, i64 0, !1660, i64 8, !1660, i64 16, !1660, i64 24, !1660, i64 32, !1660, i64 40, !1660, i64 48, !1660, i64 56, !1660, i64 64, !1660, i64 72}
!1663 = !{!"_MatStash", !1652, i64 0, !1652, i64 4, !1652, i64 8, !1652, i64 12, !1652, i64 16, !1652, i64 20, !1655, i64 24, !1655, i64 32, !1655, i64 40, !1655, i64 48, !1655, i64 56, !1655, i64 64, !1655, i64 72, !1652, i64 80, !1652, i64 84, !1652, i64 88, !1652, i64 92, !1655, i64 96, !1655, i64 104, !1655, i64 112, !1652, i64 120, !1652, i64 124, !1655, i64 128, !1655, i64 136, !1655, i64 144, !1655, i64 152, !1652, i64 160, !1655, i64 168, !1653, i64 176, !1652, i64 180, !1653, i64 184, !1653, i64 188, !1652, i64 192, !1652, i64 196, !1655, i64 200, !1655, i64 208, !1655, i64 216, !1655, i64 224, !1655, i64 232, !1655, i64 240, !1655, i64 248, !1652, i64 256, !1652, i64 260, !1652, i64 264, !1655, i64 272, !1655, i64 280, !1652, i64 288, !1652, i64 292, !1655, i64 296, !1655, i64 304, !1655, i64 312, !1655, i64 320, !1655, i64 328, !1655, i64 336, !1661, i64 344, !1655, i64 352}
!1664 = !{!"", !1652, i64 0, !1653, i64 4, !1653, i64 20, !1653, i64 36}
!1665 = !DILocation(line: 13, column: 52, scope: !1618)
!1666 = !{!1667, !1652, i64 12}
!1667 = !{!"_n_PetscLayout", !1655, i64 0, !1652, i64 8, !1652, i64 12, !1652, i64 16, !1652, i64 20, !1652, i64 24, !1655, i64 32, !1653, i64 40, !1652, i64 44, !1652, i64 48, !1655, i64 56, !1653, i64 64, !1652, i64 68, !1652, i64 72, !1652, i64 76}
!1668 = !DILocation(line: 14, column: 3, scope: !1618)
!1669 = !DILocation(line: 16, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !1619, line: 16, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !1619, line: 16, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1618, file: !1619, line: 16, column: 3)
!1673 = !{!1655, !1655, i64 0}
!1674 = !DILocation(line: 16, column: 3, scope: !1671)
!1675 = !DILocation(line: 16, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !1619, line: 16, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1670, file: !1619, line: 16, column: 3)
!1678 = !{!1679, !1652, i64 1536}
!1679 = !{!"", !1653, i64 0, !1653, i64 512, !1653, i64 1024, !1653, i64 1280, !1652, i64 1536, !1652, i64 1540, !1653, i64 1544}
!1680 = !DILocation(line: 16, column: 3, scope: !1677)
!1681 = !DILocation(line: 16, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !1619, line: 16, column: 3)
!1683 = !{!1652, !1652, i64 0}
!1684 = !{!1679, !1652, i64 1540}
!1685 = !DILocation(line: 18, column: 10, scope: !1618)
!1686 = !DILocation(line: 0, scope: !1631)
!1687 = !DILocation(line: 18, column: 35, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1631, file: !1619, line: 18, column: 35)
!1689 = !DILocation(line: 18, column: 35, scope: !1631)
!1690 = !{!"branch_weights", i32 2000, i32 1}
!1691 = !DILocation(line: 19, column: 37, scope: !1618)
!1692 = !DILocation(line: 19, column: 10, scope: !1618)
!1693 = !DILocation(line: 0, scope: !1633)
!1694 = !DILocation(line: 19, column: 74, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1633, file: !1619, line: 19, column: 74)
!1696 = !DILocation(line: 19, column: 74, scope: !1633)
!1697 = !DILocation(line: 20, column: 10, scope: !1618)
!1698 = !DILocation(line: 0, scope: !1635)
!1699 = !DILocation(line: 20, column: 70, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1635, file: !1619, line: 20, column: 70)
!1701 = !DILocation(line: 20, column: 70, scope: !1635)
!1702 = !DILocation(line: 21, column: 7, scope: !1638)
!1703 = !{!1653, !1653, i64 0}
!1704 = !DILocation(line: 21, column: 7, scope: !1618)
!1705 = !DILocation(line: 22, column: 8, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1638, file: !1619, line: 21, column: 15)
!1707 = !DILocation(line: 22, column: 14, scope: !1706)
!1708 = !{!1709, !1652, i64 732}
!1709 = !{!"_p_MatFDColoring", !1659, i64 0, !1653, i64 560, !1652, i64 564, !1652, i64 568, !1652, i64 572, !1652, i64 576, !1652, i64 580, !1655, i64 584, !1655, i64 592, !1655, i64 600, !1655, i64 608, !1655, i64 616, !1655, i64 624, !1655, i64 632, !1660, i64 640, !1660, i64 648, !1655, i64 656, !1655, i64 664, !1655, i64 672, !1653, i64 680, !1655, i64 688, !1655, i64 696, !1655, i64 704, !1652, i64 712, !1655, i64 720, !1653, i64 728, !1652, i64 732, !1652, i64 736, !1653, i64 740, !1653, i64 744, !1655, i64 752, !1655, i64 760, !1661, i64 768}
!1710 = !DILocation(line: 23, column: 8, scope: !1706)
!1711 = !DILocation(line: 23, column: 14, scope: !1706)
!1712 = !{!1709, !1652, i64 736}
!1713 = !DILocation(line: 46, column: 29, scope: !1618)
!1714 = !DILocation(line: 24, column: 3, scope: !1706)
!1715 = !DILocation(line: 28, column: 9, scope: !1644)
!1716 = !DILocation(line: 0, scope: !1644)
!1717 = !DILocation(line: 28, column: 9, scope: !1637)
!1718 = !DILocation(line: 29, column: 45, scope: !1643)
!1719 = !{!1658, !1655, i64 1760}
!1720 = !DILocation(line: 0, scope: !1643)
!1721 = !DILocation(line: 30, column: 17, scope: !1643)
!1722 = !DILocation(line: 0, scope: !1637)
!1723 = !DILocation(line: 31, column: 5, scope: !1643)
!1724 = !DILocation(line: 32, column: 43, scope: !1646)
!1725 = !DILocation(line: 0, scope: !1646)
!1726 = !DILocation(line: 33, column: 17, scope: !1646)
!1727 = !DILocation(line: 36, column: 11, scope: !1637)
!1728 = !DILocation(line: 37, column: 13, scope: !1637)
!1729 = !DILocation(line: 37, column: 15, scope: !1637)
!1730 = !DILocation(line: 37, column: 60, scope: !1637)
!1731 = !DILocation(line: 37, column: 59, scope: !1637)
!1732 = !DILocation(line: 37, column: 62, scope: !1637)
!1733 = !DILocation(line: 37, column: 57, scope: !1637)
!1734 = !DILocation(line: 38, column: 27, scope: !1637)
!1735 = !DILocation(line: 38, column: 34, scope: !1637)
!1736 = !DILocation(line: 38, column: 35, scope: !1637)
!1737 = !DILocation(line: 38, column: 33, scope: !1637)
!1738 = !DILocation(line: 38, column: 32, scope: !1637)
!1739 = !DILocation(line: 38, column: 13, scope: !1637)
!1740 = !DILocation(line: 39, column: 17, scope: !1637)
!1741 = !DILocation(line: 40, column: 15, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1637, file: !1619, line: 40, column: 9)
!1743 = !DILocation(line: 40, column: 9, scope: !1637)
!1744 = !DILocation(line: 41, column: 15, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1637, file: !1619, line: 41, column: 9)
!1746 = !DILocation(line: 41, column: 20, scope: !1745)
!1747 = !DILocation(line: 42, column: 8, scope: !1637)
!1748 = !DILocation(line: 42, column: 14, scope: !1637)
!1749 = !DILocation(line: 43, column: 8, scope: !1637)
!1750 = !DILocation(line: 43, column: 14, scope: !1637)
!1751 = !DILocation(line: 46, column: 21, scope: !1618)
!1752 = !DILocation(line: 46, column: 27, scope: !1618)
!1753 = !{!1667, !1652, i64 16}
!1754 = !DILocation(line: 46, column: 28, scope: !1618)
!1755 = !DILocation(line: 46, column: 6, scope: !1618)
!1756 = !DILocation(line: 46, column: 14, scope: !1618)
!1757 = !{!1709, !1652, i64 564}
!1758 = !DILocation(line: 47, column: 21, scope: !1618)
!1759 = !{!1658, !1655, i64 1752}
!1760 = !DILocation(line: 47, column: 27, scope: !1618)
!1761 = !DILocation(line: 47, column: 28, scope: !1618)
!1762 = !DILocation(line: 47, column: 6, scope: !1618)
!1763 = !DILocation(line: 47, column: 14, scope: !1618)
!1764 = !{!1709, !1652, i64 568}
!1765 = !DILocation(line: 48, column: 6, scope: !1618)
!1766 = !DILocation(line: 48, column: 14, scope: !1618)
!1767 = !{!1709, !1652, i64 572}
!1768 = !DILocation(line: 49, column: 6, scope: !1618)
!1769 = !DILocation(line: 49, column: 14, scope: !1618)
!1770 = !{!1709, !1652, i64 576}
!1771 = !DILocation(line: 50, column: 6, scope: !1618)
!1772 = !DILocation(line: 50, column: 14, scope: !1618)
!1773 = !{!1709, !1652, i64 580}
!1774 = !DILocation(line: 51, column: 28, scope: !1618)
!1775 = !{!1651, !1653, i64 36}
!1776 = !DILocation(line: 51, column: 6, scope: !1618)
!1777 = !DILocation(line: 51, column: 14, scope: !1618)
!1778 = !{!1709, !1653, i64 728}
!1779 = !DILocation(line: 52, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1619, line: 52, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1619, line: 52, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1618, file: !1619, line: 52, column: 3)
!1783 = !DILocation(line: 52, column: 3, scope: !1781)
!1784 = !DILocation(line: 52, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !1619, line: 52, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !1619, line: 52, column: 3)
!1787 = !DILocation(line: 52, column: 3, scope: !1786)
!1788 = !DILocation(line: 52, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1619, line: 52, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !1619, line: 52, column: 3)
!1791 = !{!1679, !1653, i64 1544}
!1792 = !DILocation(line: 52, column: 3, scope: !1790)
!1793 = !DILocation(line: 52, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !1619, line: 52, column: 3)
!1795 = !DILocation(line: 52, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1785, file: !1619, line: 52, column: 3)
!1797 = !DILocation(line: 52, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1796, file: !1619, line: 52, column: 3)
!1799 = !DILocation(line: 52, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !1619, line: 52, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !1619, line: 52, column: 3)
!1802 = !DILocation(line: 52, column: 3, scope: !1801)
!1803 = !DILocation(line: 52, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !1619, line: 52, column: 3)
!1805 = !DILocation(line: 53, column: 1, scope: !1618)
!1806 = !DISubprogram(name: "MatGetBlockSize", scope: !52, file: !52, line: 505, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!88, !700, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1810 = !{}
!1811 = !DISubprogram(name: "PetscError", scope: !310, file: !310, line: 668, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!337, !318, !88, !356, !356, !88, !309, !356, null}
!1814 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !1815, file: !1815, line: 1506, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!1815 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!88, !322, !356, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1819 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1815, file: !1815, line: 1505, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!1820 = distinct !DISubprogram(name: "MatFDColoringSetUpBlocked_AIJ_Private", scope: !1619, file: !1619, line: 62, type: !1821, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1823)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!337, !699, !927, !379}
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1843, !1845, !1847, !1849, !1852, !1853, !1855, !1857, !1859, !1860, !1862, !1864, !1866}
!1824 = !DILocalVariable(name: "mat", arg: 1, scope: !1820, file: !1619, line: 62, type: !699)
!1825 = !DILocalVariable(name: "c", arg: 2, scope: !1820, file: !1619, line: 62, type: !927)
!1826 = !DILocalVariable(name: "nz", arg: 3, scope: !1820, file: !1619, line: 62, type: !379)
!1827 = !DILocalVariable(name: "ierr", scope: !1820, file: !1619, line: 64, type: !337)
!1828 = !DILocalVariable(name: "i", scope: !1820, file: !1619, line: 65, type: !379)
!1829 = !DILocalVariable(name: "j", scope: !1820, file: !1619, line: 65, type: !379)
!1830 = !DILocalVariable(name: "nrows", scope: !1820, file: !1619, line: 65, type: !379)
!1831 = !DILocalVariable(name: "nbcols", scope: !1820, file: !1619, line: 65, type: !379)
!1832 = !DILocalVariable(name: "brows", scope: !1820, file: !1619, line: 65, type: !379)
!1833 = !DILocalVariable(name: "bcols", scope: !1820, file: !1619, line: 65, type: !379)
!1834 = !DILocalVariable(name: "mbs", scope: !1820, file: !1619, line: 65, type: !379)
!1835 = !DILocalVariable(name: "nis", scope: !1820, file: !1619, line: 65, type: !379)
!1836 = !DILocalVariable(name: "color_start", scope: !1820, file: !1619, line: 66, type: !424)
!1837 = !DILocalVariable(name: "row_start", scope: !1820, file: !1619, line: 66, type: !424)
!1838 = !DILocalVariable(name: "nrows_new", scope: !1820, file: !1619, line: 66, type: !424)
!1839 = !DILocalVariable(name: "nz_new", scope: !1820, file: !1619, line: 66, type: !379)
!1840 = !DILocalVariable(name: "row_end", scope: !1820, file: !1619, line: 66, type: !379)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !1619, line: 70, type: !337)
!1842 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 70, column: 62)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !1619, line: 71, type: !337)
!1844 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 71, column: 39)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !1619, line: 72, type: !337)
!1846 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 72, column: 50)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !1619, line: 73, type: !337)
!1848 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 73, column: 86)
!1849 = !DILocalVariable(name: "Jentry_new", scope: !1850, file: !1619, line: 80, type: !944)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1619, line: 79, column: 27)
!1851 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 79, column: 7)
!1852 = !DILocalVariable(name: "Jentry", scope: !1850, file: !1619, line: 80, type: !944)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !1619, line: 82, type: !337)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !1619, line: 82, column: 41)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !1619, line: 120, type: !337)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !1619, line: 120, column: 30)
!1857 = !DILocalVariable(name: "Jentry2_new", scope: !1858, file: !1619, line: 123, type: !952)
!1858 = distinct !DILexicalBlock(scope: !1851, file: !1619, line: 122, column: 10)
!1859 = !DILocalVariable(name: "Jentry2", scope: !1858, file: !1619, line: 123, type: !952)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !1619, line: 125, type: !337)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !1619, line: 125, column: 42)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1619, line: 162, type: !337)
!1863 = distinct !DILexicalBlock(scope: !1858, file: !1619, line: 162, column: 31)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1619, line: 166, type: !337)
!1865 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 166, column: 44)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !1619, line: 169, type: !337)
!1867 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 169, column: 30)
!1868 = !DILocation(line: 0, scope: !1820)
!1869 = !DILocation(line: 65, column: 44, scope: !1820)
!1870 = !DILocation(line: 65, column: 59, scope: !1820)
!1871 = !DILocation(line: 65, column: 72, scope: !1820)
!1872 = !DILocation(line: 65, column: 81, scope: !1820)
!1873 = !DILocation(line: 66, column: 3, scope: !1820)
!1874 = !DILocation(line: 68, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1619, line: 68, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1619, line: 68, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 68, column: 3)
!1878 = !DILocation(line: 68, column: 3, scope: !1876)
!1879 = !DILocation(line: 68, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !1619, line: 68, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !1619, line: 68, column: 3)
!1882 = !DILocation(line: 68, column: 3, scope: !1881)
!1883 = !DILocation(line: 68, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !1619, line: 68, column: 3)
!1885 = !DILocation(line: 69, column: 13, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 69, column: 7)
!1887 = !DILocation(line: 69, column: 17, scope: !1886)
!1888 = !DILocation(line: 70, column: 10, scope: !1820)
!1889 = !DILocation(line: 0, scope: !1842)
!1890 = !DILocation(line: 70, column: 62, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1842, file: !1619, line: 70, column: 62)
!1892 = !DILocation(line: 70, column: 62, scope: !1842)
!1893 = !DILocation(line: 71, column: 10, scope: !1820)
!1894 = !DILocation(line: 0, scope: !1844)
!1895 = !DILocation(line: 71, column: 39, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1844, file: !1619, line: 71, column: 39)
!1897 = !DILocation(line: 71, column: 39, scope: !1844)
!1898 = !DILocation(line: 72, column: 10, scope: !1820)
!1899 = !DILocation(line: 0, scope: !1846)
!1900 = !DILocation(line: 72, column: 50, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1846, file: !1619, line: 72, column: 50)
!1902 = !DILocation(line: 72, column: 50, scope: !1846)
!1903 = !DILocation(line: 73, column: 31, scope: !1820)
!1904 = !DILocation(line: 73, column: 57, scope: !1820)
!1905 = !DILocation(line: 73, column: 63, scope: !1820)
!1906 = !DILocation(line: 73, column: 51, scope: !1820)
!1907 = !DILocation(line: 73, column: 46, scope: !1820)
!1908 = !DILocation(line: 73, column: 64, scope: !1820)
!1909 = !DILocation(line: 73, column: 10, scope: !1820)
!1910 = !DILocation(line: 0, scope: !1848)
!1911 = !DILocation(line: 73, column: 86, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1848, file: !1619, line: 73, column: 86)
!1913 = !DILocation(line: 73, column: 86, scope: !1848)
!1914 = !DILocation(line: 77, column: 3, scope: !1820)
!1915 = !DILocation(line: 77, column: 22, scope: !1820)
!1916 = !DILocation(line: 79, column: 10, scope: !1851)
!1917 = !{!1709, !1655, i64 720}
!1918 = !DILocation(line: 79, column: 7, scope: !1851)
!1919 = !DILocation(line: 79, column: 19, scope: !1851)
!1920 = !DILocation(line: 79, column: 7, scope: !1820)
!1921 = !DILocation(line: 80, column: 5, scope: !1850)
!1922 = !DILocation(line: 80, column: 37, scope: !1850)
!1923 = !{!1709, !1655, i64 616}
!1924 = !DILocation(line: 0, scope: !1850)
!1925 = !DILocation(line: 82, column: 12, scope: !1850)
!1926 = !DILocation(line: 0, scope: !1854)
!1927 = !DILocation(line: 82, column: 41, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1854, file: !1619, line: 82, column: 41)
!1929 = !DILocation(line: 82, column: 41, scope: !1854)
!1930 = !DILocation(line: 83, column: 16, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !1619, line: 83, column: 5)
!1932 = distinct !DILexicalBlock(scope: !1850, file: !1619, line: 83, column: 5)
!1933 = !DILocation(line: 83, column: 5, scope: !1932)
!1934 = !DILocation(line: 84, column: 13, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1619, line: 84, column: 11)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !1619, line: 83, column: 32)
!1937 = !DILocation(line: 84, column: 21, scope: !1935)
!1938 = !DILocation(line: 0, scope: !1936)
!1939 = !DILocation(line: 84, column: 11, scope: !1936)
!1940 = !DILocation(line: 85, column: 25, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !1619, line: 84, column: 28)
!1942 = !DILocation(line: 85, column: 9, scope: !1941)
!1943 = !DILocation(line: 85, column: 30, scope: !1941)
!1944 = !DILocation(line: 87, column: 7, scope: !1941)
!1945 = !DILocation(line: 89, column: 24, scope: !1936)
!1946 = !DILocation(line: 89, column: 22, scope: !1936)
!1947 = !DILocation(line: 90, column: 18, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1619, line: 90, column: 7)
!1949 = distinct !DILexicalBlock(scope: !1936, file: !1619, line: 90, column: 7)
!1950 = !DILocation(line: 90, column: 7, scope: !1949)
!1951 = !{!1709, !1655, i64 608}
!1952 = !DILocation(line: 91, column: 28, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !1619, line: 90, column: 31)
!1954 = !DILocation(line: 91, column: 42, scope: !1953)
!1955 = !DILocation(line: 91, column: 9, scope: !1953)
!1956 = !DILocation(line: 91, column: 26, scope: !1953)
!1957 = !DILocation(line: 92, column: 26, scope: !1953)
!1958 = distinct !{!1958, !1950, !1959, !1960}
!1959 = !DILocation(line: 93, column: 7, scope: !1949)
!1960 = !{!"llvm.loop.mustprogress"}
!1961 = !DILocation(line: 91, column: 44, scope: !1953)
!1962 = !DILocation(line: 91, column: 38, scope: !1953)
!1963 = !DILocation(line: 91, column: 22, scope: !1953)
!1964 = !DILocation(line: 92, column: 9, scope: !1953)
!1965 = !DILocation(line: 99, column: 9, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1619, line: 99, column: 9)
!1967 = distinct !DILexicalBlock(scope: !1936, file: !1619, line: 98, column: 30)
!1968 = !DILocation(line: 98, column: 7, scope: !1936)
!1969 = !DILocation(line: 75, column: 10, scope: !1820)
!1970 = !DILocation(line: 115, column: 17, scope: !1967)
!1971 = !DILocation(line: 116, column: 21, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !1619, line: 116, column: 13)
!1973 = !DILocation(line: 116, column: 13, scope: !1967)
!1974 = distinct !{!1974, !1968, !1975, !1960}
!1975 = !DILocation(line: 117, column: 7, scope: !1936)
!1976 = !DILocation(line: 102, column: 18, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !1619, line: 99, column: 33)
!1978 = distinct !DILexicalBlock(scope: !1966, file: !1619, line: 99, column: 9)
!1979 = !DILocation(line: 100, column: 29, scope: !1977)
!1980 = !DILocation(line: 100, column: 19, scope: !1977)
!1981 = !DILocation(line: 102, column: 31, scope: !1977)
!1982 = !DILocation(line: 102, column: 11, scope: !1977)
!1983 = !DILocation(line: 101, column: 19, scope: !1977)
!1984 = !DILocation(line: 103, column: 28, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !1619, line: 103, column: 17)
!1986 = distinct !DILexicalBlock(scope: !1977, file: !1619, line: 102, column: 40)
!1987 = !{!1988, !1652, i64 0}
!1988 = !{!"", !1652, i64 0, !1652, i64 4, !1655, i64 8}
!1989 = !DILocation(line: 103, column: 32, scope: !1985)
!1990 = !DILocation(line: 103, column: 17, scope: !1986)
!1991 = distinct !{!1991, !1982, !1992, !1960}
!1992 = !DILocation(line: 112, column: 11, scope: !1977)
!1993 = !DILocation(line: 104, column: 15, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1985, file: !1619, line: 103, column: 44)
!1995 = !DILocation(line: 104, column: 30, scope: !1994)
!1996 = !DILocation(line: 105, column: 15, scope: !1994)
!1997 = !DILocation(line: 99, column: 29, scope: !1978)
!1998 = !DILocation(line: 99, column: 20, scope: !1978)
!1999 = distinct !{!1999, !1965, !2000, !1960}
!2000 = !DILocation(line: 113, column: 9, scope: !1966)
!2001 = !DILocation(line: 107, column: 59, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1985, file: !1619, line: 106, column: 20)
!2003 = !DILocation(line: 107, column: 15, scope: !2002)
!2004 = !DILocation(line: 107, column: 34, scope: !2002)
!2005 = !DILocation(line: 107, column: 42, scope: !2002)
!2006 = !DILocation(line: 108, column: 55, scope: !2002)
!2007 = !{!1988, !1652, i64 4}
!2008 = !DILocation(line: 108, column: 34, scope: !2002)
!2009 = !DILocation(line: 108, column: 42, scope: !2002)
!2010 = !DILocation(line: 109, column: 55, scope: !2002)
!2011 = !{!1988, !1655, i64 8}
!2012 = !DILocation(line: 109, column: 34, scope: !2002)
!2013 = !DILocation(line: 109, column: 42, scope: !2002)
!2014 = !DILocation(line: 110, column: 21, scope: !2002)
!2015 = !DILocation(line: 110, column: 27, scope: !2002)
!2016 = !DILocation(line: 110, column: 31, scope: !2002)
!2017 = !DILocation(line: 110, column: 43, scope: !2002)
!2018 = !DILocation(line: 114, column: 21, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1967, file: !1619, line: 114, column: 13)
!2020 = !DILocation(line: 114, column: 13, scope: !1967)
!2021 = !DILocation(line: 118, column: 7, scope: !1936)
!2022 = !DILocation(line: 118, column: 23, scope: !1936)
!2023 = !DILocation(line: 118, column: 27, scope: !1936)
!2024 = !DILocation(line: 83, column: 23, scope: !1931)
!2025 = distinct !{!2025, !1933, !2026, !1960}
!2026 = !DILocation(line: 119, column: 5, scope: !1932)
!2027 = !DILocation(line: 120, column: 12, scope: !1850)
!2028 = !DILocation(line: 0, scope: !1856)
!2029 = !DILocation(line: 120, column: 30, scope: !1856)
!2030 = !DILocation(line: 120, column: 30, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1856, file: !1619, line: 120, column: 30)
!2032 = !DILocation(line: 122, column: 3, scope: !1851)
!2033 = !DILocation(line: 121, column: 19, scope: !1850)
!2034 = !DILocation(line: 121, column: 17, scope: !1850)
!2035 = !DILocation(line: 123, column: 5, scope: !1858)
!2036 = !DILocation(line: 123, column: 40, scope: !1858)
!2037 = !{!1709, !1655, i64 624}
!2038 = !DILocation(line: 0, scope: !1858)
!2039 = !DILocation(line: 125, column: 12, scope: !1858)
!2040 = !DILocation(line: 0, scope: !1861)
!2041 = !DILocation(line: 125, column: 42, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1861, file: !1619, line: 125, column: 42)
!2043 = !DILocation(line: 125, column: 42, scope: !1861)
!2044 = !DILocation(line: 126, column: 16, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1619, line: 126, column: 5)
!2046 = distinct !DILexicalBlock(scope: !1858, file: !1619, line: 126, column: 5)
!2047 = !DILocation(line: 126, column: 5, scope: !2046)
!2048 = !DILocation(line: 127, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !1619, line: 127, column: 11)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !1619, line: 126, column: 32)
!2051 = !DILocation(line: 127, column: 21, scope: !2049)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocation(line: 127, column: 11, scope: !2050)
!2054 = !DILocation(line: 128, column: 25, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !1619, line: 127, column: 28)
!2056 = !DILocation(line: 128, column: 9, scope: !2055)
!2057 = !DILocation(line: 128, column: 30, scope: !2055)
!2058 = !DILocation(line: 130, column: 7, scope: !2055)
!2059 = !DILocation(line: 132, column: 24, scope: !2050)
!2060 = !DILocation(line: 132, column: 22, scope: !2050)
!2061 = !DILocation(line: 133, column: 18, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1619, line: 133, column: 7)
!2063 = distinct !DILexicalBlock(scope: !2050, file: !1619, line: 133, column: 7)
!2064 = !DILocation(line: 133, column: 7, scope: !2063)
!2065 = !DILocation(line: 134, column: 28, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1619, line: 133, column: 31)
!2067 = !DILocation(line: 134, column: 42, scope: !2066)
!2068 = !DILocation(line: 134, column: 9, scope: !2066)
!2069 = !DILocation(line: 134, column: 26, scope: !2066)
!2070 = !DILocation(line: 135, column: 26, scope: !2066)
!2071 = distinct !{!2071, !2064, !2072, !1960}
!2072 = !DILocation(line: 136, column: 7, scope: !2063)
!2073 = !DILocation(line: 134, column: 44, scope: !2066)
!2074 = !DILocation(line: 134, column: 38, scope: !2066)
!2075 = !DILocation(line: 134, column: 22, scope: !2066)
!2076 = !DILocation(line: 135, column: 9, scope: !2066)
!2077 = !DILocation(line: 142, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1619, line: 142, column: 9)
!2079 = distinct !DILexicalBlock(scope: !2050, file: !1619, line: 141, column: 30)
!2080 = !DILocation(line: 141, column: 7, scope: !2050)
!2081 = !DILocation(line: 157, column: 17, scope: !2079)
!2082 = !DILocation(line: 158, column: 21, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !1619, line: 158, column: 13)
!2084 = !DILocation(line: 158, column: 13, scope: !2079)
!2085 = distinct !{!2085, !2080, !2086, !1960}
!2086 = !DILocation(line: 159, column: 7, scope: !2050)
!2087 = !DILocation(line: 145, column: 18, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !1619, line: 142, column: 33)
!2089 = distinct !DILexicalBlock(scope: !2078, file: !1619, line: 142, column: 9)
!2090 = !DILocation(line: 143, column: 29, scope: !2088)
!2091 = !DILocation(line: 143, column: 19, scope: !2088)
!2092 = !DILocation(line: 145, column: 31, scope: !2088)
!2093 = !DILocation(line: 145, column: 11, scope: !2088)
!2094 = !DILocation(line: 144, column: 19, scope: !2088)
!2095 = !DILocation(line: 146, column: 29, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1619, line: 146, column: 17)
!2097 = distinct !DILexicalBlock(scope: !2088, file: !1619, line: 145, column: 40)
!2098 = !{!2099, !1652, i64 0}
!2099 = !{!"", !1652, i64 0, !1655, i64 8}
!2100 = !DILocation(line: 146, column: 33, scope: !2096)
!2101 = !DILocation(line: 146, column: 17, scope: !2097)
!2102 = distinct !{!2102, !2093, !2103, !1960}
!2103 = !DILocation(line: 154, column: 11, scope: !2088)
!2104 = !DILocation(line: 147, column: 15, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2096, file: !1619, line: 146, column: 45)
!2106 = !DILocation(line: 147, column: 30, scope: !2105)
!2107 = !DILocation(line: 148, column: 15, scope: !2105)
!2108 = !DILocation(line: 142, column: 29, scope: !2089)
!2109 = !DILocation(line: 142, column: 20, scope: !2089)
!2110 = distinct !{!2110, !2077, !2111, !1960}
!2111 = !DILocation(line: 155, column: 9, scope: !2078)
!2112 = !DILocation(line: 150, column: 61, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2096, file: !1619, line: 149, column: 20)
!2114 = !DILocation(line: 150, column: 15, scope: !2113)
!2115 = !DILocation(line: 150, column: 35, scope: !2113)
!2116 = !DILocation(line: 150, column: 43, scope: !2113)
!2117 = !DILocation(line: 151, column: 57, scope: !2113)
!2118 = !{!2099, !1655, i64 8}
!2119 = !DILocation(line: 151, column: 35, scope: !2113)
!2120 = !DILocation(line: 151, column: 43, scope: !2113)
!2121 = !DILocation(line: 152, column: 21, scope: !2113)
!2122 = !DILocation(line: 152, column: 27, scope: !2113)
!2123 = !DILocation(line: 152, column: 31, scope: !2113)
!2124 = !DILocation(line: 152, column: 43, scope: !2113)
!2125 = !DILocation(line: 156, column: 21, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2079, file: !1619, line: 156, column: 13)
!2127 = !DILocation(line: 156, column: 13, scope: !2079)
!2128 = !DILocation(line: 160, column: 7, scope: !2050)
!2129 = !DILocation(line: 160, column: 23, scope: !2050)
!2130 = !DILocation(line: 160, column: 27, scope: !2050)
!2131 = !DILocation(line: 126, column: 23, scope: !2045)
!2132 = distinct !{!2132, !2047, !2133, !1960}
!2133 = !DILocation(line: 161, column: 5, scope: !2046)
!2134 = !DILocation(line: 162, column: 12, scope: !1858)
!2135 = !DILocation(line: 0, scope: !1863)
!2136 = !DILocation(line: 162, column: 31, scope: !1863)
!2137 = !DILocation(line: 162, column: 31, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1863, file: !1619, line: 162, column: 31)
!2139 = !DILocation(line: 164, column: 3, scope: !1851)
!2140 = !DILocation(line: 163, column: 20, scope: !1858)
!2141 = !DILocation(line: 163, column: 18, scope: !1858)
!2142 = !DILocation(line: 76, column: 10, scope: !1820)
!2143 = !DILocation(line: 166, column: 10, scope: !1820)
!2144 = !DILocation(line: 0, scope: !1865)
!2145 = !DILocation(line: 166, column: 44, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1865, file: !1619, line: 166, column: 44)
!2147 = !DILocation(line: 166, column: 44, scope: !1865)
!2148 = !DILocation(line: 168, column: 21, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !1619, line: 168, column: 3)
!2150 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 168, column: 3)
!2151 = !DILocation(line: 168, column: 3, scope: !2150)
!2152 = !DILocation(line: 0, scope: !2150)
!2153 = !DILocation(line: 168, column: 57, scope: !2149)
!2154 = !DILocation(line: 168, column: 46, scope: !2149)
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157}
!2157 = distinct !{!2157, !"LVerDomain"}
!2158 = !DILocation(line: 168, column: 30, scope: !2149)
!2159 = !DILocation(line: 168, column: 43, scope: !2149)
!2160 = !{!2161}
!2161 = distinct !{!2161, !2157}
!2162 = distinct !{!2162, !2151, !2163, !1960, !2164}
!2163 = !DILocation(line: 168, column: 59, scope: !2150)
!2164 = !{!"llvm.loop.isvectorized", i32 1}
!2165 = distinct !{!2165, !2151, !2163, !1960, !2164}
!2166 = !DILocation(line: 169, column: 10, scope: !1820)
!2167 = !DILocation(line: 0, scope: !1867)
!2168 = !DILocation(line: 169, column: 30, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1867, file: !1619, line: 169, column: 30)
!2170 = !DILocation(line: 170, column: 14, scope: !1820)
!2171 = !DILocation(line: 170, column: 12, scope: !1820)
!2172 = !DILocation(line: 171, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1619, line: 171, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1619, line: 171, column: 3)
!2175 = distinct !DILexicalBlock(scope: !1820, file: !1619, line: 171, column: 3)
!2176 = !DILocation(line: 171, column: 3, scope: !2174)
!2177 = !DILocation(line: 171, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1619, line: 171, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2173, file: !1619, line: 171, column: 3)
!2180 = !DILocation(line: 171, column: 3, scope: !2179)
!2181 = !DILocation(line: 171, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !1619, line: 171, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !1619, line: 171, column: 3)
!2184 = !DILocation(line: 171, column: 3, scope: !2183)
!2185 = !DILocation(line: 171, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !1619, line: 171, column: 3)
!2187 = !DILocation(line: 171, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2178, file: !1619, line: 171, column: 3)
!2189 = !DILocation(line: 171, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2188, file: !1619, line: 171, column: 3)
!2191 = !DILocation(line: 171, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !1619, line: 171, column: 3)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !1619, line: 171, column: 3)
!2194 = !DILocation(line: 171, column: 3, scope: !2193)
!2195 = !DILocation(line: 171, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !1619, line: 171, column: 3)
!2197 = !DILocation(line: 172, column: 1, scope: !1820)
!2198 = !DISubprogram(name: "PetscMallocA", scope: !1815, file: !1815, line: 1288, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!337, !88, !3, !88, !356, !356, !492, !320, null}
!2201 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2202, file: !2202, line: 228, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2202 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!88, !322, !382}
!2205 = !DISubprogram(name: "PetscFreeA", scope: !1815, file: !1815, line: 1289, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!337, !88, !88, !356, !356, !320, null}
!2208 = distinct !DISubprogram(name: "MatFDColoringSetUp_SeqXAIJ", scope: !1619, file: !1619, line: 174, type: !909, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2209)
!2209 = !{!2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2242, !2244, !2246, !2248, !2251, !2254, !2256, !2258, !2260, !2262, !2266, !2268, !2272, !2274, !2278, !2282, !2285, !2287, !2289, !2294, !2296, !2298, !2302, !2306, !2308, !2310, !2314, !2317, !2319, !2321, !2323, !2325}
!2210 = !DILocalVariable(name: "mat", arg: 1, scope: !2208, file: !1619, line: 174, type: !699)
!2211 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !2208, file: !1619, line: 174, type: !911)
!2212 = !DILocalVariable(name: "c", arg: 3, scope: !2208, file: !1619, line: 174, type: !927)
!2213 = !DILocalVariable(name: "ierr", scope: !2208, file: !1619, line: 176, type: !337)
!2214 = !DILocalVariable(name: "i", scope: !2208, file: !1619, line: 177, type: !379)
!2215 = !DILocalVariable(name: "n", scope: !2208, file: !1619, line: 177, type: !379)
!2216 = !DILocalVariable(name: "nrows", scope: !2208, file: !1619, line: 177, type: !379)
!2217 = !DILocalVariable(name: "mbs", scope: !2208, file: !1619, line: 177, type: !379)
!2218 = !DILocalVariable(name: "j", scope: !2208, file: !1619, line: 177, type: !379)
!2219 = !DILocalVariable(name: "k", scope: !2208, file: !1619, line: 177, type: !379)
!2220 = !DILocalVariable(name: "m", scope: !2208, file: !1619, line: 177, type: !379)
!2221 = !DILocalVariable(name: "ncols", scope: !2208, file: !1619, line: 177, type: !379)
!2222 = !DILocalVariable(name: "col", scope: !2208, file: !1619, line: 177, type: !379)
!2223 = !DILocalVariable(name: "nis", scope: !2208, file: !1619, line: 177, type: !379)
!2224 = !DILocalVariable(name: "rowhit", scope: !2208, file: !1619, line: 177, type: !424)
!2225 = !DILocalVariable(name: "bs", scope: !2208, file: !1619, line: 177, type: !379)
!2226 = !DILocalVariable(name: "bs2", scope: !2208, file: !1619, line: 177, type: !379)
!2227 = !DILocalVariable(name: "spidx", scope: !2208, file: !1619, line: 177, type: !424)
!2228 = !DILocalVariable(name: "nz", scope: !2208, file: !1619, line: 177, type: !379)
!2229 = !DILocalVariable(name: "tmp", scope: !2208, file: !1619, line: 177, type: !379)
!2230 = !DILocalVariable(name: "is", scope: !2208, file: !1619, line: 178, type: !570)
!2231 = !DILocalVariable(name: "row", scope: !2208, file: !1619, line: 178, type: !570)
!2232 = !DILocalVariable(name: "ci", scope: !2208, file: !1619, line: 178, type: !570)
!2233 = !DILocalVariable(name: "cj", scope: !2208, file: !1619, line: 178, type: !570)
!2234 = !DILocalVariable(name: "isBAIJ", scope: !2208, file: !1619, line: 179, type: !494)
!2235 = !DILocalVariable(name: "isSELL", scope: !2208, file: !1619, line: 179, type: !494)
!2236 = !DILocalVariable(name: "A_val", scope: !2208, file: !1619, line: 180, type: !713)
!2237 = !DILocalVariable(name: "valaddrhit", scope: !2208, file: !1619, line: 181, type: !444)
!2238 = !DILocalVariable(name: "Jentry", scope: !2208, file: !1619, line: 182, type: !944)
!2239 = !DILocalVariable(name: "Jentry2", scope: !2208, file: !1619, line: 183, type: !952)
!2240 = !DILocalVariable(name: "ierr__", scope: !2241, file: !1619, line: 186, type: !337)
!2241 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 186, column: 77)
!2242 = !DILocalVariable(name: "ierr__", scope: !2243, file: !1619, line: 188, type: !337)
!2243 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 188, column: 35)
!2244 = !DILocalVariable(name: "ierr__", scope: !2245, file: !1619, line: 189, type: !337)
!2245 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 189, column: 74)
!2246 = !DILocalVariable(name: "ierr__", scope: !2247, file: !1619, line: 190, type: !337)
!2247 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 190, column: 70)
!2248 = !DILocalVariable(name: "spA", scope: !2249, file: !1619, line: 192, type: !1567)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !1619, line: 191, column: 15)
!2250 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 191, column: 7)
!2251 = !DILocalVariable(name: "spA", scope: !2252, file: !1619, line: 197, type: !524)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1619, line: 196, column: 22)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !1619, line: 196, column: 14)
!2254 = !DILocalVariable(name: "spA", scope: !2255, file: !1619, line: 203, type: !1459)
!2255 = distinct !DILexicalBlock(scope: !2253, file: !1619, line: 202, column: 10)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !1619, line: 210, type: !337)
!2257 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 210, column: 57)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !1619, line: 211, type: !337)
!2259 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 211, column: 38)
!2260 = !DILocalVariable(name: "ierr__", scope: !2261, file: !1619, line: 212, type: !337)
!2261 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 212, column: 70)
!2262 = !DILocalVariable(name: "ierr__", scope: !2263, file: !1619, line: 215, type: !337)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !1619, line: 215, column: 44)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1619, line: 214, column: 27)
!2265 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 214, column: 7)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !1619, line: 216, type: !337)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !1619, line: 216, column: 76)
!2268 = !DILocalVariable(name: "ierr__", scope: !2269, file: !1619, line: 219, type: !337)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !1619, line: 219, column: 46)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1619, line: 218, column: 34)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !1619, line: 218, column: 14)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !1619, line: 220, type: !337)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !1619, line: 220, column: 78)
!2274 = !DILocalVariable(name: "ierr__", scope: !2275, file: !1619, line: 225, type: !337)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1619, line: 225, column: 99)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1619, line: 224, column: 15)
!2277 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 224, column: 7)
!2278 = !DILocalVariable(name: "ierr__", scope: !2279, file: !1619, line: 227, type: !337)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1619, line: 227, column: 99)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1619, line: 226, column: 22)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !1619, line: 226, column: 14)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !1619, line: 229, type: !337)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1619, line: 229, column: 98)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !1619, line: 228, column: 10)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !1619, line: 232, type: !337)
!2286 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 232, column: 37)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !1619, line: 233, type: !337)
!2288 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 233, column: 41)
!2289 = !DILocalVariable(name: "ierr__", scope: !2290, file: !1619, line: 237, type: !337)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !1619, line: 237, column: 41)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !1619, line: 236, column: 25)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !1619, line: 236, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 236, column: 3)
!2294 = !DILocalVariable(name: "ierr__", scope: !2295, file: !1619, line: 238, type: !337)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !1619, line: 238, column: 40)
!2296 = !DILocalVariable(name: "ierr__", scope: !2297, file: !1619, line: 243, type: !337)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !1619, line: 243, column: 44)
!2298 = !DILocalVariable(name: "ierr__", scope: !2299, file: !1619, line: 284, type: !337)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1619, line: 284, column: 60)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !1619, line: 283, column: 21)
!2301 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 283, column: 7)
!2302 = !DILocalVariable(name: "ierr__", scope: !2303, file: !1619, line: 288, type: !337)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1619, line: 288, column: 103)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1619, line: 287, column: 15)
!2305 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 287, column: 7)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !1619, line: 289, type: !337)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !1619, line: 289, column: 49)
!2308 = !DILocalVariable(name: "ierr__", scope: !2309, file: !1619, line: 290, type: !337)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !1619, line: 290, column: 85)
!2310 = !DILocalVariable(name: "ierr__", scope: !2311, file: !1619, line: 292, type: !337)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !1619, line: 292, column: 103)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1619, line: 291, column: 22)
!2313 = distinct !DILexicalBlock(scope: !2305, file: !1619, line: 291, column: 14)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !1619, line: 294, type: !337)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !1619, line: 294, column: 102)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !1619, line: 293, column: 10)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !1619, line: 296, type: !337)
!2318 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 296, column: 28)
!2319 = !DILocalVariable(name: "ierr__", scope: !2320, file: !1619, line: 297, type: !337)
!2320 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 297, column: 32)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !1619, line: 298, type: !337)
!2322 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 298, column: 68)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !1619, line: 300, type: !337)
!2324 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 300, column: 107)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !1619, line: 301, type: !337)
!2326 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 301, column: 101)
!2327 = !DILocation(line: 0, scope: !2208)
!2328 = !DILocation(line: 177, column: 3, scope: !2208)
!2329 = !DILocation(line: 177, column: 38, scope: !2208)
!2330 = !DILocation(line: 177, column: 72, scope: !2208)
!2331 = !DILocation(line: 178, column: 3, scope: !2208)
!2332 = !DILocation(line: 179, column: 3, scope: !2208)
!2333 = !DILocation(line: 181, column: 3, scope: !2208)
!2334 = !DILocation(line: 182, column: 3, scope: !2208)
!2335 = !DILocation(line: 183, column: 3, scope: !2208)
!2336 = !DILocation(line: 185, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !1619, line: 185, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !1619, line: 185, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 185, column: 3)
!2340 = !DILocation(line: 185, column: 3, scope: !2338)
!2341 = !DILocation(line: 185, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !1619, line: 185, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2337, file: !1619, line: 185, column: 3)
!2344 = !DILocation(line: 185, column: 3, scope: !2343)
!2345 = !DILocation(line: 185, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !1619, line: 185, column: 3)
!2347 = !DILocation(line: 186, column: 72, scope: !2208)
!2348 = !DILocation(line: 186, column: 10, scope: !2208)
!2349 = !DILocation(line: 0, scope: !2241)
!2350 = !DILocation(line: 186, column: 77, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2241, file: !1619, line: 186, column: 77)
!2352 = !DILocation(line: 186, column: 77, scope: !2241)
!2353 = !DILocation(line: 188, column: 10, scope: !2208)
!2354 = !DILocation(line: 0, scope: !2243)
!2355 = !DILocation(line: 188, column: 35, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2243, file: !1619, line: 188, column: 35)
!2357 = !DILocation(line: 188, column: 35, scope: !2243)
!2358 = !DILocation(line: 189, column: 37, scope: !2208)
!2359 = !DILocation(line: 189, column: 10, scope: !2208)
!2360 = !DILocation(line: 0, scope: !2245)
!2361 = !DILocation(line: 189, column: 74, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2245, file: !1619, line: 189, column: 74)
!2363 = !DILocation(line: 189, column: 74, scope: !2245)
!2364 = !DILocation(line: 190, column: 10, scope: !2208)
!2365 = !DILocation(line: 0, scope: !2247)
!2366 = !DILocation(line: 190, column: 70, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2247, file: !1619, line: 190, column: 70)
!2368 = !DILocation(line: 190, column: 70, scope: !2247)
!2369 = !DILocation(line: 191, column: 7, scope: !2250)
!2370 = !DILocation(line: 191, column: 7, scope: !2208)
!2371 = !DILocation(line: 192, column: 43, scope: !2249)
!2372 = !DILocation(line: 0, scope: !2249)
!2373 = !DILocation(line: 194, column: 18, scope: !2249)
!2374 = !{!2375, !1655, i64 144}
!2375 = !{!"", !1653, i64 0, !1652, i64 4, !1652, i64 8, !1653, i64 12, !1652, i64 16, !1655, i64 24, !1655, i64 32, !1655, i64 40, !1653, i64 48, !1652, i64 52, !1652, i64 56, !1653, i64 60, !1653, i64 64, !1653, i64 68, !1653, i64 72, !2376, i64 80, !1652, i64 104, !1655, i64 112, !1655, i64 120, !1655, i64 128, !1652, i64 136, !1653, i64 140, !1655, i64 144, !1655, i64 152, !1655, i64 160, !1655, i64 168, !1655, i64 176, !1653, i64 184, !1655, i64 192, !1655, i64 200, !1652, i64 208, !1652, i64 212, !1652, i64 216, !1655, i64 224, !1655, i64 232, !1655, i64 240, !1655, i64 248, !1655, i64 256, !1655, i64 264, !1653, i64 272}
!2376 = !{!"", !1653, i64 0, !1652, i64 4, !1655, i64 8, !1655, i64 16}
!2377 = !DILocation(line: 195, column: 18, scope: !2249)
!2378 = !{!2375, !1652, i64 104}
!2379 = !DILocation(line: 196, column: 3, scope: !2249)
!2380 = !DILocation(line: 196, column: 14, scope: !2253)
!2381 = !DILocation(line: 0, scope: !2253)
!2382 = !DILocation(line: 196, column: 14, scope: !2250)
!2383 = !DILocation(line: 197, column: 43, scope: !2252)
!2384 = !DILocation(line: 0, scope: !2252)
!2385 = !DILocation(line: 199, column: 18, scope: !2252)
!2386 = !{!2387, !1655, i64 88}
!2387 = !{!"", !1653, i64 0, !1652, i64 4, !1652, i64 8, !1653, i64 12, !1652, i64 16, !1652, i64 20, !1652, i64 24, !1652, i64 28, !1655, i64 32, !1653, i64 40, !1652, i64 44, !1653, i64 48, !1653, i64 52, !1653, i64 56, !1653, i64 60, !1655, i64 64, !1655, i64 72, !1652, i64 80, !1653, i64 84, !1655, i64 88, !1655, i64 96, !1655, i64 104, !1655, i64 112, !1655, i64 120, !1653, i64 128, !1655, i64 136, !1655, i64 144, !1652, i64 152, !1655, i64 160, !1655, i64 168, !1655, i64 176, !1655, i64 184, !1655, i64 192, !1655, i64 200, !1653, i64 208, !1660, i64 216, !1660, i64 224, !1655, i64 232}
!2388 = !DILocation(line: 200, column: 18, scope: !2252)
!2389 = !{!2387, !1652, i64 24}
!2390 = !DILocation(line: 201, column: 11, scope: !2252)
!2391 = !DILocation(line: 202, column: 3, scope: !2252)
!2392 = !DILocation(line: 203, column: 41, scope: !2255)
!2393 = !DILocation(line: 0, scope: !2255)
!2394 = !DILocation(line: 205, column: 18, scope: !2255)
!2395 = !{!2396, !1655, i64 144}
!2396 = !{!"", !1653, i64 0, !1652, i64 4, !1652, i64 8, !1653, i64 12, !1652, i64 16, !1655, i64 24, !1655, i64 32, !1655, i64 40, !1653, i64 48, !1652, i64 52, !1652, i64 56, !1653, i64 60, !1653, i64 64, !1653, i64 68, !1653, i64 72, !2376, i64 80, !1652, i64 104, !1655, i64 112, !1655, i64 120, !1655, i64 128, !1652, i64 136, !1653, i64 140, !1655, i64 144, !1655, i64 152, !1655, i64 160, !1655, i64 168, !1655, i64 176, !1653, i64 184, !1655, i64 192, !1655, i64 200, !2397, i64 208, !1655, i64 280, !1655, i64 288, !1655, i64 296, !1655, i64 304, !1653, i64 312, !1655, i64 320, !1653, i64 328, !1653, i64 332, !1660, i64 336, !1660, i64 344}
!2397 = !{!"", !1655, i64 0, !1655, i64 8, !1655, i64 16, !1652, i64 24, !1653, i64 28, !1653, i64 32, !1652, i64 36, !1655, i64 40, !1652, i64 48, !1652, i64 52, !1653, i64 56, !1661, i64 64}
!2398 = !DILocation(line: 206, column: 18, scope: !2255)
!2399 = !{!2396, !1652, i64 104}
!2400 = !DILocation(line: 207, column: 11, scope: !2255)
!2401 = !DILocation(line: 0, scope: !2250)
!2402 = !DILocation(line: 210, column: 10, scope: !2208)
!2403 = !DILocation(line: 0, scope: !2257)
!2404 = !DILocation(line: 210, column: 57, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2257, file: !1619, line: 210, column: 57)
!2406 = !DILocation(line: 210, column: 57, scope: !2257)
!2407 = !DILocation(line: 211, column: 10, scope: !2208)
!2408 = !DILocation(line: 0, scope: !2259)
!2409 = !DILocation(line: 211, column: 38, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2259, file: !1619, line: 211, column: 38)
!2411 = !DILocation(line: 211, column: 38, scope: !2259)
!2412 = !DILocation(line: 212, column: 31, scope: !2208)
!2413 = !DILocation(line: 212, column: 47, scope: !2208)
!2414 = !DILocation(line: 212, column: 46, scope: !2208)
!2415 = !DILocation(line: 212, column: 51, scope: !2208)
!2416 = !DILocation(line: 212, column: 10, scope: !2208)
!2417 = !DILocation(line: 0, scope: !2261)
!2418 = !DILocation(line: 212, column: 70, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2261, file: !1619, line: 212, column: 70)
!2420 = !DILocation(line: 212, column: 70, scope: !2261)
!2421 = !DILocation(line: 214, column: 10, scope: !2265)
!2422 = !DILocation(line: 214, column: 7, scope: !2265)
!2423 = !DILocation(line: 214, column: 7, scope: !2208)
!2424 = !DILocation(line: 215, column: 19, scope: !2264)
!2425 = !DILocation(line: 0, scope: !2263)
!2426 = !DILocation(line: 215, column: 44, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2263, file: !1619, line: 215, column: 44)
!2428 = !DILocation(line: 215, column: 44, scope: !2263)
!2429 = !DILocation(line: 216, column: 55, scope: !2264)
!2430 = !DILocation(line: 216, column: 19, scope: !2264)
!2431 = !DILocation(line: 0, scope: !2267)
!2432 = !DILocation(line: 216, column: 76, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2267, file: !1619, line: 216, column: 76)
!2434 = !DILocation(line: 216, column: 76, scope: !2267)
!2435 = !DILocation(line: 217, column: 19, scope: !2264)
!2436 = !DILocation(line: 217, column: 8, scope: !2264)
!2437 = !DILocation(line: 217, column: 17, scope: !2264)
!2438 = !DILocation(line: 218, column: 3, scope: !2264)
!2439 = !DILocation(line: 219, column: 20, scope: !2270)
!2440 = !DILocation(line: 0, scope: !2269)
!2441 = !DILocation(line: 219, column: 46, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2269, file: !1619, line: 219, column: 46)
!2443 = !DILocation(line: 219, column: 46, scope: !2269)
!2444 = !DILocation(line: 220, column: 56, scope: !2270)
!2445 = !DILocation(line: 220, column: 20, scope: !2270)
!2446 = !DILocation(line: 0, scope: !2273)
!2447 = !DILocation(line: 220, column: 78, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2273, file: !1619, line: 220, column: 78)
!2449 = !DILocation(line: 220, column: 78, scope: !2273)
!2450 = !DILocation(line: 221, column: 20, scope: !2270)
!2451 = !DILocation(line: 221, column: 8, scope: !2270)
!2452 = !DILocation(line: 221, column: 18, scope: !2270)
!2453 = !DILocation(line: 222, column: 10, scope: !2271)
!2454 = !DILocation(line: 224, column: 7, scope: !2277)
!2455 = !DILocation(line: 224, column: 7, scope: !2208)
!2456 = !DILocation(line: 225, column: 12, scope: !2276)
!2457 = !DILocation(line: 0, scope: !2275)
!2458 = !DILocation(line: 225, column: 99, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2275, file: !1619, line: 225, column: 99)
!2460 = !DILocation(line: 225, column: 99, scope: !2275)
!2461 = !DILocation(line: 226, column: 14, scope: !2281)
!2462 = !DILocation(line: 226, column: 14, scope: !2277)
!2463 = !DILocation(line: 227, column: 12, scope: !2280)
!2464 = !DILocation(line: 0, scope: !2279)
!2465 = !DILocation(line: 227, column: 99, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2279, file: !1619, line: 227, column: 99)
!2467 = !DILocation(line: 227, column: 99, scope: !2279)
!2468 = !DILocation(line: 229, column: 12, scope: !2284)
!2469 = !DILocation(line: 0, scope: !2283)
!2470 = !DILocation(line: 229, column: 98, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2283, file: !1619, line: 229, column: 98)
!2472 = !DILocation(line: 229, column: 98, scope: !2283)
!2473 = !DILocation(line: 232, column: 10, scope: !2208)
!2474 = !DILocation(line: 0, scope: !2286)
!2475 = !DILocation(line: 232, column: 37, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2286, file: !1619, line: 232, column: 37)
!2477 = !DILocation(line: 232, column: 37, scope: !2286)
!2478 = !DILocation(line: 233, column: 10, scope: !2208)
!2479 = !DILocation(line: 0, scope: !2288)
!2480 = !DILocation(line: 233, column: 41, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2288, file: !1619, line: 233, column: 41)
!2482 = !DILocation(line: 233, column: 41, scope: !2288)
!2483 = !DILocation(line: 236, column: 14, scope: !2292)
!2484 = !DILocation(line: 236, column: 3, scope: !2293)
!2485 = !DILocation(line: 237, column: 30, scope: !2291)
!2486 = !{!1709, !1655, i64 600}
!2487 = !DILocation(line: 237, column: 27, scope: !2291)
!2488 = !DILocation(line: 237, column: 12, scope: !2291)
!2489 = !DILocation(line: 0, scope: !2290)
!2490 = !DILocation(line: 237, column: 41, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2290, file: !1619, line: 237, column: 41)
!2492 = !DILocation(line: 237, column: 41, scope: !2290)
!2493 = !DILocation(line: 238, column: 28, scope: !2291)
!2494 = !DILocation(line: 238, column: 25, scope: !2291)
!2495 = !DILocation(line: 238, column: 12, scope: !2291)
!2496 = !DILocation(line: 0, scope: !2295)
!2497 = !DILocation(line: 238, column: 40, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2295, file: !1619, line: 238, column: 40)
!2499 = !DILocation(line: 238, column: 40, scope: !2295)
!2500 = !DILocation(line: 240, column: 22, scope: !2291)
!2501 = !DILocation(line: 240, column: 8, scope: !2291)
!2502 = !{!1709, !1655, i64 584}
!2503 = !DILocation(line: 240, column: 5, scope: !2291)
!2504 = !DILocation(line: 240, column: 20, scope: !2291)
!2505 = !DILocation(line: 241, column: 33, scope: !2291)
!2506 = !DILocation(line: 241, column: 8, scope: !2291)
!2507 = !{!1709, !1655, i64 592}
!2508 = !DILocation(line: 241, column: 5, scope: !2291)
!2509 = !DILocation(line: 241, column: 20, scope: !2291)
!2510 = !DILocation(line: 243, column: 32, scope: !2291)
!2511 = !DILocation(line: 243, column: 29, scope: !2291)
!2512 = !DILocation(line: 243, column: 12, scope: !2291)
!2513 = !DILocation(line: 0, scope: !2297)
!2514 = !DILocation(line: 243, column: 44, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2297, file: !1619, line: 243, column: 44)
!2516 = !DILocation(line: 243, column: 44, scope: !2297)
!2517 = !DILocation(line: 246, column: 13, scope: !2291)
!2518 = !DILocation(line: 246, column: 15, scope: !2291)
!2519 = !DILocation(line: 248, column: 17, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !1619, line: 248, column: 5)
!2521 = distinct !DILexicalBlock(scope: !2291, file: !1619, line: 248, column: 5)
!2522 = !DILocation(line: 248, column: 16, scope: !2520)
!2523 = !DILocation(line: 248, column: 5, scope: !2521)
!2524 = !DILocation(line: 249, column: 16, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !1619, line: 248, column: 25)
!2526 = !DILocation(line: 250, column: 16, scope: !2525)
!2527 = !DILocation(line: 251, column: 19, scope: !2525)
!2528 = !DILocation(line: 252, column: 22, scope: !2525)
!2529 = !DILocation(line: 252, column: 16, scope: !2525)
!2530 = !DILocation(line: 252, column: 26, scope: !2525)
!2531 = !DILocation(line: 253, column: 13, scope: !2525)
!2532 = !DILocation(line: 254, column: 18, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !1619, line: 254, column: 7)
!2534 = distinct !DILexicalBlock(scope: !2525, file: !1619, line: 254, column: 7)
!2535 = !DILocation(line: 254, column: 7, scope: !2534)
!2536 = !DILocation(line: 251, column: 16, scope: !2525)
!2537 = !DILocation(line: 255, column: 9, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !1619, line: 254, column: 27)
!2539 = !DILocation(line: 255, column: 16, scope: !2538)
!2540 = !DILocation(line: 255, column: 28, scope: !2538)
!2541 = !DILocation(line: 256, column: 55, scope: !2538)
!2542 = !DILocation(line: 256, column: 65, scope: !2538)
!2543 = !DILocation(line: 256, column: 54, scope: !2538)
!2544 = !DILocation(line: 256, column: 45, scope: !2538)
!2545 = !DILocation(line: 256, column: 9, scope: !2538)
!2546 = !DILocation(line: 256, column: 24, scope: !2538)
!2547 = !DILocation(line: 256, column: 20, scope: !2538)
!2548 = !DILocation(line: 256, column: 28, scope: !2538)
!2549 = !DILocation(line: 254, column: 23, scope: !2533)
!2550 = distinct !{!2550, !2535, !2551, !1960}
!2551 = !DILocation(line: 257, column: 7, scope: !2534)
!2552 = !DILocation(line: 248, column: 21, scope: !2520)
!2553 = distinct !{!2553, !2523, !2554, !1960}
!2554 = !DILocation(line: 258, column: 5, scope: !2521)
!2555 = !DILocation(line: 0, scope: !2291)
!2556 = !DILocation(line: 259, column: 8, scope: !2291)
!2557 = !DILocation(line: 259, column: 5, scope: !2291)
!2558 = !DILocation(line: 259, column: 17, scope: !2291)
!2559 = !DILocation(line: 261, column: 12, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2291, file: !1619, line: 261, column: 9)
!2561 = !DILocation(line: 261, column: 9, scope: !2560)
!2562 = !DILocation(line: 261, column: 21, scope: !2560)
!2563 = !DILocation(line: 261, column: 9, scope: !2291)
!2564 = !DILocation(line: 272, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1619, line: 272, column: 7)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !1619, line: 271, column: 13)
!2567 = !DILocation(line: 273, column: 13, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1619, line: 273, column: 13)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !1619, line: 272, column: 29)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !1619, line: 272, column: 7)
!2571 = !DILocation(line: 262, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !1619, line: 262, column: 7)
!2573 = distinct !DILexicalBlock(scope: !2560, file: !1619, line: 261, column: 29)
!2574 = !DILocation(line: 263, column: 13, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1619, line: 263, column: 13)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !1619, line: 262, column: 29)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !1619, line: 262, column: 7)
!2578 = !DILocation(line: 263, column: 13, scope: !2576)
!2579 = !DILocation(line: 264, column: 11, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !1619, line: 263, column: 24)
!2581 = !DILocation(line: 264, column: 22, scope: !2580)
!2582 = !DILocation(line: 264, column: 30, scope: !2580)
!2583 = !DILocation(line: 265, column: 32, scope: !2580)
!2584 = !DILocation(line: 265, column: 42, scope: !2580)
!2585 = !DILocation(line: 265, column: 22, scope: !2580)
!2586 = !DILocation(line: 265, column: 30, scope: !2580)
!2587 = !DILocation(line: 266, column: 32, scope: !2580)
!2588 = !DILocation(line: 266, column: 22, scope: !2580)
!2589 = !DILocation(line: 266, column: 30, scope: !2580)
!2590 = !DILocation(line: 267, column: 13, scope: !2580)
!2591 = !DILocation(line: 268, column: 11, scope: !2580)
!2592 = !DILocation(line: 268, column: 21, scope: !2580)
!2593 = !DILocation(line: 269, column: 9, scope: !2580)
!2594 = !DILocation(line: 262, column: 25, scope: !2577)
!2595 = !DILocation(line: 262, column: 18, scope: !2577)
!2596 = distinct !{!2596, !2571, !2597, !1960}
!2597 = !DILocation(line: 270, column: 7, scope: !2572)
!2598 = !DILocation(line: 273, column: 13, scope: !2569)
!2599 = !DILocation(line: 274, column: 11, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2568, file: !1619, line: 273, column: 24)
!2601 = !DILocation(line: 274, column: 23, scope: !2600)
!2602 = !DILocation(line: 274, column: 31, scope: !2600)
!2603 = !DILocation(line: 275, column: 33, scope: !2600)
!2604 = !DILocation(line: 275, column: 23, scope: !2600)
!2605 = !DILocation(line: 275, column: 31, scope: !2600)
!2606 = !DILocation(line: 276, column: 13, scope: !2600)
!2607 = !DILocation(line: 277, column: 11, scope: !2600)
!2608 = !DILocation(line: 277, column: 21, scope: !2600)
!2609 = !DILocation(line: 278, column: 9, scope: !2600)
!2610 = !DILocation(line: 272, column: 25, scope: !2570)
!2611 = !DILocation(line: 272, column: 18, scope: !2570)
!2612 = distinct !{!2612, !2564, !2613, !1960}
!2613 = !DILocation(line: 279, column: 7, scope: !2565)
!2614 = !DILocation(line: 235, column: 6, scope: !2208)
!2615 = !DILocation(line: 236, column: 21, scope: !2292)
!2616 = distinct !{!2616, !2484, !2617, !1960}
!2617 = !DILocation(line: 281, column: 3, scope: !2293)
!2618 = !DILocation(line: 283, column: 10, scope: !2301)
!2619 = !DILocation(line: 283, column: 16, scope: !2301)
!2620 = !DILocation(line: 283, column: 7, scope: !2208)
!2621 = !DILocation(line: 284, column: 12, scope: !2300)
!2622 = !DILocation(line: 0, scope: !2299)
!2623 = !DILocation(line: 284, column: 60, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2299, file: !1619, line: 284, column: 60)
!2625 = !DILocation(line: 284, column: 60, scope: !2299)
!2626 = !DILocation(line: 287, column: 7, scope: !2305)
!2627 = !DILocation(line: 287, column: 7, scope: !2208)
!2628 = !DILocation(line: 288, column: 12, scope: !2304)
!2629 = !DILocation(line: 0, scope: !2303)
!2630 = !DILocation(line: 288, column: 103, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2303, file: !1619, line: 288, column: 103)
!2632 = !DILocation(line: 288, column: 103, scope: !2303)
!2633 = !DILocation(line: 289, column: 12, scope: !2304)
!2634 = !DILocation(line: 0, scope: !2307)
!2635 = !DILocation(line: 289, column: 49, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2307, file: !1619, line: 289, column: 49)
!2637 = !DILocation(line: 289, column: 49, scope: !2307)
!2638 = !DILocation(line: 290, column: 48, scope: !2304)
!2639 = !DILocation(line: 290, column: 56, scope: !2304)
!2640 = !DILocation(line: 290, column: 62, scope: !2304)
!2641 = !DILocation(line: 290, column: 50, scope: !2304)
!2642 = !DILocation(line: 290, column: 63, scope: !2304)
!2643 = !DILocation(line: 290, column: 12, scope: !2304)
!2644 = !DILocation(line: 0, scope: !2309)
!2645 = !DILocation(line: 290, column: 85, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2309, file: !1619, line: 290, column: 85)
!2647 = !DILocation(line: 290, column: 85, scope: !2309)
!2648 = !DILocation(line: 291, column: 14, scope: !2313)
!2649 = !DILocation(line: 291, column: 14, scope: !2305)
!2650 = !DILocation(line: 292, column: 12, scope: !2312)
!2651 = !DILocation(line: 0, scope: !2311)
!2652 = !DILocation(line: 292, column: 103, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2311, file: !1619, line: 292, column: 103)
!2654 = !DILocation(line: 292, column: 103, scope: !2311)
!2655 = !DILocation(line: 294, column: 12, scope: !2316)
!2656 = !DILocation(line: 0, scope: !2315)
!2657 = !DILocation(line: 294, column: 102, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2315, file: !1619, line: 294, column: 102)
!2659 = !DILocation(line: 294, column: 102, scope: !2315)
!2660 = !DILocation(line: 296, column: 10, scope: !2208)
!2661 = !DILocation(line: 0, scope: !2318)
!2662 = !DILocation(line: 296, column: 28, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2318, file: !1619, line: 296, column: 28)
!2664 = !DILocation(line: 297, column: 10, scope: !2208)
!2665 = !DILocation(line: 0, scope: !2320)
!2666 = !DILocation(line: 297, column: 32, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2320, file: !1619, line: 297, column: 32)
!2668 = !DILocation(line: 298, column: 10, scope: !2208)
!2669 = !DILocation(line: 0, scope: !2322)
!2670 = !DILocation(line: 298, column: 68, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2322, file: !1619, line: 298, column: 68)
!2672 = !DILocation(line: 298, column: 68, scope: !2322)
!2673 = !DILocation(line: 300, column: 25, scope: !2208)
!2674 = !DILocation(line: 300, column: 64, scope: !2208)
!2675 = !DILocation(line: 300, column: 70, scope: !2208)
!2676 = !DILocation(line: 300, column: 99, scope: !2208)
!2677 = !DILocation(line: 300, column: 10, scope: !2208)
!2678 = !DILocation(line: 0, scope: !2324)
!2679 = !DILocation(line: 300, column: 107, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2324, file: !1619, line: 300, column: 107)
!2681 = !DILocation(line: 300, column: 107, scope: !2324)
!2682 = !DILocation(line: 301, column: 10, scope: !2208)
!2683 = !DILocation(line: 0, scope: !2326)
!2684 = !DILocation(line: 301, column: 101, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2326, file: !1619, line: 301, column: 101)
!2686 = !DILocation(line: 301, column: 101, scope: !2326)
!2687 = !DILocation(line: 302, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !1619, line: 302, column: 3)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !1619, line: 302, column: 3)
!2690 = distinct !DILexicalBlock(scope: !2208, file: !1619, line: 302, column: 3)
!2691 = !DILocation(line: 302, column: 3, scope: !2689)
!2692 = !DILocation(line: 302, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1619, line: 302, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !1619, line: 302, column: 3)
!2695 = !DILocation(line: 302, column: 3, scope: !2694)
!2696 = !DILocation(line: 302, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !1619, line: 302, column: 3)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !1619, line: 302, column: 3)
!2699 = !DILocation(line: 302, column: 3, scope: !2698)
!2700 = !DILocation(line: 302, column: 3, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !1619, line: 302, column: 3)
!2702 = !DILocation(line: 302, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2693, file: !1619, line: 302, column: 3)
!2704 = !DILocation(line: 302, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2703, file: !1619, line: 302, column: 3)
!2706 = !DILocation(line: 302, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1619, line: 302, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2705, file: !1619, line: 302, column: 3)
!2709 = !DILocation(line: 302, column: 3, scope: !2708)
!2710 = !DILocation(line: 302, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !1619, line: 302, column: 3)
!2712 = !DILocation(line: 303, column: 1, scope: !2208)
!2713 = !DISubprogram(name: "ISColoringGetIS", scope: !41, file: !41, line: 224, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!88, !912, !35, !1809, !2716}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!2718 = !DISubprogram(name: "PetscObjectComm", scope: !1815, file: !1815, line: 2649, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!318, !322}
!2721 = !DISubprogram(name: "MatGetColumnIJ_SeqBAIJ_Color", scope: !1569, file: !1569, line: 38, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!88, !700, !88, !3, !3, !1809, !2724, !2724, !2727, !1818}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!2728 = !DISubprogram(name: "MatGetColumnIJ_SeqSELL_Color", scope: !526, file: !526, line: 200, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2729 = !DISubprogram(name: "MatGetColumnIJ_SeqAIJ_Color", scope: !1461, file: !1461, line: 339, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2730 = !DISubprogram(name: "ISGetLocalSize", scope: !41, file: !41, line: 78, type: !2731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!88, !556, !1809}
!2733 = !DISubprogram(name: "ISGetIndices", scope: !41, file: !41, line: 69, type: !2734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!88, !556, !2724}
!2736 = !DISubprogram(name: "ISRestoreIndices", scope: !41, file: !41, line: 70, type: !2734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2737 = !DISubprogram(name: "MatRestoreColumnIJ_SeqBAIJ_Color", scope: !1569, file: !1569, line: 39, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2738 = !DISubprogram(name: "MatRestoreColumnIJ_SeqSELL_Color", scope: !526, file: !526, line: 201, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2739 = !DISubprogram(name: "MatRestoreColumnIJ_SeqAIJ_Color", scope: !1461, file: !1461, line: 340, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2740 = !DISubprogram(name: "ISColoringRestoreIS", scope: !41, file: !41, line: 225, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!88, !912, !35, !2716}
!2743 = !DISubprogram(name: "VecCreateGhost", scope: !76, file: !76, line: 603, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!88, !318, !88, !88, !88, !2725, !2746}
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!2747 = !DISubprogram(name: "PetscInfo_Private", scope: !2202, file: !2202, line: 11, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1810)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!337, !356, !322, !356, null}
