; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijsell/aijsell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijsell/aijsell.c"
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
%struct.Mat_SeqAIJSELL = type { %struct._p_Mat*, i32, i64 }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatConvert_SeqAIJSELL_SeqAIJ = private unnamed_addr constant [29 x i8] c"MatConvert_SeqAIJSELL_SeqAIJ\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijsell/aijsell.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"MatConvert_seqaijsell_seqaij_C\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDestroy_SeqAIJSELL = private unnamed_addr constant [22 x i8] c"MatDestroy_SeqAIJSELL\00", align 1
@__func__.MatSeqAIJSELL_build_shadow = private unnamed_addr constant [27 x i8] c"MatSeqAIJSELL_build_shadow\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_Convert = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"seqsell\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.MatDuplicate_SeqAIJSELL = private unnamed_addr constant [24 x i8] c"MatDuplicate_SeqAIJSELL\00", align 1
@__func__.MatAssemblyEnd_SeqAIJSELL = private unnamed_addr constant [26 x i8] c"MatAssemblyEnd_SeqAIJSELL\00", align 1
@__func__.MatMult_SeqAIJSELL = private unnamed_addr constant [19 x i8] c"MatMult_SeqAIJSELL\00", align 1
@__func__.MatMultTranspose_SeqAIJSELL = private unnamed_addr constant [28 x i8] c"MatMultTranspose_SeqAIJSELL\00", align 1
@__func__.MatMultAdd_SeqAIJSELL = private unnamed_addr constant [22 x i8] c"MatMultAdd_SeqAIJSELL\00", align 1
@__func__.MatMultTransposeAdd_SeqAIJSELL = private unnamed_addr constant [31 x i8] c"MatMultTransposeAdd_SeqAIJSELL\00", align 1
@__func__.MatSOR_SeqAIJSELL = private unnamed_addr constant [18 x i8] c"MatSOR_SeqAIJSELL\00", align 1
@__func__.MatConvert_SeqAIJ_SeqAIJSELL = private unnamed_addr constant [29 x i8] c"MatConvert_SeqAIJ_SeqAIJSELL\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"AIJSELL Options\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"-mat_aijsell_eager_shadow\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Eager Shadowing\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"seqaijsell\00", align 1
@__func__.MatCreateSeqAIJSELL = private unnamed_addr constant [20 x i8] c"MatCreateSeqAIJSELL\00", align 1
@__func__.MatCreate_SeqAIJSELL = private unnamed_addr constant [21 x i8] c"MatCreate_SeqAIJSELL\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.16 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqAIJSELL_SeqAIJ(%struct._p_Mat* %0, i8* nocapture readnone %1, i32 %2, %struct._p_Mat** nocapture %3) #0 !dbg !1407 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1409, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i8* undef, metadata !1410, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %2, metadata !1411, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1412, metadata !DIExpression()), !dbg !1428
  %6 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1429
  %7 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1430, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %7, metadata !1414, metadata !DIExpression()), !dbg !1428
  store %struct._p_Mat* %7, %struct._p_Mat** %5, align 8, !dbg !1435, !tbaa !1431
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1436
  %9 = bitcast i8** %8 to %struct.Mat_SeqAIJSELL**, !dbg !1436
  %10 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %9, align 8, !dbg !1436, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %10, metadata !1415, metadata !DIExpression()), !dbg !1428
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !1431
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1446
  br i1 %12, label %44, label %13, !dbg !1450

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1451
  %15 = load i32, i32* %14, align 8, !dbg !1451, !tbaa !1454
  %16 = icmp slt i32 %15, 64, !dbg !1451
  br i1 %16, label %17, label %34, !dbg !1456

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1457
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1457
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), i8** %19, align 8, !dbg !1457, !tbaa !1431
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1431
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1457
  %22 = load i32, i32* %21, align 8, !dbg !1457, !tbaa !1454
  %23 = sext i32 %22 to i64, !dbg !1457
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1457
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1457, !tbaa !1431
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1431
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1457
  %27 = load i32, i32* %26, align 8, !dbg !1457, !tbaa !1454
  %28 = sext i32 %27 to i64, !dbg !1457
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1457
  store i32 25, i32* %29, align 4, !dbg !1457, !tbaa !1459
  %30 = load i32, i32* %26, align 8, !dbg !1457, !tbaa !1454
  %31 = sext i32 %30 to i64, !dbg !1457
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1457
  store i32 1, i32* %32, align 4, !dbg !1457, !tbaa !1459
  %33 = load i32, i32* %26, align 8, !dbg !1456, !tbaa !1454
  br label %34, !dbg !1457

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1456
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1456
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1456
  %38 = add nsw i32 %35, 1, !dbg !1456
  store i32 %38, i32* %37, align 8, !dbg !1456, !tbaa !1454
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1456
  %40 = load i32, i32* %39, align 4, !dbg !1456, !tbaa !1460
  %41 = icmp ne i32 %40, 0, !dbg !1456
  %42 = zext i1 %41 to i32, !dbg !1456
  %43 = add nsw i32 %40, %42, !dbg !1456
  store i32 %43, i32* %39, align 4, !dbg !1456, !tbaa !1460
  br label %44, !dbg !1456

44:                                               ; preds = %34, %4
  %45 = icmp eq i32 %2, 0, !dbg !1461
  br i1 %45, label %46, label %51, !dbg !1462

46:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1428
  %47 = call i32 @MatDuplicate(%struct._p_Mat* nonnull %0, i32 1, %struct._p_Mat** nonnull %5) #7, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %47, metadata !1413, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %47, metadata !1416, metadata !DIExpression()), !dbg !1464
  %48 = icmp eq i32 %47, 0, !dbg !1465
  br i1 %48, label %51, label %49, !dbg !1467, !prof !1468

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1465
  br label %156

51:                                               ; preds = %46, %44
  %52 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1469, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %52, metadata !1414, metadata !DIExpression()), !dbg !1428
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 34, !dbg !1470
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_SeqAIJ, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %53, align 8, !dbg !1471, !tbaa !1472
  %54 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 21, !dbg !1474
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SeqAIJ, i32 (%struct._p_Mat*, i32)** %54, align 8, !dbg !1475, !tbaa !1476
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 60, !dbg !1477
  store i32 (%struct._p_Mat*)* @MatDestroy_SeqAIJ, i32 (%struct._p_Mat*)** %55, align 8, !dbg !1478, !tbaa !1479
  %56 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 3, !dbg !1480
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %56, align 8, !dbg !1481, !tbaa !1482
  %57 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 5, !dbg !1483
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %57, align 8, !dbg !1484, !tbaa !1485
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 4, !dbg !1486
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %58, align 8, !dbg !1487, !tbaa !1488
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 6, !dbg !1489
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTransposeAdd_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %59, align 8, !dbg !1490, !tbaa !1491
  %60 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 1, i64 0, i32 13, !dbg !1492
  store i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)* @MatSOR_SeqAIJ, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)** %60, align 8, !dbg !1493, !tbaa !1494
  %61 = getelementptr %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 0, !dbg !1495
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1414, metadata !DIExpression()), !dbg !1428
  %62 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), void ()* null) #7, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %62, metadata !1413, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %62, metadata !1420, metadata !DIExpression()), !dbg !1496
  %63 = icmp eq i32 %62, 0, !dbg !1497
  br i1 %63, label %66, label %64, !dbg !1499, !prof !1468

64:                                               ; preds = %51
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1497
  br label %156

66:                                               ; preds = %51
  br i1 %45, label %67, label %72, !dbg !1500

67:                                               ; preds = %66
  %68 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1501, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %68, metadata !1414, metadata !DIExpression()), !dbg !1428
  %69 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %68, i64 0, i32 40, !dbg !1503
  %70 = bitcast i8** %69 to %struct.Mat_SeqAIJSELL**, !dbg !1503
  %71 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %70, align 8, !dbg !1503, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %71, metadata !1415, metadata !DIExpression()), !dbg !1428
  br label %72, !dbg !1504

72:                                               ; preds = %67, %66
  %73 = phi %struct.Mat_SeqAIJSELL* [ %71, %67 ], [ %10, %66 ], !dbg !1428
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %73, metadata !1415, metadata !DIExpression()), !dbg !1428
  %74 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %73, i64 0, i32 0, !dbg !1505
  %75 = call i32 @MatDestroy(%struct._p_Mat** %74) #7, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %75, metadata !1413, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %75, metadata !1422, metadata !DIExpression()), !dbg !1507
  %76 = icmp eq i32 %75, 0, !dbg !1508
  br i1 %76, label %79, label %77, !dbg !1510, !prof !1468

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1508
  br label %156

79:                                               ; preds = %72
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1511, !tbaa !1431
  %81 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1511, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %81, metadata !1414, metadata !DIExpression()), !dbg !1428
  %82 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %81, i64 0, i32 40, !dbg !1511
  %83 = load i8*, i8** %82, align 8, !dbg !1511, !tbaa !1437
  %84 = call i32 %80(i8* %83, i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1511
  %85 = icmp eq i32 %84, 0, !dbg !1511
  br i1 %85, label %88, label %86, !dbg !1511

86:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 1, metadata !1413, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 1, metadata !1424, metadata !DIExpression()), !dbg !1512
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1513
  br label %156

88:                                               ; preds = %79
  %89 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1511, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !1414, metadata !DIExpression()), !dbg !1428
  %90 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %89, i64 0, i32 40, !dbg !1511
  store i8* null, i8** %90, align 8, !dbg !1511, !tbaa !1437
  call void @llvm.dbg.value(metadata i1 %85, metadata !1413, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1428
  call void @llvm.dbg.value(metadata i1 %85, metadata !1424, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1512
  %91 = getelementptr %struct._p_Mat, %struct._p_Mat* %89, i64 0, i32 0, !dbg !1515
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1414, metadata !DIExpression()), !dbg !1428
  %92 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %92, metadata !1413, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %92, metadata !1426, metadata !DIExpression()), !dbg !1517
  %93 = icmp eq i32 %92, 0, !dbg !1518
  br i1 %93, label %96, label %94, !dbg !1520, !prof !1468

94:                                               ; preds = %88
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1518
  br label %156

96:                                               ; preds = %88
  %97 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1521, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %97, metadata !1414, metadata !DIExpression()), !dbg !1428
  store %struct._p_Mat* %97, %struct._p_Mat** %3, align 8, !dbg !1522, !tbaa !1431
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !1431
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !1523
  br i1 %99, label %156, label %100, !dbg !1527

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1528
  %102 = load i32, i32* %101, align 8, !dbg !1528, !tbaa !1454
  %103 = icmp slt i32 %102, 1, !dbg !1528
  br i1 %103, label %104, label %110, !dbg !1531

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1532
  %106 = load i32, i32* %105, align 8, !dbg !1532, !tbaa !1535
  %107 = icmp eq i32 %106, 0, !dbg !1532
  br i1 %107, label %156, label %108, !dbg !1536

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0)), !dbg !1537
  br label %156, !dbg !1537

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !1539
  store i32 %111, i32* %101, align 8, !dbg !1539, !tbaa !1454
  %112 = icmp slt i32 %102, 65, !dbg !1541
  br i1 %112, label %113, label %149, !dbg !1539

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1543
  %115 = load i32, i32* %114, align 8, !dbg !1543, !tbaa !1535
  %116 = icmp eq i32 %115, 0, !dbg !1543
  br i1 %116, label %131, label %117, !dbg !1543

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !1543
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !1543
  %120 = load i32, i32* %119, align 4, !dbg !1543, !tbaa !1459
  %121 = icmp eq i32 %120, 0, !dbg !1543
  br i1 %121, label %131, label %122, !dbg !1543

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !1543
  %124 = load i8*, i8** %123, align 8, !dbg !1543, !tbaa !1431
  %125 = icmp eq i8* %124, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0), !dbg !1543
  br i1 %125, label %131, label %126, !dbg !1546

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJSELL_SeqAIJ, i64 0, i64 0)), !dbg !1547
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1431
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !1546, !tbaa !1454
  br label %131, !dbg !1547

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !1546
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !1546
  %134 = sext i32 %132 to i64, !dbg !1546
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !1546
  store i8* null, i8** %135, align 8, !dbg !1546, !tbaa !1431
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1431
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1546
  %138 = load i32, i32* %137, align 8, !dbg !1546, !tbaa !1454
  %139 = sext i32 %138 to i64, !dbg !1546
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !1546
  store i8* null, i8** %140, align 8, !dbg !1546, !tbaa !1431
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1431
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1546
  %143 = load i32, i32* %142, align 8, !dbg !1546, !tbaa !1454
  %144 = sext i32 %143 to i64, !dbg !1546
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !1546
  store i32 0, i32* %145, align 4, !dbg !1546, !tbaa !1459
  %146 = load i32, i32* %142, align 8, !dbg !1546, !tbaa !1454
  %147 = sext i32 %146 to i64, !dbg !1546
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !1546
  store i32 0, i32* %148, align 4, !dbg !1546, !tbaa !1459
  br label %149, !dbg !1546

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !1539
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !1539
  %152 = load i32, i32* %151, align 4, !dbg !1539, !tbaa !1460
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !1539
  %155 = select i1 %154, i32 %153, i32 0, !dbg !1539
  store i32 %155, i32* %151, align 4, !dbg !1539, !tbaa !1460
  br label %156

156:                                              ; preds = %94, %86, %77, %64, %49, %96, %104, %108, %149
  %157 = phi i32 [ %95, %94 ], [ %87, %86 ], [ %78, %77 ], [ %65, %64 ], [ %50, %49 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %96 ], !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1549
  ret i32 %157, !dbg !1549
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1550 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1555 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1558 hidden i32 @MatDuplicate_SeqAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) #3

declare !dbg !1559 hidden i32 @MatAssemblyEnd_SeqAIJ(%struct._p_Mat*, i32) #3

declare !dbg !1562 hidden i32 @MatDestroy_SeqAIJ(%struct._p_Mat*) #3

declare hidden i32 @MatMult_SeqAIJ(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatMultTranspose_SeqAIJ(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatMultAdd_SeqAIJ(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatMultTransposeAdd_SeqAIJ(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) #3

declare hidden i32 @MatSOR_SeqAIJ(%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*) #3

declare !dbg !1565 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !1568 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1571 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_SeqAIJSELL(%struct._p_Mat* %0) #0 !dbg !1574 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1576, metadata !DIExpression()), !dbg !1589
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1590
  %3 = bitcast i8** %2 to %struct.Mat_SeqAIJSELL**, !dbg !1590
  %4 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %3, align 8, !dbg !1590, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %4, metadata !1578, metadata !DIExpression()), !dbg !1589
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1431
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1591
  br i1 %6, label %38, label %7, !dbg !1595

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1596
  %9 = load i32, i32* %8, align 8, !dbg !1596, !tbaa !1454
  %10 = icmp slt i32 %9, 64, !dbg !1596
  br i1 %10, label %11, label %28, !dbg !1599

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1600
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1600
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0), i8** %13, align 8, !dbg !1600, !tbaa !1431
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1431
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1600
  %16 = load i32, i32* %15, align 8, !dbg !1600, !tbaa !1454
  %17 = sext i32 %16 to i64, !dbg !1600
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1600
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1600, !tbaa !1431
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1431
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1600
  %21 = load i32, i32* %20, align 8, !dbg !1600, !tbaa !1454
  %22 = sext i32 %21 to i64, !dbg !1600
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1600
  store i32 61, i32* %23, align 4, !dbg !1600, !tbaa !1459
  %24 = load i32, i32* %20, align 8, !dbg !1600, !tbaa !1454
  %25 = sext i32 %24 to i64, !dbg !1600
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1600
  store i32 1, i32* %26, align 4, !dbg !1600, !tbaa !1459
  %27 = load i32, i32* %20, align 8, !dbg !1599, !tbaa !1454
  br label %28, !dbg !1600

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1599
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1599
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1599
  %32 = add nsw i32 %29, 1, !dbg !1599
  store i32 %32, i32* %31, align 8, !dbg !1599, !tbaa !1454
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1599
  %34 = load i32, i32* %33, align 4, !dbg !1599, !tbaa !1460
  %35 = icmp ne i32 %34, 0, !dbg !1599
  %36 = zext i1 %35 to i32, !dbg !1599
  %37 = add nsw i32 %34, %36, !dbg !1599
  store i32 %37, i32* %33, align 4, !dbg !1599, !tbaa !1460
  br label %38, !dbg !1599

38:                                               ; preds = %28, %1
  %39 = icmp eq %struct.Mat_SeqAIJSELL* %4, null, !dbg !1602
  br i1 %39, label %54, label %40, !dbg !1603

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %4, i64 0, i32 0, !dbg !1604
  %42 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %41) #7, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %42, metadata !1577, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %42, metadata !1579, metadata !DIExpression()), !dbg !1606
  %43 = icmp eq i32 %42, 0, !dbg !1607
  br i1 %43, label %46, label %44, !dbg !1609, !prof !1468

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1607
  br label %124

46:                                               ; preds = %40
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1610, !tbaa !1431
  %48 = load i8*, i8** %2, align 8, !dbg !1610, !tbaa !1437
  %49 = tail call i32 %47(i8* %48, i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1610
  %50 = icmp eq i32 %49, 0, !dbg !1610
  br i1 %50, label %51, label %52, !dbg !1610

51:                                               ; preds = %46
  store i8* null, i8** %2, align 8, !dbg !1610, !tbaa !1437
  call void @llvm.dbg.value(metadata i1 %50, metadata !1577, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1589
  call void @llvm.dbg.value(metadata i1 %50, metadata !1583, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1611
  br label %54

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !1577, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 1, metadata !1583, metadata !DIExpression()), !dbg !1611
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1612
  br label %124

54:                                               ; preds = %51, %38
  %55 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1614
  %56 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %56, metadata !1577, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %56, metadata !1585, metadata !DIExpression()), !dbg !1616
  %57 = icmp eq i32 %56, 0, !dbg !1617
  br i1 %57, label %60, label %58, !dbg !1619, !prof !1468

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1617
  br label %124

60:                                               ; preds = %54
  %61 = tail call i32 @MatDestroy_SeqAIJ(%struct._p_Mat* nonnull %0) #7, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %61, metadata !1577, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %61, metadata !1587, metadata !DIExpression()), !dbg !1621
  %62 = icmp eq i32 %61, 0, !dbg !1622
  br i1 %62, label %65, label %63, !dbg !1624, !prof !1468

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1622
  br label %124

65:                                               ; preds = %60
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1625, !tbaa !1431
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1625
  br i1 %67, label %124, label %68, !dbg !1629

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1630
  %70 = load i32, i32* %69, align 8, !dbg !1630, !tbaa !1454
  %71 = icmp slt i32 %70, 1, !dbg !1630
  br i1 %71, label %72, label %78, !dbg !1633

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1634
  %74 = load i32, i32* %73, align 8, !dbg !1634, !tbaa !1535
  %75 = icmp eq i32 %74, 0, !dbg !1634
  br i1 %75, label %124, label %76, !dbg !1637

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0)), !dbg !1638
  br label %124, !dbg !1638

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1640
  store i32 %79, i32* %69, align 8, !dbg !1640, !tbaa !1454
  %80 = icmp slt i32 %70, 65, !dbg !1642
  br i1 %80, label %81, label %117, !dbg !1640

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1644
  %83 = load i32, i32* %82, align 8, !dbg !1644, !tbaa !1535
  %84 = icmp eq i32 %83, 0, !dbg !1644
  br i1 %84, label %99, label %85, !dbg !1644

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1644
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1644
  %88 = load i32, i32* %87, align 4, !dbg !1644, !tbaa !1459
  %89 = icmp eq i32 %88, 0, !dbg !1644
  br i1 %89, label %99, label %90, !dbg !1644

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1644
  %92 = load i8*, i8** %91, align 8, !dbg !1644, !tbaa !1431
  %93 = icmp eq i8* %92, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0), !dbg !1644
  br i1 %93, label %99, label %94, !dbg !1647

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDestroy_SeqAIJSELL, i64 0, i64 0)), !dbg !1648
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !1431
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1647, !tbaa !1454
  br label %99, !dbg !1648

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1647
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1647
  %102 = sext i32 %100 to i64, !dbg !1647
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1647
  store i8* null, i8** %103, align 8, !dbg !1647, !tbaa !1431
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !1431
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1647
  %106 = load i32, i32* %105, align 8, !dbg !1647, !tbaa !1454
  %107 = sext i32 %106 to i64, !dbg !1647
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1647
  store i8* null, i8** %108, align 8, !dbg !1647, !tbaa !1431
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !1431
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1647
  %111 = load i32, i32* %110, align 8, !dbg !1647, !tbaa !1454
  %112 = sext i32 %111 to i64, !dbg !1647
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1647
  store i32 0, i32* %113, align 4, !dbg !1647, !tbaa !1459
  %114 = load i32, i32* %110, align 8, !dbg !1647, !tbaa !1454
  %115 = sext i32 %114 to i64, !dbg !1647
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1647
  store i32 0, i32* %116, align 4, !dbg !1647, !tbaa !1459
  br label %117, !dbg !1647

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1640
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1640
  %120 = load i32, i32* %119, align 4, !dbg !1640, !tbaa !1460
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1640
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1640
  store i32 %123, i32* %119, align 4, !dbg !1640, !tbaa !1460
  br label %124

124:                                              ; preds = %63, %58, %52, %44, %65, %72, %76, %117
  %125 = phi i32 [ %64, %63 ], [ %59, %58 ], [ %53, %52 ], [ %45, %44 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1589
  ret i32 %125, !dbg !1650
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1651 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1653, metadata !DIExpression()), !dbg !1672
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1673
  %4 = bitcast i8** %3 to %struct.Mat_SeqAIJSELL**, !dbg !1673
  %5 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %4, align 8, !dbg !1673, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %5, metadata !1655, metadata !DIExpression()), !dbg !1672
  %6 = bitcast i64* %2 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1674
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1431
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1675
  br i1 %8, label %40, label %9, !dbg !1679

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1680
  %11 = load i32, i32* %10, align 8, !dbg !1680, !tbaa !1454
  %12 = icmp slt i32 %11, 64, !dbg !1680
  br i1 %12, label %13, label %30, !dbg !1683

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1684
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1684
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), i8** %15, align 8, !dbg !1684, !tbaa !1431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1684
  %18 = load i32, i32* %17, align 8, !dbg !1684, !tbaa !1454
  %19 = sext i32 %18 to i64, !dbg !1684
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1684
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1684, !tbaa !1431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1684
  %23 = load i32, i32* %22, align 8, !dbg !1684, !tbaa !1454
  %24 = sext i32 %23 to i64, !dbg !1684
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1684
  store i32 89, i32* %25, align 4, !dbg !1684, !tbaa !1459
  %26 = load i32, i32* %22, align 8, !dbg !1684, !tbaa !1454
  %27 = sext i32 %26 to i64, !dbg !1684
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1684
  store i32 1, i32* %28, align 4, !dbg !1684, !tbaa !1459
  %29 = load i32, i32* %22, align 8, !dbg !1683, !tbaa !1454
  br label %30, !dbg !1684

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1683
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1683
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1683
  %34 = add nsw i32 %31, 1, !dbg !1683
  store i32 %34, i32* %33, align 8, !dbg !1683, !tbaa !1454
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1683
  %36 = load i32, i32* %35, align 4, !dbg !1683, !tbaa !1460
  %37 = icmp ne i32 %36, 0, !dbg !1683
  %38 = zext i1 %37 to i32, !dbg !1683
  %39 = add nsw i32 %36, %38, !dbg !1683
  store i32 %39, i32* %35, align 4, !dbg !1683, !tbaa !1460
  br label %40, !dbg !1683

40:                                               ; preds = %30, %1
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1686
  call void @llvm.dbg.value(metadata i64* %2, metadata !1656, metadata !DIExpression(DW_OP_deref)), !dbg !1672
  %42 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %41, i64* nonnull %2) #7, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %42, metadata !1654, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 %42, metadata !1657, metadata !DIExpression()), !dbg !1688
  %43 = icmp eq i32 %42, 0, !dbg !1689
  br i1 %43, label %46, label %44, !dbg !1691, !prof !1468

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1689
  br label %250

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %5, i64 0, i32 0, !dbg !1692
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !1692, !tbaa !1694
  %49 = icmp eq %struct._p_Mat* %48, null, !dbg !1696
  br i1 %49, label %114, label %50, !dbg !1697

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %5, i64 0, i32 2, !dbg !1698
  %52 = load i64, i64* %51, align 8, !dbg !1698, !tbaa !1699
  %53 = load i64, i64* %2, align 8, !dbg !1700, !tbaa !1701
  call void @llvm.dbg.value(metadata i64 %53, metadata !1656, metadata !DIExpression()), !dbg !1672
  %54 = icmp eq i64 %52, %53, !dbg !1702
  br i1 %54, label %55, label %114, !dbg !1703

55:                                               ; preds = %50
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1431
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1704
  br i1 %57, label %250, label %58, !dbg !1709

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1710
  %60 = load i32, i32* %59, align 8, !dbg !1710, !tbaa !1454
  %61 = icmp slt i32 %60, 1, !dbg !1710
  br i1 %61, label %62, label %68, !dbg !1713

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1714
  %64 = load i32, i32* %63, align 8, !dbg !1714, !tbaa !1535
  %65 = icmp eq i32 %64, 0, !dbg !1714
  br i1 %65, label %250, label %66, !dbg !1717

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0)), !dbg !1718
  br label %250, !dbg !1718

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1720
  store i32 %69, i32* %59, align 8, !dbg !1720, !tbaa !1454
  %70 = icmp slt i32 %60, 65, !dbg !1722
  br i1 %70, label %71, label %107, !dbg !1720

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1724
  %73 = load i32, i32* %72, align 8, !dbg !1724, !tbaa !1535
  %74 = icmp eq i32 %73, 0, !dbg !1724
  br i1 %74, label %89, label %75, !dbg !1724

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1724
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !1724
  %78 = load i32, i32* %77, align 4, !dbg !1724, !tbaa !1459
  %79 = icmp eq i32 %78, 0, !dbg !1724
  br i1 %79, label %89, label %80, !dbg !1724

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !1724
  %82 = load i8*, i8** %81, align 8, !dbg !1724, !tbaa !1431
  %83 = icmp eq i8* %82, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), !dbg !1724
  br i1 %83, label %89, label %84, !dbg !1727

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0)), !dbg !1728
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1431
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1727, !tbaa !1454
  br label %89, !dbg !1728

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1727
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !1727
  %92 = sext i32 %90 to i64, !dbg !1727
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1727
  store i8* null, i8** %93, align 8, !dbg !1727, !tbaa !1431
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1431
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1727
  %96 = load i32, i32* %95, align 8, !dbg !1727, !tbaa !1454
  %97 = sext i32 %96 to i64, !dbg !1727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1727
  store i8* null, i8** %98, align 8, !dbg !1727, !tbaa !1431
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1431
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1727
  %101 = load i32, i32* %100, align 8, !dbg !1727, !tbaa !1454
  %102 = sext i32 %101 to i64, !dbg !1727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1727
  store i32 0, i32* %103, align 4, !dbg !1727, !tbaa !1459
  %104 = load i32, i32* %100, align 8, !dbg !1727, !tbaa !1454
  %105 = sext i32 %104 to i64, !dbg !1727
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1727
  store i32 0, i32* %106, align 4, !dbg !1727, !tbaa !1459
  br label %107, !dbg !1727

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !1720
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1720
  %110 = load i32, i32* %109, align 4, !dbg !1720, !tbaa !1460
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1720
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1720
  store i32 %113, i32* %109, align 4, !dbg !1720, !tbaa !1460
  br label %250

114:                                              ; preds = %50, %46
  %115 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1730, !tbaa !1431
  %116 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %115, null, !dbg !1730
  br i1 %116, label %144, label %117, !dbg !1730

117:                                              ; preds = %114
  %118 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1730, !tbaa !1431
  %119 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %118, i64 0, i32 4, !dbg !1730
  %120 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %119, align 8, !dbg !1730, !tbaa !1731
  %121 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %118, i64 0, i32 3, !dbg !1730
  %122 = load i32, i32* %121, align 8, !dbg !1730, !tbaa !1733
  %123 = sext i32 %122 to i64, !dbg !1730
  %124 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %120, i64 %123, i32 2, i32 1, !dbg !1730
  %125 = load i32, i32* %124, align 4, !dbg !1730, !tbaa !1734
  %126 = icmp eq i32 %125, 0, !dbg !1730
  br i1 %126, label %144, label %127, !dbg !1730

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %120, i64 %123, i32 3, !dbg !1730
  %129 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %128, align 8, !dbg !1730, !tbaa !1737
  %130 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %129, i64 0, i32 2, !dbg !1730
  %131 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %130, align 8, !dbg !1730, !tbaa !1738
  %132 = load i32, i32* @MAT_Convert, align 4, !dbg !1730, !tbaa !1459
  %133 = sext i32 %132 to i64, !dbg !1730
  %134 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %131, i64 %133, i32 1, !dbg !1730
  %135 = load i32, i32* %134, align 4, !dbg !1730, !tbaa !1740
  %136 = icmp eq i32 %135, 0, !dbg !1730
  br i1 %136, label %144, label %137, !dbg !1730

137:                                              ; preds = %127
  %138 = call i32 %115(i32 %132, i32 0, %struct._p_PetscObject* %41, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %138, metadata !1654, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 %138, metadata !1659, metadata !DIExpression()), !dbg !1741
  %139 = icmp eq i32 %138, 0, !dbg !1742
  br i1 %139, label %140, label %142, !dbg !1744, !prof !1468

140:                                              ; preds = %137
  %141 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !1745, !tbaa !1694
  br label %144, !dbg !1744

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1742
  br label %250

144:                                              ; preds = %140, %114, %117, %127
  %145 = phi %struct._p_Mat* [ %141, %140 ], [ %48, %114 ], [ %48, %117 ], [ %48, %127 ], !dbg !1745
  %146 = icmp eq %struct._p_Mat* %145, null, !dbg !1746
  br i1 %146, label %152, label %147, !dbg !1747

147:                                              ; preds = %144
  %148 = call i32 @MatConvert_SeqAIJ_SeqSELL(%struct._p_Mat* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 1, %struct._p_Mat** nonnull %47) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %148, metadata !1654, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 %148, metadata !1661, metadata !DIExpression()), !dbg !1749
  %149 = icmp eq i32 %148, 0, !dbg !1750
  br i1 %149, label %157, label %150, !dbg !1752, !prof !1468

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1750
  br label %250

152:                                              ; preds = %144
  %153 = call i32 @MatConvert_SeqAIJ_SeqSELL(%struct._p_Mat* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %47) #7, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %153, metadata !1654, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 %153, metadata !1665, metadata !DIExpression()), !dbg !1754
  %154 = icmp eq i32 %153, 0, !dbg !1755
  br i1 %154, label %157, label %155, !dbg !1757, !prof !1468

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1755
  br label %250

157:                                              ; preds = %152, %147
  %158 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1758, !tbaa !1431
  %159 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %158, null, !dbg !1758
  br i1 %159, label %185, label %160, !dbg !1758

160:                                              ; preds = %157
  %161 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1758, !tbaa !1431
  %162 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %161, i64 0, i32 4, !dbg !1758
  %163 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %162, align 8, !dbg !1758, !tbaa !1731
  %164 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %161, i64 0, i32 3, !dbg !1758
  %165 = load i32, i32* %164, align 8, !dbg !1758, !tbaa !1733
  %166 = sext i32 %165 to i64, !dbg !1758
  %167 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %163, i64 %166, i32 2, i32 1, !dbg !1758
  %168 = load i32, i32* %167, align 4, !dbg !1758, !tbaa !1734
  %169 = icmp eq i32 %168, 0, !dbg !1758
  br i1 %169, label %185, label %170, !dbg !1758

170:                                              ; preds = %160
  %171 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %163, i64 %166, i32 3, !dbg !1758
  %172 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %171, align 8, !dbg !1758, !tbaa !1737
  %173 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %172, i64 0, i32 2, !dbg !1758
  %174 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %173, align 8, !dbg !1758, !tbaa !1738
  %175 = load i32, i32* @MAT_Convert, align 4, !dbg !1758, !tbaa !1459
  %176 = sext i32 %175 to i64, !dbg !1758
  %177 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %174, i64 %176, i32 1, !dbg !1758
  %178 = load i32, i32* %177, align 4, !dbg !1758, !tbaa !1740
  %179 = icmp eq i32 %178, 0, !dbg !1758
  br i1 %179, label %185, label %180, !dbg !1758

180:                                              ; preds = %170
  %181 = call i32 %158(i32 %175, i32 0, %struct._p_PetscObject* %41, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %181, metadata !1654, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 %181, metadata !1668, metadata !DIExpression()), !dbg !1759
  %182 = icmp eq i32 %181, 0, !dbg !1760
  br i1 %182, label %185, label %183, !dbg !1762, !prof !1468

183:                                              ; preds = %180
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1760
  br label %250

185:                                              ; preds = %157, %160, %170, %180
  %186 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %5, i64 0, i32 2, !dbg !1763
  %187 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %41, i64* nonnull %186) #7, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %187, metadata !1654, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 %187, metadata !1670, metadata !DIExpression()), !dbg !1765
  %188 = icmp eq i32 %187, 0, !dbg !1766
  br i1 %188, label %191, label %189, !dbg !1768, !prof !1468

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1766
  br label %250

191:                                              ; preds = %185
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1431
  %193 = icmp eq %struct.PetscStack* %192, null, !dbg !1769
  br i1 %193, label %250, label %194, !dbg !1773

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1774
  %196 = load i32, i32* %195, align 8, !dbg !1774, !tbaa !1454
  %197 = icmp slt i32 %196, 1, !dbg !1774
  br i1 %197, label %198, label %204, !dbg !1777

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !1778
  %200 = load i32, i32* %199, align 8, !dbg !1778, !tbaa !1535
  %201 = icmp eq i32 %200, 0, !dbg !1778
  br i1 %201, label %250, label %202, !dbg !1781

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0)), !dbg !1782
  br label %250, !dbg !1782

204:                                              ; preds = %194
  %205 = add nsw i32 %196, -1, !dbg !1784
  store i32 %205, i32* %195, align 8, !dbg !1784, !tbaa !1454
  %206 = icmp slt i32 %196, 65, !dbg !1786
  br i1 %206, label %207, label %243, !dbg !1784

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !1788
  %209 = load i32, i32* %208, align 8, !dbg !1788, !tbaa !1535
  %210 = icmp eq i32 %209, 0, !dbg !1788
  br i1 %210, label %225, label %211, !dbg !1788

211:                                              ; preds = %207
  %212 = zext i32 %205 to i64, !dbg !1788
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %212, !dbg !1788
  %214 = load i32, i32* %213, align 4, !dbg !1788, !tbaa !1459
  %215 = icmp eq i32 %214, 0, !dbg !1788
  br i1 %215, label %225, label %216, !dbg !1788

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %212, !dbg !1788
  %218 = load i8*, i8** %217, align 8, !dbg !1788, !tbaa !1431
  %219 = icmp eq i8* %218, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0), !dbg !1788
  br i1 %219, label %225, label %220, !dbg !1791

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %218, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSeqAIJSELL_build_shadow, i64 0, i64 0)), !dbg !1792
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1431
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4
  %224 = load i32, i32* %223, align 8, !dbg !1791, !tbaa !1454
  br label %225, !dbg !1792

225:                                              ; preds = %220, %216, %211, %207
  %226 = phi i32 [ %224, %220 ], [ %205, %216 ], [ %205, %211 ], [ %205, %207 ], !dbg !1791
  %227 = phi %struct.PetscStack* [ %222, %220 ], [ %192, %216 ], [ %192, %211 ], [ %192, %207 ], !dbg !1791
  %228 = sext i32 %226 to i64, !dbg !1791
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %228, !dbg !1791
  store i8* null, i8** %229, align 8, !dbg !1791, !tbaa !1431
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1431
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !1791
  %232 = load i32, i32* %231, align 8, !dbg !1791, !tbaa !1454
  %233 = sext i32 %232 to i64, !dbg !1791
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 1, i64 %233, !dbg !1791
  store i8* null, i8** %234, align 8, !dbg !1791, !tbaa !1431
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1431
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1791
  %237 = load i32, i32* %236, align 8, !dbg !1791, !tbaa !1454
  %238 = sext i32 %237 to i64, !dbg !1791
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 2, i64 %238, !dbg !1791
  store i32 0, i32* %239, align 4, !dbg !1791, !tbaa !1459
  %240 = load i32, i32* %236, align 8, !dbg !1791, !tbaa !1454
  %241 = sext i32 %240 to i64, !dbg !1791
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %241, !dbg !1791
  store i32 0, i32* %242, align 4, !dbg !1791, !tbaa !1459
  br label %243, !dbg !1791

243:                                              ; preds = %225, %204
  %244 = phi %struct.PetscStack* [ %235, %225 ], [ %192, %204 ], !dbg !1784
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 5, !dbg !1784
  %246 = load i32, i32* %245, align 4, !dbg !1784, !tbaa !1460
  %247 = add nsw i32 %246, -1
  %248 = icmp sgt i32 %246, 0, !dbg !1784
  %249 = select i1 %248, i32 %247, i32 0, !dbg !1784
  store i32 %249, i32* %245, align 4, !dbg !1784, !tbaa !1460
  br label %250

250:                                              ; preds = %189, %183, %155, %150, %142, %44, %191, %198, %202, %243, %55, %62, %66, %107
  %251 = phi i32 [ %190, %189 ], [ %184, %183 ], [ %151, %150 ], [ %156, %155 ], [ %143, %142 ], [ %45, %44 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], [ 0, %243 ], [ 0, %202 ], [ 0, %198 ], [ 0, %191 ], !dbg !1672
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1794
  ret i32 %251, !dbg !1794
}

declare !dbg !1795 i32 @PetscObjectStateGet(%struct._p_PetscObject*, i64*) local_unnamed_addr #3

declare !dbg !1799 hidden i32 @MatConvert_SeqAIJ_SeqSELL(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatDuplicate_SeqAIJSELL(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !1803 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1805, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %1, metadata !1806, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1807, metadata !DIExpression()), !dbg !1819
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !1431
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1820
  br i1 %5, label %37, label %6, !dbg !1824

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1825
  %8 = load i32, i32* %7, align 8, !dbg !1825, !tbaa !1454
  %9 = icmp slt i32 %8, 64, !dbg !1825
  br i1 %9, label %10, label %27, !dbg !1828

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1829
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1829
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJSELL, i64 0, i64 0), i8** %12, align 8, !dbg !1829, !tbaa !1431
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1431
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1829
  %15 = load i32, i32* %14, align 8, !dbg !1829, !tbaa !1454
  %16 = sext i32 %15 to i64, !dbg !1829
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1829
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1829, !tbaa !1431
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1431
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1829
  %20 = load i32, i32* %19, align 8, !dbg !1829, !tbaa !1454
  %21 = sext i32 %20 to i64, !dbg !1829
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1829
  store i32 116, i32* %22, align 4, !dbg !1829, !tbaa !1459
  %23 = load i32, i32* %19, align 8, !dbg !1829, !tbaa !1454
  %24 = sext i32 %23 to i64, !dbg !1829
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1829
  store i32 1, i32* %25, align 4, !dbg !1829, !tbaa !1459
  %26 = load i32, i32* %19, align 8, !dbg !1828, !tbaa !1454
  br label %27, !dbg !1829

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1828
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1828
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1828
  %31 = add nsw i32 %28, 1, !dbg !1828
  store i32 %31, i32* %30, align 8, !dbg !1828, !tbaa !1454
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1828
  %33 = load i32, i32* %32, align 4, !dbg !1828, !tbaa !1460
  %34 = icmp ne i32 %33, 0, !dbg !1828
  %35 = zext i1 %34 to i32, !dbg !1828
  %36 = add nsw i32 %33, %35, !dbg !1828
  store i32 %36, i32* %32, align 4, !dbg !1828, !tbaa !1460
  br label %37, !dbg !1828

37:                                               ; preds = %27, %3
  %38 = tail call i32 @MatDuplicate_SeqAIJ(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #7, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %38, metadata !1808, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %38, metadata !1811, metadata !DIExpression()), !dbg !1832
  %39 = icmp eq i32 %38, 0, !dbg !1833
  br i1 %39, label %42, label %40, !dbg !1835, !prof !1468

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1833
  br label %240

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1836
  %44 = load i8*, i8** %43, align 8, !dbg !1836, !tbaa !1437
  call void @llvm.dbg.value(metadata i8* %44, metadata !1809, metadata !DIExpression()), !dbg !1819
  %45 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1837, !tbaa !1431
  %46 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %45, i64 0, i32 40, !dbg !1838
  %47 = load i8*, i8** %46, align 8, !dbg !1838, !tbaa !1437
  call void @llvm.dbg.value(metadata i8* %47, metadata !1810, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i8* %47, metadata !1839, metadata !DIExpression()) #7, !dbg !1851
  call void @llvm.dbg.value(metadata i8* %44, metadata !1846, metadata !DIExpression()) #7, !dbg !1851
  call void @llvm.dbg.value(metadata i64 24, metadata !1847, metadata !DIExpression()) #7, !dbg !1851
  %48 = ptrtoint i8* %47 to i64, !dbg !1853
  call void @llvm.dbg.value(metadata i64 %48, metadata !1848, metadata !DIExpression()) #7, !dbg !1851
  %49 = ptrtoint i8* %44 to i64, !dbg !1854
  call void @llvm.dbg.value(metadata i64 %49, metadata !1849, metadata !DIExpression()) #7, !dbg !1851
  call void @llvm.dbg.value(metadata i64 24, metadata !1850, metadata !DIExpression()) #7, !dbg !1851
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !1431
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1855
  br i1 %51, label %83, label %52, !dbg !1859

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1860
  %54 = load i32, i32* %53, align 8, !dbg !1860, !tbaa !1454
  %55 = icmp slt i32 %54, 64, !dbg !1860
  br i1 %55, label %56, label %73, !dbg !1863

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64, !dbg !1864
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %57, !dbg !1864
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %58, align 8, !dbg !1864, !tbaa !1431
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1431
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1864
  %61 = load i32, i32* %60, align 8, !dbg !1864, !tbaa !1454
  %62 = sext i32 %61 to i64, !dbg !1864
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 1, i64 %62, !dbg !1864
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i8** %63, align 8, !dbg !1864, !tbaa !1431
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1431
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1864
  %66 = load i32, i32* %65, align 8, !dbg !1864, !tbaa !1454
  %67 = sext i32 %66 to i64, !dbg !1864
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 2, i64 %67, !dbg !1864
  store i32 1797, i32* %68, align 4, !dbg !1864, !tbaa !1459
  %69 = load i32, i32* %65, align 8, !dbg !1864, !tbaa !1454
  %70 = sext i32 %69 to i64, !dbg !1864
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %70, !dbg !1864
  store i32 1, i32* %71, align 4, !dbg !1864, !tbaa !1459
  %72 = load i32, i32* %65, align 8, !dbg !1863, !tbaa !1454
  br label %73, !dbg !1864

73:                                               ; preds = %56, %52
  %74 = phi i32 [ %72, %56 ], [ %54, %52 ], !dbg !1863
  %75 = phi %struct.PetscStack* [ %64, %56 ], [ %50, %52 ], !dbg !1863
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1863
  %77 = add nsw i32 %74, 1, !dbg !1863
  store i32 %77, i32* %76, align 8, !dbg !1863, !tbaa !1454
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !1863
  %79 = load i32, i32* %78, align 4, !dbg !1863, !tbaa !1460
  %80 = icmp ne i32 %79, 0, !dbg !1863
  %81 = zext i1 %80 to i32, !dbg !1863
  %82 = add nsw i32 %79, %81, !dbg !1863
  store i32 %82, i32* %78, align 4, !dbg !1863, !tbaa !1460
  br label %83, !dbg !1863

83:                                               ; preds = %73, %42
  %84 = phi %struct.PetscStack* [ %75, %73 ], [ null, %42 ]
  %85 = icmp eq i8* %44, null
  br i1 %85, label %86, label %88, !dbg !1866

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !1868
  br label %165, !dbg !1868

88:                                               ; preds = %83
  %89 = icmp eq i8* %47, null
  br i1 %89, label %90, label %92, !dbg !1869

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1871
  br label %165, !dbg !1871

92:                                               ; preds = %88
  %93 = icmp eq i8* %47, %44, !dbg !1872
  br i1 %93, label %106, label %94, !dbg !1874

94:                                               ; preds = %92
  %95 = icmp ugt i8* %47, %44, !dbg !1875
  %96 = sub i64 %48, %49
  %97 = icmp ult i64 %96, 24
  %98 = select i1 %95, i1 %97, i1 false, !dbg !1878
  %99 = sub i64 %49, %48
  %100 = icmp ult i64 %99, 24
  %101 = select i1 %98, i1 true, i1 %100, !dbg !1878
  br i1 %101, label %102, label %104, !dbg !1878

102:                                              ; preds = %94
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.16, i64 0, i64 0), i64 24, i64 %48, i64 %49) #7, !dbg !1879
  br label %165, !dbg !1879

104:                                              ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %47, i8* noundef nonnull align 1 dereferenceable(24) %44, i64 24, i1 false) #7, !dbg !1880
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !1431
  br label %106, !dbg !1885

106:                                              ; preds = %104, %92
  %107 = phi %struct.PetscStack* [ %105, %104 ], [ %84, %92 ], !dbg !1881
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1881
  br i1 %108, label %170, label %109, !dbg !1886

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1887
  %111 = load i32, i32* %110, align 8, !dbg !1887, !tbaa !1454
  %112 = icmp slt i32 %111, 1, !dbg !1887
  br i1 %112, label %113, label %119, !dbg !1890

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1891
  %115 = load i32, i32* %114, align 8, !dbg !1891, !tbaa !1535
  %116 = icmp eq i32 %115, 0, !dbg !1891
  br i1 %116, label %170, label %117, !dbg !1894

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !1895
  br label %170, !dbg !1895

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1897
  store i32 %120, i32* %110, align 8, !dbg !1897, !tbaa !1454
  %121 = icmp slt i32 %111, 65, !dbg !1899
  br i1 %121, label %122, label %158, !dbg !1897

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1901
  %124 = load i32, i32* %123, align 8, !dbg !1901, !tbaa !1535
  %125 = icmp eq i32 %124, 0, !dbg !1901
  br i1 %125, label %140, label %126, !dbg !1901

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1901
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1901
  %129 = load i32, i32* %128, align 4, !dbg !1901, !tbaa !1459
  %130 = icmp eq i32 %129, 0, !dbg !1901
  br i1 %130, label %140, label %131, !dbg !1901

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1901
  %133 = load i8*, i8** %132, align 8, !dbg !1901, !tbaa !1431
  %134 = icmp eq i8* %133, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1901
  br i1 %134, label %140, label %135, !dbg !1904

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !1905
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !1431
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1904, !tbaa !1454
  br label %140, !dbg !1905

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1904
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1904
  %143 = sext i32 %141 to i64, !dbg !1904
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1904
  store i8* null, i8** %144, align 8, !dbg !1904, !tbaa !1431
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !1431
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1904
  %147 = load i32, i32* %146, align 8, !dbg !1904, !tbaa !1454
  %148 = sext i32 %147 to i64, !dbg !1904
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1904
  store i8* null, i8** %149, align 8, !dbg !1904, !tbaa !1431
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !1431
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1904
  %152 = load i32, i32* %151, align 8, !dbg !1904, !tbaa !1454
  %153 = sext i32 %152 to i64, !dbg !1904
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1904
  store i32 0, i32* %154, align 4, !dbg !1904, !tbaa !1459
  %155 = load i32, i32* %151, align 8, !dbg !1904, !tbaa !1454
  %156 = sext i32 %155 to i64, !dbg !1904
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1904
  store i32 0, i32* %157, align 4, !dbg !1904, !tbaa !1459
  br label %158, !dbg !1904

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1897
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1897
  %161 = load i32, i32* %160, align 4, !dbg !1897, !tbaa !1460
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1897
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1897
  store i32 %164, i32* %160, align 4, !dbg !1897, !tbaa !1460
  br label %170

165:                                              ; preds = %86, %90, %102
  %166 = phi i32 [ %103, %102 ], [ %91, %90 ], [ %87, %86 ], !dbg !1851
  %167 = icmp eq i32 %166, 0, !dbg !1907
  call void @llvm.dbg.value(metadata i1 %167, metadata !1808, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1819
  call void @llvm.dbg.value(metadata i1 %167, metadata !1813, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1908
  br i1 %167, label %170, label %168, !dbg !1909, !prof !1468

168:                                              ; preds = %165
  call void @llvm.dbg.value(metadata i32 1, metadata !1808, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 1, metadata !1813, metadata !DIExpression()), !dbg !1908
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1910
  br label %240

170:                                              ; preds = %106, %113, %117, %158, %165
  %171 = bitcast i8* %47 to %struct._p_Mat**, !dbg !1912
  store %struct._p_Mat* null, %struct._p_Mat** %171, align 8, !dbg !1913, !tbaa !1694
  %172 = getelementptr inbounds i8, i8* %44, i64 8, !dbg !1914
  %173 = bitcast i8* %172 to i32*, !dbg !1914
  %174 = load i32, i32* %173, align 8, !dbg !1914, !tbaa !1915
  %175 = icmp eq i32 %174, 0, !dbg !1916
  br i1 %175, label %181, label %176, !dbg !1917

176:                                              ; preds = %170
  %177 = tail call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %177, metadata !1808, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %177, metadata !1815, metadata !DIExpression()), !dbg !1919
  %178 = icmp eq i32 %177, 0, !dbg !1920
  br i1 %178, label %181, label %179, !dbg !1922, !prof !1468

179:                                              ; preds = %176
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1920
  br label %240

181:                                              ; preds = %176, %170
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !1431
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !1923
  br i1 %183, label %240, label %184, !dbg !1927

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1928
  %186 = load i32, i32* %185, align 8, !dbg !1928, !tbaa !1454
  %187 = icmp slt i32 %186, 1, !dbg !1928
  br i1 %187, label %188, label %194, !dbg !1931

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1932
  %190 = load i32, i32* %189, align 8, !dbg !1932, !tbaa !1535
  %191 = icmp eq i32 %190, 0, !dbg !1932
  br i1 %191, label %240, label %192, !dbg !1935

192:                                              ; preds = %188
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJSELL, i64 0, i64 0)), !dbg !1936
  br label %240, !dbg !1936

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !1938
  store i32 %195, i32* %185, align 8, !dbg !1938, !tbaa !1454
  %196 = icmp slt i32 %186, 65, !dbg !1940
  br i1 %196, label %197, label %233, !dbg !1938

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1942
  %199 = load i32, i32* %198, align 8, !dbg !1942, !tbaa !1535
  %200 = icmp eq i32 %199, 0, !dbg !1942
  br i1 %200, label %215, label %201, !dbg !1942

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !1942
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !1942
  %204 = load i32, i32* %203, align 4, !dbg !1942, !tbaa !1459
  %205 = icmp eq i32 %204, 0, !dbg !1942
  br i1 %205, label %215, label %206, !dbg !1942

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !1942
  %208 = load i8*, i8** %207, align 8, !dbg !1942, !tbaa !1431
  %209 = icmp eq i8* %208, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJSELL, i64 0, i64 0), !dbg !1942
  br i1 %209, label %215, label %210, !dbg !1945

210:                                              ; preds = %206
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatDuplicate_SeqAIJSELL, i64 0, i64 0)), !dbg !1946
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !1431
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !1945, !tbaa !1454
  br label %215, !dbg !1946

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !1945
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !1945
  %218 = sext i32 %216 to i64, !dbg !1945
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !1945
  store i8* null, i8** %219, align 8, !dbg !1945, !tbaa !1431
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !1431
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1945
  %222 = load i32, i32* %221, align 8, !dbg !1945, !tbaa !1454
  %223 = sext i32 %222 to i64, !dbg !1945
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !1945
  store i8* null, i8** %224, align 8, !dbg !1945, !tbaa !1431
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !1431
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1945
  %227 = load i32, i32* %226, align 8, !dbg !1945, !tbaa !1454
  %228 = sext i32 %227 to i64, !dbg !1945
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !1945
  store i32 0, i32* %229, align 4, !dbg !1945, !tbaa !1459
  %230 = load i32, i32* %226, align 8, !dbg !1945, !tbaa !1454
  %231 = sext i32 %230 to i64, !dbg !1945
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !1945
  store i32 0, i32* %232, align 4, !dbg !1945, !tbaa !1459
  br label %233, !dbg !1945

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !1938
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !1938
  %236 = load i32, i32* %235, align 4, !dbg !1938, !tbaa !1460
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !1938
  %239 = select i1 %238, i32 %237, i32 0, !dbg !1938
  store i32 %239, i32* %235, align 4, !dbg !1938, !tbaa !1460
  br label %240

240:                                              ; preds = %179, %168, %40, %181, %188, %192, %233
  %241 = phi i32 [ %180, %179 ], [ %169, %168 ], [ %41, %40 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], !dbg !1819
  ret i32 %241, !dbg !1948
}

; Function Attrs: nounwind uwtable
define i32 @MatAssemblyEnd_SeqAIJSELL(%struct._p_Mat* %0, i32 %1) #0 !dbg !1949 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1951, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %1, metadata !1952, metadata !DIExpression()), !dbg !1962
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1963
  %4 = bitcast i8** %3 to %struct.Mat_SeqAIJ**, !dbg !1963
  %5 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %4, align 8, !dbg !1963, !tbaa !1964
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %5, metadata !1954, metadata !DIExpression()), !dbg !1962
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !1965
  %7 = bitcast i8** %6 to %struct.Mat_SeqAIJSELL**, !dbg !1965
  %8 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %7, align 8, !dbg !1965, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %8, metadata !1955, metadata !DIExpression()), !dbg !1962
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !1431
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1966
  br i1 %10, label %43, label %11, !dbg !1970

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1971
  %13 = load i32, i32* %12, align 8, !dbg !1971, !tbaa !1454
  %14 = icmp slt i32 %13, 64, !dbg !1971
  br i1 %14, label %15, label %32, !dbg !1974

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1975
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1975
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0), i8** %17, align 8, !dbg !1975, !tbaa !1431
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1431
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1975
  %20 = load i32, i32* %19, align 8, !dbg !1975, !tbaa !1454
  %21 = sext i32 %20 to i64, !dbg !1975
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1975
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1975, !tbaa !1431
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1431
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1975
  %25 = load i32, i32* %24, align 8, !dbg !1975, !tbaa !1454
  %26 = sext i32 %25 to i64, !dbg !1975
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1975
  store i32 135, i32* %27, align 4, !dbg !1975, !tbaa !1459
  %28 = load i32, i32* %24, align 8, !dbg !1975, !tbaa !1454
  %29 = sext i32 %28 to i64, !dbg !1975
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1975
  store i32 1, i32* %30, align 4, !dbg !1975, !tbaa !1459
  %31 = load i32, i32* %24, align 8, !dbg !1974, !tbaa !1454
  br label %32, !dbg !1975

32:                                               ; preds = %11, %15
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1974
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1974
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1974
  %36 = add nsw i32 %33, 1, !dbg !1974
  store i32 %36, i32* %35, align 8, !dbg !1974, !tbaa !1454
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1974
  %38 = load i32, i32* %37, align 4, !dbg !1974, !tbaa !1460
  %39 = icmp ne i32 %38, 0, !dbg !1974
  %40 = zext i1 %39 to i32, !dbg !1974
  %41 = add nsw i32 %38, %40, !dbg !1974
  store i32 %41, i32* %37, align 4, !dbg !1974, !tbaa !1460
  %42 = icmp eq i32 %1, 1, !dbg !1977
  br i1 %42, label %45, label %101, !dbg !1979

43:                                               ; preds = %2
  %44 = icmp eq i32 %1, 1, !dbg !1977
  br i1 %44, label %175, label %101, !dbg !1979

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1980
  %47 = load i32, i32* %46, align 8, !dbg !1980, !tbaa !1454
  %48 = icmp slt i32 %47, 1, !dbg !1980
  br i1 %48, label %49, label %55, !dbg !1986

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !1987
  %51 = load i32, i32* %50, align 8, !dbg !1987, !tbaa !1535
  %52 = icmp eq i32 %51, 0, !dbg !1987
  br i1 %52, label %175, label %53, !dbg !1990

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0)), !dbg !1991
  br label %175, !dbg !1991

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1993
  store i32 %56, i32* %46, align 8, !dbg !1993, !tbaa !1454
  %57 = icmp slt i32 %47, 65, !dbg !1995
  br i1 %57, label %58, label %94, !dbg !1993

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !1997
  %60 = load i32, i32* %59, align 8, !dbg !1997, !tbaa !1535
  %61 = icmp eq i32 %60, 0, !dbg !1997
  br i1 %61, label %76, label %62, !dbg !1997

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1997
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %63, !dbg !1997
  %65 = load i32, i32* %64, align 4, !dbg !1997, !tbaa !1459
  %66 = icmp eq i32 %65, 0, !dbg !1997
  br i1 %66, label %76, label %67, !dbg !1997

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %63, !dbg !1997
  %69 = load i8*, i8** %68, align 8, !dbg !1997, !tbaa !1431
  %70 = icmp eq i8* %69, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0), !dbg !1997
  br i1 %70, label %76, label %71, !dbg !2000

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0)), !dbg !2001
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !1431
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2000, !tbaa !1454
  br label %76, !dbg !2001

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2000
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %34, %67 ], [ %34, %62 ], [ %34, %58 ], !dbg !2000
  %79 = sext i32 %77 to i64, !dbg !2000
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2000
  store i8* null, i8** %80, align 8, !dbg !2000, !tbaa !1431
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !1431
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2000
  %83 = load i32, i32* %82, align 8, !dbg !2000, !tbaa !1454
  %84 = sext i32 %83 to i64, !dbg !2000
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2000
  store i8* null, i8** %85, align 8, !dbg !2000, !tbaa !1431
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !1431
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2000
  %88 = load i32, i32* %87, align 8, !dbg !2000, !tbaa !1454
  %89 = sext i32 %88 to i64, !dbg !2000
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2000
  store i32 0, i32* %90, align 4, !dbg !2000, !tbaa !1459
  %91 = load i32, i32* %87, align 8, !dbg !2000, !tbaa !1454
  %92 = sext i32 %91 to i64, !dbg !2000
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2000
  store i32 0, i32* %93, align 4, !dbg !2000, !tbaa !1459
  br label %94, !dbg !2000

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %34, %55 ], !dbg !1993
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1993
  %97 = load i32, i32* %96, align 4, !dbg !1993, !tbaa !1460
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1993
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1993
  store i32 %100, i32* %96, align 4, !dbg !1993, !tbaa !1460
  br label %175

101:                                              ; preds = %43, %32
  %102 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %5, i64 0, i32 30, i32 5, !dbg !2003
  store i32 0, i32* %102, align 8, !dbg !2004, !tbaa !2005
  %103 = tail call i32 @MatAssemblyEnd_SeqAIJ(%struct._p_Mat* nonnull %0, i32 %1) #7, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %103, metadata !1953, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %103, metadata !1956, metadata !DIExpression()), !dbg !2010
  %104 = icmp eq i32 %103, 0, !dbg !2011
  br i1 %104, label %107, label %105, !dbg !2013, !prof !1468

105:                                              ; preds = %101
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2011
  br label %175

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %8, i64 0, i32 1, !dbg !2014
  %109 = load i32, i32* %108, align 8, !dbg !2014, !tbaa !1915
  %110 = icmp eq i32 %109, 0, !dbg !2015
  br i1 %110, label %116, label %111, !dbg !2016

111:                                              ; preds = %107
  %112 = tail call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !2017
  call void @llvm.dbg.value(metadata i32 %112, metadata !1953, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %112, metadata !1958, metadata !DIExpression()), !dbg !2018
  %113 = icmp eq i32 %112, 0, !dbg !2019
  br i1 %113, label %116, label %114, !dbg !2021, !prof !1468

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2019
  br label %175

116:                                              ; preds = %111, %107
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !1431
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !2022
  br i1 %118, label %175, label %119, !dbg !2026

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2027
  %121 = load i32, i32* %120, align 8, !dbg !2027, !tbaa !1454
  %122 = icmp slt i32 %121, 1, !dbg !2027
  br i1 %122, label %123, label %129, !dbg !2030

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2031
  %125 = load i32, i32* %124, align 8, !dbg !2031, !tbaa !1535
  %126 = icmp eq i32 %125, 0, !dbg !2031
  br i1 %126, label %175, label %127, !dbg !2034

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0)), !dbg !2035
  br label %175, !dbg !2035

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !2037
  store i32 %130, i32* %120, align 8, !dbg !2037, !tbaa !1454
  %131 = icmp slt i32 %121, 65, !dbg !2039
  br i1 %131, label %132, label %168, !dbg !2037

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2041
  %134 = load i32, i32* %133, align 8, !dbg !2041, !tbaa !1535
  %135 = icmp eq i32 %134, 0, !dbg !2041
  br i1 %135, label %150, label %136, !dbg !2041

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !2041
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !2041
  %139 = load i32, i32* %138, align 4, !dbg !2041, !tbaa !1459
  %140 = icmp eq i32 %139, 0, !dbg !2041
  br i1 %140, label %150, label %141, !dbg !2041

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !2041
  %143 = load i8*, i8** %142, align 8, !dbg !2041, !tbaa !1431
  %144 = icmp eq i8* %143, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0), !dbg !2041
  br i1 %144, label %150, label %145, !dbg !2044

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatAssemblyEnd_SeqAIJSELL, i64 0, i64 0)), !dbg !2045
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1431
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !2044, !tbaa !1454
  br label %150, !dbg !2045

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !2044
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !2044
  %153 = sext i32 %151 to i64, !dbg !2044
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !2044
  store i8* null, i8** %154, align 8, !dbg !2044, !tbaa !1431
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1431
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2044
  %157 = load i32, i32* %156, align 8, !dbg !2044, !tbaa !1454
  %158 = sext i32 %157 to i64, !dbg !2044
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !2044
  store i8* null, i8** %159, align 8, !dbg !2044, !tbaa !1431
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !1431
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2044
  %162 = load i32, i32* %161, align 8, !dbg !2044, !tbaa !1454
  %163 = sext i32 %162 to i64, !dbg !2044
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !2044
  store i32 0, i32* %164, align 4, !dbg !2044, !tbaa !1459
  %165 = load i32, i32* %161, align 8, !dbg !2044, !tbaa !1454
  %166 = sext i32 %165 to i64, !dbg !2044
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !2044
  store i32 0, i32* %167, align 4, !dbg !2044, !tbaa !1459
  br label %168, !dbg !2044

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !2037
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !2037
  %171 = load i32, i32* %170, align 4, !dbg !2037, !tbaa !1460
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !2037
  %174 = select i1 %173, i32 %172, i32 0, !dbg !2037
  store i32 %174, i32* %170, align 4, !dbg !2037, !tbaa !1460
  br label %175

175:                                              ; preds = %43, %114, %105, %116, %123, %127, %168, %49, %53, %94
  %176 = phi i32 [ %115, %114 ], [ %106, %105 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], [ 0, %43 ], !dbg !1962
  ret i32 %176, !dbg !2047
}

; Function Attrs: nounwind uwtable
define i32 @MatMult_SeqAIJSELL(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2048 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2050, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2051, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2052, metadata !DIExpression()), !dbg !2059
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !2060
  %5 = bitcast i8** %4 to %struct.Mat_SeqAIJSELL**, !dbg !2060
  %6 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %5, align 8, !dbg !2060, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %6, metadata !2053, metadata !DIExpression()), !dbg !2059
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !1431
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2061
  br i1 %8, label %40, label %9, !dbg !2065

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2066
  %11 = load i32, i32* %10, align 8, !dbg !2066, !tbaa !1454
  %12 = icmp slt i32 %11, 64, !dbg !2066
  br i1 %12, label %13, label %30, !dbg !2069

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2070
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2070
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJSELL, i64 0, i64 0), i8** %15, align 8, !dbg !2070, !tbaa !1431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2070
  %18 = load i32, i32* %17, align 8, !dbg !2070, !tbaa !1454
  %19 = sext i32 %18 to i64, !dbg !2070
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2070
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2070, !tbaa !1431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !1431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2070
  %23 = load i32, i32* %22, align 8, !dbg !2070, !tbaa !1454
  %24 = sext i32 %23 to i64, !dbg !2070
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2070
  store i32 165, i32* %25, align 4, !dbg !2070, !tbaa !1459
  %26 = load i32, i32* %22, align 8, !dbg !2070, !tbaa !1454
  %27 = sext i32 %26 to i64, !dbg !2070
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2070
  store i32 1, i32* %28, align 4, !dbg !2070, !tbaa !1459
  %29 = load i32, i32* %22, align 8, !dbg !2069, !tbaa !1454
  br label %30, !dbg !2070

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2069
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2069
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2069
  %34 = add nsw i32 %31, 1, !dbg !2069
  store i32 %34, i32* %33, align 8, !dbg !2069, !tbaa !1454
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2069
  %36 = load i32, i32* %35, align 4, !dbg !2069, !tbaa !1460
  %37 = icmp ne i32 %36, 0, !dbg !2069
  %38 = zext i1 %37 to i32, !dbg !2069
  %39 = add nsw i32 %36, %38, !dbg !2069
  store i32 %39, i32* %35, align 4, !dbg !2069, !tbaa !1460
  br label %40, !dbg !2069

40:                                               ; preds = %30, %3
  %41 = tail call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %41, metadata !2054, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %41, metadata !2055, metadata !DIExpression()), !dbg !2073
  %42 = icmp eq i32 %41, 0, !dbg !2074
  br i1 %42, label %45, label %43, !dbg !2076, !prof !1468

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2074
  br label %111

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %6, i64 0, i32 0, !dbg !2077
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !2077, !tbaa !1694
  %48 = tail call i32 @MatMult_SeqSELL(%struct._p_Mat* %47, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !2078
  call void @llvm.dbg.value(metadata i32 %48, metadata !2054, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %48, metadata !2057, metadata !DIExpression()), !dbg !2079
  %49 = icmp eq i32 %48, 0, !dbg !2080
  br i1 %49, label %52, label %50, !dbg !2082, !prof !1468

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2080
  br label %111

52:                                               ; preds = %45
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !1431
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2083
  br i1 %54, label %111, label %55, !dbg !2087

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2088
  %57 = load i32, i32* %56, align 8, !dbg !2088, !tbaa !1454
  %58 = icmp slt i32 %57, 1, !dbg !2088
  br i1 %58, label %59, label %65, !dbg !2091

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2092
  %61 = load i32, i32* %60, align 8, !dbg !2092, !tbaa !1535
  %62 = icmp eq i32 %61, 0, !dbg !2092
  br i1 %62, label %111, label %63, !dbg !2095

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJSELL, i64 0, i64 0)), !dbg !2096
  br label %111, !dbg !2096

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2098
  store i32 %66, i32* %56, align 8, !dbg !2098, !tbaa !1454
  %67 = icmp slt i32 %57, 65, !dbg !2100
  br i1 %67, label %68, label %104, !dbg !2098

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2102
  %70 = load i32, i32* %69, align 8, !dbg !2102, !tbaa !1535
  %71 = icmp eq i32 %70, 0, !dbg !2102
  br i1 %71, label %86, label %72, !dbg !2102

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2102
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2102
  %75 = load i32, i32* %74, align 4, !dbg !2102, !tbaa !1459
  %76 = icmp eq i32 %75, 0, !dbg !2102
  br i1 %76, label %86, label %77, !dbg !2102

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2102
  %79 = load i8*, i8** %78, align 8, !dbg !2102, !tbaa !1431
  %80 = icmp eq i8* %79, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJSELL, i64 0, i64 0), !dbg !2102
  br i1 %80, label %86, label %81, !dbg !2105

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMult_SeqAIJSELL, i64 0, i64 0)), !dbg !2106
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !1431
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2105, !tbaa !1454
  br label %86, !dbg !2106

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2105
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2105
  %89 = sext i32 %87 to i64, !dbg !2105
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2105
  store i8* null, i8** %90, align 8, !dbg !2105, !tbaa !1431
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !1431
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2105
  %93 = load i32, i32* %92, align 8, !dbg !2105, !tbaa !1454
  %94 = sext i32 %93 to i64, !dbg !2105
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2105
  store i8* null, i8** %95, align 8, !dbg !2105, !tbaa !1431
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !1431
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2105
  %98 = load i32, i32* %97, align 8, !dbg !2105, !tbaa !1454
  %99 = sext i32 %98 to i64, !dbg !2105
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2105
  store i32 0, i32* %100, align 4, !dbg !2105, !tbaa !1459
  %101 = load i32, i32* %97, align 8, !dbg !2105, !tbaa !1454
  %102 = sext i32 %101 to i64, !dbg !2105
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2105
  store i32 0, i32* %103, align 4, !dbg !2105, !tbaa !1459
  br label %104, !dbg !2105

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2098
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2098
  %107 = load i32, i32* %106, align 4, !dbg !2098, !tbaa !1460
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2098
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2098
  store i32 %110, i32* %106, align 4, !dbg !2098, !tbaa !1460
  br label %111

111:                                              ; preds = %50, %43, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %44, %43 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2059
  ret i32 %112, !dbg !2108
}

declare !dbg !2109 hidden i32 @MatMult_SeqSELL(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultTranspose_SeqAIJSELL(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2112 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2114, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2115, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2116, metadata !DIExpression()), !dbg !2123
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !2124
  %5 = bitcast i8** %4 to %struct.Mat_SeqAIJSELL**, !dbg !2124
  %6 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %5, align 8, !dbg !2124, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %6, metadata !2117, metadata !DIExpression()), !dbg !2123
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !1431
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2125
  br i1 %8, label %40, label %9, !dbg !2129

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2130
  %11 = load i32, i32* %10, align 8, !dbg !2130, !tbaa !1454
  %12 = icmp slt i32 %11, 64, !dbg !2130
  br i1 %12, label %13, label %30, !dbg !2133

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2134
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2134
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTranspose_SeqAIJSELL, i64 0, i64 0), i8** %15, align 8, !dbg !2134, !tbaa !1431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !1431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2134
  %18 = load i32, i32* %17, align 8, !dbg !2134, !tbaa !1454
  %19 = sext i32 %18 to i64, !dbg !2134
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2134
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2134, !tbaa !1431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !1431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2134
  %23 = load i32, i32* %22, align 8, !dbg !2134, !tbaa !1454
  %24 = sext i32 %23 to i64, !dbg !2134
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2134
  store i32 176, i32* %25, align 4, !dbg !2134, !tbaa !1459
  %26 = load i32, i32* %22, align 8, !dbg !2134, !tbaa !1454
  %27 = sext i32 %26 to i64, !dbg !2134
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2134
  store i32 1, i32* %28, align 4, !dbg !2134, !tbaa !1459
  %29 = load i32, i32* %22, align 8, !dbg !2133, !tbaa !1454
  br label %30, !dbg !2134

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2133
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2133
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2133
  %34 = add nsw i32 %31, 1, !dbg !2133
  store i32 %34, i32* %33, align 8, !dbg !2133, !tbaa !1454
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2133
  %36 = load i32, i32* %35, align 4, !dbg !2133, !tbaa !1460
  %37 = icmp ne i32 %36, 0, !dbg !2133
  %38 = zext i1 %37 to i32, !dbg !2133
  %39 = add nsw i32 %36, %38, !dbg !2133
  store i32 %39, i32* %35, align 4, !dbg !2133, !tbaa !1460
  br label %40, !dbg !2133

40:                                               ; preds = %30, %3
  %41 = tail call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !2136
  call void @llvm.dbg.value(metadata i32 %41, metadata !2118, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata i32 %41, metadata !2119, metadata !DIExpression()), !dbg !2137
  %42 = icmp eq i32 %41, 0, !dbg !2138
  br i1 %42, label %45, label %43, !dbg !2140, !prof !1468

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTranspose_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2138
  br label %111

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %6, i64 0, i32 0, !dbg !2141
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !2141, !tbaa !1694
  %48 = tail call i32 @MatMultTranspose_SeqSELL(%struct._p_Mat* %47, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %48, metadata !2118, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata i32 %48, metadata !2121, metadata !DIExpression()), !dbg !2143
  %49 = icmp eq i32 %48, 0, !dbg !2144
  br i1 %49, label %52, label %50, !dbg !2146, !prof !1468

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTranspose_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2144
  br label %111

52:                                               ; preds = %45
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1431
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2147
  br i1 %54, label %111, label %55, !dbg !2151

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2152
  %57 = load i32, i32* %56, align 8, !dbg !2152, !tbaa !1454
  %58 = icmp slt i32 %57, 1, !dbg !2152
  br i1 %58, label %59, label %65, !dbg !2155

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2156
  %61 = load i32, i32* %60, align 8, !dbg !2156, !tbaa !1535
  %62 = icmp eq i32 %61, 0, !dbg !2156
  br i1 %62, label %111, label %63, !dbg !2159

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTranspose_SeqAIJSELL, i64 0, i64 0)), !dbg !2160
  br label %111, !dbg !2160

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2162
  store i32 %66, i32* %56, align 8, !dbg !2162, !tbaa !1454
  %67 = icmp slt i32 %57, 65, !dbg !2164
  br i1 %67, label %68, label %104, !dbg !2162

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2166
  %70 = load i32, i32* %69, align 8, !dbg !2166, !tbaa !1535
  %71 = icmp eq i32 %70, 0, !dbg !2166
  br i1 %71, label %86, label %72, !dbg !2166

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2166
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2166
  %75 = load i32, i32* %74, align 4, !dbg !2166, !tbaa !1459
  %76 = icmp eq i32 %75, 0, !dbg !2166
  br i1 %76, label %86, label %77, !dbg !2166

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2166
  %79 = load i8*, i8** %78, align 8, !dbg !2166, !tbaa !1431
  %80 = icmp eq i8* %79, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTranspose_SeqAIJSELL, i64 0, i64 0), !dbg !2166
  br i1 %80, label %86, label %81, !dbg !2169

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTranspose_SeqAIJSELL, i64 0, i64 0)), !dbg !2170
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1431
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2169, !tbaa !1454
  br label %86, !dbg !2170

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2169
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2169
  %89 = sext i32 %87 to i64, !dbg !2169
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2169
  store i8* null, i8** %90, align 8, !dbg !2169, !tbaa !1431
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1431
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2169
  %93 = load i32, i32* %92, align 8, !dbg !2169, !tbaa !1454
  %94 = sext i32 %93 to i64, !dbg !2169
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2169
  store i8* null, i8** %95, align 8, !dbg !2169, !tbaa !1431
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1431
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2169
  %98 = load i32, i32* %97, align 8, !dbg !2169, !tbaa !1454
  %99 = sext i32 %98 to i64, !dbg !2169
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2169
  store i32 0, i32* %100, align 4, !dbg !2169, !tbaa !1459
  %101 = load i32, i32* %97, align 8, !dbg !2169, !tbaa !1454
  %102 = sext i32 %101 to i64, !dbg !2169
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2169
  store i32 0, i32* %103, align 4, !dbg !2169, !tbaa !1459
  br label %104, !dbg !2169

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2162
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2162
  %107 = load i32, i32* %106, align 4, !dbg !2162, !tbaa !1460
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2162
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2162
  store i32 %110, i32* %106, align 4, !dbg !2162, !tbaa !1460
  br label %111

111:                                              ; preds = %50, %43, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %44, %43 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2123
  ret i32 %112, !dbg !2172
}

declare !dbg !2173 hidden i32 @MatMultTranspose_SeqSELL(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultAdd_SeqAIJSELL(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !2174 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2176, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2177, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2178, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2179, metadata !DIExpression()), !dbg !2186
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !2187
  %6 = bitcast i8** %5 to %struct.Mat_SeqAIJSELL**, !dbg !2187
  %7 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %6, align 8, !dbg !2187, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %7, metadata !2180, metadata !DIExpression()), !dbg !2186
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1431
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2188
  br i1 %9, label %41, label %10, !dbg !2192

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2193
  %12 = load i32, i32* %11, align 8, !dbg !2193, !tbaa !1454
  %13 = icmp slt i32 %12, 64, !dbg !2193
  br i1 %13, label %14, label %31, !dbg !2196

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2197
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2197
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJSELL, i64 0, i64 0), i8** %16, align 8, !dbg !2197, !tbaa !1431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !1431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2197
  %19 = load i32, i32* %18, align 8, !dbg !2197, !tbaa !1454
  %20 = sext i32 %19 to i64, !dbg !2197
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2197
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2197, !tbaa !1431
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !1431
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2197
  %24 = load i32, i32* %23, align 8, !dbg !2197, !tbaa !1454
  %25 = sext i32 %24 to i64, !dbg !2197
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2197
  store i32 187, i32* %26, align 4, !dbg !2197, !tbaa !1459
  %27 = load i32, i32* %23, align 8, !dbg !2197, !tbaa !1454
  %28 = sext i32 %27 to i64, !dbg !2197
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2197
  store i32 1, i32* %29, align 4, !dbg !2197, !tbaa !1459
  %30 = load i32, i32* %23, align 8, !dbg !2196, !tbaa !1454
  br label %31, !dbg !2197

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2196
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2196
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2196
  %35 = add nsw i32 %32, 1, !dbg !2196
  store i32 %35, i32* %34, align 8, !dbg !2196, !tbaa !1454
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2196
  %37 = load i32, i32* %36, align 4, !dbg !2196, !tbaa !1460
  %38 = icmp ne i32 %37, 0, !dbg !2196
  %39 = zext i1 %38 to i32, !dbg !2196
  %40 = add nsw i32 %37, %39, !dbg !2196
  store i32 %40, i32* %36, align 4, !dbg !2196, !tbaa !1460
  br label %41, !dbg !2196

41:                                               ; preds = %31, %4
  %42 = tail call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !2199
  call void @llvm.dbg.value(metadata i32 %42, metadata !2181, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %42, metadata !2182, metadata !DIExpression()), !dbg !2200
  %43 = icmp eq i32 %42, 0, !dbg !2201
  br i1 %43, label %46, label %44, !dbg !2203, !prof !1468

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2201
  br label %112

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %7, i64 0, i32 0, !dbg !2204
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !2204, !tbaa !1694
  %49 = tail call i32 @MatMultAdd_SeqSELL(%struct._p_Mat* %48, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %49, metadata !2181, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %49, metadata !2184, metadata !DIExpression()), !dbg !2206
  %50 = icmp eq i32 %49, 0, !dbg !2207
  br i1 %50, label %53, label %51, !dbg !2209, !prof !1468

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2207
  br label %112

53:                                               ; preds = %46
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2210, !tbaa !1431
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !2210
  br i1 %55, label %112, label %56, !dbg !2214

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2215
  %58 = load i32, i32* %57, align 8, !dbg !2215, !tbaa !1454
  %59 = icmp slt i32 %58, 1, !dbg !2215
  br i1 %59, label %60, label %66, !dbg !2218

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2219
  %62 = load i32, i32* %61, align 8, !dbg !2219, !tbaa !1535
  %63 = icmp eq i32 %62, 0, !dbg !2219
  br i1 %63, label %112, label %64, !dbg !2222

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJSELL, i64 0, i64 0)), !dbg !2223
  br label %112, !dbg !2223

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2225
  store i32 %67, i32* %57, align 8, !dbg !2225, !tbaa !1454
  %68 = icmp slt i32 %58, 65, !dbg !2227
  br i1 %68, label %69, label %105, !dbg !2225

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2229
  %71 = load i32, i32* %70, align 8, !dbg !2229, !tbaa !1535
  %72 = icmp eq i32 %71, 0, !dbg !2229
  br i1 %72, label %87, label %73, !dbg !2229

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2229
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !2229
  %76 = load i32, i32* %75, align 4, !dbg !2229, !tbaa !1459
  %77 = icmp eq i32 %76, 0, !dbg !2229
  br i1 %77, label %87, label %78, !dbg !2229

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !2229
  %80 = load i8*, i8** %79, align 8, !dbg !2229, !tbaa !1431
  %81 = icmp eq i8* %80, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJSELL, i64 0, i64 0), !dbg !2229
  br i1 %81, label %87, label %82, !dbg !2232

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMultAdd_SeqAIJSELL, i64 0, i64 0)), !dbg !2233
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !1431
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2232, !tbaa !1454
  br label %87, !dbg !2233

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2232
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !2232
  %90 = sext i32 %88 to i64, !dbg !2232
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2232
  store i8* null, i8** %91, align 8, !dbg !2232, !tbaa !1431
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !1431
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2232
  %94 = load i32, i32* %93, align 8, !dbg !2232, !tbaa !1454
  %95 = sext i32 %94 to i64, !dbg !2232
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2232
  store i8* null, i8** %96, align 8, !dbg !2232, !tbaa !1431
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !1431
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2232
  %99 = load i32, i32* %98, align 8, !dbg !2232, !tbaa !1454
  %100 = sext i32 %99 to i64, !dbg !2232
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2232
  store i32 0, i32* %101, align 4, !dbg !2232, !tbaa !1459
  %102 = load i32, i32* %98, align 8, !dbg !2232, !tbaa !1454
  %103 = sext i32 %102 to i64, !dbg !2232
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2232
  store i32 0, i32* %104, align 4, !dbg !2232, !tbaa !1459
  br label %105, !dbg !2232

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !2225
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2225
  %108 = load i32, i32* %107, align 4, !dbg !2225, !tbaa !1460
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2225
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2225
  store i32 %111, i32* %107, align 4, !dbg !2225, !tbaa !1460
  br label %112

112:                                              ; preds = %51, %44, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %45, %44 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !2186
  ret i32 %113, !dbg !2235
}

declare !dbg !2236 hidden i32 @MatMultAdd_SeqSELL(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultTransposeAdd_SeqAIJSELL(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !2239 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2241, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2242, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2243, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2244, metadata !DIExpression()), !dbg !2251
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !2252
  %6 = bitcast i8** %5 to %struct.Mat_SeqAIJSELL**, !dbg !2252
  %7 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %6, align 8, !dbg !2252, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %7, metadata !2245, metadata !DIExpression()), !dbg !2251
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1431
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2253
  br i1 %9, label %41, label %10, !dbg !2257

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2258
  %12 = load i32, i32* %11, align 8, !dbg !2258, !tbaa !1454
  %13 = icmp slt i32 %12, 64, !dbg !2258
  br i1 %13, label %14, label %31, !dbg !2261

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2262
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2262
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatMultTransposeAdd_SeqAIJSELL, i64 0, i64 0), i8** %16, align 8, !dbg !2262, !tbaa !1431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !1431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2262
  %19 = load i32, i32* %18, align 8, !dbg !2262, !tbaa !1454
  %20 = sext i32 %19 to i64, !dbg !2262
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2262
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2262, !tbaa !1431
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !1431
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2262
  %24 = load i32, i32* %23, align 8, !dbg !2262, !tbaa !1454
  %25 = sext i32 %24 to i64, !dbg !2262
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2262
  store i32 198, i32* %26, align 4, !dbg !2262, !tbaa !1459
  %27 = load i32, i32* %23, align 8, !dbg !2262, !tbaa !1454
  %28 = sext i32 %27 to i64, !dbg !2262
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2262
  store i32 1, i32* %29, align 4, !dbg !2262, !tbaa !1459
  %30 = load i32, i32* %23, align 8, !dbg !2261, !tbaa !1454
  br label %31, !dbg !2262

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2261
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2261
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2261
  %35 = add nsw i32 %32, 1, !dbg !2261
  store i32 %35, i32* %34, align 8, !dbg !2261, !tbaa !1454
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2261
  %37 = load i32, i32* %36, align 4, !dbg !2261, !tbaa !1460
  %38 = icmp ne i32 %37, 0, !dbg !2261
  %39 = zext i1 %38 to i32, !dbg !2261
  %40 = add nsw i32 %37, %39, !dbg !2261
  store i32 %40, i32* %36, align 4, !dbg !2261, !tbaa !1460
  br label %41, !dbg !2261

41:                                               ; preds = %31, %4
  %42 = tail call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !2264
  call void @llvm.dbg.value(metadata i32 %42, metadata !2246, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i32 %42, metadata !2247, metadata !DIExpression()), !dbg !2265
  %43 = icmp eq i32 %42, 0, !dbg !2266
  br i1 %43, label %46, label %44, !dbg !2268, !prof !1468

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatMultTransposeAdd_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2266
  br label %112

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %7, i64 0, i32 0, !dbg !2269
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !2269, !tbaa !1694
  %49 = tail call i32 @MatMultTransposeAdd_SeqSELL(%struct._p_Mat* %48, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %49, metadata !2246, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i32 %49, metadata !2249, metadata !DIExpression()), !dbg !2271
  %50 = icmp eq i32 %49, 0, !dbg !2272
  br i1 %50, label %53, label %51, !dbg !2274, !prof !1468

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatMultTransposeAdd_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2272
  br label %112

53:                                               ; preds = %46
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2275, !tbaa !1431
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !2275
  br i1 %55, label %112, label %56, !dbg !2279

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2280
  %58 = load i32, i32* %57, align 8, !dbg !2280, !tbaa !1454
  %59 = icmp slt i32 %58, 1, !dbg !2280
  br i1 %59, label %60, label %66, !dbg !2283

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2284
  %62 = load i32, i32* %61, align 8, !dbg !2284, !tbaa !1535
  %63 = icmp eq i32 %62, 0, !dbg !2284
  br i1 %63, label %112, label %64, !dbg !2287

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatMultTransposeAdd_SeqAIJSELL, i64 0, i64 0)), !dbg !2288
  br label %112, !dbg !2288

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2290
  store i32 %67, i32* %57, align 8, !dbg !2290, !tbaa !1454
  %68 = icmp slt i32 %58, 65, !dbg !2292
  br i1 %68, label %69, label %105, !dbg !2290

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2294
  %71 = load i32, i32* %70, align 8, !dbg !2294, !tbaa !1535
  %72 = icmp eq i32 %71, 0, !dbg !2294
  br i1 %72, label %87, label %73, !dbg !2294

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2294
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !2294
  %76 = load i32, i32* %75, align 4, !dbg !2294, !tbaa !1459
  %77 = icmp eq i32 %76, 0, !dbg !2294
  br i1 %77, label %87, label %78, !dbg !2294

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !2294
  %80 = load i8*, i8** %79, align 8, !dbg !2294, !tbaa !1431
  %81 = icmp eq i8* %80, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatMultTransposeAdd_SeqAIJSELL, i64 0, i64 0), !dbg !2294
  br i1 %81, label %87, label %82, !dbg !2297

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatMultTransposeAdd_SeqAIJSELL, i64 0, i64 0)), !dbg !2298
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1431
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2297, !tbaa !1454
  br label %87, !dbg !2298

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2297
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !2297
  %90 = sext i32 %88 to i64, !dbg !2297
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2297
  store i8* null, i8** %91, align 8, !dbg !2297, !tbaa !1431
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1431
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2297
  %94 = load i32, i32* %93, align 8, !dbg !2297, !tbaa !1454
  %95 = sext i32 %94 to i64, !dbg !2297
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2297
  store i8* null, i8** %96, align 8, !dbg !2297, !tbaa !1431
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1431
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2297
  %99 = load i32, i32* %98, align 8, !dbg !2297, !tbaa !1454
  %100 = sext i32 %99 to i64, !dbg !2297
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2297
  store i32 0, i32* %101, align 4, !dbg !2297, !tbaa !1459
  %102 = load i32, i32* %98, align 8, !dbg !2297, !tbaa !1454
  %103 = sext i32 %102 to i64, !dbg !2297
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2297
  store i32 0, i32* %104, align 4, !dbg !2297, !tbaa !1459
  br label %105, !dbg !2297

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !2290
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2290
  %108 = load i32, i32* %107, align 4, !dbg !2290, !tbaa !1460
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2290
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2290
  store i32 %111, i32* %107, align 4, !dbg !2290, !tbaa !1460
  br label %112

112:                                              ; preds = %51, %44, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %45, %44 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !2251
  ret i32 %113, !dbg !2300
}

declare !dbg !2301 hidden i32 @MatMultTransposeAdd_SeqSELL(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSOR_SeqAIJSELL(%struct._p_Mat* %0, %struct._p_Vec* %1, double %2, i32 %3, double %4, i32 %5, i32 %6, %struct._p_Vec* %7) #0 !dbg !2302 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2304, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2305, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata double %2, metadata !2306, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %3, metadata !2307, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata double %4, metadata !2308, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %5, metadata !2309, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %6, metadata !2310, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !2311, metadata !DIExpression()), !dbg !2318
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 40, !dbg !2319
  %10 = bitcast i8** %9 to %struct.Mat_SeqAIJSELL**, !dbg !2319
  %11 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %10, align 8, !dbg !2319, !tbaa !1437
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %11, metadata !2312, metadata !DIExpression()), !dbg !2318
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !1431
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2320
  br i1 %13, label %45, label %14, !dbg !2324

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2325
  %16 = load i32, i32* %15, align 8, !dbg !2325, !tbaa !1454
  %17 = icmp slt i32 %16, 64, !dbg !2325
  br i1 %17, label %18, label %35, !dbg !2328

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2329
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2329
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSOR_SeqAIJSELL, i64 0, i64 0), i8** %20, align 8, !dbg !2329, !tbaa !1431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !1431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2329
  %23 = load i32, i32* %22, align 8, !dbg !2329, !tbaa !1454
  %24 = sext i32 %23 to i64, !dbg !2329
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2329
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2329, !tbaa !1431
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !1431
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2329
  %28 = load i32, i32* %27, align 8, !dbg !2329, !tbaa !1454
  %29 = sext i32 %28 to i64, !dbg !2329
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2329
  store i32 209, i32* %30, align 4, !dbg !2329, !tbaa !1459
  %31 = load i32, i32* %27, align 8, !dbg !2329, !tbaa !1454
  %32 = sext i32 %31 to i64, !dbg !2329
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2329
  store i32 1, i32* %33, align 4, !dbg !2329, !tbaa !1459
  %34 = load i32, i32* %27, align 8, !dbg !2328, !tbaa !1454
  br label %35, !dbg !2329

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2328
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2328
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2328
  %39 = add nsw i32 %36, 1, !dbg !2328
  store i32 %39, i32* %38, align 8, !dbg !2328, !tbaa !1454
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2328
  %41 = load i32, i32* %40, align 4, !dbg !2328, !tbaa !1460
  %42 = icmp ne i32 %41, 0, !dbg !2328
  %43 = zext i1 %42 to i32, !dbg !2328
  %44 = add nsw i32 %41, %43, !dbg !2328
  store i32 %44, i32* %40, align 4, !dbg !2328, !tbaa !1460
  br label %45, !dbg !2328

45:                                               ; preds = %35, %8
  %46 = tail call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !2331
  call void @llvm.dbg.value(metadata i32 %46, metadata !2313, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %46, metadata !2314, metadata !DIExpression()), !dbg !2332
  %47 = icmp eq i32 %46, 0, !dbg !2333
  br i1 %47, label %50, label %48, !dbg !2335, !prof !1468

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSOR_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2333
  br label %116

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %11, i64 0, i32 0, !dbg !2336
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !2336, !tbaa !1694
  %53 = tail call i32 @MatSOR_SeqSELL(%struct._p_Mat* %52, %struct._p_Vec* %1, double %2, i32 %3, double %4, i32 %5, i32 %6, %struct._p_Vec* %7) #7, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %53, metadata !2313, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 %53, metadata !2316, metadata !DIExpression()), !dbg !2338
  %54 = icmp eq i32 %53, 0, !dbg !2339
  br i1 %54, label %57, label %55, !dbg !2341, !prof !1468

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSOR_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2339
  br label %116

57:                                               ; preds = %50
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !1431
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2342
  br i1 %59, label %116, label %60, !dbg !2346

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2347
  %62 = load i32, i32* %61, align 8, !dbg !2347, !tbaa !1454
  %63 = icmp slt i32 %62, 1, !dbg !2347
  br i1 %63, label %64, label %70, !dbg !2350

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2351
  %66 = load i32, i32* %65, align 8, !dbg !2351, !tbaa !1535
  %67 = icmp eq i32 %66, 0, !dbg !2351
  br i1 %67, label %116, label %68, !dbg !2354

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSOR_SeqAIJSELL, i64 0, i64 0)), !dbg !2355
  br label %116, !dbg !2355

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2357
  store i32 %71, i32* %61, align 8, !dbg !2357, !tbaa !1454
  %72 = icmp slt i32 %62, 65, !dbg !2359
  br i1 %72, label %73, label %109, !dbg !2357

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2361
  %75 = load i32, i32* %74, align 8, !dbg !2361, !tbaa !1535
  %76 = icmp eq i32 %75, 0, !dbg !2361
  br i1 %76, label %91, label %77, !dbg !2361

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2361
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2361
  %80 = load i32, i32* %79, align 4, !dbg !2361, !tbaa !1459
  %81 = icmp eq i32 %80, 0, !dbg !2361
  br i1 %81, label %91, label %82, !dbg !2361

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2361
  %84 = load i8*, i8** %83, align 8, !dbg !2361, !tbaa !1431
  %85 = icmp eq i8* %84, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSOR_SeqAIJSELL, i64 0, i64 0), !dbg !2361
  br i1 %85, label %91, label %86, !dbg !2364

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSOR_SeqAIJSELL, i64 0, i64 0)), !dbg !2365
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !1431
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2364, !tbaa !1454
  br label %91, !dbg !2365

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2364
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2364
  %94 = sext i32 %92 to i64, !dbg !2364
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2364
  store i8* null, i8** %95, align 8, !dbg !2364, !tbaa !1431
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !1431
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2364
  %98 = load i32, i32* %97, align 8, !dbg !2364, !tbaa !1454
  %99 = sext i32 %98 to i64, !dbg !2364
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2364
  store i8* null, i8** %100, align 8, !dbg !2364, !tbaa !1431
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !1431
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2364
  %103 = load i32, i32* %102, align 8, !dbg !2364, !tbaa !1454
  %104 = sext i32 %103 to i64, !dbg !2364
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2364
  store i32 0, i32* %105, align 4, !dbg !2364, !tbaa !1459
  %106 = load i32, i32* %102, align 8, !dbg !2364, !tbaa !1454
  %107 = sext i32 %106 to i64, !dbg !2364
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2364
  store i32 0, i32* %108, align 4, !dbg !2364, !tbaa !1459
  br label %109, !dbg !2364

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2357
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2357
  %112 = load i32, i32* %111, align 4, !dbg !2357, !tbaa !1460
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2357
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2357
  store i32 %115, i32* %111, align 4, !dbg !2357, !tbaa !1460
  br label %116

116:                                              ; preds = %55, %48, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %49, %48 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2318
  ret i32 %117, !dbg !2367
}

declare !dbg !2368 hidden i32 @MatSOR_SeqSELL(%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_SeqAIJ_SeqAIJSELL(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !2371 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct.Mat_SeqAIJSELL*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2373, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i8* %1, metadata !2374, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %2, metadata !2375, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2376, metadata !DIExpression()), !dbg !2416
  %10 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2417
  %11 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2418, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %11, metadata !2378, metadata !DIExpression()), !dbg !2416
  store %struct._p_Mat* %11, %struct._p_Mat** %5, align 8, !dbg !2419, !tbaa !1431
  %12 = bitcast %struct.Mat_SeqAIJSELL** %6 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2420
  %13 = bitcast i32* %7 to i8*, !dbg !2421
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2421
  %14 = bitcast i32* %8 to i8*, !dbg !2422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2422
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !1431
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2423
  br i1 %16, label %48, label %17, !dbg !2427

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2428
  %19 = load i32, i32* %18, align 8, !dbg !2428, !tbaa !1454
  %20 = icmp slt i32 %19, 64, !dbg !2428
  br i1 %20, label %21, label %38, !dbg !2431

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2432
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2432
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8** %23, align 8, !dbg !2432, !tbaa !1431
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !1431
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2432
  %26 = load i32, i32* %25, align 8, !dbg !2432, !tbaa !1454
  %27 = sext i32 %26 to i64, !dbg !2432
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2432
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2432, !tbaa !1431
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !1431
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2432
  %31 = load i32, i32* %30, align 8, !dbg !2432, !tbaa !1454
  %32 = sext i32 %31 to i64, !dbg !2432
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2432
  store i32 228, i32* %33, align 4, !dbg !2432, !tbaa !1459
  %34 = load i32, i32* %30, align 8, !dbg !2432, !tbaa !1454
  %35 = sext i32 %34 to i64, !dbg !2432
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2432
  store i32 1, i32* %36, align 4, !dbg !2432, !tbaa !1459
  %37 = load i32, i32* %30, align 8, !dbg !2431, !tbaa !1454
  br label %38, !dbg !2432

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2431
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2431
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2431
  %42 = add nsw i32 %39, 1, !dbg !2431
  store i32 %42, i32* %41, align 8, !dbg !2431, !tbaa !1454
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2431
  %44 = load i32, i32* %43, align 4, !dbg !2431, !tbaa !1460
  %45 = icmp ne i32 %44, 0, !dbg !2431
  %46 = zext i1 %45 to i32, !dbg !2431
  %47 = add nsw i32 %44, %46, !dbg !2431
  store i32 %47, i32* %43, align 4, !dbg !2431, !tbaa !1460
  br label %48, !dbg !2431

48:                                               ; preds = %38, %4
  %49 = icmp eq i32 %2, 0, !dbg !2434
  br i1 %49, label %50, label %55, !dbg !2435

50:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %51 = call i32 @MatDuplicate(%struct._p_Mat* %0, i32 1, %struct._p_Mat** nonnull %5) #7, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %51, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %51, metadata !2383, metadata !DIExpression()), !dbg !2437
  %52 = icmp eq i32 %51, 0, !dbg !2438
  br i1 %52, label %55, label %53, !dbg !2440, !prof !1468

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2438
  br label %272

55:                                               ; preds = %50, %48
  %56 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2441
  call void @llvm.dbg.value(metadata i32* %8, metadata !2382, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %57 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %56, i8* %1, i32* nonnull %8) #7, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %57, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %57, metadata !2387, metadata !DIExpression()), !dbg !2443
  %58 = icmp eq i32 %57, 0, !dbg !2444
  br i1 %58, label %61, label %59, !dbg !2446, !prof !1468

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2444
  br label %272

61:                                               ; preds = %55
  %62 = load i32, i32* %8, align 4, !dbg !2447, !tbaa !2449
  call void @llvm.dbg.value(metadata i32 %62, metadata !2382, metadata !DIExpression()), !dbg !2416
  %63 = icmp eq i32 %62, 0, !dbg !2447
  br i1 %63, label %123, label %64, !dbg !2450

64:                                               ; preds = %61
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2451, !tbaa !1431
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2451
  br i1 %66, label %272, label %67, !dbg !2455

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2456
  %69 = load i32, i32* %68, align 8, !dbg !2456, !tbaa !1454
  %70 = icmp slt i32 %69, 1, !dbg !2456
  br i1 %70, label %71, label %77, !dbg !2459

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2460
  %73 = load i32, i32* %72, align 8, !dbg !2460, !tbaa !1535
  %74 = icmp eq i32 %73, 0, !dbg !2460
  br i1 %74, label %272, label %75, !dbg !2463

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0)), !dbg !2464
  br label %272, !dbg !2464

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2466
  store i32 %78, i32* %68, align 8, !dbg !2466, !tbaa !1454
  %79 = icmp slt i32 %69, 65, !dbg !2468
  br i1 %79, label %80, label %116, !dbg !2466

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2470
  %82 = load i32, i32* %81, align 8, !dbg !2470, !tbaa !1535
  %83 = icmp eq i32 %82, 0, !dbg !2470
  br i1 %83, label %98, label %84, !dbg !2470

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2470
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2470
  %87 = load i32, i32* %86, align 4, !dbg !2470, !tbaa !1459
  %88 = icmp eq i32 %87, 0, !dbg !2470
  br i1 %88, label %98, label %89, !dbg !2470

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2470
  %91 = load i8*, i8** %90, align 8, !dbg !2470, !tbaa !1431
  %92 = icmp eq i8* %91, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), !dbg !2470
  br i1 %92, label %98, label %93, !dbg !2473

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0)), !dbg !2474
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !1431
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2473, !tbaa !1454
  br label %98, !dbg !2474

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2473
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2473
  %101 = sext i32 %99 to i64, !dbg !2473
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2473
  store i8* null, i8** %102, align 8, !dbg !2473, !tbaa !1431
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !1431
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2473
  %105 = load i32, i32* %104, align 8, !dbg !2473, !tbaa !1454
  %106 = sext i32 %105 to i64, !dbg !2473
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2473
  store i8* null, i8** %107, align 8, !dbg !2473, !tbaa !1431
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !1431
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2473
  %110 = load i32, i32* %109, align 8, !dbg !2473, !tbaa !1454
  %111 = sext i32 %110 to i64, !dbg !2473
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2473
  store i32 0, i32* %112, align 4, !dbg !2473, !tbaa !1459
  %113 = load i32, i32* %109, align 8, !dbg !2473, !tbaa !1454
  %114 = sext i32 %113 to i64, !dbg !2473
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2473
  store i32 0, i32* %115, align 4, !dbg !2473, !tbaa !1459
  br label %116, !dbg !2473

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2466
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2466
  %119 = load i32, i32* %118, align 4, !dbg !2466, !tbaa !1460
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2466
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2466
  store i32 %122, i32* %118, align 4, !dbg !2466, !tbaa !1460
  br label %272

123:                                              ; preds = %61
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL** %6, metadata !2380, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %124 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 236, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %12) #7, !dbg !2476
  %125 = icmp eq i32 %124, 0, !dbg !2476
  br i1 %125, label %126, label %131, !dbg !2476, !prof !2477

126:                                              ; preds = %123
  %127 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !2476
  %128 = load %struct._p_PetscObject*, %struct._p_PetscObject** %127, align 8, !dbg !2476, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2378, metadata !DIExpression()), !dbg !2416
  %129 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %128, double 2.400000e+01) #7, !dbg !2476
  %130 = icmp eq i32 %129, 0, !dbg !2476
  call void @llvm.dbg.value(metadata i1 %130, metadata !2377, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2416
  call void @llvm.dbg.value(metadata i1 %130, metadata !2389, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2478
  br i1 %130, label %133, label %131, !dbg !2479, !prof !1468

131:                                              ; preds = %126, %123
  call void @llvm.dbg.value(metadata i32 1, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 1, metadata !2389, metadata !DIExpression()), !dbg !2478
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2480
  br label %272

133:                                              ; preds = %126
  %134 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2482, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %134, metadata !2378, metadata !DIExpression()), !dbg !2416
  %135 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %134, i64 0, i32 4, !dbg !2483
  %136 = bitcast i8** %135 to %struct.Mat_SeqAIJ**, !dbg !2483
  %137 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %136, align 8, !dbg !2483, !tbaa !1964
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %137, metadata !2379, metadata !DIExpression()), !dbg !2416
  %138 = bitcast %struct.Mat_SeqAIJSELL** %6 to i8**, !dbg !2484
  %139 = load i8*, i8** %138, align 8, !dbg !2484, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* undef, metadata !2380, metadata !DIExpression()), !dbg !2416
  %140 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %134, i64 0, i32 40, !dbg !2485
  store i8* %139, i8** %140, align 8, !dbg !2486, !tbaa !1437
  %141 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %137, i64 0, i32 30, i32 5, !dbg !2487
  store i32 0, i32* %141, align 8, !dbg !2488, !tbaa !2005
  %142 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %134, i64 0, i32 1, i64 0, i32 34, !dbg !2489
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_SeqAIJSELL, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %142, align 8, !dbg !2490, !tbaa !1472
  %143 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %134, i64 0, i32 1, i64 0, i32 21, !dbg !2491
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SeqAIJSELL, i32 (%struct._p_Mat*, i32)** %143, align 8, !dbg !2492, !tbaa !1476
  %144 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %134, i64 0, i32 1, i64 0, i32 60, !dbg !2493
  store i32 (%struct._p_Mat*)* @MatDestroy_SeqAIJSELL, i32 (%struct._p_Mat*)** %144, align 8, !dbg !2494, !tbaa !1479
  call void @llvm.dbg.value(metadata i8* %139, metadata !2380, metadata !DIExpression()), !dbg !2416
  %145 = bitcast i8* %139 to %struct._p_Mat**, !dbg !2495
  store %struct._p_Mat* null, %struct._p_Mat** %145, align 8, !dbg !2496, !tbaa !1694
  %146 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %6, align 8, !dbg !2497, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %146, metadata !2380, metadata !DIExpression()), !dbg !2416
  %147 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %146, i64 0, i32 1, !dbg !2498
  store i32 0, i32* %147, align 8, !dbg !2499, !tbaa !1915
  call void @llvm.dbg.value(metadata i32 0, metadata !2377, metadata !DIExpression()), !dbg !2416
  %148 = bitcast %struct._p_PetscOptionItems* %9 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %148) #7, !dbg !2500
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %9, metadata !2391, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %9, metadata !2393, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i8* %148, metadata !2502, metadata !DIExpression()) #7, !dbg !2508
  call void @llvm.dbg.value(metadata i64 80, metadata !2507, metadata !DIExpression()) #7, !dbg !2508
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %148, i8 0, i64 80, i1 false) #7, !dbg !2510
  %149 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2513, !tbaa !2449
  %150 = icmp eq i32 %149, 0, !dbg !2513
  %151 = select i1 %150, i32 1, i32 -1, !dbg !2513
  %152 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %9, i64 0, i32 0, !dbg !2513
  %153 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 20
  store i32 %151, i32* %152, align 8, !dbg !2514, !tbaa !2515
  call void @llvm.dbg.value(metadata i32 0, metadata !2377, metadata !DIExpression()), !dbg !2416
  br label %154, !dbg !2513

154:                                              ; preds = %133, %176
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !2517
  %156 = load i8*, i8** %153, align 8, !dbg !2517, !tbaa !2518
  %157 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %9, %struct.ompi_communicator_t* %155, i8* %156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %157, metadata !2394, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %157, metadata !2398, metadata !DIExpression()), !dbg !2520
  %158 = icmp eq i32 %157, 0, !dbg !2521
  br i1 %158, label %161, label %159, !dbg !2523, !prof !1468

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2521
  br label %174

161:                                              ; preds = %154
  %162 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %6, align 8, !dbg !2524, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %162, metadata !2380, metadata !DIExpression()), !dbg !2416
  %163 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %162, i64 0, i32 1, !dbg !2524
  %164 = load i32, i32* %163, align 8, !dbg !2524, !tbaa !1915
  call void @llvm.dbg.value(metadata i32* %7, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2416
  %165 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %164, i32* nonnull %163, i32* nonnull %7) #7, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %165, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %165, metadata !2402, metadata !DIExpression()), !dbg !2525
  %166 = icmp eq i32 %165, 0, !dbg !2526
  br i1 %166, label %169, label %167, !dbg !2528, !prof !1468

167:                                              ; preds = %161
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2526
  br label %174

169:                                              ; preds = %161
  %170 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %9) #7, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %170, metadata !2394, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %170, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %170, metadata !2404, metadata !DIExpression()), !dbg !2530
  %171 = icmp eq i32 %170, 0, !dbg !2531
  br i1 %171, label %176, label %172, !dbg !2533, !prof !1468

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2531
  br label %174, !dbg !2531

174:                                              ; preds = %172, %159, %167
  %175 = phi i32 [ %173, %172 ], [ %160, %159 ], [ %168, %167 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %148) #7, !dbg !2534
  br label %272

176:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 0, metadata !2377, metadata !DIExpression()), !dbg !2416
  %177 = load i32, i32* %152, align 8, !dbg !2535, !tbaa !2515
  %178 = add nsw i32 %177, 1, !dbg !2535
  store i32 %178, i32* %152, align 8, !dbg !2514, !tbaa !2515
  %179 = icmp slt i32 %177, 1, !dbg !2535
  br i1 %179, label %154, label %180, !dbg !2513, !llvm.loop !2536

180:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 0, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %148) #7, !dbg !2534
  %181 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !2539
  %182 = load i32, i32* %181, align 8, !dbg !2539, !tbaa !2540
  %183 = icmp eq i32 %182, 0, !dbg !2541
  br i1 %183, label %194, label %184, !dbg !2542

184:                                              ; preds = %180
  %185 = load %struct.Mat_SeqAIJSELL*, %struct.Mat_SeqAIJSELL** %6, align 8, !dbg !2543, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJSELL* %185, metadata !2380, metadata !DIExpression()), !dbg !2416
  %186 = getelementptr inbounds %struct.Mat_SeqAIJSELL, %struct.Mat_SeqAIJSELL* %185, i64 0, i32 1, !dbg !2544
  %187 = load i32, i32* %186, align 8, !dbg !2544, !tbaa !1915
  %188 = icmp eq i32 %187, 0, !dbg !2543
  br i1 %188, label %194, label %189, !dbg !2545

189:                                              ; preds = %184
  %190 = call i32 @MatSeqAIJSELL_build_shadow(%struct._p_Mat* nonnull %0), !dbg !2546
  call void @llvm.dbg.value(metadata i32 %190, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %190, metadata !2408, metadata !DIExpression()), !dbg !2547
  %191 = icmp eq i32 %190, 0, !dbg !2548
  br i1 %191, label %194, label %192, !dbg !2550, !prof !1468

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2548
  br label %272

194:                                              ; preds = %189, %184, %180
  %195 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2551, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %195, metadata !2378, metadata !DIExpression()), !dbg !2416
  %196 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %195, i64 0, i32 1, i64 0, i32 3, !dbg !2552
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_SeqAIJSELL, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %196, align 8, !dbg !2553, !tbaa !1482
  %197 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %195, i64 0, i32 1, i64 0, i32 5, !dbg !2554
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_SeqAIJSELL, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %197, align 8, !dbg !2555, !tbaa !1485
  %198 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %195, i64 0, i32 1, i64 0, i32 4, !dbg !2556
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_SeqAIJSELL, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %198, align 8, !dbg !2557, !tbaa !1488
  %199 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %195, i64 0, i32 1, i64 0, i32 6, !dbg !2558
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTransposeAdd_SeqAIJSELL, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %199, align 8, !dbg !2559, !tbaa !1491
  %200 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %195, i64 0, i32 1, i64 0, i32 13, !dbg !2560
  store i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)* @MatSOR_SeqAIJSELL, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)** %200, align 8, !dbg !2561, !tbaa !1494
  %201 = getelementptr %struct._p_Mat, %struct._p_Mat* %195, i64 0, i32 0, !dbg !2562
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2378, metadata !DIExpression()), !dbg !2416
  %202 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %201, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* @MatConvert_SeqAIJSELL_SeqAIJ to void ()*)) #7, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %202, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %202, metadata !2412, metadata !DIExpression()), !dbg !2563
  %203 = icmp eq i32 %202, 0, !dbg !2564
  br i1 %203, label %206, label %204, !dbg !2566, !prof !1468

204:                                              ; preds = %194
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2564
  br label %272

206:                                              ; preds = %194
  %207 = load %struct._p_PetscObject*, %struct._p_PetscObject** %127, align 8, !dbg !2567, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2378, metadata !DIExpression()), !dbg !2416
  %208 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %207, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2568
  call void @llvm.dbg.value(metadata i32 %208, metadata !2377, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i32 %208, metadata !2414, metadata !DIExpression()), !dbg !2569
  %209 = icmp eq i32 %208, 0, !dbg !2570
  br i1 %209, label %212, label %210, !dbg !2572, !prof !1468

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2570
  br label %272

212:                                              ; preds = %206
  %213 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2573, !tbaa !1431
  call void @llvm.dbg.value(metadata %struct._p_Mat* %213, metadata !2378, metadata !DIExpression()), !dbg !2416
  store %struct._p_Mat* %213, %struct._p_Mat** %3, align 8, !dbg !2574, !tbaa !1431
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2575, !tbaa !1431
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !2575
  br i1 %215, label %272, label %216, !dbg !2579

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !2580
  %218 = load i32, i32* %217, align 8, !dbg !2580, !tbaa !1454
  %219 = icmp slt i32 %218, 1, !dbg !2580
  br i1 %219, label %220, label %226, !dbg !2583

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !2584
  %222 = load i32, i32* %221, align 8, !dbg !2584, !tbaa !1535
  %223 = icmp eq i32 %222, 0, !dbg !2584
  br i1 %223, label %272, label %224, !dbg !2587

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0)), !dbg !2588
  br label %272, !dbg !2588

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !2590
  store i32 %227, i32* %217, align 8, !dbg !2590, !tbaa !1454
  %228 = icmp slt i32 %218, 65, !dbg !2592
  br i1 %228, label %229, label %265, !dbg !2590

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !2594
  %231 = load i32, i32* %230, align 8, !dbg !2594, !tbaa !1535
  %232 = icmp eq i32 %231, 0, !dbg !2594
  br i1 %232, label %247, label %233, !dbg !2594

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !2594
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !2594
  %236 = load i32, i32* %235, align 4, !dbg !2594, !tbaa !1459
  %237 = icmp eq i32 %236, 0, !dbg !2594
  br i1 %237, label %247, label %238, !dbg !2594

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !2594
  %240 = load i8*, i8** %239, align 8, !dbg !2594, !tbaa !1431
  %241 = icmp eq i8* %240, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0), !dbg !2594
  br i1 %241, label %247, label %242, !dbg !2597

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_SeqAIJ_SeqAIJSELL, i64 0, i64 0)), !dbg !2598
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !1431
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !2597, !tbaa !1454
  br label %247, !dbg !2598

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !2597
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !2597
  %250 = sext i32 %248 to i64, !dbg !2597
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !2597
  store i8* null, i8** %251, align 8, !dbg !2597, !tbaa !1431
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !1431
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !2597
  %254 = load i32, i32* %253, align 8, !dbg !2597, !tbaa !1454
  %255 = sext i32 %254 to i64, !dbg !2597
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !2597
  store i8* null, i8** %256, align 8, !dbg !2597, !tbaa !1431
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !1431
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2597
  %259 = load i32, i32* %258, align 8, !dbg !2597, !tbaa !1454
  %260 = sext i32 %259 to i64, !dbg !2597
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !2597
  store i32 0, i32* %261, align 4, !dbg !2597, !tbaa !1459
  %262 = load i32, i32* %258, align 8, !dbg !2597, !tbaa !1454
  %263 = sext i32 %262 to i64, !dbg !2597
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !2597
  store i32 0, i32* %264, align 4, !dbg !2597, !tbaa !1459
  br label %265, !dbg !2597

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !2590
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !2590
  %268 = load i32, i32* %267, align 4, !dbg !2590, !tbaa !1460
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !2590
  %271 = select i1 %270, i32 %269, i32 0, !dbg !2590
  store i32 %271, i32* %267, align 4, !dbg !2590, !tbaa !1460
  br label %272

272:                                              ; preds = %210, %204, %192, %174, %131, %59, %53, %212, %220, %224, %265, %64, %71, %75, %116
  %273 = phi i32 [ %211, %210 ], [ %205, %204 ], [ %193, %192 ], [ %60, %59 ], [ %54, %53 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %212 ], [ %132, %131 ], [ %175, %174 ], !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2600
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2600
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2600
  ret i32 %273, !dbg !2600
}

declare !dbg !2601 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2605 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2608 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2612 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !2616 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2619 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2622 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreateSeqAIJSELL(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32* %4, %struct._p_Mat** %5) local_unnamed_addr #0 !dbg !2625 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2629, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1, metadata !2630, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %2, metadata !2631, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %3, metadata !2632, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32* %4, metadata !2633, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2634, metadata !DIExpression()), !dbg !2644
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2645, !tbaa !1431
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2645
  br i1 %8, label %40, label %9, !dbg !2649

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2650
  %11 = load i32, i32* %10, align 8, !dbg !2650, !tbaa !1454
  %12 = icmp slt i32 %11, 64, !dbg !2650
  br i1 %12, label %13, label %30, !dbg !2653

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2654
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2654
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0), i8** %15, align 8, !dbg !2654, !tbaa !1431
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !1431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2654
  %18 = load i32, i32* %17, align 8, !dbg !2654, !tbaa !1454
  %19 = sext i32 %18 to i64, !dbg !2654
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2654
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2654, !tbaa !1431
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !1431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2654
  %23 = load i32, i32* %22, align 8, !dbg !2654, !tbaa !1454
  %24 = sext i32 %23 to i64, !dbg !2654
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2654
  store i32 314, i32* %25, align 4, !dbg !2654, !tbaa !1459
  %26 = load i32, i32* %22, align 8, !dbg !2654, !tbaa !1454
  %27 = sext i32 %26 to i64, !dbg !2654
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2654
  store i32 1, i32* %28, align 4, !dbg !2654, !tbaa !1459
  %29 = load i32, i32* %22, align 8, !dbg !2653, !tbaa !1454
  br label %30, !dbg !2654

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2653
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2653
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2653
  %34 = add nsw i32 %31, 1, !dbg !2653
  store i32 %34, i32* %33, align 8, !dbg !2653, !tbaa !1454
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2653
  %36 = load i32, i32* %35, align 4, !dbg !2653, !tbaa !1460
  %37 = icmp ne i32 %36, 0, !dbg !2653
  %38 = zext i1 %37 to i32, !dbg !2653
  %39 = add nsw i32 %36, %38, !dbg !2653
  store i32 %39, i32* %35, align 4, !dbg !2653, !tbaa !1460
  br label %40, !dbg !2653

40:                                               ; preds = %30, %6
  %41 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %5) #7, !dbg !2656
  call void @llvm.dbg.value(metadata i32 %41, metadata !2635, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %41, metadata !2636, metadata !DIExpression()), !dbg !2657
  %42 = icmp eq i32 %41, 0, !dbg !2658
  br i1 %42, label %45, label %43, !dbg !2660, !prof !1468

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2658
  br label %122

45:                                               ; preds = %40
  %46 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2661, !tbaa !1431
  %47 = tail call i32 @MatSetSizes(%struct._p_Mat* %46, i32 %1, i32 %2, i32 %1, i32 %2) #7, !dbg !2662
  call void @llvm.dbg.value(metadata i32 %47, metadata !2635, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %47, metadata !2638, metadata !DIExpression()), !dbg !2663
  %48 = icmp eq i32 %47, 0, !dbg !2664
  br i1 %48, label %51, label %49, !dbg !2666, !prof !1468

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2664
  br label %122

51:                                               ; preds = %45
  %52 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2667, !tbaa !1431
  %53 = tail call i32 @MatSetType(%struct._p_Mat* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %53, metadata !2635, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %53, metadata !2640, metadata !DIExpression()), !dbg !2669
  %54 = icmp eq i32 %53, 0, !dbg !2670
  br i1 %54, label %57, label %55, !dbg !2672, !prof !1468

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2670
  br label %122

57:                                               ; preds = %51
  %58 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2673, !tbaa !1431
  %59 = tail call i32 @MatSeqAIJSetPreallocation_SeqAIJ(%struct._p_Mat* %58, i32 %3, i32* %4) #7, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %59, metadata !2635, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %59, metadata !2642, metadata !DIExpression()), !dbg !2675
  %60 = icmp eq i32 %59, 0, !dbg !2676
  br i1 %60, label %63, label %61, !dbg !2678, !prof !1468

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2676
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2679, !tbaa !1431
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2679
  br i1 %65, label %122, label %66, !dbg !2683

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2684
  %68 = load i32, i32* %67, align 8, !dbg !2684, !tbaa !1454
  %69 = icmp slt i32 %68, 1, !dbg !2684
  br i1 %69, label %70, label %76, !dbg !2687

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2688
  %72 = load i32, i32* %71, align 8, !dbg !2688, !tbaa !1535
  %73 = icmp eq i32 %72, 0, !dbg !2688
  br i1 %73, label %122, label %74, !dbg !2691

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0)), !dbg !2692
  br label %122, !dbg !2692

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2694
  store i32 %77, i32* %67, align 8, !dbg !2694, !tbaa !1454
  %78 = icmp slt i32 %68, 65, !dbg !2696
  br i1 %78, label %79, label %115, !dbg !2694

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2698
  %81 = load i32, i32* %80, align 8, !dbg !2698, !tbaa !1535
  %82 = icmp eq i32 %81, 0, !dbg !2698
  br i1 %82, label %97, label %83, !dbg !2698

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2698
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2698
  %86 = load i32, i32* %85, align 4, !dbg !2698, !tbaa !1459
  %87 = icmp eq i32 %86, 0, !dbg !2698
  br i1 %87, label %97, label %88, !dbg !2698

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2698
  %90 = load i8*, i8** %89, align 8, !dbg !2698, !tbaa !1431
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0), !dbg !2698
  br i1 %91, label %97, label %92, !dbg !2701

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateSeqAIJSELL, i64 0, i64 0)), !dbg !2702
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2701, !tbaa !1431
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2701, !tbaa !1454
  br label %97, !dbg !2702

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2701
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2701
  %100 = sext i32 %98 to i64, !dbg !2701
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2701
  store i8* null, i8** %101, align 8, !dbg !2701, !tbaa !1431
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2701, !tbaa !1431
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2701
  %104 = load i32, i32* %103, align 8, !dbg !2701, !tbaa !1454
  %105 = sext i32 %104 to i64, !dbg !2701
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2701
  store i8* null, i8** %106, align 8, !dbg !2701, !tbaa !1431
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2701, !tbaa !1431
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2701
  %109 = load i32, i32* %108, align 8, !dbg !2701, !tbaa !1454
  %110 = sext i32 %109 to i64, !dbg !2701
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2701
  store i32 0, i32* %111, align 4, !dbg !2701, !tbaa !1459
  %112 = load i32, i32* %108, align 8, !dbg !2701, !tbaa !1454
  %113 = sext i32 %112 to i64, !dbg !2701
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2701
  store i32 0, i32* %114, align 4, !dbg !2701, !tbaa !1459
  br label %115, !dbg !2701

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2694
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2694
  %118 = load i32, i32* %117, align 4, !dbg !2694, !tbaa !1460
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2694
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2694
  store i32 %121, i32* %117, align 4, !dbg !2694, !tbaa !1460
  br label %122

122:                                              ; preds = %61, %55, %49, %43, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2644
  ret i32 %123, !dbg !2704
}

declare !dbg !2705 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2708 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2711 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2714 hidden i32 @MatSeqAIJSetPreallocation_SeqAIJ(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreate_SeqAIJSELL(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2719 {
  %2 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2721, metadata !DIExpression()), !dbg !2727
  store %struct._p_Mat* %0, %struct._p_Mat** %2, align 8, !tbaa !1431
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1431
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2728
  br i1 %4, label %36, label %5, !dbg !2732

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2733
  %7 = load i32, i32* %6, align 8, !dbg !2733, !tbaa !1454
  %8 = icmp slt i32 %7, 64, !dbg !2733
  br i1 %8, label %9, label %26, !dbg !2736

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2737
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2737
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJSELL, i64 0, i64 0), i8** %11, align 8, !dbg !2737, !tbaa !1431
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1431
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2737
  %14 = load i32, i32* %13, align 8, !dbg !2737, !tbaa !1454
  %15 = sext i32 %14 to i64, !dbg !2737
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2737
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2737, !tbaa !1431
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1431
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2737
  %19 = load i32, i32* %18, align 8, !dbg !2737, !tbaa !1454
  %20 = sext i32 %19 to i64, !dbg !2737
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2737
  store i32 326, i32* %21, align 4, !dbg !2737, !tbaa !1459
  %22 = load i32, i32* %18, align 8, !dbg !2737, !tbaa !1454
  %23 = sext i32 %22 to i64, !dbg !2737
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2737
  store i32 1, i32* %24, align 4, !dbg !2737, !tbaa !1459
  %25 = load i32, i32* %18, align 8, !dbg !2736, !tbaa !1454
  br label %26, !dbg !2737

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2736
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2736
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2736
  %30 = add nsw i32 %27, 1, !dbg !2736
  store i32 %30, i32* %29, align 8, !dbg !2736, !tbaa !1454
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2736
  %32 = load i32, i32* %31, align 4, !dbg !2736, !tbaa !1460
  %33 = icmp ne i32 %32, 0, !dbg !2736
  %34 = zext i1 %33 to i32, !dbg !2736
  %35 = add nsw i32 %32, %34, !dbg !2736
  store i32 %35, i32* %31, align 4, !dbg !2736, !tbaa !1460
  br label %36, !dbg !2736

36:                                               ; preds = %26, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2721, metadata !DIExpression()), !dbg !2727
  %37 = tail call i32 @MatSetType(%struct._p_Mat* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %37, metadata !2722, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %37, metadata !2723, metadata !DIExpression()), !dbg !2740
  %38 = icmp eq i32 %37, 0, !dbg !2741
  br i1 %38, label %41, label %39, !dbg !2743, !prof !1468

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2741
  br label %105

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2721, metadata !DIExpression(DW_OP_deref)), !dbg !2727
  %42 = call i32 @MatConvert_SeqAIJ_SeqAIJSELL(%struct._p_Mat* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 3, %struct._p_Mat** nonnull %2), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %42, metadata !2722, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %42, metadata !2725, metadata !DIExpression()), !dbg !2745
  %43 = icmp eq i32 %42, 0, !dbg !2746
  br i1 %43, label %46, label %44, !dbg !2748, !prof !1468

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2746
  br label %105

46:                                               ; preds = %41
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2749, !tbaa !1431
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2749
  br i1 %48, label %105, label %49, !dbg !2753

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2754
  %51 = load i32, i32* %50, align 8, !dbg !2754, !tbaa !1454
  %52 = icmp slt i32 %51, 1, !dbg !2754
  br i1 %52, label %53, label %59, !dbg !2757

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2758
  %55 = load i32, i32* %54, align 8, !dbg !2758, !tbaa !1535
  %56 = icmp eq i32 %55, 0, !dbg !2758
  br i1 %56, label %105, label %57, !dbg !2761

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJSELL, i64 0, i64 0)), !dbg !2762
  br label %105, !dbg !2762

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2764
  store i32 %60, i32* %50, align 8, !dbg !2764, !tbaa !1454
  %61 = icmp slt i32 %51, 65, !dbg !2766
  br i1 %61, label %62, label %98, !dbg !2764

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2768
  %64 = load i32, i32* %63, align 8, !dbg !2768, !tbaa !1535
  %65 = icmp eq i32 %64, 0, !dbg !2768
  br i1 %65, label %80, label %66, !dbg !2768

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2768
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2768
  %69 = load i32, i32* %68, align 4, !dbg !2768, !tbaa !1459
  %70 = icmp eq i32 %69, 0, !dbg !2768
  br i1 %70, label %80, label %71, !dbg !2768

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2768
  %73 = load i8*, i8** %72, align 8, !dbg !2768, !tbaa !1431
  %74 = icmp eq i8* %73, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJSELL, i64 0, i64 0), !dbg !2768
  br i1 %74, label %80, label %75, !dbg !2771

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_SeqAIJSELL, i64 0, i64 0)), !dbg !2772
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !1431
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2771, !tbaa !1454
  br label %80, !dbg !2772

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2771
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2771
  %83 = sext i32 %81 to i64, !dbg !2771
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2771
  store i8* null, i8** %84, align 8, !dbg !2771, !tbaa !1431
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !1431
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2771
  %87 = load i32, i32* %86, align 8, !dbg !2771, !tbaa !1454
  %88 = sext i32 %87 to i64, !dbg !2771
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2771
  store i8* null, i8** %89, align 8, !dbg !2771, !tbaa !1431
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !1431
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2771
  %92 = load i32, i32* %91, align 8, !dbg !2771, !tbaa !1454
  %93 = sext i32 %92 to i64, !dbg !2771
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2771
  store i32 0, i32* %94, align 4, !dbg !2771, !tbaa !1459
  %95 = load i32, i32* %91, align 8, !dbg !2771, !tbaa !1454
  %96 = sext i32 %95 to i64, !dbg !2771
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2771
  store i32 0, i32* %97, align 4, !dbg !2771, !tbaa !1459
  br label %98, !dbg !2771

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2764
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2764
  %101 = load i32, i32* %100, align 4, !dbg !2764, !tbaa !1460
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2764
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2764
  store i32 %104, i32* %100, align 4, !dbg !2764, !tbaa !1460
  br label %105

105:                                              ; preds = %44, %39, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2727
  ret i32 %106, !dbg !2774
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1401, !1402, !1403, !1404, !1405}
!llvm.ident = !{!1406}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijsell/aijsell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !332, !413, !329, !1288, !353, !488, !1290, !492, !619, !403}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJSELL", file: !303, line: 15, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/aijsell/aijsell.c", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 11, size: 192, elements: !305)
!305 = !{!306, !1286, !1287}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !304, file: !303, line: 12, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !310, line: 436, size: 23424, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !522, !1029, !1049, !1050, !1051, !1053, !1054, !1055, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1182, !1183, !1199, !1200, !1201, !1202, !1203, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1258, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1284, !1285}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !309, file: !310, line: 437, baseType: !313, size: 4480)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !314, line: 122, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !314, line: 73, size: 4480, elements: !316)
!316 = !{!317, !319, !374, !375, !377, !380, !381, !382, !383, !391, !392, !394, !398, !402, !404, !405, !406, !407, !408, !409, !410, !411, !412, !414, !416, !417, !418, !420, !421, !423, !425, !426, !427, !428, !429, !432, !434, !435, !436, !437, !438, !441, !443, !444, !445, !455, !457, !458, !462, !463, !512, !517, !519, !520, !521}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !315, file: !314, line: 74, baseType: !318, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !315, file: !314, line: 75, baseType: !320, size: 448, offset: 64)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 448, elements: !372)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !314, line: 53, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 45, size: 448, elements: !323)
!323 = !{!324, !336, !344, !349, !356, !360, !367}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !322, file: !314, line: 46, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !329, !331}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !333, line: 330, baseType: !334)
!333 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !333, line: 330, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !322, file: !314, line: 47, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!328, !329, !340}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !341, line: 16, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !341, line: 16, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !322, file: !314, line: 48, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!328, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !322, file: !314, line: 49, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!328, !329, !353, !329}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !322, file: !314, line: 50, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!328, !329, !353, !348}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !322, file: !314, line: 51, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!328, !329, !353, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !322, file: !314, line: 52, baseType: !368, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!328, !329, !353, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!372 = !{!373}
!373 = !DISubrange(count: 1)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !315, file: !314, line: 76, baseType: !332, size: 64, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !314, line: 77, baseType: !376, size: 32, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !379)
!379 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !315, file: !314, line: 79, baseType: !384, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !387, line: 27, baseType: !388)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !389, line: 43, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!390 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !315, file: !314, line: 80, baseType: !376, size: 32, offset: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !315, file: !314, line: 81, baseType: !393, size: 32, offset: 992)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !315, file: !314, line: 82, baseType: !395, size: 64, offset: 1024)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !315, file: !314, line: 83, baseType: !399, size: 64, offset: 1088)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !315, file: !314, line: 84, baseType: !403, size: 64, offset: 1152)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !315, file: !314, line: 85, baseType: !403, size: 64, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !315, file: !314, line: 86, baseType: !403, size: 64, offset: 1280)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !315, file: !314, line: 87, baseType: !403, size: 64, offset: 1344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !315, file: !314, line: 88, baseType: !329, size: 64, offset: 1408)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !315, file: !314, line: 89, baseType: !384, size: 64, offset: 1472)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !315, file: !314, line: 90, baseType: !403, size: 64, offset: 1536)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !315, file: !314, line: 91, baseType: !403, size: 64, offset: 1600)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !315, file: !314, line: 92, baseType: !376, size: 32, offset: 1664)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !315, file: !314, line: 93, baseType: !413, size: 64, offset: 1728)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !315, file: !314, line: 94, baseType: !415, size: 64, offset: 1792)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !385)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1856)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1888)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1920)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1984)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !315, file: !314, line: 97, baseType: !422, size: 64, offset: 2048)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !315, file: !314, line: 97, baseType: !424, size: 64, offset: 2112)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2176)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2304)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !315, file: !314, line: 100, baseType: !430, size: 64, offset: 2368)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !379)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !315, file: !314, line: 100, baseType: !433, size: 64, offset: 2432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2496)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2528)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2560)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2624)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !315, file: !314, line: 103, baseType: !439, size: 64, offset: 2688)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !431)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !315, file: !314, line: 103, baseType: !442, size: 64, offset: 2752)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !315, file: !314, line: 104, baseType: !371, size: 64, offset: 2816)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !315, file: !314, line: 105, baseType: !376, size: 32, offset: 2880)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !315, file: !314, line: 106, baseType: !446, size: 128, offset: 2944)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 128, elements: !453)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !314, line: 64, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 61, size: 128, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !449, file: !314, line: 62, baseType: !364, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !449, file: !314, line: 63, baseType: !413, size: 64, offset: 64)
!453 = !{!454}
!454 = !DISubrange(count: 2)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !315, file: !314, line: 107, baseType: !456, size: 64, offset: 3072)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 64, elements: !453)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !315, file: !314, line: 108, baseType: !413, size: 64, offset: 3136)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !315, file: !314, line: 109, baseType: !459, size: 64, offset: 3200)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!328, !413}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !315, file: !314, line: 111, baseType: !376, size: 32, offset: 3264)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !315, file: !314, line: 112, baseType: !464, size: 320, offset: 3328)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 320, elements: !510)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!328, !468, !329, !413}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !471)
!471 = !{!472, !473, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !470, file: !10, line: 100, baseType: !376, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !10, line: 101, baseType: !474, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !485, !486, !487, !491, !493, !495, !496, !497}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !476, file: !10, line: 84, baseType: !403, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !476, file: !10, line: 85, baseType: !403, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !476, file: !10, line: 86, baseType: !413, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !476, file: !10, line: 87, baseType: !395, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !476, file: !10, line: 88, baseType: !483, size: 64, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !476, file: !10, line: 89, baseType: !355, size: 8, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !476, file: !10, line: 90, baseType: !403, size: 64, offset: 384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !476, file: !10, line: 91, baseType: !488, size: 64, offset: 448)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!490 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !476, file: !10, line: 92, baseType: !492, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !476, file: !10, line: 93, baseType: !494, size: 32, offset: 544)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !10, line: 94, baseType: !474, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !476, file: !10, line: 95, baseType: !403, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !476, file: !10, line: 96, baseType: !413, size: 64, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !470, file: !10, line: 103, baseType: !403, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !470, file: !10, line: 104, baseType: !332, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 384)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 416)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 448)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !470, file: !10, line: 106, baseType: !329, size: 64, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !470, file: !10, line: 107, baseType: !507, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!510 = !{!511}
!511 = !DISubrange(count: 5)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !315, file: !314, line: 113, baseType: !513, size: 320, offset: 3648)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !510)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!328, !329, !413}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !315, file: !314, line: 114, baseType: !518, size: 320, offset: 3968)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 320, elements: !510)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !315, file: !314, line: 115, baseType: !492, size: 32, offset: 4288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !315, file: !314, line: 120, baseType: !507, size: 64, offset: 4352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !315, file: !314, line: 121, baseType: !492, size: 32, offset: 4416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !309, file: !310, line: 437, baseType: !523, size: 9472, offset: 4480)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 9472, elements: !372)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !310, line: 32, size: 9472, elements: !525)
!525 = !{!526, !535, !539, !540, !547, !551, !552, !553, !554, !555, !556, !557, !581, !585, !590, !596, !615, !620, !624, !625, !630, !635, !636, !641, !645, !649, !653, !657, !661, !662, !663, !664, !665, !669, !670, !675, !676, !677, !678, !679, !684, !691, !696, !700, !704, !708, !712, !713, !717, !718, !725, !730, !731, !732, !733, !795, !803, !804, !808, !809, !813, !814, !818, !823, !824, !828, !832, !839, !840, !841, !842, !843, !844, !849, !850, !854, !858, !862, !863, !864, !868, !878, !879, !883, !884, !888, !889, !893, !894, !899, !900, !904, !908, !909, !910, !911, !912, !913, !914, !918, !919, !920, !921, !922, !923, !927, !928, !929, !930, !931, !932, !933, !934, !938, !942, !943, !944, !948, !949, !950, !951, !952, !953, !954, !958, !959, !960, !965, !969, !970, !974, !975, !976, !977, !1003, !1007, !1008, !1009, !1010, !1011, !1015, !1016, !1017, !1018, !1019, !1023, !1027, !1028}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !524, file: !310, line: 34, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!328, !307, !376, !530, !376, !530, !532, !534}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !524, file: !310, line: 35, baseType: !536, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!328, !307, !376, !422, !424, !442}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !524, file: !310, line: 36, baseType: !536, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !524, file: !310, line: 37, baseType: !541, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!328, !307, !544, !544}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !524, file: !310, line: 38, baseType: !548, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!328, !307, !544, !544, !544}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !524, file: !310, line: 40, baseType: !541, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !524, file: !310, line: 41, baseType: !548, size: 64, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !524, file: !310, line: 42, baseType: !541, size: 64, offset: 448)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !524, file: !310, line: 43, baseType: !548, size: 64, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !524, file: !310, line: 44, baseType: !541, size: 64, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !524, file: !310, line: 46, baseType: !548, size: 64, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !524, file: !310, line: 47, baseType: !558, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!328, !307, !561, !561, !565}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !562, line: 11, baseType: !563)
!562 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !562, line: 11, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !568, file: !36, line: 1227, baseType: !431, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !568, file: !36, line: 1228, baseType: !431, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !568, file: !36, line: 1229, baseType: !431, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !568, file: !36, line: 1230, baseType: !431, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !568, file: !36, line: 1231, baseType: !431, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !568, file: !36, line: 1232, baseType: !431, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !568, file: !36, line: 1233, baseType: !431, size: 64, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !568, file: !36, line: 1234, baseType: !431, size: 64, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !568, file: !36, line: 1236, baseType: !431, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !568, file: !36, line: 1237, baseType: !431, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !568, file: !36, line: 1238, baseType: !431, size: 64, offset: 640)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !524, file: !310, line: 48, baseType: !582, size: 64, offset: 768)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!328, !307, !561, !565}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !524, file: !310, line: 49, baseType: !586, size: 64, offset: 832)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!328, !307, !544, !431, !589, !431, !376, !376, !544}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !524, file: !310, line: 50, baseType: !591, size: 64, offset: 896)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!328, !307, !594, !595}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !524, file: !310, line: 52, baseType: !597, size: 64, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!328, !307, !600, !601}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !603, file: !36, line: 593, baseType: !378, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !603, file: !36, line: 595, baseType: !378, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !603, file: !36, line: 596, baseType: !378, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !603, file: !36, line: 597, baseType: !378, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !603, file: !36, line: 599, baseType: !378, size: 64, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !524, file: !310, line: 53, baseType: !616, size: 64, offset: 1024)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!328, !307, !307, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !524, file: !310, line: 54, baseType: !621, size: 64, offset: 1088)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!328, !307, !544}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !524, file: !310, line: 55, baseType: !541, size: 64, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !524, file: !310, line: 56, baseType: !626, size: 64, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!328, !307, !629, !430}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !524, file: !310, line: 58, baseType: !631, size: 64, offset: 1280)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!328, !307, !634}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !524, file: !310, line: 59, baseType: !631, size: 64, offset: 1344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !524, file: !310, line: 60, baseType: !637, size: 64, offset: 1408)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!328, !307, !640, !492}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !524, file: !310, line: 61, baseType: !642, size: 64, offset: 1472)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!328, !307}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !524, file: !310, line: 63, baseType: !646, size: 64, offset: 1536)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!328, !307, !376, !530, !440, !544, !544}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !524, file: !310, line: 64, baseType: !650, size: 64, offset: 1600)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!328, !307, !307, !561, !561, !565}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !524, file: !310, line: 65, baseType: !654, size: 64, offset: 1664)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!328, !307, !307, !565}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !524, file: !310, line: 66, baseType: !658, size: 64, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!328, !307, !307, !561, !565}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !524, file: !310, line: 67, baseType: !654, size: 64, offset: 1792)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !524, file: !310, line: 69, baseType: !642, size: 64, offset: 1856)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !524, file: !310, line: 70, baseType: !650, size: 64, offset: 1920)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !524, file: !310, line: 71, baseType: !658, size: 64, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !524, file: !310, line: 72, baseType: !666, size: 64, offset: 2048)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!328, !307, !595}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !524, file: !310, line: 73, baseType: !642, size: 64, offset: 2112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !524, file: !310, line: 75, baseType: !671, size: 64, offset: 2176)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!328, !307, !674, !595}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !524, file: !310, line: 76, baseType: !541, size: 64, offset: 2240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !524, file: !310, line: 77, baseType: !541, size: 64, offset: 2304)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !524, file: !310, line: 78, baseType: !558, size: 64, offset: 2368)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !524, file: !310, line: 79, baseType: !582, size: 64, offset: 2432)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !524, file: !310, line: 81, baseType: !680, size: 64, offset: 2496)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!328, !307, !440, !307, !683}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !524, file: !310, line: 82, baseType: !685, size: 64, offset: 2560)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!328, !307, !376, !688, !688, !594, !690}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !524, file: !310, line: 83, baseType: !692, size: 64, offset: 2624)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!328, !307, !376, !695, !376}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !524, file: !310, line: 84, baseType: !697, size: 64, offset: 2688)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!328, !307, !376, !530, !376, !530, !439}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !524, file: !310, line: 85, baseType: !701, size: 64, offset: 2752)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!328, !307, !307, !683}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !524, file: !310, line: 87, baseType: !705, size: 64, offset: 2816)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!328, !307, !544, !422}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !524, file: !310, line: 88, baseType: !709, size: 64, offset: 2880)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!328, !307, !440}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !524, file: !310, line: 89, baseType: !709, size: 64, offset: 2944)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !524, file: !310, line: 90, baseType: !714, size: 64, offset: 3008)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!328, !307, !544, !534}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !524, file: !310, line: 91, baseType: !646, size: 64, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !524, file: !310, line: 93, baseType: !719, size: 64, offset: 3136)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!328, !307, !722}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !524, file: !310, line: 94, baseType: !726, size: 64, offset: 3200)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!328, !307, !376, !492, !492, !422, !729, !729, !619}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !524, file: !310, line: 95, baseType: !726, size: 64, offset: 3264)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !524, file: !310, line: 96, baseType: !726, size: 64, offset: 3328)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !524, file: !310, line: 97, baseType: !726, size: 64, offset: 3392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !524, file: !310, line: 99, baseType: !734, size: 64, offset: 3456)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!328, !307, !737, !740}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !562, line: 51, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !562, line: 51, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !310, line: 609, size: 6208, elements: !743)
!743 = !{!744, !745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !764, !771, !772, !773, !774, !775, !776, !777, !778, !782, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !742, file: !310, line: 610, baseType: !313, size: 4480)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !742, file: !310, line: 610, baseType: !746, size: 32, offset: 4480)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !372)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4544)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !742, file: !310, line: 612, baseType: !376, size: 32, offset: 4608)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !742, file: !310, line: 613, baseType: !376, size: 32, offset: 4640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !742, file: !310, line: 614, baseType: !422, size: 64, offset: 4672)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !742, file: !310, line: 615, baseType: !424, size: 64, offset: 4736)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !742, file: !310, line: 616, baseType: !695, size: 64, offset: 4800)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !742, file: !310, line: 617, baseType: !422, size: 64, offset: 4864)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !742, file: !310, line: 618, baseType: !757, size: 64, offset: 4928)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !310, line: 602, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 598, size: 128, elements: !760)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !759, file: !310, line: 599, baseType: !376, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !759, file: !310, line: 600, baseType: !376, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !759, file: !310, line: 601, baseType: !439, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !742, file: !310, line: 619, baseType: !765, size: 64, offset: 4992)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !310, line: 607, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 604, size: 128, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !767, file: !310, line: 605, baseType: !376, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !767, file: !310, line: 606, baseType: !439, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !742, file: !310, line: 620, baseType: !439, size: 64, offset: 5056)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !742, file: !310, line: 621, baseType: !431, size: 64, offset: 5120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !742, file: !310, line: 622, baseType: !431, size: 64, offset: 5184)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5248)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5312)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5376)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !742, file: !310, line: 624, baseType: !492, size: 32, offset: 5440)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !742, file: !310, line: 625, baseType: !779, size: 64, offset: 5504)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!328}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !742, file: !310, line: 626, baseType: !413, size: 64, offset: 5568)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !742, file: !310, line: 627, baseType: !544, size: 64, offset: 5632)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !742, file: !310, line: 628, baseType: !376, size: 32, offset: 5696)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !742, file: !310, line: 629, baseType: !353, size: 64, offset: 5760)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !742, file: !310, line: 630, baseType: !787, size: 32, offset: 5824)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5856)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5888)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !742, file: !310, line: 632, baseType: !492, size: 32, offset: 5920)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !742, file: !310, line: 633, baseType: !492, size: 32, offset: 5952)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !742, file: !310, line: 634, baseType: !364, size: 64, offset: 6016)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !742, file: !310, line: 634, baseType: !413, size: 64, offset: 6080)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !742, file: !310, line: 635, baseType: !384, size: 64, offset: 6144)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !524, file: !310, line: 100, baseType: !796, size: 64, offset: 3520)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!328, !307, !376, !376, !799, !802}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !801)
!801 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !524, file: !310, line: 101, baseType: !642, size: 64, offset: 3584)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !524, file: !310, line: 102, baseType: !805, size: 64, offset: 3648)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!328, !307, !561, !561, !595}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !524, file: !310, line: 103, baseType: !527, size: 64, offset: 3712)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !524, file: !310, line: 105, baseType: !810, size: 64, offset: 3776)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!328, !307, !561, !561, !594, !595}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !524, file: !310, line: 106, baseType: !642, size: 64, offset: 3840)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !524, file: !310, line: 107, baseType: !815, size: 64, offset: 3904)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!328, !307, !340}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !524, file: !310, line: 108, baseType: !819, size: 64, offset: 3968)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!328, !307, !822, !594, !595}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !353)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !524, file: !310, line: 109, baseType: !779, size: 64, offset: 4032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !524, file: !310, line: 111, baseType: !825, size: 64, offset: 4096)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!328, !307, !307, !307, !431, !307}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !524, file: !310, line: 112, baseType: !829, size: 64, offset: 4160)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!328, !307, !307, !307, !307}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !524, file: !310, line: 113, baseType: !833, size: 64, offset: 4224)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!328, !307, !836, !836}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !562, line: 30, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !562, line: 30, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !524, file: !310, line: 114, baseType: !527, size: 64, offset: 4288)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !524, file: !310, line: 115, baseType: !646, size: 64, offset: 4352)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !524, file: !310, line: 117, baseType: !705, size: 64, offset: 4416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !524, file: !310, line: 118, baseType: !705, size: 64, offset: 4480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !524, file: !310, line: 119, baseType: !819, size: 64, offset: 4544)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !524, file: !310, line: 120, baseType: !845, size: 64, offset: 4608)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!328, !307, !848, !619}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !524, file: !310, line: 121, baseType: !779, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !524, file: !310, line: 123, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!328, !307, !376, !413}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !524, file: !310, line: 124, baseType: !855, size: 64, offset: 4800)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!328, !307, !740, !544, !413}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !524, file: !310, line: 125, baseType: !859, size: 64, offset: 4864)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!328, !468, !307}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !524, file: !310, line: 126, baseType: !541, size: 64, offset: 4928)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !524, file: !310, line: 127, baseType: !541, size: 64, offset: 4992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !524, file: !310, line: 129, baseType: !865, size: 64, offset: 5056)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!328, !307, !695}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !524, file: !310, line: 130, baseType: !869, size: 64, offset: 5120)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!328, !307, !872, !872}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !874, file: !60, line: 653, baseType: !376, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !874, file: !60, line: 653, baseType: !544, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !524, file: !310, line: 131, baseType: !869, size: 64, offset: 5184)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !524, file: !310, line: 132, baseType: !880, size: 64, offset: 5248)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!328, !307, !422, !422, !422}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !524, file: !310, line: 133, baseType: !815, size: 64, offset: 5312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !524, file: !310, line: 135, baseType: !885, size: 64, offset: 5376)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!328, !307, !431, !619}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !524, file: !310, line: 136, baseType: !885, size: 64, offset: 5440)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !524, file: !310, line: 137, baseType: !890, size: 64, offset: 5504)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!328, !307, !619}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !524, file: !310, line: 138, baseType: !527, size: 64, offset: 5568)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !524, file: !310, line: 139, baseType: !895, size: 64, offset: 5632)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!328, !307, !898, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !524, file: !310, line: 141, baseType: !779, size: 64, offset: 5696)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !524, file: !310, line: 142, baseType: !901, size: 64, offset: 5760)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!328, !307, !307, !431, !307}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !524, file: !310, line: 143, baseType: !905, size: 64, offset: 5824)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!328, !307, !307, !307}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !524, file: !310, line: 144, baseType: !779, size: 64, offset: 5888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !524, file: !310, line: 145, baseType: !901, size: 64, offset: 5952)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !524, file: !310, line: 147, baseType: !905, size: 64, offset: 6016)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !524, file: !310, line: 148, baseType: !779, size: 64, offset: 6080)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !524, file: !310, line: 149, baseType: !901, size: 64, offset: 6144)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !524, file: !310, line: 150, baseType: !905, size: 64, offset: 6208)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !524, file: !310, line: 151, baseType: !915, size: 64, offset: 6272)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!328, !307, !492}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !524, file: !310, line: 153, baseType: !642, size: 64, offset: 6336)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !524, file: !310, line: 154, baseType: !642, size: 64, offset: 6400)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !524, file: !310, line: 155, baseType: !642, size: 64, offset: 6464)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !524, file: !310, line: 156, baseType: !642, size: 64, offset: 6528)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !524, file: !310, line: 157, baseType: !815, size: 64, offset: 6592)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !524, file: !310, line: 159, baseType: !924, size: 64, offset: 6656)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!328, !307, !376, !532}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !524, file: !310, line: 160, baseType: !642, size: 64, offset: 6720)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !524, file: !310, line: 161, baseType: !642, size: 64, offset: 6784)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !524, file: !310, line: 162, baseType: !642, size: 64, offset: 6848)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !524, file: !310, line: 163, baseType: !642, size: 64, offset: 6912)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !524, file: !310, line: 165, baseType: !905, size: 64, offset: 6976)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !524, file: !310, line: 166, baseType: !905, size: 64, offset: 7040)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !524, file: !310, line: 167, baseType: !705, size: 64, offset: 7104)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !524, file: !310, line: 168, baseType: !935, size: 64, offset: 7168)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!328, !307, !544, !376}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !524, file: !310, line: 169, baseType: !939, size: 64, offset: 7232)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!328, !307, !619, !422}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !524, file: !310, line: 171, baseType: !666, size: 64, offset: 7296)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !524, file: !310, line: 172, baseType: !642, size: 64, offset: 7360)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !524, file: !310, line: 173, baseType: !945, size: 64, offset: 7424)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!328, !307, !422, !729}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !524, file: !310, line: 174, baseType: !805, size: 64, offset: 7488)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !524, file: !310, line: 175, baseType: !805, size: 64, offset: 7552)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !524, file: !310, line: 177, baseType: !541, size: 64, offset: 7616)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !524, file: !310, line: 178, baseType: !591, size: 64, offset: 7680)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !524, file: !310, line: 179, baseType: !541, size: 64, offset: 7744)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !524, file: !310, line: 180, baseType: !548, size: 64, offset: 7808)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !524, file: !310, line: 181, baseType: !955, size: 64, offset: 7872)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!328, !307, !332, !594, !595}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !524, file: !310, line: 183, baseType: !865, size: 64, offset: 7936)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !524, file: !310, line: 184, baseType: !626, size: 64, offset: 8000)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !524, file: !310, line: 185, baseType: !961, size: 64, offset: 8064)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!328, !307, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !524, file: !310, line: 186, baseType: !966, size: 64, offset: 8128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!328, !307, !376, !530, !439}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !524, file: !310, line: 187, baseType: !685, size: 64, offset: 8192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !524, file: !310, line: 189, baseType: !971, size: 64, offset: 8256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!328, !307, !376, !376, !422, !532}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !524, file: !310, line: 190, baseType: !779, size: 64, offset: 8320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !524, file: !310, line: 191, baseType: !901, size: 64, offset: 8384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !524, file: !310, line: 192, baseType: !905, size: 64, offset: 8448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !524, file: !310, line: 193, baseType: !978, size: 64, offset: 8512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!328, !307, !737, !981}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !310, line: 660, size: 5312, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !983, file: !310, line: 661, baseType: !313, size: 4480)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !983, file: !310, line: 661, baseType: !746, size: 32, offset: 4480)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4544)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !983, file: !310, line: 663, baseType: !376, size: 32, offset: 4608)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !983, file: !310, line: 664, baseType: !376, size: 32, offset: 4640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !983, file: !310, line: 665, baseType: !422, size: 64, offset: 4672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !983, file: !310, line: 666, baseType: !422, size: 64, offset: 4736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !983, file: !310, line: 667, baseType: !376, size: 32, offset: 4800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !983, file: !310, line: 668, baseType: !787, size: 32, offset: 4832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4928)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !983, file: !310, line: 671, baseType: !422, size: 64, offset: 4992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !983, file: !310, line: 672, baseType: !422, size: 64, offset: 5056)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !983, file: !310, line: 673, baseType: !422, size: 64, offset: 5120)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !983, file: !310, line: 674, baseType: !376, size: 32, offset: 5184)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !983, file: !310, line: 675, baseType: !422, size: 64, offset: 5248)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !524, file: !310, line: 195, baseType: !1004, size: 64, offset: 8576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!328, !981, !307, !307}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !524, file: !310, line: 196, baseType: !1004, size: 64, offset: 8640)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !524, file: !310, line: 197, baseType: !779, size: 64, offset: 8704)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !524, file: !310, line: 198, baseType: !901, size: 64, offset: 8768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !524, file: !310, line: 199, baseType: !905, size: 64, offset: 8832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !524, file: !310, line: 201, baseType: !1012, size: 64, offset: 8896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!328, !307, !376, !376}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !524, file: !310, line: 202, baseType: !680, size: 64, offset: 8960)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !524, file: !310, line: 203, baseType: !548, size: 64, offset: 9024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !524, file: !310, line: 204, baseType: !734, size: 64, offset: 9088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !524, file: !310, line: 205, baseType: !865, size: 64, offset: 9152)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !524, file: !310, line: 206, baseType: !1020, size: 64, offset: 9216)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!328, !332, !307, !376, !594, !595}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !524, file: !310, line: 208, baseType: !1024, size: 64, offset: 9280)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!328, !376, !690}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !524, file: !310, line: 209, baseType: !905, size: 64, offset: 9344)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !524, file: !310, line: 210, baseType: !697, size: 64, offset: 9408)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 13952)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !562, line: 60, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1032, file: !114, line: 241, baseType: !332, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !114, line: 242, baseType: !393, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1032, file: !114, line: 245, baseType: !422, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1032, file: !114, line: 246, baseType: !492, size: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1032, file: !114, line: 247, baseType: !376, size: 32, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1032, file: !114, line: 251, baseType: !376, size: 32, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1032, file: !114, line: 252, baseType: !836, size: 64, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1032, file: !114, line: 253, baseType: !492, size: 32, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 544)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1032, file: !114, line: 255, baseType: !376, size: 32, offset: 608)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 14016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !310, line: 439, baseType: !413, size: 64, offset: 14080)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !309, file: !310, line: 440, baseType: !1052, size: 32, offset: 14144)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !309, file: !310, line: 441, baseType: !492, size: 32, offset: 14176)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !309, file: !310, line: 442, baseType: !492, size: 32, offset: 14208)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !309, file: !310, line: 443, baseType: !1056, size: 448, offset: 14272)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 448, elements: !1058)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !353)
!1058 = !{!1059}
!1059 = !DISubrange(count: 7)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !309, file: !310, line: 444, baseType: !492, size: 32, offset: 14720)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !309, file: !310, line: 445, baseType: !492, size: 32, offset: 14752)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !309, file: !310, line: 446, baseType: !376, size: 32, offset: 14784)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !309, file: !310, line: 447, baseType: !415, size: 64, offset: 14848)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !309, file: !310, line: 448, baseType: !415, size: 64, offset: 14912)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !309, file: !310, line: 449, baseType: !602, size: 640, offset: 14976)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !309, file: !310, line: 450, baseType: !534, size: 32, offset: 15616)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 15680)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !310, line: 318, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !310, line: 319, size: 2880, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1091, !1096, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1116, !1117, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1149, !1150, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1174, !1175, !1179, !1180}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1069, file: !310, line: 320, baseType: !376, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1069, file: !310, line: 321, baseType: !376, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1069, file: !310, line: 322, baseType: !376, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1069, file: !310, line: 323, baseType: !376, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1069, file: !310, line: 324, baseType: !376, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1069, file: !310, line: 325, baseType: !376, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !310, line: 293, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !310, line: 295, size: 448, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !310, line: 296, baseType: !1078, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1080, file: !310, line: 299, baseType: !376, size: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1080, file: !310, line: 300, baseType: !376, size: 32, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1080, file: !310, line: 301, baseType: !376, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1069, file: !310, line: 328, baseType: !1092, size: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!328, !307, !1095, !422}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1069, file: !310, line: 329, baseType: !1097, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!328, !1095, !1100, !424, !424, !442, !422}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1069, file: !310, line: 330, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!328, !1095}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1069, file: !310, line: 331, baseType: !1102, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !310, line: 334, baseType: !332, size: 64, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 672)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 736)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1069, file: !310, line: 337, baseType: !1112, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !333, line: 339, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !333, line: 339, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1069, file: !310, line: 338, baseType: !1112, size: 64, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1069, file: !310, line: 339, baseType: !1118, size: 64, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !333, line: 341, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !333, line: 351, size: 192, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1120, file: !333, line: 354, baseType: !72, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1120, file: !333, line: 355, baseType: !72, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1120, file: !333, line: 356, baseType: !72, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1120, file: !333, line: 361, baseType: !72, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1120, file: !333, line: 362, baseType: !488, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1069, file: !310, line: 341, baseType: !439, size: 64, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1069, file: !310, line: 342, baseType: !422, size: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1069, file: !310, line: 343, baseType: !442, size: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1069, file: !310, line: 344, baseType: !424, size: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1069, file: !310, line: 345, baseType: !376, size: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1069, file: !310, line: 346, baseType: !1100, size: 64, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1069, file: !310, line: 347, baseType: !492, size: 32, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1069, file: !310, line: 348, baseType: !376, size: 32, offset: 1440)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1069, file: !310, line: 351, baseType: !492, size: 32, offset: 1472)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1069, file: !310, line: 352, baseType: !492, size: 32, offset: 1504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1069, file: !310, line: 353, baseType: !393, size: 32, offset: 1536)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1069, file: !310, line: 354, baseType: !393, size: 32, offset: 1568)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1069, file: !310, line: 355, baseType: !1100, size: 64, offset: 1600)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1069, file: !310, line: 356, baseType: !1100, size: 64, offset: 1664)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1728)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !310, line: 310, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 308, size: 32, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1146, file: !310, line: 309, baseType: !376, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1792)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1069, file: !310, line: 358, baseType: !1151, size: 64, offset: 1856)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !310, line: 316, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 312, size: 128, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1153, file: !310, line: 313, baseType: !413, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1153, file: !310, line: 314, baseType: !376, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1153, file: !310, line: 315, baseType: !355, size: 8, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1069, file: !310, line: 359, baseType: !1151, size: 64, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1069, file: !310, line: 360, baseType: !1151, size: 64, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1069, file: !310, line: 361, baseType: !376, size: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1069, file: !310, line: 362, baseType: !393, size: 32, offset: 2080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1069, file: !310, line: 363, baseType: !376, size: 32, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1069, file: !310, line: 364, baseType: !1100, size: 64, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1069, file: !310, line: 365, baseType: !1118, size: 64, offset: 2240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1069, file: !310, line: 366, baseType: !393, size: 32, offset: 2304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1069, file: !310, line: 367, baseType: !393, size: 32, offset: 2336)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1069, file: !310, line: 368, baseType: !1112, size: 64, offset: 2368)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1069, file: !310, line: 369, baseType: !1112, size: 64, offset: 2432)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1069, file: !310, line: 370, baseType: !1170, size: 64, offset: 2496)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1069, file: !310, line: 371, baseType: !1170, size: 64, offset: 2560)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1069, file: !310, line: 372, baseType: !1170, size: 64, offset: 2624)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1069, file: !310, line: 373, baseType: !1176, size: 64, offset: 2688)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !333, line: 331, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !333, line: 331, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1069, file: !310, line: 374, baseType: !488, size: 64, offset: 2752)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1069, file: !310, line: 375, baseType: !1181, size: 64, offset: 2816)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 18560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !309, file: !310, line: 452, baseType: !1184, size: 64, offset: 21440)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !310, line: 681, size: 4864, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1186, file: !310, line: 682, baseType: !313, size: 4480)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1186, file: !310, line: 682, baseType: !746, size: 32, offset: 4480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1186, file: !310, line: 683, baseType: !492, size: 32, offset: 4512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1186, file: !310, line: 684, baseType: !376, size: 32, offset: 4544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1186, file: !310, line: 685, baseType: !898, size: 64, offset: 4608)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1186, file: !310, line: 686, baseType: !439, size: 64, offset: 4672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1186, file: !310, line: 687, baseType: !1195, size: 64, offset: 4736)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!328, !1184, !544, !413}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1186, file: !310, line: 688, baseType: !413, size: 64, offset: 4800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !309, file: !310, line: 453, baseType: !1184, size: 64, offset: 21504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !309, file: !310, line: 454, baseType: !1184, size: 64, offset: 21568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !309, file: !310, line: 455, baseType: !376, size: 32, offset: 21632)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !309, file: !310, line: 456, baseType: !492, size: 32, offset: 21664)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !309, file: !310, line: 457, baseType: !1204, size: 320, offset: 21696)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !310, line: 399, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 394, size: 320, elements: !1206)
!1206 = !{!1207, !1208, !1212, !1213}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1205, file: !310, line: 395, baseType: !376, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1205, file: !310, line: 396, baseType: !1209, size: 128, offset: 32)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 4)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1205, file: !310, line: 397, baseType: !1209, size: 128, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1205, file: !310, line: 398, baseType: !492, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22016)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22048)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22080)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22112)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22144)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22176)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22208)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !309, file: !310, line: 460, baseType: !492, size: 32, offset: 22272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !309, file: !310, line: 462, baseType: !492, size: 32, offset: 22368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !309, file: !310, line: 463, baseType: !492, size: 32, offset: 22400)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !309, file: !310, line: 464, baseType: !492, size: 32, offset: 22432)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !309, file: !310, line: 465, baseType: !492, size: 32, offset: 22464)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !309, file: !310, line: 466, baseType: !492, size: 32, offset: 22496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !309, file: !310, line: 471, baseType: !413, size: 64, offset: 22528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !309, file: !310, line: 472, baseType: !403, size: 64, offset: 22592)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22656)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22688)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !309, file: !310, line: 474, baseType: !431, size: 64, offset: 22720)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !309, file: !310, line: 475, baseType: !307, size: 64, offset: 22784)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !309, file: !310, line: 476, baseType: !1237, size: 32, offset: 22848)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !309, file: !310, line: 477, baseType: !1239, size: 64, offset: 22912)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !310, line: 418, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 410, size: 896, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1241, file: !310, line: 411, baseType: !376, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1241, file: !310, line: 413, baseType: !424, size: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1241, file: !310, line: 414, baseType: !439, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1241, file: !310, line: 414, baseType: !442, size: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1241, file: !310, line: 415, baseType: !332, size: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1241, file: !310, line: 417, baseType: !595, size: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !309, file: !310, line: 478, baseType: !492, size: 32, offset: 22976)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !309, file: !310, line: 479, baseType: !1260, size: 32, offset: 23008)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !309, file: !310, line: 480, baseType: !431, size: 64, offset: 23040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !309, file: !310, line: 481, baseType: !376, size: 32, offset: 23104)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !309, file: !310, line: 482, baseType: !376, size: 32, offset: 23136)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !309, file: !310, line: 482, baseType: !422, size: 64, offset: 23168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !309, file: !310, line: 483, baseType: !403, size: 64, offset: 23232)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !309, file: !310, line: 484, baseType: !1267, size: 64, offset: 23296)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !310, line: 434, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 420, size: 768, elements: !1270)
!1270 = !{!1271, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !310, line: 421, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1269, file: !310, line: 422, baseType: !403, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1269, file: !310, line: 424, baseType: !431, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1269, file: !310, line: 425, baseType: !492, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1269, file: !310, line: 428, baseType: !815, size: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1269, file: !310, line: 431, baseType: !492, size: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1269, file: !310, line: 432, baseType: !413, size: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1269, file: !310, line: 433, baseType: !459, size: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !309, file: !310, line: 485, baseType: !492, size: 32, offset: 23360)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !309, file: !310, line: 486, baseType: !492, size: 32, offset: 23392)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "eager_shadow", scope: !304, file: !303, line: 13, baseType: !492, size: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !304, file: !303, line: 14, baseType: !415, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1289, line: 1451, baseType: !364)
!1289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1292, line: 125, baseType: !1293)
!1292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1292, line: 114, size: 2816, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1375, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1293, file: !1292, line: 115, baseType: !376, size: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1293, file: !1292, line: 115, baseType: !376, size: 32, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 96)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1293, file: !1292, line: 115, baseType: !376, size: 32, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1293, file: !1292, line: 115, baseType: !422, size: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1293, file: !1292, line: 115, baseType: !422, size: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1293, file: !1292, line: 115, baseType: !422, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1293, file: !1292, line: 115, baseType: !376, size: 32, offset: 416)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1293, file: !1292, line: 115, baseType: !376, size: 32, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 480)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 544)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 576)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1293, file: !1292, line: 115, baseType: !1311, size: 192, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !310, line: 407, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 402, size: 192, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1312, file: !310, line: 403, baseType: !492, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1312, file: !310, line: 404, baseType: !376, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1312, file: !310, line: 405, baseType: !422, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1312, file: !310, line: 406, baseType: !422, size: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1293, file: !1292, line: 115, baseType: !376, size: 32, offset: 832)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1293, file: !1292, line: 115, baseType: !422, size: 64, offset: 896)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1293, file: !1292, line: 115, baseType: !422, size: 64, offset: 960)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1293, file: !1292, line: 115, baseType: !422, size: 64, offset: 1024)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1293, file: !1292, line: 115, baseType: !376, size: 32, offset: 1088)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 1120)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1293, file: !1292, line: 115, baseType: !1325, size: 64, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1327, line: 799, baseType: !440)
!1327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1293, file: !1292, line: 115, baseType: !439, size: 64, offset: 1216)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1293, file: !1292, line: 115, baseType: !561, size: 64, offset: 1280)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1293, file: !1292, line: 115, baseType: !561, size: 64, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1293, file: !1292, line: 115, baseType: !561, size: 64, offset: 1408)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1293, file: !1292, line: 115, baseType: !492, size: 32, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1293, file: !1292, line: 115, baseType: !307, size: 64, offset: 1536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1293, file: !1292, line: 115, baseType: !1335, size: 64, offset: 1600)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !310, line: 727, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 706, size: 1472, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1371, !1372, !1373, !1374}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1337, file: !310, line: 707, baseType: !376, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1337, file: !310, line: 708, baseType: !376, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1337, file: !310, line: 708, baseType: !376, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1337, file: !310, line: 709, baseType: !424, size: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1337, file: !310, line: 709, baseType: !424, size: 64, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1337, file: !310, line: 709, baseType: !424, size: 64, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1337, file: !310, line: 709, baseType: !424, size: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1337, file: !310, line: 709, baseType: !424, size: 64, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1337, file: !310, line: 710, baseType: !424, size: 64, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1337, file: !310, line: 711, baseType: !422, size: 64, offset: 512)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1337, file: !310, line: 712, baseType: !422, size: 64, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1337, file: !310, line: 713, baseType: !422, size: 64, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1337, file: !310, line: 714, baseType: !422, size: 64, offset: 704)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1337, file: !310, line: 714, baseType: !422, size: 64, offset: 768)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1337, file: !310, line: 714, baseType: !422, size: 64, offset: 832)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1337, file: !310, line: 715, baseType: !492, size: 32, offset: 896)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1337, file: !310, line: 715, baseType: !492, size: 32, offset: 928)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1337, file: !310, line: 716, baseType: !492, size: 32, offset: 960)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1337, file: !310, line: 717, baseType: !422, size: 64, offset: 1024)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1337, file: !310, line: 718, baseType: !376, size: 32, offset: 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1337, file: !310, line: 720, baseType: !1360, size: 64, offset: 1152)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1361, line: 14, baseType: !1362)
!1361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1361, line: 5, size: 256, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1363, file: !1361, line: 6, baseType: !422, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1363, file: !1361, line: 7, baseType: !422, size: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1363, file: !1361, line: 8, baseType: !376, size: 32, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1363, file: !1361, line: 9, baseType: !376, size: 32, offset: 160)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1363, file: !1361, line: 10, baseType: !376, size: 32, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1363, file: !1361, line: 11, baseType: !376, size: 32, offset: 224)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1337, file: !310, line: 720, baseType: !1360, size: 64, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1337, file: !310, line: 721, baseType: !422, size: 64, offset: 1280)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1337, file: !310, line: 721, baseType: !422, size: 64, offset: 1344)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1337, file: !310, line: 726, baseType: !642, size: 64, offset: 1408)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1293, file: !1292, line: 116, baseType: !1376, size: 576, offset: 1664)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1292, line: 100, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1292, line: 88, size: 576, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1377, file: !1292, line: 89, baseType: !1325, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1377, file: !1292, line: 89, baseType: !1325, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1377, file: !1292, line: 89, baseType: !1325, size: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1377, file: !1292, line: 90, baseType: !376, size: 32, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1377, file: !1292, line: 91, baseType: !492, size: 32, offset: 224)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1377, file: !1292, line: 93, baseType: !492, size: 32, offset: 256)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1377, file: !1292, line: 94, baseType: !376, size: 32, offset: 288)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1377, file: !1292, line: 95, baseType: !422, size: 64, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1377, file: !1292, line: 96, baseType: !376, size: 32, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1377, file: !1292, line: 97, baseType: !376, size: 32, offset: 416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1377, file: !1292, line: 98, baseType: !492, size: 32, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1377, file: !1292, line: 99, baseType: !415, size: 64, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1293, file: !1292, line: 117, baseType: !1325, size: 64, offset: 2240)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1293, file: !1292, line: 119, baseType: !439, size: 64, offset: 2304)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1293, file: !1292, line: 119, baseType: !439, size: 64, offset: 2368)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1293, file: !1292, line: 119, baseType: !439, size: 64, offset: 2432)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1293, file: !1292, line: 120, baseType: !492, size: 32, offset: 2496)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1293, file: !1292, line: 121, baseType: !439, size: 64, offset: 2560)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1293, file: !1292, line: 122, baseType: !492, size: 32, offset: 2624)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1293, file: !1292, line: 123, baseType: !492, size: 32, offset: 2656)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1293, file: !1292, line: 124, baseType: !440, size: 64, offset: 2688)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1293, file: !1292, line: 124, baseType: !440, size: 64, offset: 2752)
!1401 = !{i32 7, !"Dwarf Version", i32 4}
!1402 = !{i32 2, !"Debug Info Version", i32 3}
!1403 = !{i32 1, !"wchar_size", i32 4}
!1404 = !{i32 7, !"PIC Level", i32 2}
!1405 = !{i32 7, !"uwtable", i32 1}
!1406 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1407 = distinct !DISubprogram(name: "MatConvert_SeqAIJSELL_SeqAIJ", scope: !303, file: !303, line: 17, type: !820, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1420, !1422, !1424, !1426}
!1409 = !DILocalVariable(name: "A", arg: 1, scope: !1407, file: !303, line: 17, type: !307)
!1410 = !DILocalVariable(name: "type", arg: 2, scope: !1407, file: !303, line: 17, type: !822)
!1411 = !DILocalVariable(name: "reuse", arg: 3, scope: !1407, file: !303, line: 17, type: !594)
!1412 = !DILocalVariable(name: "newmat", arg: 4, scope: !1407, file: !303, line: 17, type: !595)
!1413 = !DILocalVariable(name: "ierr", scope: !1407, file: !303, line: 21, type: !328)
!1414 = !DILocalVariable(name: "B", scope: !1407, file: !303, line: 22, type: !307)
!1415 = !DILocalVariable(name: "aijsell", scope: !1407, file: !303, line: 23, type: !301)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !303, line: 27, type: !328)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !303, line: 27, column: 47)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !303, line: 26, column: 36)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 26, column: 7)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !303, line: 40, type: !328)
!1421 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 40, column: 91)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !303, line: 46, type: !328)
!1423 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 46, column: 34)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !303, line: 47, type: !328)
!1425 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 47, column: 30)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !303, line: 50, type: !328)
!1427 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 50, column: 63)
!1428 = !DILocation(line: 0, scope: !1407)
!1429 = !DILocation(line: 22, column: 3, scope: !1407)
!1430 = !DILocation(line: 22, column: 29, scope: !1407)
!1431 = !{!1432, !1432, i64 0}
!1432 = !{!"any pointer", !1433, i64 0}
!1433 = !{!"omnipotent char", !1434, i64 0}
!1434 = !{!"Simple C/C++ TBAA"}
!1435 = !DILocation(line: 22, column: 18, scope: !1407)
!1436 = !DILocation(line: 23, column: 50, scope: !1407)
!1437 = !{!1438, !1432, i64 2816}
!1438 = !{!"_p_Mat", !1439, i64 0, !1433, i64 560, !1432, i64 1744, !1432, i64 1752, !1432, i64 1760, !1433, i64 1768, !1433, i64 1772, !1433, i64 1776, !1433, i64 1784, !1433, i64 1840, !1433, i64 1844, !1440, i64 1848, !1442, i64 1856, !1442, i64 1864, !1443, i64 1872, !1433, i64 1952, !1444, i64 1960, !1444, i64 2320, !1432, i64 2680, !1432, i64 2688, !1432, i64 2696, !1440, i64 2704, !1433, i64 2708, !1445, i64 2712, !1433, i64 2752, !1433, i64 2756, !1433, i64 2760, !1433, i64 2764, !1433, i64 2768, !1433, i64 2772, !1433, i64 2776, !1433, i64 2780, !1433, i64 2784, !1433, i64 2788, !1433, i64 2792, !1433, i64 2796, !1433, i64 2800, !1433, i64 2804, !1433, i64 2808, !1433, i64 2812, !1432, i64 2816, !1432, i64 2824, !1433, i64 2832, !1433, i64 2836, !1441, i64 2840, !1432, i64 2848, !1433, i64 2856, !1432, i64 2864, !1433, i64 2872, !1433, i64 2876, !1441, i64 2880, !1440, i64 2888, !1440, i64 2892, !1432, i64 2896, !1432, i64 2904, !1432, i64 2912, !1433, i64 2920, !1433, i64 2924}
!1439 = !{!"_p_PetscObject", !1440, i64 0, !1433, i64 8, !1432, i64 64, !1440, i64 72, !1441, i64 80, !1441, i64 88, !1441, i64 96, !1441, i64 104, !1442, i64 112, !1440, i64 120, !1440, i64 124, !1432, i64 128, !1432, i64 136, !1432, i64 144, !1432, i64 152, !1432, i64 160, !1432, i64 168, !1432, i64 176, !1442, i64 184, !1432, i64 192, !1432, i64 200, !1440, i64 208, !1432, i64 216, !1442, i64 224, !1440, i64 232, !1440, i64 236, !1432, i64 240, !1432, i64 248, !1432, i64 256, !1432, i64 264, !1440, i64 272, !1440, i64 276, !1432, i64 280, !1432, i64 288, !1432, i64 296, !1432, i64 304, !1440, i64 312, !1440, i64 316, !1432, i64 320, !1432, i64 328, !1432, i64 336, !1432, i64 344, !1432, i64 352, !1440, i64 360, !1433, i64 368, !1433, i64 384, !1432, i64 392, !1432, i64 400, !1440, i64 408, !1433, i64 416, !1433, i64 456, !1433, i64 496, !1433, i64 536, !1432, i64 544, !1433, i64 552}
!1440 = !{!"int", !1433, i64 0}
!1441 = !{!"double", !1433, i64 0}
!1442 = !{!"long", !1433, i64 0}
!1443 = !{!"", !1441, i64 0, !1441, i64 8, !1441, i64 16, !1441, i64 24, !1441, i64 32, !1441, i64 40, !1441, i64 48, !1441, i64 56, !1441, i64 64, !1441, i64 72}
!1444 = !{!"_MatStash", !1440, i64 0, !1440, i64 4, !1440, i64 8, !1440, i64 12, !1440, i64 16, !1440, i64 20, !1432, i64 24, !1432, i64 32, !1432, i64 40, !1432, i64 48, !1432, i64 56, !1432, i64 64, !1432, i64 72, !1440, i64 80, !1440, i64 84, !1440, i64 88, !1440, i64 92, !1432, i64 96, !1432, i64 104, !1432, i64 112, !1440, i64 120, !1440, i64 124, !1432, i64 128, !1432, i64 136, !1432, i64 144, !1432, i64 152, !1440, i64 160, !1432, i64 168, !1433, i64 176, !1440, i64 180, !1433, i64 184, !1433, i64 188, !1440, i64 192, !1440, i64 196, !1432, i64 200, !1432, i64 208, !1432, i64 216, !1432, i64 224, !1432, i64 232, !1432, i64 240, !1432, i64 248, !1440, i64 256, !1440, i64 260, !1440, i64 264, !1432, i64 272, !1432, i64 280, !1440, i64 288, !1440, i64 292, !1432, i64 296, !1432, i64 304, !1432, i64 312, !1432, i64 320, !1432, i64 328, !1432, i64 336, !1442, i64 344, !1432, i64 352}
!1445 = !{!"", !1440, i64 0, !1433, i64 4, !1433, i64 20, !1433, i64 36}
!1446 = !DILocation(line: 25, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !303, line: 25, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !303, line: 25, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 25, column: 3)
!1450 = !DILocation(line: 25, column: 3, scope: !1448)
!1451 = !DILocation(line: 25, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !303, line: 25, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !303, line: 25, column: 3)
!1454 = !{!1455, !1440, i64 1536}
!1455 = !{!"", !1433, i64 0, !1433, i64 512, !1433, i64 1024, !1433, i64 1280, !1440, i64 1536, !1440, i64 1540, !1433, i64 1544}
!1456 = !DILocation(line: 25, column: 3, scope: !1453)
!1457 = !DILocation(line: 25, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !303, line: 25, column: 3)
!1459 = !{!1440, !1440, i64 0}
!1460 = !{!1455, !1440, i64 1540}
!1461 = !DILocation(line: 26, column: 13, scope: !1419)
!1462 = !DILocation(line: 26, column: 7, scope: !1407)
!1463 = !DILocation(line: 27, column: 12, scope: !1418)
!1464 = !DILocation(line: 0, scope: !1417)
!1465 = !DILocation(line: 27, column: 47, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1417, file: !303, line: 27, column: 47)
!1467 = !DILocation(line: 27, column: 47, scope: !1417)
!1468 = !{!"branch_weights", i32 2000, i32 1}
!1469 = !DILocation(line: 31, column: 3, scope: !1407)
!1470 = !DILocation(line: 31, column: 11, scope: !1407)
!1471 = !DILocation(line: 31, column: 28, scope: !1407)
!1472 = !{!1473, !1432, i64 272}
!1473 = !{!"_MatOps", !1432, i64 0, !1432, i64 8, !1432, i64 16, !1432, i64 24, !1432, i64 32, !1432, i64 40, !1432, i64 48, !1432, i64 56, !1432, i64 64, !1432, i64 72, !1432, i64 80, !1432, i64 88, !1432, i64 96, !1432, i64 104, !1432, i64 112, !1432, i64 120, !1432, i64 128, !1432, i64 136, !1432, i64 144, !1432, i64 152, !1432, i64 160, !1432, i64 168, !1432, i64 176, !1432, i64 184, !1432, i64 192, !1432, i64 200, !1432, i64 208, !1432, i64 216, !1432, i64 224, !1432, i64 232, !1432, i64 240, !1432, i64 248, !1432, i64 256, !1432, i64 264, !1432, i64 272, !1432, i64 280, !1432, i64 288, !1432, i64 296, !1432, i64 304, !1432, i64 312, !1432, i64 320, !1432, i64 328, !1432, i64 336, !1432, i64 344, !1432, i64 352, !1432, i64 360, !1432, i64 368, !1432, i64 376, !1432, i64 384, !1432, i64 392, !1432, i64 400, !1432, i64 408, !1432, i64 416, !1432, i64 424, !1432, i64 432, !1432, i64 440, !1432, i64 448, !1432, i64 456, !1432, i64 464, !1432, i64 472, !1432, i64 480, !1432, i64 488, !1432, i64 496, !1432, i64 504, !1432, i64 512, !1432, i64 520, !1432, i64 528, !1432, i64 536, !1432, i64 544, !1432, i64 552, !1432, i64 560, !1432, i64 568, !1432, i64 576, !1432, i64 584, !1432, i64 592, !1432, i64 600, !1432, i64 608, !1432, i64 616, !1432, i64 624, !1432, i64 632, !1432, i64 640, !1432, i64 648, !1432, i64 656, !1432, i64 664, !1432, i64 672, !1432, i64 680, !1432, i64 688, !1432, i64 696, !1432, i64 704, !1432, i64 712, !1432, i64 720, !1432, i64 728, !1432, i64 736, !1432, i64 744, !1432, i64 752, !1432, i64 760, !1432, i64 768, !1432, i64 776, !1432, i64 784, !1432, i64 792, !1432, i64 800, !1432, i64 808, !1432, i64 816, !1432, i64 824, !1432, i64 832, !1432, i64 840, !1432, i64 848, !1432, i64 856, !1432, i64 864, !1432, i64 872, !1432, i64 880, !1432, i64 888, !1432, i64 896, !1432, i64 904, !1432, i64 912, !1432, i64 920, !1432, i64 928, !1432, i64 936, !1432, i64 944, !1432, i64 952, !1432, i64 960, !1432, i64 968, !1432, i64 976, !1432, i64 984, !1432, i64 992, !1432, i64 1000, !1432, i64 1008, !1432, i64 1016, !1432, i64 1024, !1432, i64 1032, !1432, i64 1040, !1432, i64 1048, !1432, i64 1056, !1432, i64 1064, !1432, i64 1072, !1432, i64 1080, !1432, i64 1088, !1432, i64 1096, !1432, i64 1104, !1432, i64 1112, !1432, i64 1120, !1432, i64 1128, !1432, i64 1136, !1432, i64 1144, !1432, i64 1152, !1432, i64 1160, !1432, i64 1168, !1432, i64 1176}
!1474 = !DILocation(line: 32, column: 11, scope: !1407)
!1475 = !DILocation(line: 32, column: 28, scope: !1407)
!1476 = !{!1473, !1432, i64 168}
!1477 = !DILocation(line: 33, column: 11, scope: !1407)
!1478 = !DILocation(line: 33, column: 28, scope: !1407)
!1479 = !{!1473, !1432, i64 480}
!1480 = !DILocation(line: 34, column: 11, scope: !1407)
!1481 = !DILocation(line: 34, column: 28, scope: !1407)
!1482 = !{!1473, !1432, i64 24}
!1483 = !DILocation(line: 35, column: 11, scope: !1407)
!1484 = !DILocation(line: 35, column: 28, scope: !1407)
!1485 = !{!1473, !1432, i64 40}
!1486 = !DILocation(line: 36, column: 11, scope: !1407)
!1487 = !DILocation(line: 36, column: 28, scope: !1407)
!1488 = !{!1473, !1432, i64 32}
!1489 = !DILocation(line: 37, column: 11, scope: !1407)
!1490 = !DILocation(line: 37, column: 28, scope: !1407)
!1491 = !{!1473, !1432, i64 48}
!1492 = !DILocation(line: 38, column: 11, scope: !1407)
!1493 = !DILocation(line: 38, column: 28, scope: !1407)
!1494 = !{!1473, !1432, i64 104}
!1495 = !DILocation(line: 40, column: 10, scope: !1407)
!1496 = !DILocation(line: 0, scope: !1421)
!1497 = !DILocation(line: 40, column: 91, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1421, file: !303, line: 40, column: 91)
!1499 = !DILocation(line: 40, column: 91, scope: !1421)
!1500 = !DILocation(line: 42, column: 7, scope: !1407)
!1501 = !DILocation(line: 42, column: 63, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 42, column: 7)
!1503 = !DILocation(line: 42, column: 66, scope: !1502)
!1504 = !DILocation(line: 42, column: 36, scope: !1502)
!1505 = !DILocation(line: 46, column: 31, scope: !1407)
!1506 = !DILocation(line: 46, column: 10, scope: !1407)
!1507 = !DILocation(line: 0, scope: !1423)
!1508 = !DILocation(line: 46, column: 34, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1423, file: !303, line: 46, column: 34)
!1510 = !DILocation(line: 46, column: 34, scope: !1423)
!1511 = !DILocation(line: 47, column: 10, scope: !1407)
!1512 = !DILocation(line: 0, scope: !1425)
!1513 = !DILocation(line: 47, column: 30, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1425, file: !303, line: 47, column: 30)
!1515 = !DILocation(line: 50, column: 49, scope: !1407)
!1516 = !DILocation(line: 50, column: 10, scope: !1407)
!1517 = !DILocation(line: 0, scope: !1427)
!1518 = !DILocation(line: 50, column: 63, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1427, file: !303, line: 50, column: 63)
!1520 = !DILocation(line: 50, column: 63, scope: !1427)
!1521 = !DILocation(line: 52, column: 13, scope: !1407)
!1522 = !DILocation(line: 52, column: 11, scope: !1407)
!1523 = !DILocation(line: 53, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !303, line: 53, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !303, line: 53, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1407, file: !303, line: 53, column: 3)
!1527 = !DILocation(line: 53, column: 3, scope: !1525)
!1528 = !DILocation(line: 53, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !303, line: 53, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !303, line: 53, column: 3)
!1531 = !DILocation(line: 53, column: 3, scope: !1530)
!1532 = !DILocation(line: 53, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !303, line: 53, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1529, file: !303, line: 53, column: 3)
!1535 = !{!1455, !1433, i64 1544}
!1536 = !DILocation(line: 53, column: 3, scope: !1534)
!1537 = !DILocation(line: 53, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !303, line: 53, column: 3)
!1539 = !DILocation(line: 53, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1529, file: !303, line: 53, column: 3)
!1541 = !DILocation(line: 53, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1540, file: !303, line: 53, column: 3)
!1543 = !DILocation(line: 53, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !303, line: 53, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !303, line: 53, column: 3)
!1546 = !DILocation(line: 53, column: 3, scope: !1545)
!1547 = !DILocation(line: 53, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !303, line: 53, column: 3)
!1549 = !DILocation(line: 54, column: 1, scope: !1407)
!1550 = !DISubprogram(name: "MatDuplicate", scope: !36, file: !36, line: 566, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!72, !308, !102, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1554 = !{}
!1555 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!328, !334, !72, !353, !353, !72, !294, !353, null}
!1558 = !DISubprogram(name: "MatDuplicate_SeqAIJ", scope: !1292, file: !1292, line: 222, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1559 = !DISubprogram(name: "MatAssemblyEnd_SeqAIJ", scope: !1292, file: !1292, line: 372, type: !1560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!72, !308, !67}
!1562 = !DISubprogram(name: "MatDestroy_SeqAIJ", scope: !1292, file: !1292, line: 341, type: !1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!72, !308}
!1565 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1289, file: !1289, line: 1475, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!72, !330, !353, !364}
!1568 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!72, !1553}
!1571 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1289, file: !1289, line: 1500, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!72, !330, !353}
!1574 = distinct !DISubprogram(name: "MatDestroy_SeqAIJSELL", scope: !303, file: !303, line: 56, type: !643, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1583, !1585, !1587}
!1576 = !DILocalVariable(name: "A", arg: 1, scope: !1574, file: !303, line: 56, type: !307)
!1577 = !DILocalVariable(name: "ierr", scope: !1574, file: !303, line: 58, type: !328)
!1578 = !DILocalVariable(name: "aijsell", scope: !1574, file: !303, line: 59, type: !301)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !303, line: 67, type: !328)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !303, line: 67, column: 36)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !303, line: 65, column: 16)
!1582 = distinct !DILexicalBlock(scope: !1574, file: !303, line: 65, column: 7)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !303, line: 68, type: !328)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !303, line: 68, column: 32)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !303, line: 73, type: !328)
!1586 = distinct !DILexicalBlock(scope: !1574, file: !303, line: 73, column: 63)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !303, line: 77, type: !328)
!1588 = distinct !DILexicalBlock(scope: !1574, file: !303, line: 77, column: 31)
!1589 = !DILocation(line: 0, scope: !1574)
!1590 = !DILocation(line: 59, column: 51, scope: !1574)
!1591 = !DILocation(line: 61, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !303, line: 61, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !303, line: 61, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1574, file: !303, line: 61, column: 3)
!1595 = !DILocation(line: 61, column: 3, scope: !1593)
!1596 = !DILocation(line: 61, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !303, line: 61, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !303, line: 61, column: 3)
!1599 = !DILocation(line: 61, column: 3, scope: !1598)
!1600 = !DILocation(line: 61, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !303, line: 61, column: 3)
!1602 = !DILocation(line: 65, column: 7, scope: !1582)
!1603 = !DILocation(line: 65, column: 7, scope: !1574)
!1604 = !DILocation(line: 67, column: 33, scope: !1581)
!1605 = !DILocation(line: 67, column: 12, scope: !1581)
!1606 = !DILocation(line: 0, scope: !1580)
!1607 = !DILocation(line: 67, column: 36, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1580, file: !303, line: 67, column: 36)
!1609 = !DILocation(line: 67, column: 36, scope: !1580)
!1610 = !DILocation(line: 68, column: 12, scope: !1581)
!1611 = !DILocation(line: 0, scope: !1584)
!1612 = !DILocation(line: 68, column: 32, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1584, file: !303, line: 68, column: 32)
!1614 = !DILocation(line: 73, column: 36, scope: !1574)
!1615 = !DILocation(line: 73, column: 10, scope: !1574)
!1616 = !DILocation(line: 0, scope: !1586)
!1617 = !DILocation(line: 73, column: 63, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1586, file: !303, line: 73, column: 63)
!1619 = !DILocation(line: 73, column: 63, scope: !1586)
!1620 = !DILocation(line: 77, column: 10, scope: !1574)
!1621 = !DILocation(line: 0, scope: !1588)
!1622 = !DILocation(line: 77, column: 31, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1588, file: !303, line: 77, column: 31)
!1624 = !DILocation(line: 77, column: 31, scope: !1588)
!1625 = !DILocation(line: 78, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !303, line: 78, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !303, line: 78, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1574, file: !303, line: 78, column: 3)
!1629 = !DILocation(line: 78, column: 3, scope: !1627)
!1630 = !DILocation(line: 78, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !303, line: 78, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1626, file: !303, line: 78, column: 3)
!1633 = !DILocation(line: 78, column: 3, scope: !1632)
!1634 = !DILocation(line: 78, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !303, line: 78, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !303, line: 78, column: 3)
!1637 = !DILocation(line: 78, column: 3, scope: !1636)
!1638 = !DILocation(line: 78, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !303, line: 78, column: 3)
!1640 = !DILocation(line: 78, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !303, line: 78, column: 3)
!1642 = !DILocation(line: 78, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1641, file: !303, line: 78, column: 3)
!1644 = !DILocation(line: 78, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !303, line: 78, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !303, line: 78, column: 3)
!1647 = !DILocation(line: 78, column: 3, scope: !1646)
!1648 = !DILocation(line: 78, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !303, line: 78, column: 3)
!1650 = !DILocation(line: 79, column: 1, scope: !1574)
!1651 = distinct !DISubprogram(name: "MatSeqAIJSELL_build_shadow", scope: !303, file: !303, line: 83, type: !643, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1659, !1661, !1665, !1668, !1670}
!1653 = !DILocalVariable(name: "A", arg: 1, scope: !1651, file: !303, line: 83, type: !307)
!1654 = !DILocalVariable(name: "ierr", scope: !1651, file: !303, line: 85, type: !328)
!1655 = !DILocalVariable(name: "aijsell", scope: !1651, file: !303, line: 86, type: !301)
!1656 = !DILocalVariable(name: "state", scope: !1651, file: !303, line: 87, type: !415)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !303, line: 90, type: !328)
!1658 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 90, column: 53)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !303, line: 96, type: !328)
!1660 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 96, column: 50)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !303, line: 98, type: !328)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !303, line: 98, column: 81)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !303, line: 97, column: 19)
!1664 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 97, column: 7)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !303, line: 100, type: !328)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !303, line: 100, column: 83)
!1667 = distinct !DILexicalBlock(scope: !1664, file: !303, line: 99, column: 10)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !303, line: 102, type: !328)
!1669 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 102, column: 48)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !303, line: 105, type: !328)
!1671 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 105, column: 62)
!1672 = !DILocation(line: 0, scope: !1651)
!1673 = !DILocation(line: 86, column: 52, scope: !1651)
!1674 = !DILocation(line: 87, column: 3, scope: !1651)
!1675 = !DILocation(line: 89, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !303, line: 89, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !303, line: 89, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 89, column: 3)
!1679 = !DILocation(line: 89, column: 3, scope: !1677)
!1680 = !DILocation(line: 89, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !303, line: 89, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !303, line: 89, column: 3)
!1683 = !DILocation(line: 89, column: 3, scope: !1682)
!1684 = !DILocation(line: 89, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !303, line: 89, column: 3)
!1686 = !DILocation(line: 90, column: 30, scope: !1651)
!1687 = !DILocation(line: 90, column: 10, scope: !1651)
!1688 = !DILocation(line: 0, scope: !1658)
!1689 = !DILocation(line: 90, column: 53, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1658, file: !303, line: 90, column: 53)
!1691 = !DILocation(line: 90, column: 53, scope: !1658)
!1692 = !DILocation(line: 91, column: 16, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 91, column: 7)
!1694 = !{!1695, !1432, i64 0}
!1695 = !{!"", !1432, i64 0, !1433, i64 8, !1442, i64 16}
!1696 = !DILocation(line: 91, column: 7, scope: !1693)
!1697 = !DILocation(line: 91, column: 18, scope: !1693)
!1698 = !DILocation(line: 91, column: 30, scope: !1693)
!1699 = !{!1695, !1442, i64 16}
!1700 = !DILocation(line: 91, column: 39, scope: !1693)
!1701 = !{!1442, !1442, i64 0}
!1702 = !DILocation(line: 91, column: 36, scope: !1693)
!1703 = !DILocation(line: 91, column: 7, scope: !1651)
!1704 = !DILocation(line: 93, column: 5, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !303, line: 93, column: 5)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !303, line: 93, column: 5)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !303, line: 93, column: 5)
!1708 = distinct !DILexicalBlock(scope: !1693, file: !303, line: 91, column: 46)
!1709 = !DILocation(line: 93, column: 5, scope: !1706)
!1710 = !DILocation(line: 93, column: 5, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !303, line: 93, column: 5)
!1712 = distinct !DILexicalBlock(scope: !1705, file: !303, line: 93, column: 5)
!1713 = !DILocation(line: 93, column: 5, scope: !1712)
!1714 = !DILocation(line: 93, column: 5, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !303, line: 93, column: 5)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !303, line: 93, column: 5)
!1717 = !DILocation(line: 93, column: 5, scope: !1716)
!1718 = !DILocation(line: 93, column: 5, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !303, line: 93, column: 5)
!1720 = !DILocation(line: 93, column: 5, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1711, file: !303, line: 93, column: 5)
!1722 = !DILocation(line: 93, column: 5, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1721, file: !303, line: 93, column: 5)
!1724 = !DILocation(line: 93, column: 5, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !303, line: 93, column: 5)
!1726 = distinct !DILexicalBlock(scope: !1723, file: !303, line: 93, column: 5)
!1727 = !DILocation(line: 93, column: 5, scope: !1726)
!1728 = !DILocation(line: 93, column: 5, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !303, line: 93, column: 5)
!1730 = !DILocation(line: 96, column: 10, scope: !1651)
!1731 = !{!1732, !1432, i64 24}
!1732 = !{!"_n_PetscStageLog", !1440, i64 0, !1440, i64 4, !1432, i64 8, !1440, i64 16, !1432, i64 24, !1432, i64 32, !1432, i64 40}
!1733 = !{!1732, !1440, i64 16}
!1734 = !{!1735, !1433, i64 20}
!1735 = !{!"_PetscStageInfo", !1432, i64 0, !1433, i64 8, !1736, i64 16, !1432, i64 280, !1432, i64 288}
!1736 = !{!"", !1440, i64 0, !1433, i64 4, !1433, i64 8, !1440, i64 12, !1440, i64 16, !1441, i64 24, !1441, i64 32, !1441, i64 40, !1441, i64 48, !1441, i64 56, !1441, i64 64, !1441, i64 72, !1433, i64 80, !1433, i64 144, !1441, i64 208, !1441, i64 216, !1441, i64 224, !1441, i64 232, !1441, i64 240, !1441, i64 248, !1441, i64 256}
!1737 = !{!1735, !1432, i64 280}
!1738 = !{!1739, !1432, i64 8}
!1739 = !{!"_n_PetscEventPerfLog", !1440, i64 0, !1440, i64 4, !1432, i64 8}
!1740 = !{!1736, !1433, i64 4}
!1741 = !DILocation(line: 0, scope: !1660)
!1742 = !DILocation(line: 96, column: 50, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1660, file: !303, line: 96, column: 50)
!1744 = !DILocation(line: 96, column: 50, scope: !1660)
!1745 = !DILocation(line: 97, column: 16, scope: !1664)
!1746 = !DILocation(line: 97, column: 7, scope: !1664)
!1747 = !DILocation(line: 97, column: 7, scope: !1651)
!1748 = !DILocation(line: 98, column: 12, scope: !1663)
!1749 = !DILocation(line: 0, scope: !1662)
!1750 = !DILocation(line: 98, column: 81, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1662, file: !303, line: 98, column: 81)
!1752 = !DILocation(line: 98, column: 81, scope: !1662)
!1753 = !DILocation(line: 100, column: 12, scope: !1667)
!1754 = !DILocation(line: 0, scope: !1666)
!1755 = !DILocation(line: 100, column: 83, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1666, file: !303, line: 100, column: 83)
!1757 = !DILocation(line: 100, column: 83, scope: !1666)
!1758 = !DILocation(line: 102, column: 10, scope: !1651)
!1759 = !DILocation(line: 0, scope: !1669)
!1760 = !DILocation(line: 102, column: 48, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1669, file: !303, line: 102, column: 48)
!1762 = !DILocation(line: 102, column: 48, scope: !1669)
!1763 = !DILocation(line: 105, column: 55, scope: !1651)
!1764 = !DILocation(line: 105, column: 10, scope: !1651)
!1765 = !DILocation(line: 0, scope: !1671)
!1766 = !DILocation(line: 105, column: 62, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1671, file: !303, line: 105, column: 62)
!1768 = !DILocation(line: 105, column: 62, scope: !1671)
!1769 = !DILocation(line: 107, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !303, line: 107, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !303, line: 107, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1651, file: !303, line: 107, column: 3)
!1773 = !DILocation(line: 107, column: 3, scope: !1771)
!1774 = !DILocation(line: 107, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !303, line: 107, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1770, file: !303, line: 107, column: 3)
!1777 = !DILocation(line: 107, column: 3, scope: !1776)
!1778 = !DILocation(line: 107, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !303, line: 107, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !303, line: 107, column: 3)
!1781 = !DILocation(line: 107, column: 3, scope: !1780)
!1782 = !DILocation(line: 107, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !303, line: 107, column: 3)
!1784 = !DILocation(line: 107, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1775, file: !303, line: 107, column: 3)
!1786 = !DILocation(line: 107, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !303, line: 107, column: 3)
!1788 = !DILocation(line: 107, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !303, line: 107, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !303, line: 107, column: 3)
!1791 = !DILocation(line: 107, column: 3, scope: !1790)
!1792 = !DILocation(line: 107, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !303, line: 107, column: 3)
!1794 = !DILocation(line: 108, column: 1, scope: !1651)
!1795 = !DISubprogram(name: "PetscObjectStateGet", scope: !314, file: !314, line: 530, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!72, !330, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1799 = !DISubprogram(name: "MatConvert_SeqAIJ_SeqSELL", scope: !1800, file: !1800, line: 197, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!1800 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/sell/seq/sell.h", directory: "/home/users/ndemeye/xSDK")
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!72, !308, !353, !48, !1553}
!1803 = distinct !DISubprogram(name: "MatDuplicate_SeqAIJSELL", scope: !303, file: !303, line: 110, type: !672, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1810, !1811, !1813, !1815}
!1805 = !DILocalVariable(name: "A", arg: 1, scope: !1803, file: !303, line: 110, type: !307)
!1806 = !DILocalVariable(name: "op", arg: 2, scope: !1803, file: !303, line: 110, type: !674)
!1807 = !DILocalVariable(name: "M", arg: 3, scope: !1803, file: !303, line: 110, type: !595)
!1808 = !DILocalVariable(name: "ierr", scope: !1803, file: !303, line: 112, type: !328)
!1809 = !DILocalVariable(name: "aijsell", scope: !1803, file: !303, line: 113, type: !301)
!1810 = !DILocalVariable(name: "aijsell_dest", scope: !1803, file: !303, line: 114, type: !301)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !303, line: 117, type: !328)
!1812 = distinct !DILexicalBlock(scope: !1803, file: !303, line: 117, column: 38)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !303, line: 120, type: !328)
!1814 = distinct !DILexicalBlock(scope: !1803, file: !303, line: 120, column: 48)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !303, line: 124, type: !328)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !303, line: 124, column: 42)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !303, line: 123, column: 30)
!1818 = distinct !DILexicalBlock(scope: !1803, file: !303, line: 123, column: 7)
!1819 = !DILocation(line: 0, scope: !1803)
!1820 = !DILocation(line: 116, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !303, line: 116, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !303, line: 116, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1803, file: !303, line: 116, column: 3)
!1824 = !DILocation(line: 116, column: 3, scope: !1822)
!1825 = !DILocation(line: 116, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !303, line: 116, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !303, line: 116, column: 3)
!1828 = !DILocation(line: 116, column: 3, scope: !1827)
!1829 = !DILocation(line: 116, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !303, line: 116, column: 3)
!1831 = !DILocation(line: 117, column: 10, scope: !1803)
!1832 = !DILocation(line: 0, scope: !1812)
!1833 = !DILocation(line: 117, column: 38, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1812, file: !303, line: 117, column: 38)
!1835 = !DILocation(line: 117, column: 38, scope: !1812)
!1836 = !DILocation(line: 118, column: 39, scope: !1803)
!1837 = !DILocation(line: 119, column: 37, scope: !1803)
!1838 = !DILocation(line: 119, column: 42, scope: !1803)
!1839 = !DILocalVariable(name: "a", arg: 1, scope: !1840, file: !1289, line: 1792, type: !413)
!1840 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1289, file: !1289, line: 1792, type: !1841, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1845)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!328, !413, !1843, !488}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1845 = !{!1839, !1846, !1847, !1848, !1849, !1850}
!1846 = !DILocalVariable(name: "b", arg: 2, scope: !1840, file: !1289, line: 1792, type: !1843)
!1847 = !DILocalVariable(name: "n", arg: 3, scope: !1840, file: !1289, line: 1792, type: !488)
!1848 = !DILocalVariable(name: "al", scope: !1840, file: !1289, line: 1795, type: !488)
!1849 = !DILocalVariable(name: "bl", scope: !1840, file: !1289, line: 1795, type: !488)
!1850 = !DILocalVariable(name: "nl", scope: !1840, file: !1289, line: 1796, type: !488)
!1851 = !DILocation(line: 0, scope: !1840, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 120, column: 10, scope: !1803)
!1853 = !DILocation(line: 1795, column: 15, scope: !1840, inlinedAt: !1852)
!1854 = !DILocation(line: 1795, column: 31, scope: !1840, inlinedAt: !1852)
!1855 = !DILocation(line: 1797, column: 3, scope: !1856, inlinedAt: !1852)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1289, line: 1797, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1289, line: 1797, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1840, file: !1289, line: 1797, column: 3)
!1859 = !DILocation(line: 1797, column: 3, scope: !1857, inlinedAt: !1852)
!1860 = !DILocation(line: 1797, column: 3, scope: !1861, inlinedAt: !1852)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1289, line: 1797, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !1289, line: 1797, column: 3)
!1863 = !DILocation(line: 1797, column: 3, scope: !1862, inlinedAt: !1852)
!1864 = !DILocation(line: 1797, column: 3, scope: !1865, inlinedAt: !1852)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !1289, line: 1797, column: 3)
!1866 = !DILocation(line: 1798, column: 13, scope: !1867, inlinedAt: !1852)
!1867 = distinct !DILexicalBlock(scope: !1840, file: !1289, line: 1798, column: 7)
!1868 = !DILocation(line: 1798, column: 20, scope: !1867, inlinedAt: !1852)
!1869 = !DILocation(line: 1799, column: 13, scope: !1870, inlinedAt: !1852)
!1870 = distinct !DILexicalBlock(scope: !1840, file: !1289, line: 1799, column: 7)
!1871 = !DILocation(line: 1799, column: 20, scope: !1870, inlinedAt: !1852)
!1872 = !DILocation(line: 1803, column: 9, scope: !1873, inlinedAt: !1852)
!1873 = distinct !DILexicalBlock(scope: !1840, file: !1289, line: 1803, column: 7)
!1874 = !DILocation(line: 1803, column: 14, scope: !1873, inlinedAt: !1852)
!1875 = !DILocation(line: 1805, column: 13, scope: !1876, inlinedAt: !1852)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1289, line: 1805, column: 9)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1289, line: 1803, column: 24)
!1878 = !DILocation(line: 1805, column: 18, scope: !1876, inlinedAt: !1852)
!1879 = !DILocation(line: 1805, column: 57, scope: !1876, inlinedAt: !1852)
!1880 = !DILocation(line: 1828, column: 5, scope: !1877, inlinedAt: !1852)
!1881 = !DILocation(line: 1831, column: 3, scope: !1882, inlinedAt: !1852)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1289, line: 1831, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1289, line: 1831, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1840, file: !1289, line: 1831, column: 3)
!1885 = !DILocation(line: 1830, column: 3, scope: !1877, inlinedAt: !1852)
!1886 = !DILocation(line: 1831, column: 3, scope: !1883, inlinedAt: !1852)
!1887 = !DILocation(line: 1831, column: 3, scope: !1888, inlinedAt: !1852)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1289, line: 1831, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1882, file: !1289, line: 1831, column: 3)
!1890 = !DILocation(line: 1831, column: 3, scope: !1889, inlinedAt: !1852)
!1891 = !DILocation(line: 1831, column: 3, scope: !1892, inlinedAt: !1852)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !1289, line: 1831, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !1289, line: 1831, column: 3)
!1894 = !DILocation(line: 1831, column: 3, scope: !1893, inlinedAt: !1852)
!1895 = !DILocation(line: 1831, column: 3, scope: !1896, inlinedAt: !1852)
!1896 = distinct !DILexicalBlock(scope: !1892, file: !1289, line: 1831, column: 3)
!1897 = !DILocation(line: 1831, column: 3, scope: !1898, inlinedAt: !1852)
!1898 = distinct !DILexicalBlock(scope: !1888, file: !1289, line: 1831, column: 3)
!1899 = !DILocation(line: 1831, column: 3, scope: !1900, inlinedAt: !1852)
!1900 = distinct !DILexicalBlock(scope: !1898, file: !1289, line: 1831, column: 3)
!1901 = !DILocation(line: 1831, column: 3, scope: !1902, inlinedAt: !1852)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1289, line: 1831, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !1289, line: 1831, column: 3)
!1904 = !DILocation(line: 1831, column: 3, scope: !1903, inlinedAt: !1852)
!1905 = !DILocation(line: 1831, column: 3, scope: !1906, inlinedAt: !1852)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !1289, line: 1831, column: 3)
!1907 = !DILocation(line: 120, column: 10, scope: !1803)
!1908 = !DILocation(line: 0, scope: !1814)
!1909 = !DILocation(line: 120, column: 48, scope: !1814)
!1910 = !DILocation(line: 120, column: 48, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1814, file: !303, line: 120, column: 48)
!1912 = !DILocation(line: 122, column: 17, scope: !1803)
!1913 = !DILocation(line: 122, column: 19, scope: !1803)
!1914 = !DILocation(line: 123, column: 16, scope: !1818)
!1915 = !{!1695, !1433, i64 8}
!1916 = !DILocation(line: 123, column: 7, scope: !1818)
!1917 = !DILocation(line: 123, column: 7, scope: !1803)
!1918 = !DILocation(line: 124, column: 12, scope: !1817)
!1919 = !DILocation(line: 0, scope: !1816)
!1920 = !DILocation(line: 124, column: 42, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1816, file: !303, line: 124, column: 42)
!1922 = !DILocation(line: 124, column: 42, scope: !1816)
!1923 = !DILocation(line: 126, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !303, line: 126, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !303, line: 126, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1803, file: !303, line: 126, column: 3)
!1927 = !DILocation(line: 126, column: 3, scope: !1925)
!1928 = !DILocation(line: 126, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !303, line: 126, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !303, line: 126, column: 3)
!1931 = !DILocation(line: 126, column: 3, scope: !1930)
!1932 = !DILocation(line: 126, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !303, line: 126, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !303, line: 126, column: 3)
!1935 = !DILocation(line: 126, column: 3, scope: !1934)
!1936 = !DILocation(line: 126, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !303, line: 126, column: 3)
!1938 = !DILocation(line: 126, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !303, line: 126, column: 3)
!1940 = !DILocation(line: 126, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1939, file: !303, line: 126, column: 3)
!1942 = !DILocation(line: 126, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !303, line: 126, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !303, line: 126, column: 3)
!1945 = !DILocation(line: 126, column: 3, scope: !1944)
!1946 = !DILocation(line: 126, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !303, line: 126, column: 3)
!1948 = !DILocation(line: 127, column: 1, scope: !1803)
!1949 = distinct !DISubprogram(name: "MatAssemblyEnd_SeqAIJSELL", scope: !303, file: !303, line: 129, type: !632, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1958}
!1951 = !DILocalVariable(name: "A", arg: 1, scope: !1949, file: !303, line: 129, type: !307)
!1952 = !DILocalVariable(name: "mode", arg: 2, scope: !1949, file: !303, line: 129, type: !634)
!1953 = !DILocalVariable(name: "ierr", scope: !1949, file: !303, line: 131, type: !328)
!1954 = !DILocalVariable(name: "a", scope: !1949, file: !303, line: 132, type: !1290)
!1955 = !DILocalVariable(name: "aijsell", scope: !1949, file: !303, line: 133, type: !301)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !303, line: 149, type: !328)
!1957 = distinct !DILexicalBlock(scope: !1949, file: !303, line: 149, column: 41)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !303, line: 154, type: !328)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !303, line: 154, column: 42)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !303, line: 153, column: 30)
!1961 = distinct !DILexicalBlock(scope: !1949, file: !303, line: 153, column: 7)
!1962 = !DILocation(line: 0, scope: !1949)
!1963 = !DILocation(line: 132, column: 40, scope: !1949)
!1964 = !{!1438, !1432, i64 1760}
!1965 = !DILocation(line: 133, column: 50, scope: !1949)
!1966 = !DILocation(line: 135, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !303, line: 135, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !303, line: 135, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1949, file: !303, line: 135, column: 3)
!1970 = !DILocation(line: 135, column: 3, scope: !1968)
!1971 = !DILocation(line: 135, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !303, line: 135, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !303, line: 135, column: 3)
!1974 = !DILocation(line: 135, column: 3, scope: !1973)
!1975 = !DILocation(line: 135, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !303, line: 135, column: 3)
!1977 = !DILocation(line: 136, column: 12, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1949, file: !303, line: 136, column: 7)
!1979 = !DILocation(line: 136, column: 7, scope: !1949)
!1980 = !DILocation(line: 136, column: 35, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !303, line: 136, column: 35)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !303, line: 136, column: 35)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !303, line: 136, column: 35)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !303, line: 136, column: 35)
!1985 = distinct !DILexicalBlock(scope: !1978, file: !303, line: 136, column: 35)
!1986 = !DILocation(line: 136, column: 35, scope: !1982)
!1987 = !DILocation(line: 136, column: 35, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !303, line: 136, column: 35)
!1989 = distinct !DILexicalBlock(scope: !1981, file: !303, line: 136, column: 35)
!1990 = !DILocation(line: 136, column: 35, scope: !1989)
!1991 = !DILocation(line: 136, column: 35, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !303, line: 136, column: 35)
!1993 = !DILocation(line: 136, column: 35, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1981, file: !303, line: 136, column: 35)
!1995 = !DILocation(line: 136, column: 35, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !303, line: 136, column: 35)
!1997 = !DILocation(line: 136, column: 35, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !303, line: 136, column: 35)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !303, line: 136, column: 35)
!2000 = !DILocation(line: 136, column: 35, scope: !1999)
!2001 = !DILocation(line: 136, column: 35, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !303, line: 136, column: 35)
!2003 = !DILocation(line: 141, column: 12, scope: !1949)
!2004 = !DILocation(line: 141, column: 16, scope: !1949)
!2005 = !{!2006, !1433, i64 240}
!2006 = !{!"", !1433, i64 0, !1440, i64 4, !1440, i64 8, !1433, i64 12, !1440, i64 16, !1432, i64 24, !1432, i64 32, !1432, i64 40, !1433, i64 48, !1440, i64 52, !1440, i64 56, !1433, i64 60, !1433, i64 64, !1433, i64 68, !1433, i64 72, !2007, i64 80, !1440, i64 104, !1432, i64 112, !1432, i64 120, !1432, i64 128, !1440, i64 136, !1433, i64 140, !1432, i64 144, !1432, i64 152, !1432, i64 160, !1432, i64 168, !1432, i64 176, !1433, i64 184, !1432, i64 192, !1432, i64 200, !2008, i64 208, !1432, i64 280, !1432, i64 288, !1432, i64 296, !1432, i64 304, !1433, i64 312, !1432, i64 320, !1433, i64 328, !1433, i64 332, !1441, i64 336, !1441, i64 344}
!2007 = !{!"", !1433, i64 0, !1440, i64 4, !1432, i64 8, !1432, i64 16}
!2008 = !{!"", !1432, i64 0, !1432, i64 8, !1432, i64 16, !1440, i64 24, !1433, i64 28, !1433, i64 32, !1440, i64 36, !1432, i64 40, !1440, i64 48, !1440, i64 52, !1433, i64 56, !1442, i64 64}
!2009 = !DILocation(line: 149, column: 10, scope: !1949)
!2010 = !DILocation(line: 0, scope: !1957)
!2011 = !DILocation(line: 149, column: 41, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1957, file: !303, line: 149, column: 41)
!2013 = !DILocation(line: 149, column: 41, scope: !1957)
!2014 = !DILocation(line: 153, column: 16, scope: !1961)
!2015 = !DILocation(line: 153, column: 7, scope: !1961)
!2016 = !DILocation(line: 153, column: 7, scope: !1949)
!2017 = !DILocation(line: 154, column: 12, scope: !1960)
!2018 = !DILocation(line: 0, scope: !1959)
!2019 = !DILocation(line: 154, column: 42, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1959, file: !303, line: 154, column: 42)
!2021 = !DILocation(line: 154, column: 42, scope: !1959)
!2022 = !DILocation(line: 157, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !303, line: 157, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !303, line: 157, column: 3)
!2025 = distinct !DILexicalBlock(scope: !1949, file: !303, line: 157, column: 3)
!2026 = !DILocation(line: 157, column: 3, scope: !2024)
!2027 = !DILocation(line: 157, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !303, line: 157, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !303, line: 157, column: 3)
!2030 = !DILocation(line: 157, column: 3, scope: !2029)
!2031 = !DILocation(line: 157, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !303, line: 157, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !303, line: 157, column: 3)
!2034 = !DILocation(line: 157, column: 3, scope: !2033)
!2035 = !DILocation(line: 157, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !303, line: 157, column: 3)
!2037 = !DILocation(line: 157, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2028, file: !303, line: 157, column: 3)
!2039 = !DILocation(line: 157, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !303, line: 157, column: 3)
!2041 = !DILocation(line: 157, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !303, line: 157, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !303, line: 157, column: 3)
!2044 = !DILocation(line: 157, column: 3, scope: !2043)
!2045 = !DILocation(line: 157, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !303, line: 157, column: 3)
!2047 = !DILocation(line: 158, column: 1, scope: !1949)
!2048 = distinct !DISubprogram(name: "MatMult_SeqAIJSELL", scope: !303, file: !303, line: 160, type: !542, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2049)
!2049 = !{!2050, !2051, !2052, !2053, !2054, !2055, !2057}
!2050 = !DILocalVariable(name: "A", arg: 1, scope: !2048, file: !303, line: 160, type: !307)
!2051 = !DILocalVariable(name: "xx", arg: 2, scope: !2048, file: !303, line: 160, type: !544)
!2052 = !DILocalVariable(name: "yy", arg: 3, scope: !2048, file: !303, line: 160, type: !544)
!2053 = !DILocalVariable(name: "aijsell", scope: !2048, file: !303, line: 162, type: !301)
!2054 = !DILocalVariable(name: "ierr", scope: !2048, file: !303, line: 163, type: !328)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !303, line: 166, type: !328)
!2056 = distinct !DILexicalBlock(scope: !2048, file: !303, line: 166, column: 40)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !303, line: 167, type: !328)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !303, line: 167, column: 44)
!2059 = !DILocation(line: 0, scope: !2048)
!2060 = !DILocation(line: 162, column: 52, scope: !2048)
!2061 = !DILocation(line: 165, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !303, line: 165, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !303, line: 165, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2048, file: !303, line: 165, column: 3)
!2065 = !DILocation(line: 165, column: 3, scope: !2063)
!2066 = !DILocation(line: 165, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !303, line: 165, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !303, line: 165, column: 3)
!2069 = !DILocation(line: 165, column: 3, scope: !2068)
!2070 = !DILocation(line: 165, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !303, line: 165, column: 3)
!2072 = !DILocation(line: 166, column: 10, scope: !2048)
!2073 = !DILocation(line: 0, scope: !2056)
!2074 = !DILocation(line: 166, column: 40, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2056, file: !303, line: 166, column: 40)
!2076 = !DILocation(line: 166, column: 40, scope: !2056)
!2077 = !DILocation(line: 167, column: 35, scope: !2048)
!2078 = !DILocation(line: 167, column: 10, scope: !2048)
!2079 = !DILocation(line: 0, scope: !2058)
!2080 = !DILocation(line: 167, column: 44, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2058, file: !303, line: 167, column: 44)
!2082 = !DILocation(line: 167, column: 44, scope: !2058)
!2083 = !DILocation(line: 168, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !303, line: 168, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !303, line: 168, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2048, file: !303, line: 168, column: 3)
!2087 = !DILocation(line: 168, column: 3, scope: !2085)
!2088 = !DILocation(line: 168, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !303, line: 168, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !303, line: 168, column: 3)
!2091 = !DILocation(line: 168, column: 3, scope: !2090)
!2092 = !DILocation(line: 168, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !303, line: 168, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !303, line: 168, column: 3)
!2095 = !DILocation(line: 168, column: 3, scope: !2094)
!2096 = !DILocation(line: 168, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !303, line: 168, column: 3)
!2098 = !DILocation(line: 168, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2089, file: !303, line: 168, column: 3)
!2100 = !DILocation(line: 168, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2099, file: !303, line: 168, column: 3)
!2102 = !DILocation(line: 168, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !303, line: 168, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !303, line: 168, column: 3)
!2105 = !DILocation(line: 168, column: 3, scope: !2104)
!2106 = !DILocation(line: 168, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !303, line: 168, column: 3)
!2108 = !DILocation(line: 169, column: 1, scope: !2048)
!2109 = !DISubprogram(name: "MatMult_SeqSELL", scope: !1800, file: !1800, line: 170, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!72, !308, !545, !545}
!2112 = distinct !DISubprogram(name: "MatMultTranspose_SeqAIJSELL", scope: !303, file: !303, line: 171, type: !542, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2121}
!2114 = !DILocalVariable(name: "A", arg: 1, scope: !2112, file: !303, line: 171, type: !307)
!2115 = !DILocalVariable(name: "xx", arg: 2, scope: !2112, file: !303, line: 171, type: !544)
!2116 = !DILocalVariable(name: "yy", arg: 3, scope: !2112, file: !303, line: 171, type: !544)
!2117 = !DILocalVariable(name: "aijsell", scope: !2112, file: !303, line: 173, type: !301)
!2118 = !DILocalVariable(name: "ierr", scope: !2112, file: !303, line: 174, type: !328)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !303, line: 177, type: !328)
!2120 = distinct !DILexicalBlock(scope: !2112, file: !303, line: 177, column: 40)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !303, line: 178, type: !328)
!2122 = distinct !DILexicalBlock(scope: !2112, file: !303, line: 178, column: 53)
!2123 = !DILocation(line: 0, scope: !2112)
!2124 = !DILocation(line: 173, column: 50, scope: !2112)
!2125 = !DILocation(line: 176, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !303, line: 176, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !303, line: 176, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2112, file: !303, line: 176, column: 3)
!2129 = !DILocation(line: 176, column: 3, scope: !2127)
!2130 = !DILocation(line: 176, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !303, line: 176, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !303, line: 176, column: 3)
!2133 = !DILocation(line: 176, column: 3, scope: !2132)
!2134 = !DILocation(line: 176, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !303, line: 176, column: 3)
!2136 = !DILocation(line: 177, column: 10, scope: !2112)
!2137 = !DILocation(line: 0, scope: !2120)
!2138 = !DILocation(line: 177, column: 40, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2120, file: !303, line: 177, column: 40)
!2140 = !DILocation(line: 177, column: 40, scope: !2120)
!2141 = !DILocation(line: 178, column: 44, scope: !2112)
!2142 = !DILocation(line: 178, column: 10, scope: !2112)
!2143 = !DILocation(line: 0, scope: !2122)
!2144 = !DILocation(line: 178, column: 53, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2122, file: !303, line: 178, column: 53)
!2146 = !DILocation(line: 178, column: 53, scope: !2122)
!2147 = !DILocation(line: 179, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !303, line: 179, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !303, line: 179, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2112, file: !303, line: 179, column: 3)
!2151 = !DILocation(line: 179, column: 3, scope: !2149)
!2152 = !DILocation(line: 179, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !303, line: 179, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !303, line: 179, column: 3)
!2155 = !DILocation(line: 179, column: 3, scope: !2154)
!2156 = !DILocation(line: 179, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !303, line: 179, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !303, line: 179, column: 3)
!2159 = !DILocation(line: 179, column: 3, scope: !2158)
!2160 = !DILocation(line: 179, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !303, line: 179, column: 3)
!2162 = !DILocation(line: 179, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !303, line: 179, column: 3)
!2164 = !DILocation(line: 179, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2163, file: !303, line: 179, column: 3)
!2166 = !DILocation(line: 179, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !303, line: 179, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !303, line: 179, column: 3)
!2169 = !DILocation(line: 179, column: 3, scope: !2168)
!2170 = !DILocation(line: 179, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !303, line: 179, column: 3)
!2172 = !DILocation(line: 180, column: 1, scope: !2112)
!2173 = !DISubprogram(name: "MatMultTranspose_SeqSELL", scope: !1800, file: !1800, line: 172, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2174 = distinct !DISubprogram(name: "MatMultAdd_SeqAIJSELL", scope: !303, file: !303, line: 182, type: !549, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2175)
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181, !2182, !2184}
!2176 = !DILocalVariable(name: "A", arg: 1, scope: !2174, file: !303, line: 182, type: !307)
!2177 = !DILocalVariable(name: "xx", arg: 2, scope: !2174, file: !303, line: 182, type: !544)
!2178 = !DILocalVariable(name: "yy", arg: 3, scope: !2174, file: !303, line: 182, type: !544)
!2179 = !DILocalVariable(name: "zz", arg: 4, scope: !2174, file: !303, line: 182, type: !544)
!2180 = !DILocalVariable(name: "aijsell", scope: !2174, file: !303, line: 184, type: !301)
!2181 = !DILocalVariable(name: "ierr", scope: !2174, file: !303, line: 185, type: !328)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !303, line: 188, type: !328)
!2183 = distinct !DILexicalBlock(scope: !2174, file: !303, line: 188, column: 40)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !303, line: 189, type: !328)
!2185 = distinct !DILexicalBlock(scope: !2174, file: !303, line: 189, column: 50)
!2186 = !DILocation(line: 0, scope: !2174)
!2187 = !DILocation(line: 184, column: 50, scope: !2174)
!2188 = !DILocation(line: 187, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !303, line: 187, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !303, line: 187, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2174, file: !303, line: 187, column: 3)
!2192 = !DILocation(line: 187, column: 3, scope: !2190)
!2193 = !DILocation(line: 187, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !303, line: 187, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !303, line: 187, column: 3)
!2196 = !DILocation(line: 187, column: 3, scope: !2195)
!2197 = !DILocation(line: 187, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !303, line: 187, column: 3)
!2199 = !DILocation(line: 188, column: 10, scope: !2174)
!2200 = !DILocation(line: 0, scope: !2183)
!2201 = !DILocation(line: 188, column: 40, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2183, file: !303, line: 188, column: 40)
!2203 = !DILocation(line: 188, column: 40, scope: !2183)
!2204 = !DILocation(line: 189, column: 38, scope: !2174)
!2205 = !DILocation(line: 189, column: 10, scope: !2174)
!2206 = !DILocation(line: 0, scope: !2185)
!2207 = !DILocation(line: 189, column: 50, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2185, file: !303, line: 189, column: 50)
!2209 = !DILocation(line: 189, column: 50, scope: !2185)
!2210 = !DILocation(line: 190, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !303, line: 190, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !303, line: 190, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2174, file: !303, line: 190, column: 3)
!2214 = !DILocation(line: 190, column: 3, scope: !2212)
!2215 = !DILocation(line: 190, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !303, line: 190, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !303, line: 190, column: 3)
!2218 = !DILocation(line: 190, column: 3, scope: !2217)
!2219 = !DILocation(line: 190, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !303, line: 190, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !303, line: 190, column: 3)
!2222 = !DILocation(line: 190, column: 3, scope: !2221)
!2223 = !DILocation(line: 190, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !303, line: 190, column: 3)
!2225 = !DILocation(line: 190, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2216, file: !303, line: 190, column: 3)
!2227 = !DILocation(line: 190, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !303, line: 190, column: 3)
!2229 = !DILocation(line: 190, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !303, line: 190, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !303, line: 190, column: 3)
!2232 = !DILocation(line: 190, column: 3, scope: !2231)
!2233 = !DILocation(line: 190, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !303, line: 190, column: 3)
!2235 = !DILocation(line: 191, column: 1, scope: !2174)
!2236 = !DISubprogram(name: "MatMultAdd_SeqSELL", scope: !1800, file: !1800, line: 171, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!72, !308, !545, !545, !545}
!2239 = distinct !DISubprogram(name: "MatMultTransposeAdd_SeqAIJSELL", scope: !303, file: !303, line: 193, type: !549, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2249}
!2241 = !DILocalVariable(name: "A", arg: 1, scope: !2239, file: !303, line: 193, type: !307)
!2242 = !DILocalVariable(name: "xx", arg: 2, scope: !2239, file: !303, line: 193, type: !544)
!2243 = !DILocalVariable(name: "yy", arg: 3, scope: !2239, file: !303, line: 193, type: !544)
!2244 = !DILocalVariable(name: "zz", arg: 4, scope: !2239, file: !303, line: 193, type: !544)
!2245 = !DILocalVariable(name: "aijsell", scope: !2239, file: !303, line: 195, type: !301)
!2246 = !DILocalVariable(name: "ierr", scope: !2239, file: !303, line: 196, type: !328)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !303, line: 199, type: !328)
!2248 = distinct !DILexicalBlock(scope: !2239, file: !303, line: 199, column: 40)
!2249 = !DILocalVariable(name: "ierr__", scope: !2250, file: !303, line: 200, type: !328)
!2250 = distinct !DILexicalBlock(scope: !2239, file: !303, line: 200, column: 59)
!2251 = !DILocation(line: 0, scope: !2239)
!2252 = !DILocation(line: 195, column: 50, scope: !2239)
!2253 = !DILocation(line: 198, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !303, line: 198, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !303, line: 198, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2239, file: !303, line: 198, column: 3)
!2257 = !DILocation(line: 198, column: 3, scope: !2255)
!2258 = !DILocation(line: 198, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !303, line: 198, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !303, line: 198, column: 3)
!2261 = !DILocation(line: 198, column: 3, scope: !2260)
!2262 = !DILocation(line: 198, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !303, line: 198, column: 3)
!2264 = !DILocation(line: 199, column: 10, scope: !2239)
!2265 = !DILocation(line: 0, scope: !2248)
!2266 = !DILocation(line: 199, column: 40, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2248, file: !303, line: 199, column: 40)
!2268 = !DILocation(line: 199, column: 40, scope: !2248)
!2269 = !DILocation(line: 200, column: 47, scope: !2239)
!2270 = !DILocation(line: 200, column: 10, scope: !2239)
!2271 = !DILocation(line: 0, scope: !2250)
!2272 = !DILocation(line: 200, column: 59, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2250, file: !303, line: 200, column: 59)
!2274 = !DILocation(line: 200, column: 59, scope: !2250)
!2275 = !DILocation(line: 201, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !303, line: 201, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !303, line: 201, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2239, file: !303, line: 201, column: 3)
!2279 = !DILocation(line: 201, column: 3, scope: !2277)
!2280 = !DILocation(line: 201, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !303, line: 201, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2276, file: !303, line: 201, column: 3)
!2283 = !DILocation(line: 201, column: 3, scope: !2282)
!2284 = !DILocation(line: 201, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !303, line: 201, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !303, line: 201, column: 3)
!2287 = !DILocation(line: 201, column: 3, scope: !2286)
!2288 = !DILocation(line: 201, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !303, line: 201, column: 3)
!2290 = !DILocation(line: 201, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2281, file: !303, line: 201, column: 3)
!2292 = !DILocation(line: 201, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2291, file: !303, line: 201, column: 3)
!2294 = !DILocation(line: 201, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !303, line: 201, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2293, file: !303, line: 201, column: 3)
!2297 = !DILocation(line: 201, column: 3, scope: !2296)
!2298 = !DILocation(line: 201, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !303, line: 201, column: 3)
!2300 = !DILocation(line: 202, column: 1, scope: !2239)
!2301 = !DISubprogram(name: "MatMultTransposeAdd_SeqSELL", scope: !1800, file: !1800, line: 173, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2302 = distinct !DISubprogram(name: "MatSOR_SeqAIJSELL", scope: !303, file: !303, line: 204, type: !587, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2303)
!2303 = !{!2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2316}
!2304 = !DILocalVariable(name: "A", arg: 1, scope: !2302, file: !303, line: 204, type: !307)
!2305 = !DILocalVariable(name: "bb", arg: 2, scope: !2302, file: !303, line: 204, type: !544)
!2306 = !DILocalVariable(name: "omega", arg: 3, scope: !2302, file: !303, line: 204, type: !431)
!2307 = !DILocalVariable(name: "flag", arg: 4, scope: !2302, file: !303, line: 204, type: !589)
!2308 = !DILocalVariable(name: "fshift", arg: 5, scope: !2302, file: !303, line: 204, type: !431)
!2309 = !DILocalVariable(name: "its", arg: 6, scope: !2302, file: !303, line: 204, type: !376)
!2310 = !DILocalVariable(name: "lits", arg: 7, scope: !2302, file: !303, line: 204, type: !376)
!2311 = !DILocalVariable(name: "xx", arg: 8, scope: !2302, file: !303, line: 204, type: !544)
!2312 = !DILocalVariable(name: "aijsell", scope: !2302, file: !303, line: 206, type: !301)
!2313 = !DILocalVariable(name: "ierr", scope: !2302, file: !303, line: 207, type: !328)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !303, line: 210, type: !328)
!2315 = distinct !DILexicalBlock(scope: !2302, file: !303, line: 210, column: 40)
!2316 = !DILocalVariable(name: "ierr__", scope: !2317, file: !303, line: 211, type: !328)
!2317 = distinct !DILexicalBlock(scope: !2302, file: !303, line: 211, column: 70)
!2318 = !DILocation(line: 0, scope: !2302)
!2319 = !DILocation(line: 206, column: 50, scope: !2302)
!2320 = !DILocation(line: 209, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !303, line: 209, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !303, line: 209, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2302, file: !303, line: 209, column: 3)
!2324 = !DILocation(line: 209, column: 3, scope: !2322)
!2325 = !DILocation(line: 209, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !303, line: 209, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !303, line: 209, column: 3)
!2328 = !DILocation(line: 209, column: 3, scope: !2327)
!2329 = !DILocation(line: 209, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !303, line: 209, column: 3)
!2331 = !DILocation(line: 210, column: 10, scope: !2302)
!2332 = !DILocation(line: 0, scope: !2315)
!2333 = !DILocation(line: 210, column: 40, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2315, file: !303, line: 210, column: 40)
!2335 = !DILocation(line: 210, column: 40, scope: !2315)
!2336 = !DILocation(line: 211, column: 34, scope: !2302)
!2337 = !DILocation(line: 211, column: 10, scope: !2302)
!2338 = !DILocation(line: 0, scope: !2317)
!2339 = !DILocation(line: 211, column: 70, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2317, file: !303, line: 211, column: 70)
!2341 = !DILocation(line: 211, column: 70, scope: !2317)
!2342 = !DILocation(line: 212, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !303, line: 212, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !303, line: 212, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2302, file: !303, line: 212, column: 3)
!2346 = !DILocation(line: 212, column: 3, scope: !2344)
!2347 = !DILocation(line: 212, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !303, line: 212, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2343, file: !303, line: 212, column: 3)
!2350 = !DILocation(line: 212, column: 3, scope: !2349)
!2351 = !DILocation(line: 212, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !303, line: 212, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !303, line: 212, column: 3)
!2354 = !DILocation(line: 212, column: 3, scope: !2353)
!2355 = !DILocation(line: 212, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !303, line: 212, column: 3)
!2357 = !DILocation(line: 212, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2348, file: !303, line: 212, column: 3)
!2359 = !DILocation(line: 212, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2358, file: !303, line: 212, column: 3)
!2361 = !DILocation(line: 212, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !303, line: 212, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2360, file: !303, line: 212, column: 3)
!2364 = !DILocation(line: 212, column: 3, scope: !2363)
!2365 = !DILocation(line: 212, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !303, line: 212, column: 3)
!2367 = !DILocation(line: 213, column: 1, scope: !2302)
!2368 = !DISubprogram(name: "MatSOR_SeqSELL", scope: !1800, file: !1800, line: 191, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!72, !308, !545, !379, !35, !379, !72, !72, !545}
!2371 = distinct !DISubprogram(name: "MatConvert_SeqAIJ_SeqAIJSELL", scope: !303, file: !303, line: 219, type: !820, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2372)
!2372 = !{!2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2387, !2389, !2391, !2393, !2394, !2398, !2400, !2402, !2404, !2406, !2408, !2412, !2414}
!2373 = !DILocalVariable(name: "A", arg: 1, scope: !2371, file: !303, line: 219, type: !307)
!2374 = !DILocalVariable(name: "type", arg: 2, scope: !2371, file: !303, line: 219, type: !822)
!2375 = !DILocalVariable(name: "reuse", arg: 3, scope: !2371, file: !303, line: 219, type: !594)
!2376 = !DILocalVariable(name: "newmat", arg: 4, scope: !2371, file: !303, line: 219, type: !595)
!2377 = !DILocalVariable(name: "ierr", scope: !2371, file: !303, line: 221, type: !328)
!2378 = !DILocalVariable(name: "B", scope: !2371, file: !303, line: 222, type: !307)
!2379 = !DILocalVariable(name: "b", scope: !2371, file: !303, line: 223, type: !1290)
!2380 = !DILocalVariable(name: "aijsell", scope: !2371, file: !303, line: 224, type: !301)
!2381 = !DILocalVariable(name: "set", scope: !2371, file: !303, line: 225, type: !492)
!2382 = !DILocalVariable(name: "sametype", scope: !2371, file: !303, line: 226, type: !492)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !303, line: 230, type: !328)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !303, line: 230, column: 47)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !303, line: 229, column: 36)
!2386 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 229, column: 7)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !303, line: 233, type: !328)
!2388 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 233, column: 64)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !303, line: 236, type: !328)
!2390 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 236, column: 38)
!2391 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !2392, file: !303, line: 255, type: !469)
!2392 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 255, column: 10)
!2393 = !DILocalVariable(name: "PetscOptionsObject", scope: !2392, file: !303, line: 255, type: !468)
!2394 = !DILocalVariable(name: "_5_ierr", scope: !2395, file: !303, line: 255, type: !328)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !303, line: 255, column: 10)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !303, line: 255, column: 10)
!2397 = distinct !DILexicalBlock(scope: !2392, file: !303, line: 255, column: 10)
!2398 = !DILocalVariable(name: "ierr__", scope: !2399, file: !303, line: 255, type: !328)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !303, line: 255, column: 10)
!2400 = !DILocalVariable(name: "ierr__", scope: !2401, file: !303, line: 255, type: !328)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !303, line: 255, column: 110)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !303, line: 256, type: !328)
!2403 = distinct !DILexicalBlock(scope: !2395, file: !303, line: 256, column: 154)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !303, line: 257, type: !328)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !303, line: 257, column: 10)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !303, line: 257, type: !328)
!2407 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 257, column: 28)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !303, line: 261, type: !328)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !303, line: 261, column: 42)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !303, line: 260, column: 46)
!2411 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 260, column: 7)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !303, line: 270, type: !328)
!2413 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 270, column: 115)
!2414 = !DILocalVariable(name: "ierr__", scope: !2415, file: !303, line: 272, type: !328)
!2415 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 272, column: 69)
!2416 = !DILocation(line: 0, scope: !2371)
!2417 = !DILocation(line: 222, column: 3, scope: !2371)
!2418 = !DILocation(line: 222, column: 22, scope: !2371)
!2419 = !DILocation(line: 222, column: 18, scope: !2371)
!2420 = !DILocation(line: 224, column: 3, scope: !2371)
!2421 = !DILocation(line: 225, column: 3, scope: !2371)
!2422 = !DILocation(line: 226, column: 3, scope: !2371)
!2423 = !DILocation(line: 228, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !303, line: 228, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !303, line: 228, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 228, column: 3)
!2427 = !DILocation(line: 228, column: 3, scope: !2425)
!2428 = !DILocation(line: 228, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !303, line: 228, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2424, file: !303, line: 228, column: 3)
!2431 = !DILocation(line: 228, column: 3, scope: !2430)
!2432 = !DILocation(line: 228, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !303, line: 228, column: 3)
!2434 = !DILocation(line: 229, column: 13, scope: !2386)
!2435 = !DILocation(line: 229, column: 7, scope: !2371)
!2436 = !DILocation(line: 230, column: 12, scope: !2385)
!2437 = !DILocation(line: 0, scope: !2384)
!2438 = !DILocation(line: 230, column: 47, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2384, file: !303, line: 230, column: 47)
!2440 = !DILocation(line: 230, column: 47, scope: !2384)
!2441 = !DILocation(line: 233, column: 33, scope: !2371)
!2442 = !DILocation(line: 233, column: 10, scope: !2371)
!2443 = !DILocation(line: 0, scope: !2388)
!2444 = !DILocation(line: 233, column: 64, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2388, file: !303, line: 233, column: 64)
!2446 = !DILocation(line: 233, column: 64, scope: !2388)
!2447 = !DILocation(line: 234, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 234, column: 7)
!2449 = !{!1433, !1433, i64 0}
!2450 = !DILocation(line: 234, column: 7, scope: !2371)
!2451 = !DILocation(line: 234, column: 17, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !303, line: 234, column: 17)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !303, line: 234, column: 17)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !303, line: 234, column: 17)
!2455 = !DILocation(line: 234, column: 17, scope: !2453)
!2456 = !DILocation(line: 234, column: 17, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !303, line: 234, column: 17)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !303, line: 234, column: 17)
!2459 = !DILocation(line: 234, column: 17, scope: !2458)
!2460 = !DILocation(line: 234, column: 17, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !303, line: 234, column: 17)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !303, line: 234, column: 17)
!2463 = !DILocation(line: 234, column: 17, scope: !2462)
!2464 = !DILocation(line: 234, column: 17, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !303, line: 234, column: 17)
!2466 = !DILocation(line: 234, column: 17, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2457, file: !303, line: 234, column: 17)
!2468 = !DILocation(line: 234, column: 17, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2467, file: !303, line: 234, column: 17)
!2470 = !DILocation(line: 234, column: 17, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !303, line: 234, column: 17)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !303, line: 234, column: 17)
!2473 = !DILocation(line: 234, column: 17, scope: !2472)
!2474 = !DILocation(line: 234, column: 17, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !303, line: 234, column: 17)
!2476 = !DILocation(line: 236, column: 14, scope: !2371)
!2477 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2478 = !DILocation(line: 0, scope: !2390)
!2479 = !DILocation(line: 236, column: 38, scope: !2390)
!2480 = !DILocation(line: 236, column: 38, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2390, file: !303, line: 236, column: 38)
!2482 = !DILocation(line: 237, column: 28, scope: !2371)
!2483 = !DILocation(line: 237, column: 31, scope: !2371)
!2484 = !DILocation(line: 238, column: 22, scope: !2371)
!2485 = !DILocation(line: 238, column: 6, scope: !2371)
!2486 = !DILocation(line: 238, column: 12, scope: !2371)
!2487 = !DILocation(line: 243, column: 12, scope: !2371)
!2488 = !DILocation(line: 243, column: 16, scope: !2371)
!2489 = !DILocation(line: 247, column: 11, scope: !2371)
!2490 = !DILocation(line: 247, column: 28, scope: !2371)
!2491 = !DILocation(line: 248, column: 11, scope: !2371)
!2492 = !DILocation(line: 248, column: 28, scope: !2371)
!2493 = !DILocation(line: 249, column: 11, scope: !2371)
!2494 = !DILocation(line: 249, column: 28, scope: !2371)
!2495 = !DILocation(line: 251, column: 12, scope: !2371)
!2496 = !DILocation(line: 251, column: 14, scope: !2371)
!2497 = !DILocation(line: 252, column: 3, scope: !2371)
!2498 = !DILocation(line: 252, column: 12, scope: !2371)
!2499 = !DILocation(line: 252, column: 25, scope: !2371)
!2500 = !DILocation(line: 255, column: 10, scope: !2392)
!2501 = !DILocation(line: 0, scope: !2392)
!2502 = !DILocalVariable(name: "a", arg: 1, scope: !2503, file: !1289, line: 1856, type: !413)
!2503 = distinct !DISubprogram(name: "PetscMemzero", scope: !1289, file: !1289, line: 1856, type: !2504, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2506)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!328, !413, !488}
!2506 = !{!2502, !2507}
!2507 = !DILocalVariable(name: "n", arg: 2, scope: !2503, file: !1289, line: 1856, type: !488)
!2508 = !DILocation(line: 0, scope: !2503, inlinedAt: !2509)
!2509 = distinct !DILocation(line: 255, column: 10, scope: !2392)
!2510 = !DILocation(line: 1877, column: 7, scope: !2511, inlinedAt: !2509)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1289, line: 1858, column: 14)
!2512 = distinct !DILexicalBlock(scope: !2503, file: !1289, line: 1858, column: 7)
!2513 = !DILocation(line: 255, column: 10, scope: !2397)
!2514 = !DILocation(line: 0, scope: !2397)
!2515 = !{!2516, !1440, i64 0}
!2516 = !{!"_p_PetscOptionItems", !1440, i64 0, !1432, i64 8, !1432, i64 16, !1432, i64 24, !1432, i64 32, !1432, i64 40, !1433, i64 48, !1433, i64 52, !1433, i64 56, !1432, i64 64, !1432, i64 72}
!2517 = !DILocation(line: 255, column: 10, scope: !2395)
!2518 = !{!1439, !1432, i64 200}
!2519 = !DILocation(line: 0, scope: !2395)
!2520 = !DILocation(line: 0, scope: !2399)
!2521 = !DILocation(line: 255, column: 10, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2399, file: !303, line: 255, column: 10)
!2523 = !DILocation(line: 255, column: 10, scope: !2399)
!2524 = !DILocation(line: 256, column: 10, scope: !2395)
!2525 = !DILocation(line: 0, scope: !2403)
!2526 = !DILocation(line: 256, column: 154, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2403, file: !303, line: 256, column: 154)
!2528 = !DILocation(line: 256, column: 154, scope: !2403)
!2529 = !DILocation(line: 257, column: 10, scope: !2395)
!2530 = !DILocation(line: 0, scope: !2405)
!2531 = !DILocation(line: 257, column: 10, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2405, file: !303, line: 257, column: 10)
!2533 = !DILocation(line: 257, column: 10, scope: !2405)
!2534 = !DILocation(line: 257, column: 10, scope: !2371)
!2535 = !DILocation(line: 255, column: 10, scope: !2396)
!2536 = distinct !{!2536, !2513, !2537, !2538}
!2537 = !DILocation(line: 257, column: 10, scope: !2397)
!2538 = !{!"llvm.loop.mustprogress"}
!2539 = !DILocation(line: 260, column: 10, scope: !2411)
!2540 = !{!1438, !1433, i64 1840}
!2541 = !DILocation(line: 260, column: 7, scope: !2411)
!2542 = !DILocation(line: 260, column: 20, scope: !2411)
!2543 = !DILocation(line: 260, column: 23, scope: !2411)
!2544 = !DILocation(line: 260, column: 32, scope: !2411)
!2545 = !DILocation(line: 260, column: 7, scope: !2371)
!2546 = !DILocation(line: 261, column: 12, scope: !2410)
!2547 = !DILocation(line: 0, scope: !2409)
!2548 = !DILocation(line: 261, column: 42, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2409, file: !303, line: 261, column: 42)
!2550 = !DILocation(line: 261, column: 42, scope: !2409)
!2551 = !DILocation(line: 264, column: 3, scope: !2371)
!2552 = !DILocation(line: 264, column: 11, scope: !2371)
!2553 = !DILocation(line: 264, column: 28, scope: !2371)
!2554 = !DILocation(line: 265, column: 11, scope: !2371)
!2555 = !DILocation(line: 265, column: 28, scope: !2371)
!2556 = !DILocation(line: 266, column: 11, scope: !2371)
!2557 = !DILocation(line: 266, column: 28, scope: !2371)
!2558 = !DILocation(line: 267, column: 11, scope: !2371)
!2559 = !DILocation(line: 267, column: 28, scope: !2371)
!2560 = !DILocation(line: 268, column: 11, scope: !2371)
!2561 = !DILocation(line: 268, column: 28, scope: !2371)
!2562 = !DILocation(line: 270, column: 10, scope: !2371)
!2563 = !DILocation(line: 0, scope: !2413)
!2564 = !DILocation(line: 270, column: 115, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2413, file: !303, line: 270, column: 115)
!2566 = !DILocation(line: 270, column: 115, scope: !2413)
!2567 = !DILocation(line: 272, column: 52, scope: !2371)
!2568 = !DILocation(line: 272, column: 13, scope: !2371)
!2569 = !DILocation(line: 0, scope: !2415)
!2570 = !DILocation(line: 272, column: 69, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2415, file: !303, line: 272, column: 69)
!2572 = !DILocation(line: 272, column: 69, scope: !2415)
!2573 = !DILocation(line: 273, column: 13, scope: !2371)
!2574 = !DILocation(line: 273, column: 11, scope: !2371)
!2575 = !DILocation(line: 274, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !303, line: 274, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !303, line: 274, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2371, file: !303, line: 274, column: 3)
!2579 = !DILocation(line: 274, column: 3, scope: !2577)
!2580 = !DILocation(line: 274, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !303, line: 274, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !303, line: 274, column: 3)
!2583 = !DILocation(line: 274, column: 3, scope: !2582)
!2584 = !DILocation(line: 274, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !303, line: 274, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !303, line: 274, column: 3)
!2587 = !DILocation(line: 274, column: 3, scope: !2586)
!2588 = !DILocation(line: 274, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !303, line: 274, column: 3)
!2590 = !DILocation(line: 274, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2581, file: !303, line: 274, column: 3)
!2592 = !DILocation(line: 274, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2591, file: !303, line: 274, column: 3)
!2594 = !DILocation(line: 274, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !303, line: 274, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !303, line: 274, column: 3)
!2597 = !DILocation(line: 274, column: 3, scope: !2596)
!2598 = !DILocation(line: 274, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !303, line: 274, column: 3)
!2600 = !DILocation(line: 275, column: 1, scope: !2371)
!2601 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1289, file: !1289, line: 1505, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!72, !330, !353, !2604}
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2605 = !DISubprogram(name: "PetscMallocA", scope: !1289, file: !1289, line: 1288, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!328, !72, !3, !72, !353, !353, !490, !413, null}
!2608 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2609, file: !2609, line: 228, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2609 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!72, !330, !379}
!2612 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!72, !2615, !334, !353, !353, !353}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!2616 = !DISubprogram(name: "PetscObjectComm", scope: !1289, file: !1289, line: 2649, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!334, !330}
!2619 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!72, !2615, !353, !353, !353, !3, !2604, !2604}
!2622 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!72, !2615}
!2625 = distinct !DISubprogram(name: "MatCreateSeqAIJSELL", scope: !303, file: !303, line: 310, type: !2626, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!328, !332, !376, !376, !376, !530, !595}
!2628 = !{!2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2638, !2640, !2642}
!2629 = !DILocalVariable(name: "comm", arg: 1, scope: !2625, file: !303, line: 310, type: !332)
!2630 = !DILocalVariable(name: "m", arg: 2, scope: !2625, file: !303, line: 310, type: !376)
!2631 = !DILocalVariable(name: "n", arg: 3, scope: !2625, file: !303, line: 310, type: !376)
!2632 = !DILocalVariable(name: "nz", arg: 4, scope: !2625, file: !303, line: 310, type: !376)
!2633 = !DILocalVariable(name: "nnz", arg: 5, scope: !2625, file: !303, line: 310, type: !530)
!2634 = !DILocalVariable(name: "A", arg: 6, scope: !2625, file: !303, line: 310, type: !595)
!2635 = !DILocalVariable(name: "ierr", scope: !2625, file: !303, line: 312, type: !328)
!2636 = !DILocalVariable(name: "ierr__", scope: !2637, file: !303, line: 315, type: !328)
!2637 = distinct !DILexicalBlock(scope: !2625, file: !303, line: 315, column: 28)
!2638 = !DILocalVariable(name: "ierr__", scope: !2639, file: !303, line: 316, type: !328)
!2639 = distinct !DILexicalBlock(scope: !2625, file: !303, line: 316, column: 34)
!2640 = !DILocalVariable(name: "ierr__", scope: !2641, file: !303, line: 317, type: !328)
!2641 = distinct !DILexicalBlock(scope: !2625, file: !303, line: 317, column: 39)
!2642 = !DILocalVariable(name: "ierr__", scope: !2643, file: !303, line: 318, type: !328)
!2643 = distinct !DILexicalBlock(scope: !2625, file: !303, line: 318, column: 54)
!2644 = !DILocation(line: 0, scope: !2625)
!2645 = !DILocation(line: 314, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !303, line: 314, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !303, line: 314, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2625, file: !303, line: 314, column: 3)
!2649 = !DILocation(line: 314, column: 3, scope: !2647)
!2650 = !DILocation(line: 314, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !303, line: 314, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !303, line: 314, column: 3)
!2653 = !DILocation(line: 314, column: 3, scope: !2652)
!2654 = !DILocation(line: 314, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !303, line: 314, column: 3)
!2656 = !DILocation(line: 315, column: 10, scope: !2625)
!2657 = !DILocation(line: 0, scope: !2637)
!2658 = !DILocation(line: 315, column: 28, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2637, file: !303, line: 315, column: 28)
!2660 = !DILocation(line: 315, column: 28, scope: !2637)
!2661 = !DILocation(line: 316, column: 22, scope: !2625)
!2662 = !DILocation(line: 316, column: 10, scope: !2625)
!2663 = !DILocation(line: 0, scope: !2639)
!2664 = !DILocation(line: 316, column: 34, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2639, file: !303, line: 316, column: 34)
!2666 = !DILocation(line: 316, column: 34, scope: !2639)
!2667 = !DILocation(line: 317, column: 21, scope: !2625)
!2668 = !DILocation(line: 317, column: 10, scope: !2625)
!2669 = !DILocation(line: 0, scope: !2641)
!2670 = !DILocation(line: 317, column: 39, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2641, file: !303, line: 317, column: 39)
!2672 = !DILocation(line: 317, column: 39, scope: !2641)
!2673 = !DILocation(line: 318, column: 43, scope: !2625)
!2674 = !DILocation(line: 318, column: 10, scope: !2625)
!2675 = !DILocation(line: 0, scope: !2643)
!2676 = !DILocation(line: 318, column: 54, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2643, file: !303, line: 318, column: 54)
!2678 = !DILocation(line: 318, column: 54, scope: !2643)
!2679 = !DILocation(line: 319, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !303, line: 319, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !303, line: 319, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2625, file: !303, line: 319, column: 3)
!2683 = !DILocation(line: 319, column: 3, scope: !2681)
!2684 = !DILocation(line: 319, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !303, line: 319, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2680, file: !303, line: 319, column: 3)
!2687 = !DILocation(line: 319, column: 3, scope: !2686)
!2688 = !DILocation(line: 319, column: 3, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !303, line: 319, column: 3)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !303, line: 319, column: 3)
!2691 = !DILocation(line: 319, column: 3, scope: !2690)
!2692 = !DILocation(line: 319, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2689, file: !303, line: 319, column: 3)
!2694 = !DILocation(line: 319, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2685, file: !303, line: 319, column: 3)
!2696 = !DILocation(line: 319, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2695, file: !303, line: 319, column: 3)
!2698 = !DILocation(line: 319, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !303, line: 319, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !303, line: 319, column: 3)
!2701 = !DILocation(line: 319, column: 3, scope: !2700)
!2702 = !DILocation(line: 319, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !303, line: 319, column: 3)
!2704 = !DILocation(line: 320, column: 1, scope: !2625)
!2705 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!72, !334, !1553}
!2708 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!72, !308, !72, !72, !72, !72}
!2711 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!72, !308, !353}
!2714 = !DISubprogram(name: "MatSeqAIJSetPreallocation_SeqAIJ", scope: !1292, file: !1292, line: 211, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1554)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!72, !308, !72, !2717}
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2719 = distinct !DISubprogram(name: "MatCreate_SeqAIJSELL", scope: !303, file: !303, line: 322, type: !643, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2720)
!2720 = !{!2721, !2722, !2723, !2725}
!2721 = !DILocalVariable(name: "A", arg: 1, scope: !2719, file: !303, line: 322, type: !307)
!2722 = !DILocalVariable(name: "ierr", scope: !2719, file: !303, line: 324, type: !328)
!2723 = !DILocalVariable(name: "ierr__", scope: !2724, file: !303, line: 327, type: !328)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !303, line: 327, column: 34)
!2725 = !DILocalVariable(name: "ierr__", scope: !2726, file: !303, line: 328, type: !328)
!2726 = distinct !DILexicalBlock(scope: !2719, file: !303, line: 328, column: 78)
!2727 = !DILocation(line: 0, scope: !2719)
!2728 = !DILocation(line: 326, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !303, line: 326, column: 3)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !303, line: 326, column: 3)
!2731 = distinct !DILexicalBlock(scope: !2719, file: !303, line: 326, column: 3)
!2732 = !DILocation(line: 326, column: 3, scope: !2730)
!2733 = !DILocation(line: 326, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !303, line: 326, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !303, line: 326, column: 3)
!2736 = !DILocation(line: 326, column: 3, scope: !2735)
!2737 = !DILocation(line: 326, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !303, line: 326, column: 3)
!2739 = !DILocation(line: 327, column: 10, scope: !2719)
!2740 = !DILocation(line: 0, scope: !2724)
!2741 = !DILocation(line: 327, column: 34, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2724, file: !303, line: 327, column: 34)
!2743 = !DILocation(line: 327, column: 34, scope: !2724)
!2744 = !DILocation(line: 328, column: 10, scope: !2719)
!2745 = !DILocation(line: 0, scope: !2726)
!2746 = !DILocation(line: 328, column: 78, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2726, file: !303, line: 328, column: 78)
!2748 = !DILocation(line: 328, column: 78, scope: !2726)
!2749 = !DILocation(line: 329, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !303, line: 329, column: 3)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !303, line: 329, column: 3)
!2752 = distinct !DILexicalBlock(scope: !2719, file: !303, line: 329, column: 3)
!2753 = !DILocation(line: 329, column: 3, scope: !2751)
!2754 = !DILocation(line: 329, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !303, line: 329, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2750, file: !303, line: 329, column: 3)
!2757 = !DILocation(line: 329, column: 3, scope: !2756)
!2758 = !DILocation(line: 329, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !303, line: 329, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !303, line: 329, column: 3)
!2761 = !DILocation(line: 329, column: 3, scope: !2760)
!2762 = !DILocation(line: 329, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !303, line: 329, column: 3)
!2764 = !DILocation(line: 329, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2755, file: !303, line: 329, column: 3)
!2766 = !DILocation(line: 329, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2765, file: !303, line: 329, column: 3)
!2768 = !DILocation(line: 329, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !303, line: 329, column: 3)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !303, line: 329, column: 3)
!2771 = !DILocation(line: 329, column: 3, scope: !2770)
!2772 = !DILocation(line: 329, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !303, line: 329, column: 3)
!2774 = !DILocation(line: 330, column: 1, scope: !2719)
