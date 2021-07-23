; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/cp/cp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/cp/cp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { {}*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct._p_Vec = type opaque
%struct.PC_CP = type { i32, i32, %struct._p_Vec*, double*, double*, i32*, i32* }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_CP = private unnamed_addr constant [12 x i8] c"PCCreate_CP\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/cp/cp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCApply_CP = private unnamed_addr constant [11 x i8] c"PCApply_CP\00", align 1
@__func__.PCSetUp_CP = private unnamed_addr constant [11 x i8] c"PCSetUp_CP\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Currently only handles SeqAIJ matrices\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Currently only for square matrices\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PCReset_CP = private unnamed_addr constant [11 x i8] c"PCReset_CP\00", align 1
@__func__.PCDestroy_CP = private unnamed_addr constant [13 x i8] c"PCDestroy_CP\00", align 1
@__func__.PCSetFromOptions_CP = private unnamed_addr constant [20 x i8] c"PCSetFromOptions_CP\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCreate_CP(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1431 {
  %2 = alloca %struct.PC_CP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1527, metadata !DIExpression()), !dbg !1532
  %3 = bitcast %struct.PC_CP** %2 to i8*, !dbg !1533
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1533
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1538
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1534
  br i1 %5, label %37, label %6, !dbg !1542

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1543
  %8 = load i32, i32* %7, align 8, !dbg !1543, !tbaa !1546
  %9 = icmp slt i32 %8, 64, !dbg !1543
  br i1 %9, label %10, label %27, !dbg !1549

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1550
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1550
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_CP, i64 0, i64 0), i8** %12, align 8, !dbg !1550, !tbaa !1538
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !1538
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1550
  %15 = load i32, i32* %14, align 8, !dbg !1550, !tbaa !1546
  %16 = sext i32 %15 to i64, !dbg !1550
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1550
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1550, !tbaa !1538
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !1538
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1550
  %20 = load i32, i32* %19, align 8, !dbg !1550, !tbaa !1546
  %21 = sext i32 %20 to i64, !dbg !1550
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1550
  store i32 173, i32* %22, align 4, !dbg !1550, !tbaa !1552
  %23 = load i32, i32* %19, align 8, !dbg !1550, !tbaa !1546
  %24 = sext i32 %23 to i64, !dbg !1550
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1550
  store i32 1, i32* %25, align 4, !dbg !1550, !tbaa !1552
  %26 = load i32, i32* %19, align 8, !dbg !1549, !tbaa !1546
  br label %27, !dbg !1550

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1549
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1549
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1549
  %31 = add nsw i32 %28, 1, !dbg !1549
  store i32 %31, i32* %30, align 8, !dbg !1549, !tbaa !1546
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1549
  %33 = load i32, i32* %32, align 4, !dbg !1549, !tbaa !1553
  %34 = icmp ne i32 %33, 0, !dbg !1549
  %35 = zext i1 %34 to i32, !dbg !1549
  %36 = add nsw i32 %33, %35, !dbg !1549
  store i32 %36, i32* %32, align 4, !dbg !1549, !tbaa !1553
  br label %37, !dbg !1549

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_CP** %2, metadata !1528, metadata !DIExpression(DW_OP_deref)), !dbg !1532
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %3) #8, !dbg !1554
  %39 = icmp eq i32 %38, 0, !dbg !1554
  br i1 %39, label %40, label %44, !dbg !1554, !prof !1555

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1554
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.800000e+01) #8, !dbg !1554
  %43 = icmp eq i32 %42, 0, !dbg !1554
  call void @llvm.dbg.value(metadata i1 %43, metadata !1529, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1532
  call void @llvm.dbg.value(metadata i1 %43, metadata !1530, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1556
  br i1 %43, label %46, label %44, !dbg !1557, !prof !1558

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1529, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 1, metadata !1530, metadata !DIExpression()), !dbg !1556
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1559
  br label %119

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_CP** %2 to i8**, !dbg !1561
  %48 = load i8*, i8** %47, align 8, !dbg !1561, !tbaa !1538
  call void @llvm.dbg.value(metadata %struct.PC_CP* undef, metadata !1528, metadata !DIExpression()), !dbg !1532
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1562
  store i8* %48, i8** %49, align 8, !dbg !1563, !tbaa !1564
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !1569
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1569
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_CP, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !1570, !tbaa !1571
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1573
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_CP, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !1574, !tbaa !1575
  %53 = bitcast %struct._PCOps* %50 to i32 (%struct._p_PC*)**, !dbg !1576
  store i32 (%struct._p_PC*)* @PCSetUp_CP, i32 (%struct._p_PC*)** %53, align 8, !dbg !1577, !tbaa !1578
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1579
  %55 = bitcast {}** %54 to i32 (%struct._p_PC*)**, !dbg !1579
  store i32 (%struct._p_PC*)* @PCReset_CP, i32 (%struct._p_PC*)** %55, align 8, !dbg !1580, !tbaa !1581
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1582
  %57 = bitcast {}** %56 to i32 (%struct._p_PC*)**, !dbg !1582
  store i32 (%struct._p_PC*)* @PCDestroy_CP, i32 (%struct._p_PC*)** %57, align 8, !dbg !1583, !tbaa !1584
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1585
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_CP, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %58, align 8, !dbg !1586, !tbaa !1587
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1588
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %59, align 8, !dbg !1589, !tbaa !1590
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1591
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %60, align 8, !dbg !1592, !tbaa !1593
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !1538
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1594
  br i1 %62, label %119, label %63, !dbg !1598

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1599
  %65 = load i32, i32* %64, align 8, !dbg !1599, !tbaa !1546
  %66 = icmp slt i32 %65, 1, !dbg !1599
  br i1 %66, label %67, label %73, !dbg !1602

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1603
  %69 = load i32, i32* %68, align 8, !dbg !1603, !tbaa !1606
  %70 = icmp eq i32 %69, 0, !dbg !1603
  br i1 %70, label %119, label %71, !dbg !1607

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_CP, i64 0, i64 0)), !dbg !1608
  br label %119, !dbg !1608

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1610
  store i32 %74, i32* %64, align 8, !dbg !1610, !tbaa !1546
  %75 = icmp slt i32 %65, 65, !dbg !1612
  br i1 %75, label %76, label %112, !dbg !1610

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1614
  %78 = load i32, i32* %77, align 8, !dbg !1614, !tbaa !1606
  %79 = icmp eq i32 %78, 0, !dbg !1614
  br i1 %79, label %94, label %80, !dbg !1614

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1614
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1614
  %83 = load i32, i32* %82, align 4, !dbg !1614, !tbaa !1552
  %84 = icmp eq i32 %83, 0, !dbg !1614
  br i1 %84, label %94, label %85, !dbg !1614

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1614
  %87 = load i8*, i8** %86, align 8, !dbg !1614, !tbaa !1538
  %88 = icmp eq i8* %87, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_CP, i64 0, i64 0), !dbg !1614
  br i1 %88, label %94, label %89, !dbg !1617

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCCreate_CP, i64 0, i64 0)), !dbg !1618
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !1538
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1617, !tbaa !1546
  br label %94, !dbg !1618

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1617
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1617
  %97 = sext i32 %95 to i64, !dbg !1617
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1617
  store i8* null, i8** %98, align 8, !dbg !1617, !tbaa !1538
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !1538
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1617
  %101 = load i32, i32* %100, align 8, !dbg !1617, !tbaa !1546
  %102 = sext i32 %101 to i64, !dbg !1617
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1617
  store i8* null, i8** %103, align 8, !dbg !1617, !tbaa !1538
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !1538
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1617
  %106 = load i32, i32* %105, align 8, !dbg !1617, !tbaa !1546
  %107 = sext i32 %106 to i64, !dbg !1617
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1617
  store i32 0, i32* %108, align 4, !dbg !1617, !tbaa !1552
  %109 = load i32, i32* %105, align 8, !dbg !1617, !tbaa !1546
  %110 = sext i32 %109 to i64, !dbg !1617
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1617
  store i32 0, i32* %111, align 4, !dbg !1617, !tbaa !1552
  br label %112, !dbg !1617

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1610
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1610
  %115 = load i32, i32* %114, align 4, !dbg !1610, !tbaa !1553
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1610
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1610
  store i32 %118, i32* %114, align 4, !dbg !1610, !tbaa !1553
  br label %119

119:                                              ; preds = %44, %46, %67, %71, %112
  %120 = phi i32 [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %46 ], [ %45, %44 ], !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1620
  ret i32 %120, !dbg !1620
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1621 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1626 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1630 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_CP(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1633 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1635, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1636, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1637, metadata !DIExpression()), !dbg !1655
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1656
  %7 = bitcast i8** %6 to %struct.PC_CP**, !dbg !1656
  %8 = load %struct.PC_CP*, %struct.PC_CP** %7, align 8, !dbg !1656, !tbaa !1564
  call void @llvm.dbg.value(metadata %struct.PC_CP* %8, metadata !1638, metadata !DIExpression()), !dbg !1655
  %9 = bitcast double** %4 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1657
  %10 = bitcast double** %5 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1657
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !1538
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1658
  br i1 %12, label %44, label %13, !dbg !1662

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1663
  %15 = load i32, i32* %14, align 8, !dbg !1663, !tbaa !1546
  %16 = icmp slt i32 %15, 64, !dbg !1663
  br i1 %16, label %17, label %34, !dbg !1666

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1667
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1667
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0), i8** %19, align 8, !dbg !1667, !tbaa !1538
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !1538
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1667
  %22 = load i32, i32* %21, align 8, !dbg !1667, !tbaa !1546
  %23 = sext i32 %22 to i64, !dbg !1667
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1667
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1667, !tbaa !1538
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1667, !tbaa !1538
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1667
  %27 = load i32, i32* %26, align 8, !dbg !1667, !tbaa !1546
  %28 = sext i32 %27 to i64, !dbg !1667
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1667
  store i32 72, i32* %29, align 4, !dbg !1667, !tbaa !1552
  %30 = load i32, i32* %26, align 8, !dbg !1667, !tbaa !1546
  %31 = sext i32 %30 to i64, !dbg !1667
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1667
  store i32 1, i32* %32, align 4, !dbg !1667, !tbaa !1552
  %33 = load i32, i32* %26, align 8, !dbg !1666, !tbaa !1546
  br label %34, !dbg !1667

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1666
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1666
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1666
  %38 = add nsw i32 %35, 1, !dbg !1666
  store i32 %38, i32* %37, align 8, !dbg !1666, !tbaa !1546
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1666
  %40 = load i32, i32* %39, align 4, !dbg !1666, !tbaa !1553
  %41 = icmp ne i32 %40, 0, !dbg !1666
  %42 = zext i1 %41 to i32, !dbg !1666
  %43 = add nsw i32 %40, %42, !dbg !1666
  store i32 %43, i32* %39, align 4, !dbg !1666, !tbaa !1553
  br label %44, !dbg !1666

44:                                               ; preds = %34, %3
  %45 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 2, !dbg !1669
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1669, !tbaa !1670
  %47 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %46) #8, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %47, metadata !1639, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %47, metadata !1645, metadata !DIExpression()), !dbg !1673
  %48 = icmp eq i32 %47, 0, !dbg !1674
  br i1 %48, label %51, label %49, !dbg !1676, !prof !1558

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1674
  br label %438

51:                                               ; preds = %44
  %52 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1677, !tbaa !1670
  call void @llvm.dbg.value(metadata double** %4, metadata !1640, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %53 = call i32 @VecGetArray(%struct._p_Vec* %52, double** nonnull %4) #8, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %53, metadata !1639, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %53, metadata !1647, metadata !DIExpression()), !dbg !1679
  %54 = icmp eq i32 %53, 0, !dbg !1680
  br i1 %54, label %57, label %55, !dbg !1682, !prof !1558

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1680
  br label %438

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata double** %5, metadata !1641, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %58 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #8, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %58, metadata !1639, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %58, metadata !1649, metadata !DIExpression()), !dbg !1684
  %59 = icmp eq i32 %58, 0, !dbg !1685
  br i1 %59, label %60, label %74, !dbg !1687, !prof !1558

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !1688
  %63 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 4
  %64 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 6
  %65 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1643, metadata !DIExpression()), !dbg !1655
  %66 = icmp sgt i32 %62, 0, !dbg !1689
  br i1 %66, label %67, label %368, !dbg !1692

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 3
  %69 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 5
  %70 = load i32*, i32** %69, align 8, !tbaa !1693
  %71 = load double*, double** %68, align 8, !tbaa !1694
  %72 = zext i32 %62 to i64, !dbg !1689
  %73 = load i32, i32* %70, align 4, !dbg !1695, !tbaa !1552
  br label %88, !dbg !1692

74:                                               ; preds = %57
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1685
  br label %438

76:                                               ; preds = %201, %204, %96, %176
  call void @llvm.dbg.value(metadata i64 %91, metadata !1643, metadata !DIExpression()), !dbg !1655
  %77 = icmp eq i64 %91, %72, !dbg !1689
  br i1 %77, label %78, label %88, !dbg !1692, !llvm.loop !1698

78:                                               ; preds = %76
  %79 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 %62, metadata !1643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1655
  br i1 %66, label %80, label %368, !dbg !1701

80:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %62, metadata !1643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1655
  %81 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 3
  %82 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %8, i64 0, i32 5
  %83 = load i32*, i32** %82, align 8, !tbaa !1693
  %84 = load double*, double** %81, align 8, !tbaa !1694
  %85 = zext i32 %62 to i64, !dbg !1701
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !1552
  br label %229, !dbg !1701

88:                                               ; preds = %67, %76
  %89 = phi i32 [ %73, %67 ], [ %93, %76 ], !dbg !1695
  %90 = phi i64 [ 0, %67 ], [ %91, %76 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !1643, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %89, metadata !1644, metadata !DIExpression()), !dbg !1655
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds i32, i32* %70, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !1552
  %94 = load double*, double** %4, align 8
  %95 = icmp slt i32 %89, %93, !dbg !1703
  br i1 %95, label %101, label %96, !dbg !1705

96:                                               ; preds = %88
  %97 = getelementptr inbounds double, double* %71, i64 %90, !dbg !1706
  %98 = load double, double* %97, align 8, !dbg !1706, !tbaa !1707
  %99 = fmul double %98, 0.000000e+00, !dbg !1708
  call void @llvm.dbg.value(metadata double %180, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double* %65, metadata !1641, metadata !DIExpression()), !dbg !1655
  %100 = getelementptr inbounds double, double* %65, i64 %90, !dbg !1709
  store double %99, double* %100, align 8, !dbg !1710, !tbaa !1707
  call void @llvm.dbg.value(metadata i32 %89, metadata !1644, metadata !DIExpression()), !dbg !1655
  br label %76, !dbg !1711

101:                                              ; preds = %88
  %102 = load double*, double** %63, align 8, !tbaa !1713
  %103 = load i32*, i32** %64, align 8, !tbaa !1714
  %104 = sext i32 %89 to i64, !dbg !1705
  %105 = sext i32 %93 to i64, !dbg !1703
  %106 = sub nsw i64 %105, %104, !dbg !1705
  %107 = xor i64 %104, -1, !dbg !1705
  %108 = add nsw i64 %107, %105, !dbg !1705
  %109 = and i64 %106, 3, !dbg !1705
  %110 = icmp eq i64 %109, 0, !dbg !1705
  br i1 %110, label %127, label %111, !dbg !1705

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %124, %111 ], [ %104, %101 ]
  %113 = phi double [ %123, %111 ], [ 0.000000e+00, %101 ]
  %114 = phi i64 [ %125, %111 ], [ %109, %101 ]
  call void @llvm.dbg.value(metadata double %113, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %112, metadata !1644, metadata !DIExpression()), !dbg !1655
  %115 = getelementptr inbounds double, double* %102, i64 %112, !dbg !1715
  %116 = load double, double* %115, align 8, !dbg !1715, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %94, metadata !1640, metadata !DIExpression()), !dbg !1655
  %117 = getelementptr inbounds i32, i32* %103, i64 %112, !dbg !1716
  %118 = load i32, i32* %117, align 4, !dbg !1716, !tbaa !1552
  %119 = sext i32 %118 to i64, !dbg !1717
  %120 = getelementptr inbounds double, double* %94, i64 %119, !dbg !1717
  %121 = load double, double* %120, align 8, !dbg !1717, !tbaa !1707
  %122 = fmul double %116, %121, !dbg !1718
  %123 = fadd double %113, %122, !dbg !1719
  call void @llvm.dbg.value(metadata double %123, metadata !1642, metadata !DIExpression()), !dbg !1655
  %124 = add nsw i64 %112, 1, !dbg !1720
  call void @llvm.dbg.value(metadata i64 %124, metadata !1644, metadata !DIExpression()), !dbg !1655
  %125 = add i64 %114, -1, !dbg !1705
  %126 = icmp eq i64 %125, 0, !dbg !1705
  br i1 %126, label %127, label %111, !dbg !1705, !llvm.loop !1721

127:                                              ; preds = %111, %101
  %128 = phi double [ undef, %101 ], [ %123, %111 ]
  %129 = phi i64 [ %104, %101 ], [ %124, %111 ]
  %130 = phi double [ 0.000000e+00, %101 ], [ %123, %111 ]
  %131 = icmp ult i64 %108, 3, !dbg !1705
  br i1 %131, label %176, label %132, !dbg !1705

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %174, %132 ], [ %129, %127 ]
  %134 = phi double [ %173, %132 ], [ %130, %127 ]
  call void @llvm.dbg.value(metadata double %134, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %133, metadata !1644, metadata !DIExpression()), !dbg !1655
  %135 = getelementptr inbounds double, double* %102, i64 %133, !dbg !1715
  %136 = load double, double* %135, align 8, !dbg !1715, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %94, metadata !1640, metadata !DIExpression()), !dbg !1655
  %137 = getelementptr inbounds i32, i32* %103, i64 %133, !dbg !1716
  %138 = load i32, i32* %137, align 4, !dbg !1716, !tbaa !1552
  %139 = sext i32 %138 to i64, !dbg !1717
  %140 = getelementptr inbounds double, double* %94, i64 %139, !dbg !1717
  %141 = load double, double* %140, align 8, !dbg !1717, !tbaa !1707
  %142 = fmul double %136, %141, !dbg !1718
  %143 = fadd double %134, %142, !dbg !1719
  call void @llvm.dbg.value(metadata double %143, metadata !1642, metadata !DIExpression()), !dbg !1655
  %144 = add nsw i64 %133, 1, !dbg !1720
  call void @llvm.dbg.value(metadata i64 %144, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double %143, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %144, metadata !1644, metadata !DIExpression()), !dbg !1655
  %145 = getelementptr inbounds double, double* %102, i64 %144, !dbg !1715
  %146 = load double, double* %145, align 8, !dbg !1715, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %94, metadata !1640, metadata !DIExpression()), !dbg !1655
  %147 = getelementptr inbounds i32, i32* %103, i64 %144, !dbg !1716
  %148 = load i32, i32* %147, align 4, !dbg !1716, !tbaa !1552
  %149 = sext i32 %148 to i64, !dbg !1717
  %150 = getelementptr inbounds double, double* %94, i64 %149, !dbg !1717
  %151 = load double, double* %150, align 8, !dbg !1717, !tbaa !1707
  %152 = fmul double %146, %151, !dbg !1718
  %153 = fadd double %143, %152, !dbg !1719
  call void @llvm.dbg.value(metadata double %153, metadata !1642, metadata !DIExpression()), !dbg !1655
  %154 = add nsw i64 %133, 2, !dbg !1720
  call void @llvm.dbg.value(metadata i64 %154, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double %153, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %154, metadata !1644, metadata !DIExpression()), !dbg !1655
  %155 = getelementptr inbounds double, double* %102, i64 %154, !dbg !1715
  %156 = load double, double* %155, align 8, !dbg !1715, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %94, metadata !1640, metadata !DIExpression()), !dbg !1655
  %157 = getelementptr inbounds i32, i32* %103, i64 %154, !dbg !1716
  %158 = load i32, i32* %157, align 4, !dbg !1716, !tbaa !1552
  %159 = sext i32 %158 to i64, !dbg !1717
  %160 = getelementptr inbounds double, double* %94, i64 %159, !dbg !1717
  %161 = load double, double* %160, align 8, !dbg !1717, !tbaa !1707
  %162 = fmul double %156, %161, !dbg !1718
  %163 = fadd double %153, %162, !dbg !1719
  call void @llvm.dbg.value(metadata double %163, metadata !1642, metadata !DIExpression()), !dbg !1655
  %164 = add nsw i64 %133, 3, !dbg !1720
  call void @llvm.dbg.value(metadata i64 %164, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double %163, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %164, metadata !1644, metadata !DIExpression()), !dbg !1655
  %165 = getelementptr inbounds double, double* %102, i64 %164, !dbg !1715
  %166 = load double, double* %165, align 8, !dbg !1715, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %94, metadata !1640, metadata !DIExpression()), !dbg !1655
  %167 = getelementptr inbounds i32, i32* %103, i64 %164, !dbg !1716
  %168 = load i32, i32* %167, align 4, !dbg !1716, !tbaa !1552
  %169 = sext i32 %168 to i64, !dbg !1717
  %170 = getelementptr inbounds double, double* %94, i64 %169, !dbg !1717
  %171 = load double, double* %170, align 8, !dbg !1717, !tbaa !1707
  %172 = fmul double %166, %171, !dbg !1718
  %173 = fadd double %163, %172, !dbg !1719
  call void @llvm.dbg.value(metadata double %173, metadata !1642, metadata !DIExpression()), !dbg !1655
  %174 = add nsw i64 %133, 4, !dbg !1720
  call void @llvm.dbg.value(metadata i64 %174, metadata !1644, metadata !DIExpression()), !dbg !1655
  %175 = icmp eq i64 %174, %105, !dbg !1703
  br i1 %175, label %176, label %132, !dbg !1705, !llvm.loop !1723

176:                                              ; preds = %132, %127
  %177 = phi double [ %128, %127 ], [ %173, %132 ], !dbg !1719
  %178 = getelementptr inbounds double, double* %71, i64 %90, !dbg !1706
  %179 = load double, double* %178, align 8, !dbg !1706, !tbaa !1707
  %180 = fmul double %177, %179, !dbg !1708
  call void @llvm.dbg.value(metadata double %180, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double* %65, metadata !1641, metadata !DIExpression()), !dbg !1655
  %181 = getelementptr inbounds double, double* %65, i64 %90, !dbg !1709
  store double %180, double* %181, align 8, !dbg !1710, !tbaa !1707
  call void @llvm.dbg.value(metadata i32 %89, metadata !1644, metadata !DIExpression()), !dbg !1655
  %182 = load double*, double** %4, align 8
  br i1 %95, label %183, label %76, !dbg !1711

183:                                              ; preds = %176
  %184 = load double*, double** %63, align 8, !tbaa !1713
  %185 = load i32*, i32** %64, align 8, !tbaa !1714
  %186 = sext i32 %89 to i64, !dbg !1711
  %187 = sext i32 %93 to i64, !dbg !1725
  %188 = and i64 %106, 1, !dbg !1711
  %189 = icmp eq i64 %188, 0, !dbg !1711
  br i1 %189, label %201, label %190, !dbg !1711

190:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i64 %186, metadata !1644, metadata !DIExpression()), !dbg !1655
  %191 = getelementptr inbounds double, double* %184, i64 %186, !dbg !1727
  %192 = load double, double* %191, align 8, !dbg !1727, !tbaa !1707
  %193 = fmul double %180, %192, !dbg !1728
  call void @llvm.dbg.value(metadata double* %182, metadata !1640, metadata !DIExpression()), !dbg !1655
  %194 = getelementptr inbounds i32, i32* %185, i64 %186, !dbg !1729
  %195 = load i32, i32* %194, align 4, !dbg !1729, !tbaa !1552
  %196 = sext i32 %195 to i64, !dbg !1730
  %197 = getelementptr inbounds double, double* %182, i64 %196, !dbg !1730
  %198 = load double, double* %197, align 8, !dbg !1731, !tbaa !1707
  %199 = fsub double %198, %193, !dbg !1731
  store double %199, double* %197, align 8, !dbg !1731, !tbaa !1707
  %200 = add nsw i64 %186, 1, !dbg !1732
  call void @llvm.dbg.value(metadata i64 %200, metadata !1644, metadata !DIExpression()), !dbg !1655
  br label %201, !dbg !1711

201:                                              ; preds = %190, %183
  %202 = phi i64 [ %200, %190 ], [ %186, %183 ]
  %203 = icmp eq i64 %108, 0, !dbg !1711
  br i1 %203, label %76, label %204, !dbg !1711

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %225, %204 ], [ %202, %201 ]
  call void @llvm.dbg.value(metadata i64 %205, metadata !1644, metadata !DIExpression()), !dbg !1655
  %206 = getelementptr inbounds double, double* %184, i64 %205, !dbg !1727
  %207 = load double, double* %206, align 8, !dbg !1727, !tbaa !1707
  %208 = fmul double %180, %207, !dbg !1728
  call void @llvm.dbg.value(metadata double* %182, metadata !1640, metadata !DIExpression()), !dbg !1655
  %209 = getelementptr inbounds i32, i32* %185, i64 %205, !dbg !1729
  %210 = load i32, i32* %209, align 4, !dbg !1729, !tbaa !1552
  %211 = sext i32 %210 to i64, !dbg !1730
  %212 = getelementptr inbounds double, double* %182, i64 %211, !dbg !1730
  %213 = load double, double* %212, align 8, !dbg !1731, !tbaa !1707
  %214 = fsub double %213, %208, !dbg !1731
  store double %214, double* %212, align 8, !dbg !1731, !tbaa !1707
  %215 = add nsw i64 %205, 1, !dbg !1732
  call void @llvm.dbg.value(metadata i64 %215, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %215, metadata !1644, metadata !DIExpression()), !dbg !1655
  %216 = getelementptr inbounds double, double* %184, i64 %215, !dbg !1727
  %217 = load double, double* %216, align 8, !dbg !1727, !tbaa !1707
  %218 = fmul double %180, %217, !dbg !1728
  call void @llvm.dbg.value(metadata double* %182, metadata !1640, metadata !DIExpression()), !dbg !1655
  %219 = getelementptr inbounds i32, i32* %185, i64 %215, !dbg !1729
  %220 = load i32, i32* %219, align 4, !dbg !1729, !tbaa !1552
  %221 = sext i32 %220 to i64, !dbg !1730
  %222 = getelementptr inbounds double, double* %182, i64 %221, !dbg !1730
  %223 = load double, double* %222, align 8, !dbg !1731, !tbaa !1707
  %224 = fsub double %223, %218, !dbg !1731
  store double %224, double* %222, align 8, !dbg !1731, !tbaa !1707
  %225 = add nsw i64 %205, 2, !dbg !1732
  call void @llvm.dbg.value(metadata i64 %225, metadata !1644, metadata !DIExpression()), !dbg !1655
  %226 = icmp eq i64 %225, %187, !dbg !1725
  br i1 %226, label %76, label %204, !dbg !1711, !llvm.loop !1733

227:                                              ; preds = %342, %345, %237, %317
  call void @llvm.dbg.value(metadata i64 %232, metadata !1643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1655
  %228 = icmp sgt i64 %231, 1, !dbg !1735
  br i1 %228, label %229, label %368, !dbg !1701, !llvm.loop !1737

229:                                              ; preds = %80, %227
  %230 = phi i32 [ %87, %80 ], [ %234, %227 ]
  %231 = phi i64 [ %85, %80 ], [ %232, %227 ]
  %232 = add nsw i64 %231, -1, !dbg !1739
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1642, metadata !DIExpression()), !dbg !1655
  %233 = getelementptr inbounds i32, i32* %83, i64 %232, !dbg !1740
  %234 = load i32, i32* %233, align 4, !dbg !1740, !tbaa !1552
  call void @llvm.dbg.value(metadata i32 %234, metadata !1644, metadata !DIExpression()), !dbg !1655
  %235 = load double*, double** %4, align 8
  %236 = icmp slt i32 %234, %230, !dbg !1743
  br i1 %236, label %242, label %237, !dbg !1745

237:                                              ; preds = %229
  %238 = getelementptr inbounds double, double* %84, i64 %232, !dbg !1746
  %239 = load double, double* %238, align 8, !dbg !1746, !tbaa !1707
  %240 = fmul double %239, 0.000000e+00, !dbg !1747
  call void @llvm.dbg.value(metadata double %321, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double* %79, metadata !1641, metadata !DIExpression()), !dbg !1655
  %241 = getelementptr inbounds double, double* %79, i64 %232, !dbg !1748
  store double %240, double* %241, align 8, !dbg !1749, !tbaa !1707
  call void @llvm.dbg.value(metadata i32 %234, metadata !1644, metadata !DIExpression()), !dbg !1655
  br label %227, !dbg !1750

242:                                              ; preds = %229
  %243 = load double*, double** %63, align 8, !tbaa !1713
  %244 = load i32*, i32** %64, align 8, !tbaa !1714
  %245 = sext i32 %234 to i64, !dbg !1745
  %246 = sext i32 %230 to i64, !dbg !1743
  %247 = sub nsw i64 %246, %245, !dbg !1745
  %248 = xor i64 %245, -1, !dbg !1745
  %249 = add nsw i64 %248, %246, !dbg !1745
  %250 = and i64 %247, 3, !dbg !1745
  %251 = icmp eq i64 %250, 0, !dbg !1745
  br i1 %251, label %268, label %252, !dbg !1745

252:                                              ; preds = %242, %252
  %253 = phi i64 [ %265, %252 ], [ %245, %242 ]
  %254 = phi double [ %264, %252 ], [ 0.000000e+00, %242 ]
  %255 = phi i64 [ %266, %252 ], [ %250, %242 ]
  call void @llvm.dbg.value(metadata double %254, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %253, metadata !1644, metadata !DIExpression()), !dbg !1655
  %256 = getelementptr inbounds double, double* %243, i64 %253, !dbg !1752
  %257 = load double, double* %256, align 8, !dbg !1752, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %235, metadata !1640, metadata !DIExpression()), !dbg !1655
  %258 = getelementptr inbounds i32, i32* %244, i64 %253, !dbg !1753
  %259 = load i32, i32* %258, align 4, !dbg !1753, !tbaa !1552
  %260 = sext i32 %259 to i64, !dbg !1754
  %261 = getelementptr inbounds double, double* %235, i64 %260, !dbg !1754
  %262 = load double, double* %261, align 8, !dbg !1754, !tbaa !1707
  %263 = fmul double %257, %262, !dbg !1755
  %264 = fadd double %254, %263, !dbg !1756
  call void @llvm.dbg.value(metadata double %264, metadata !1642, metadata !DIExpression()), !dbg !1655
  %265 = add nsw i64 %253, 1, !dbg !1757
  call void @llvm.dbg.value(metadata i64 %265, metadata !1644, metadata !DIExpression()), !dbg !1655
  %266 = add i64 %255, -1, !dbg !1745
  %267 = icmp eq i64 %266, 0, !dbg !1745
  br i1 %267, label %268, label %252, !dbg !1745, !llvm.loop !1758

268:                                              ; preds = %252, %242
  %269 = phi double [ undef, %242 ], [ %264, %252 ]
  %270 = phi i64 [ %245, %242 ], [ %265, %252 ]
  %271 = phi double [ 0.000000e+00, %242 ], [ %264, %252 ]
  %272 = icmp ult i64 %249, 3, !dbg !1745
  br i1 %272, label %317, label %273, !dbg !1745

273:                                              ; preds = %268, %273
  %274 = phi i64 [ %315, %273 ], [ %270, %268 ]
  %275 = phi double [ %314, %273 ], [ %271, %268 ]
  call void @llvm.dbg.value(metadata double %275, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %274, metadata !1644, metadata !DIExpression()), !dbg !1655
  %276 = getelementptr inbounds double, double* %243, i64 %274, !dbg !1752
  %277 = load double, double* %276, align 8, !dbg !1752, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %235, metadata !1640, metadata !DIExpression()), !dbg !1655
  %278 = getelementptr inbounds i32, i32* %244, i64 %274, !dbg !1753
  %279 = load i32, i32* %278, align 4, !dbg !1753, !tbaa !1552
  %280 = sext i32 %279 to i64, !dbg !1754
  %281 = getelementptr inbounds double, double* %235, i64 %280, !dbg !1754
  %282 = load double, double* %281, align 8, !dbg !1754, !tbaa !1707
  %283 = fmul double %277, %282, !dbg !1755
  %284 = fadd double %275, %283, !dbg !1756
  call void @llvm.dbg.value(metadata double %284, metadata !1642, metadata !DIExpression()), !dbg !1655
  %285 = add nsw i64 %274, 1, !dbg !1757
  call void @llvm.dbg.value(metadata i64 %285, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double %284, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %285, metadata !1644, metadata !DIExpression()), !dbg !1655
  %286 = getelementptr inbounds double, double* %243, i64 %285, !dbg !1752
  %287 = load double, double* %286, align 8, !dbg !1752, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %235, metadata !1640, metadata !DIExpression()), !dbg !1655
  %288 = getelementptr inbounds i32, i32* %244, i64 %285, !dbg !1753
  %289 = load i32, i32* %288, align 4, !dbg !1753, !tbaa !1552
  %290 = sext i32 %289 to i64, !dbg !1754
  %291 = getelementptr inbounds double, double* %235, i64 %290, !dbg !1754
  %292 = load double, double* %291, align 8, !dbg !1754, !tbaa !1707
  %293 = fmul double %287, %292, !dbg !1755
  %294 = fadd double %284, %293, !dbg !1756
  call void @llvm.dbg.value(metadata double %294, metadata !1642, metadata !DIExpression()), !dbg !1655
  %295 = add nsw i64 %274, 2, !dbg !1757
  call void @llvm.dbg.value(metadata i64 %295, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double %294, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %295, metadata !1644, metadata !DIExpression()), !dbg !1655
  %296 = getelementptr inbounds double, double* %243, i64 %295, !dbg !1752
  %297 = load double, double* %296, align 8, !dbg !1752, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %235, metadata !1640, metadata !DIExpression()), !dbg !1655
  %298 = getelementptr inbounds i32, i32* %244, i64 %295, !dbg !1753
  %299 = load i32, i32* %298, align 4, !dbg !1753, !tbaa !1552
  %300 = sext i32 %299 to i64, !dbg !1754
  %301 = getelementptr inbounds double, double* %235, i64 %300, !dbg !1754
  %302 = load double, double* %301, align 8, !dbg !1754, !tbaa !1707
  %303 = fmul double %297, %302, !dbg !1755
  %304 = fadd double %294, %303, !dbg !1756
  call void @llvm.dbg.value(metadata double %304, metadata !1642, metadata !DIExpression()), !dbg !1655
  %305 = add nsw i64 %274, 3, !dbg !1757
  call void @llvm.dbg.value(metadata i64 %305, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double %304, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %305, metadata !1644, metadata !DIExpression()), !dbg !1655
  %306 = getelementptr inbounds double, double* %243, i64 %305, !dbg !1752
  %307 = load double, double* %306, align 8, !dbg !1752, !tbaa !1707
  call void @llvm.dbg.value(metadata double* %235, metadata !1640, metadata !DIExpression()), !dbg !1655
  %308 = getelementptr inbounds i32, i32* %244, i64 %305, !dbg !1753
  %309 = load i32, i32* %308, align 4, !dbg !1753, !tbaa !1552
  %310 = sext i32 %309 to i64, !dbg !1754
  %311 = getelementptr inbounds double, double* %235, i64 %310, !dbg !1754
  %312 = load double, double* %311, align 8, !dbg !1754, !tbaa !1707
  %313 = fmul double %307, %312, !dbg !1755
  %314 = fadd double %304, %313, !dbg !1756
  call void @llvm.dbg.value(metadata double %314, metadata !1642, metadata !DIExpression()), !dbg !1655
  %315 = add nsw i64 %274, 4, !dbg !1757
  call void @llvm.dbg.value(metadata i64 %315, metadata !1644, metadata !DIExpression()), !dbg !1655
  %316 = icmp eq i64 %315, %246, !dbg !1743
  br i1 %316, label %317, label %273, !dbg !1745, !llvm.loop !1759

317:                                              ; preds = %273, %268
  %318 = phi double [ %269, %268 ], [ %314, %273 ], !dbg !1756
  %319 = getelementptr inbounds double, double* %84, i64 %232, !dbg !1746
  %320 = load double, double* %319, align 8, !dbg !1746, !tbaa !1707
  %321 = fmul double %318, %320, !dbg !1747
  call void @llvm.dbg.value(metadata double %321, metadata !1642, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata double* %79, metadata !1641, metadata !DIExpression()), !dbg !1655
  %322 = getelementptr inbounds double, double* %79, i64 %232, !dbg !1748
  store double %321, double* %322, align 8, !dbg !1749, !tbaa !1707
  call void @llvm.dbg.value(metadata i32 %234, metadata !1644, metadata !DIExpression()), !dbg !1655
  %323 = load double*, double** %4, align 8
  br i1 %236, label %324, label %227, !dbg !1750

324:                                              ; preds = %317
  %325 = load double*, double** %63, align 8, !tbaa !1713
  %326 = load i32*, i32** %64, align 8, !tbaa !1714
  %327 = sext i32 %234 to i64, !dbg !1750
  %328 = sext i32 %230 to i64, !dbg !1761
  %329 = and i64 %247, 1, !dbg !1750
  %330 = icmp eq i64 %329, 0, !dbg !1750
  br i1 %330, label %342, label %331, !dbg !1750

331:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i64 %327, metadata !1644, metadata !DIExpression()), !dbg !1655
  %332 = getelementptr inbounds double, double* %325, i64 %327, !dbg !1763
  %333 = load double, double* %332, align 8, !dbg !1763, !tbaa !1707
  %334 = fmul double %321, %333, !dbg !1764
  call void @llvm.dbg.value(metadata double* %323, metadata !1640, metadata !DIExpression()), !dbg !1655
  %335 = getelementptr inbounds i32, i32* %326, i64 %327, !dbg !1765
  %336 = load i32, i32* %335, align 4, !dbg !1765, !tbaa !1552
  %337 = sext i32 %336 to i64, !dbg !1766
  %338 = getelementptr inbounds double, double* %323, i64 %337, !dbg !1766
  %339 = load double, double* %338, align 8, !dbg !1767, !tbaa !1707
  %340 = fsub double %339, %334, !dbg !1767
  store double %340, double* %338, align 8, !dbg !1767, !tbaa !1707
  %341 = add nsw i64 %327, 1, !dbg !1768
  call void @llvm.dbg.value(metadata i64 %341, metadata !1644, metadata !DIExpression()), !dbg !1655
  br label %342, !dbg !1750

342:                                              ; preds = %331, %324
  %343 = phi i64 [ %341, %331 ], [ %327, %324 ]
  %344 = icmp eq i64 %249, 0, !dbg !1750
  br i1 %344, label %227, label %345, !dbg !1750

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %366, %345 ], [ %343, %342 ]
  call void @llvm.dbg.value(metadata i64 %346, metadata !1644, metadata !DIExpression()), !dbg !1655
  %347 = getelementptr inbounds double, double* %325, i64 %346, !dbg !1763
  %348 = load double, double* %347, align 8, !dbg !1763, !tbaa !1707
  %349 = fmul double %321, %348, !dbg !1764
  call void @llvm.dbg.value(metadata double* %323, metadata !1640, metadata !DIExpression()), !dbg !1655
  %350 = getelementptr inbounds i32, i32* %326, i64 %346, !dbg !1765
  %351 = load i32, i32* %350, align 4, !dbg !1765, !tbaa !1552
  %352 = sext i32 %351 to i64, !dbg !1766
  %353 = getelementptr inbounds double, double* %323, i64 %352, !dbg !1766
  %354 = load double, double* %353, align 8, !dbg !1767, !tbaa !1707
  %355 = fsub double %354, %349, !dbg !1767
  store double %355, double* %353, align 8, !dbg !1767, !tbaa !1707
  %356 = add nsw i64 %346, 1, !dbg !1768
  call void @llvm.dbg.value(metadata i64 %356, metadata !1644, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i64 %356, metadata !1644, metadata !DIExpression()), !dbg !1655
  %357 = getelementptr inbounds double, double* %325, i64 %356, !dbg !1763
  %358 = load double, double* %357, align 8, !dbg !1763, !tbaa !1707
  %359 = fmul double %321, %358, !dbg !1764
  call void @llvm.dbg.value(metadata double* %323, metadata !1640, metadata !DIExpression()), !dbg !1655
  %360 = getelementptr inbounds i32, i32* %326, i64 %356, !dbg !1765
  %361 = load i32, i32* %360, align 4, !dbg !1765, !tbaa !1552
  %362 = sext i32 %361 to i64, !dbg !1766
  %363 = getelementptr inbounds double, double* %323, i64 %362, !dbg !1766
  %364 = load double, double* %363, align 8, !dbg !1767, !tbaa !1707
  %365 = fsub double %364, %359, !dbg !1767
  store double %365, double* %363, align 8, !dbg !1767, !tbaa !1707
  %366 = add nsw i64 %346, 2, !dbg !1768
  call void @llvm.dbg.value(metadata i64 %366, metadata !1644, metadata !DIExpression()), !dbg !1655
  %367 = icmp eq i64 %366, %328, !dbg !1761
  br i1 %367, label %227, label %345, !dbg !1750, !llvm.loop !1769

368:                                              ; preds = %227, %60, %78
  %369 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1771, !tbaa !1670
  call void @llvm.dbg.value(metadata double** %4, metadata !1640, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %370 = call i32 @VecRestoreArray(%struct._p_Vec* %369, double** nonnull %4) #8, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %370, metadata !1639, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %370, metadata !1651, metadata !DIExpression()), !dbg !1773
  %371 = icmp eq i32 %370, 0, !dbg !1774
  br i1 %371, label %374, label %372, !dbg !1776, !prof !1558

372:                                              ; preds = %368
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1774
  br label %438

374:                                              ; preds = %368
  call void @llvm.dbg.value(metadata double** %5, metadata !1641, metadata !DIExpression(DW_OP_deref)), !dbg !1655
  %375 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #8, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %375, metadata !1639, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.value(metadata i32 %375, metadata !1653, metadata !DIExpression()), !dbg !1778
  %376 = icmp eq i32 %375, 0, !dbg !1779
  br i1 %376, label %379, label %377, !dbg !1781, !prof !1558

377:                                              ; preds = %374
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1779
  br label %438

379:                                              ; preds = %374
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1538
  %381 = icmp eq %struct.PetscStack* %380, null, !dbg !1782
  br i1 %381, label %438, label %382, !dbg !1786

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4, !dbg !1787
  %384 = load i32, i32* %383, align 8, !dbg !1787, !tbaa !1546
  %385 = icmp slt i32 %384, 1, !dbg !1787
  br i1 %385, label %386, label %392, !dbg !1790

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 6, !dbg !1791
  %388 = load i32, i32* %387, align 8, !dbg !1791, !tbaa !1606
  %389 = icmp eq i32 %388, 0, !dbg !1791
  br i1 %389, label %438, label %390, !dbg !1794

390:                                              ; preds = %386
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %384, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0)), !dbg !1795
  br label %438, !dbg !1795

392:                                              ; preds = %382
  %393 = add nsw i32 %384, -1, !dbg !1797
  store i32 %393, i32* %383, align 8, !dbg !1797, !tbaa !1546
  %394 = icmp slt i32 %384, 65, !dbg !1799
  br i1 %394, label %395, label %431, !dbg !1797

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 6, !dbg !1801
  %397 = load i32, i32* %396, align 8, !dbg !1801, !tbaa !1606
  %398 = icmp eq i32 %397, 0, !dbg !1801
  br i1 %398, label %413, label %399, !dbg !1801

399:                                              ; preds = %395
  %400 = zext i32 %393 to i64, !dbg !1801
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 3, i64 %400, !dbg !1801
  %402 = load i32, i32* %401, align 4, !dbg !1801, !tbaa !1552
  %403 = icmp eq i32 %402, 0, !dbg !1801
  br i1 %403, label %413, label %404, !dbg !1801

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 0, i64 %400, !dbg !1801
  %406 = load i8*, i8** %405, align 8, !dbg !1801, !tbaa !1538
  %407 = icmp eq i8* %406, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0), !dbg !1801
  br i1 %407, label %413, label %408, !dbg !1804

408:                                              ; preds = %404
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %406, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCApply_CP, i64 0, i64 0)), !dbg !1805
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1538
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4
  %412 = load i32, i32* %411, align 8, !dbg !1804, !tbaa !1546
  br label %413, !dbg !1805

413:                                              ; preds = %408, %404, %399, %395
  %414 = phi i32 [ %412, %408 ], [ %393, %404 ], [ %393, %399 ], [ %393, %395 ], !dbg !1804
  %415 = phi %struct.PetscStack* [ %410, %408 ], [ %380, %404 ], [ %380, %399 ], [ %380, %395 ], !dbg !1804
  %416 = sext i32 %414 to i64, !dbg !1804
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 0, i64 %416, !dbg !1804
  store i8* null, i8** %417, align 8, !dbg !1804, !tbaa !1538
  %418 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1538
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 4, !dbg !1804
  %420 = load i32, i32* %419, align 8, !dbg !1804, !tbaa !1546
  %421 = sext i32 %420 to i64, !dbg !1804
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 1, i64 %421, !dbg !1804
  store i8* null, i8** %422, align 8, !dbg !1804, !tbaa !1538
  %423 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1538
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 4, !dbg !1804
  %425 = load i32, i32* %424, align 8, !dbg !1804, !tbaa !1546
  %426 = sext i32 %425 to i64, !dbg !1804
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 2, i64 %426, !dbg !1804
  store i32 0, i32* %427, align 4, !dbg !1804, !tbaa !1552
  %428 = load i32, i32* %424, align 8, !dbg !1804, !tbaa !1546
  %429 = sext i32 %428 to i64, !dbg !1804
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 3, i64 %429, !dbg !1804
  store i32 0, i32* %430, align 4, !dbg !1804, !tbaa !1552
  br label %431, !dbg !1804

431:                                              ; preds = %413, %392
  %432 = phi %struct.PetscStack* [ %423, %413 ], [ %380, %392 ], !dbg !1797
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 5, !dbg !1797
  %434 = load i32, i32* %433, align 4, !dbg !1797, !tbaa !1553
  %435 = add nsw i32 %434, -1
  %436 = icmp sgt i32 %434, 0, !dbg !1797
  %437 = select i1 %436, i32 %435, i32 0, !dbg !1797
  store i32 %437, i32* %433, align 4, !dbg !1797, !tbaa !1553
  br label %438

438:                                              ; preds = %377, %372, %74, %55, %49, %379, %386, %390, %431
  %439 = phi i32 [ %378, %377 ], [ %373, %372 ], [ %56, %55 ], [ %50, %49 ], [ 0, %431 ], [ 0, %390 ], [ 0, %386 ], [ 0, %379 ], [ %75, %74 ], !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !1807
  ret i32 %439, !dbg !1807
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_CP(%struct._p_PC* %0) #0 !dbg !1808 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1810, metadata !DIExpression()), !dbg !1844
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1845
  %5 = bitcast i8** %4 to %struct.PC_CP**, !dbg !1845
  %6 = load %struct.PC_CP*, %struct.PC_CP** %5, align 8, !dbg !1845, !tbaa !1564
  call void @llvm.dbg.value(metadata %struct.PC_CP* %6, metadata !1811, metadata !DIExpression()), !dbg !1844
  %7 = bitcast i32** %2 to i8*, !dbg !1846
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !1846
  %8 = bitcast i32* %3 to i8*, !dbg !1847
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1847
  %9 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1848
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1848, !tbaa !1849
  %11 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %10, i64 0, i32 4, !dbg !1850
  %12 = bitcast i8** %11 to %struct.Mat_SeqAIJ**, !dbg !1850
  %13 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %12, align 8, !dbg !1850, !tbaa !1851
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %13, metadata !1817, metadata !DIExpression()), !dbg !1844
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !1538
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1856
  %16 = getelementptr %struct._p_Mat, %struct._p_Mat* %10, i64 0, i32 0, !dbg !1860
  br i1 %15, label %51, label %17, !dbg !1860

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1861
  %19 = load i32, i32* %18, align 8, !dbg !1861, !tbaa !1546
  %20 = icmp slt i32 %19, 64, !dbg !1861
  br i1 %20, label %21, label %40, !dbg !1864

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1865
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %22, !dbg !1865
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8** %23, align 8, !dbg !1865, !tbaa !1538
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1538
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1865
  %26 = load i32, i32* %25, align 8, !dbg !1865, !tbaa !1546
  %27 = sext i32 %26 to i64, !dbg !1865
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1865
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1865, !tbaa !1538
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1538
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1865
  %31 = load i32, i32* %30, align 8, !dbg !1865, !tbaa !1546
  %32 = sext i32 %31 to i64, !dbg !1865
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1865
  store i32 24, i32* %33, align 4, !dbg !1865, !tbaa !1552
  %34 = load i32, i32* %30, align 8, !dbg !1865, !tbaa !1546
  %35 = sext i32 %34 to i64, !dbg !1865
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1865
  store i32 1, i32* %36, align 4, !dbg !1865, !tbaa !1552
  %37 = load i32, i32* %30, align 8, !dbg !1864, !tbaa !1546
  %38 = bitcast %struct._p_Mat** %9 to %struct._p_PetscObject**
  %39 = load %struct._p_PetscObject*, %struct._p_PetscObject** %38, align 8, !dbg !1867, !tbaa !1849
  br label %40, !dbg !1865

40:                                               ; preds = %17, %21
  %41 = phi %struct._p_PetscObject* [ %39, %21 ], [ %16, %17 ], !dbg !1867
  %42 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1864
  %43 = phi %struct.PetscStack* [ %29, %21 ], [ %14, %17 ], !dbg !1864
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1864
  %45 = add nsw i32 %42, 1, !dbg !1864
  store i32 %45, i32* %44, align 8, !dbg !1864, !tbaa !1546
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1864
  %47 = load i32, i32* %46, align 4, !dbg !1864, !tbaa !1553
  %48 = icmp ne i32 %47, 0, !dbg !1864
  %49 = zext i1 %48 to i32, !dbg !1864
  %50 = add nsw i32 %47, %49, !dbg !1864
  store i32 %50, i32* %46, align 4, !dbg !1864, !tbaa !1553
  br label %51, !dbg !1864

51:                                               ; preds = %1, %40
  %52 = phi %struct._p_PetscObject* [ %41, %40 ], [ %16, %1 ], !dbg !1867
  call void @llvm.dbg.value(metadata i32* %3, metadata !1816, metadata !DIExpression(DW_OP_deref)), !dbg !1844
  %53 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %53, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %53, metadata !1818, metadata !DIExpression()), !dbg !1869
  %54 = icmp eq i32 %53, 0, !dbg !1870
  br i1 %54, label %57, label %55, !dbg !1872, !prof !1558

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1870
  br label %391

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4, !dbg !1873, !tbaa !1875
  call void @llvm.dbg.value(metadata i32 %58, metadata !1816, metadata !DIExpression()), !dbg !1844
  %59 = icmp eq i32 %58, 0, !dbg !1873
  br i1 %59, label %60, label %64, !dbg !1876

60:                                               ; preds = %57
  %61 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1877
  %62 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #8, !dbg !1877
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1877
  br label %391, !dbg !1877

64:                                               ; preds = %57
  %65 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1878, !tbaa !1849
  %66 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 1, !dbg !1879
  %67 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 0, !dbg !1880
  %68 = call i32 @MatGetLocalSize(%struct._p_Mat* %65, i32* nonnull %66, i32* %67) #8, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %68, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %68, metadata !1820, metadata !DIExpression()), !dbg !1882
  %69 = icmp eq i32 %68, 0, !dbg !1883
  br i1 %69, label %72, label %70, !dbg !1885, !prof !1558

70:                                               ; preds = %64
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1883
  br label %391

72:                                               ; preds = %64
  %73 = load i32, i32* %66, align 4, !dbg !1886, !tbaa !1888
  %74 = load i32, i32* %67, align 8, !dbg !1889, !tbaa !1688
  %75 = icmp eq i32 %73, %74, !dbg !1890
  br i1 %75, label %78, label %76, !dbg !1891

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1892
  br label %391, !dbg !1892

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 2, !dbg !1893
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !1893, !tbaa !1670
  %81 = icmp eq %struct._p_Vec* %80, null, !dbg !1894
  br i1 %81, label %82, label %88, !dbg !1895

82:                                               ; preds = %78
  %83 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1896, !tbaa !1849
  %84 = call i32 @MatCreateVecs(%struct._p_Mat* %83, %struct._p_Vec** nonnull %79, %struct._p_Vec** null) #8, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %84, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %84, metadata !1822, metadata !DIExpression()), !dbg !1898
  %85 = icmp eq i32 %84, 0, !dbg !1899
  br i1 %85, label %88, label %86, !dbg !1901, !prof !1558

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1899
  br label %391

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 3, !dbg !1902
  %90 = load double*, double** %89, align 8, !dbg !1902, !tbaa !1694
  %91 = icmp eq double* %90, null, !dbg !1903
  br i1 %91, label %92, label %101, !dbg !1904

92:                                               ; preds = %88
  %93 = load i32, i32* %67, align 8, !dbg !1905, !tbaa !1688
  %94 = sext i32 %93 to i64, !dbg !1905
  %95 = shl nsw i64 %94, 3, !dbg !1905
  %96 = bitcast double** %89 to i8*, !dbg !1905
  %97 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %96) #8, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %97, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %97, metadata !1826, metadata !DIExpression()), !dbg !1906
  %98 = icmp eq i32 %97, 0, !dbg !1907
  br i1 %98, label %101, label %99, !dbg !1909, !prof !1558

99:                                               ; preds = %92
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1907
  br label %391

101:                                              ; preds = %92, %88
  %102 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 4, !dbg !1910
  %103 = load double*, double** %102, align 8, !dbg !1910, !tbaa !1713
  %104 = icmp eq double* %103, null, !dbg !1911
  br i1 %104, label %118, label %105, !dbg !1912

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 7, !dbg !1913
  %107 = load i32, i32* %106, align 4, !dbg !1913, !tbaa !1914
  %108 = icmp eq i32 %107, 2, !dbg !1915
  br i1 %108, label %135, label %109, !dbg !1916

109:                                              ; preds = %105
  %110 = bitcast double** %102 to i8*, !dbg !1917
  %111 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 5, !dbg !1917
  %112 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 6, !dbg !1917
  %113 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %110, i32** nonnull %111, i32** nonnull %112) #8, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %113, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %113, metadata !1830, metadata !DIExpression()), !dbg !1918
  %114 = icmp eq i32 %113, 0, !dbg !1919
  br i1 %114, label %117, label %115, !dbg !1921, !prof !1558

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1919
  br label %391

117:                                              ; preds = %109
  store double* null, double** %102, align 8, !dbg !1922, !tbaa !1713
  br label %118, !dbg !1923

118:                                              ; preds = %101, %117
  %119 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 16, !dbg !1924
  %120 = load i32, i32* %119, align 8, !dbg !1924, !tbaa !1925
  %121 = sext i32 %120 to i64, !dbg !1924
  %122 = shl nsw i64 %121, 3, !dbg !1924
  %123 = bitcast double** %102 to i8*, !dbg !1924
  %124 = load i32, i32* %67, align 8, !dbg !1924, !tbaa !1688
  %125 = add nsw i32 %124, 1, !dbg !1924
  %126 = sext i32 %125 to i64, !dbg !1924
  %127 = shl nsw i64 %126, 2, !dbg !1924
  %128 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 5, !dbg !1924
  %129 = shl nsw i64 %121, 2, !dbg !1924
  %130 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 6, !dbg !1924
  %131 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %122, i8* nonnull %123, i64 %127, i32** nonnull %128, i64 %129, i32** nonnull %130) #8, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %131, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %131, metadata !1834, metadata !DIExpression()), !dbg !1929
  %132 = icmp eq i32 %131, 0, !dbg !1930
  br i1 %132, label %135, label %133, !dbg !1932, !prof !1558

133:                                              ; preds = %118
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1930
  br label %391

135:                                              ; preds = %105, %118
  %136 = load i32, i32* %67, align 8, !dbg !1933, !tbaa !1688
  %137 = sext i32 %136 to i64, !dbg !1933
  %138 = shl nsw i64 %137, 2, !dbg !1933
  call void @llvm.dbg.value(metadata i32** %2, metadata !1814, metadata !DIExpression(DW_OP_deref)), !dbg !1844
  %139 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %138, i8* nonnull %7) #8, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %139, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %139, metadata !1838, metadata !DIExpression()), !dbg !1934
  %140 = icmp eq i32 %139, 0, !dbg !1935
  br i1 %140, label %141, label %149, !dbg !1937, !prof !1558

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 16
  %143 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1812, metadata !DIExpression()), !dbg !1844
  %144 = load i32, i32* %142, align 8, !dbg !1938, !tbaa !1925
  %145 = icmp sgt i32 %144, 0, !dbg !1941
  br i1 %145, label %146, label %163, !dbg !1942

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 18
  %148 = load i32*, i32** %147, align 8, !tbaa !1943
  br label %151, !dbg !1942

149:                                              ; preds = %135
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1935
  br label %391

151:                                              ; preds = %146, %151
  %152 = phi i64 [ 0, %146 ], [ %159, %151 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !1812, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32* %143, metadata !1814, metadata !DIExpression()), !dbg !1844
  %153 = getelementptr inbounds i32, i32* %148, i64 %152, !dbg !1944
  %154 = load i32, i32* %153, align 4, !dbg !1944, !tbaa !1552
  %155 = sext i32 %154 to i64, !dbg !1945
  %156 = getelementptr inbounds i32, i32* %143, i64 %155, !dbg !1945
  %157 = load i32, i32* %156, align 4, !dbg !1946, !tbaa !1552
  %158 = add nsw i32 %157, 1, !dbg !1946
  store i32 %158, i32* %156, align 4, !dbg !1946, !tbaa !1552
  %159 = add nuw nsw i64 %152, 1, !dbg !1947
  call void @llvm.dbg.value(metadata i64 %159, metadata !1812, metadata !DIExpression()), !dbg !1844
  %160 = load i32, i32* %142, align 8, !dbg !1938, !tbaa !1925
  %161 = sext i32 %160 to i64, !dbg !1941
  %162 = icmp slt i64 %159, %161, !dbg !1941
  br i1 %162, label %151, label %163, !dbg !1942, !llvm.loop !1948

163:                                              ; preds = %151, %141
  %164 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 5, !dbg !1950
  %165 = load i32*, i32** %164, align 8, !dbg !1950, !tbaa !1693
  store i32 0, i32* %165, align 4, !dbg !1951, !tbaa !1552
  call void @llvm.dbg.value(metadata i32 0, metadata !1812, metadata !DIExpression()), !dbg !1844
  %166 = load i32*, i32** %2, align 8
  %167 = load i32, i32* %67, align 8, !dbg !1952, !tbaa !1688
  %168 = icmp sgt i32 %167, 0, !dbg !1955
  %169 = bitcast i32* %166 to i8*, !dbg !1956
  br i1 %168, label %170, label %181, !dbg !1956

170:                                              ; preds = %163, %170
  %171 = phi i32 [ %175, %170 ], [ 0, %163 ], !dbg !1957
  %172 = phi i64 [ %176, %170 ], [ 0, %163 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !1812, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32* %166, metadata !1814, metadata !DIExpression()), !dbg !1844
  %173 = getelementptr inbounds i32, i32* %166, i64 %172, !dbg !1958
  %174 = load i32, i32* %173, align 4, !dbg !1958, !tbaa !1552
  %175 = add nsw i32 %174, %171, !dbg !1959
  %176 = add nuw nsw i64 %172, 1, !dbg !1960
  %177 = getelementptr inbounds i32, i32* %165, i64 %176, !dbg !1961
  store i32 %175, i32* %177, align 4, !dbg !1962, !tbaa !1552
  call void @llvm.dbg.value(metadata i64 %176, metadata !1812, metadata !DIExpression()), !dbg !1844
  %178 = load i32, i32* %67, align 8, !dbg !1952, !tbaa !1688
  %179 = sext i32 %178 to i64, !dbg !1955
  %180 = icmp slt i64 %176, %179, !dbg !1955
  br i1 %180, label %170, label %181, !dbg !1956, !llvm.loop !1963

181:                                              ; preds = %170, %163
  %182 = phi i32 [ %167, %163 ], [ %178, %170 ]
  %183 = sext i32 %182 to i64, !dbg !1844
  %184 = bitcast i32** %2 to i8**, !dbg !1965
  call void @llvm.dbg.value(metadata i32* undef, metadata !1814, metadata !DIExpression()), !dbg !1844
  %185 = shl nsw i64 %183, 2, !dbg !1965
  %186 = call fastcc i32 @PetscMemzero(i8* %169, i64 %185), !dbg !1965
  call void @llvm.dbg.value(metadata i32 %186, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %186, metadata !1840, metadata !DIExpression()), !dbg !1966
  %187 = icmp eq i32 %186, 0, !dbg !1967
  br i1 %187, label %188, label %200, !dbg !1969, !prof !1558

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %6, i64 0, i32 6
  %190 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 18
  %191 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !1812, metadata !DIExpression()), !dbg !1844
  %192 = load i32, i32* %66, align 4, !dbg !1970, !tbaa !1888
  %193 = icmp sgt i32 %192, 0, !dbg !1973
  br i1 %193, label %196, label %194, !dbg !1974

194:                                              ; preds = %188
  %195 = load i8*, i8** %184, align 8, !dbg !1975, !tbaa !1538
  br label %256, !dbg !1974

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %13, i64 0, i32 17
  %198 = load i32*, i32** %197, align 8, !tbaa !1976
  %199 = load i32, i32* %198, align 4, !dbg !1977, !tbaa !1552
  br label %209, !dbg !1974

200:                                              ; preds = %181
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1967
  br label %391

202:                                              ; preds = %226
  %203 = load i32, i32* %66, align 4, !dbg !1970, !tbaa !1888
  br label %204, !dbg !1970

204:                                              ; preds = %202, %209
  %205 = phi i32 [ %203, %202 ], [ %210, %209 ], !dbg !1970
  %206 = phi i32 [ %251, %202 ], [ %216, %209 ]
  call void @llvm.dbg.value(metadata i64 %213, metadata !1812, metadata !DIExpression()), !dbg !1844
  %207 = sext i32 %205 to i64, !dbg !1973
  %208 = icmp slt i64 %213, %207, !dbg !1973
  br i1 %208, label %209, label %254, !dbg !1974, !llvm.loop !1980

209:                                              ; preds = %196, %204
  %210 = phi i32 [ %192, %196 ], [ %205, %204 ]
  %211 = phi i32 [ %199, %196 ], [ %206, %204 ], !dbg !1977
  %212 = phi i64 [ 0, %196 ], [ %213, %204 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !1812, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %211, metadata !1813, metadata !DIExpression()), !dbg !1844
  %213 = add nuw nsw i64 %212, 1
  %214 = getelementptr inbounds i32, i32* %198, i64 %213
  %215 = load i32*, i32** %2, align 8
  %216 = load i32, i32* %214, align 4, !dbg !1982, !tbaa !1552
  %217 = icmp slt i32 %211, %216, !dbg !1984
  br i1 %217, label %218, label %204, !dbg !1985

218:                                              ; preds = %209
  %219 = load i32*, i32** %189, align 8, !tbaa !1714
  %220 = load i32*, i32** %164, align 8, !tbaa !1693
  %221 = load i32*, i32** %190, align 8, !tbaa !1943
  %222 = load double*, double** %191, align 8, !tbaa !1986
  %223 = load double*, double** %102, align 8, !tbaa !1713
  %224 = sext i32 %211 to i64, !dbg !1985
  %225 = trunc i64 %212 to i32
  br label %226, !dbg !1985

226:                                              ; preds = %218, %226
  %227 = phi i64 [ %224, %218 ], [ %250, %226 ]
  call void @llvm.dbg.value(metadata i64 %227, metadata !1813, metadata !DIExpression()), !dbg !1844
  %228 = getelementptr inbounds i32, i32* %221, i64 %227, !dbg !1987
  %229 = load i32, i32* %228, align 4, !dbg !1987, !tbaa !1552
  %230 = sext i32 %229 to i64, !dbg !1989
  %231 = getelementptr inbounds i32, i32* %220, i64 %230, !dbg !1989
  %232 = load i32, i32* %231, align 4, !dbg !1989, !tbaa !1552
  call void @llvm.dbg.value(metadata i32* %215, metadata !1814, metadata !DIExpression()), !dbg !1844
  %233 = getelementptr inbounds i32, i32* %215, i64 %230, !dbg !1990
  %234 = load i32, i32* %233, align 4, !dbg !1990, !tbaa !1552
  %235 = add nsw i32 %234, %232, !dbg !1991
  %236 = sext i32 %235 to i64, !dbg !1992
  %237 = getelementptr inbounds i32, i32* %219, i64 %236, !dbg !1992
  store i32 %225, i32* %237, align 4, !dbg !1993, !tbaa !1552
  %238 = getelementptr inbounds double, double* %222, i64 %227, !dbg !1994
  %239 = load double, double* %238, align 8, !dbg !1994, !tbaa !1707
  %240 = load i32, i32* %228, align 4, !dbg !1995, !tbaa !1552
  %241 = sext i32 %240 to i64, !dbg !1996
  %242 = getelementptr inbounds i32, i32* %220, i64 %241, !dbg !1996
  %243 = load i32, i32* %242, align 4, !dbg !1996, !tbaa !1552
  %244 = getelementptr inbounds i32, i32* %215, i64 %241, !dbg !1997
  %245 = load i32, i32* %244, align 4, !dbg !1998, !tbaa !1552
  %246 = add nsw i32 %245, 1, !dbg !1998
  store i32 %246, i32* %244, align 4, !dbg !1998, !tbaa !1552
  %247 = add nsw i32 %245, %243, !dbg !1999
  %248 = sext i32 %247 to i64, !dbg !2000
  %249 = getelementptr inbounds double, double* %223, i64 %248, !dbg !2000
  store double %239, double* %249, align 8, !dbg !2001, !tbaa !1707
  %250 = add nsw i64 %227, 1, !dbg !2002
  call void @llvm.dbg.value(metadata i64 %250, metadata !1813, metadata !DIExpression()), !dbg !1844
  %251 = load i32, i32* %214, align 4, !dbg !1982, !tbaa !1552
  %252 = sext i32 %251 to i64, !dbg !1984
  %253 = icmp slt i64 %250, %252, !dbg !1984
  br i1 %253, label %226, label %202, !dbg !1985, !llvm.loop !2003

254:                                              ; preds = %204
  %255 = bitcast i32* %215 to i8*, !dbg !1985
  br label %256, !dbg !1975

256:                                              ; preds = %254, %194
  %257 = phi i8* [ %195, %194 ], [ %255, %254 ], !dbg !1975
  %258 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1975, !tbaa !1538
  call void @llvm.dbg.value(metadata i32* undef, metadata !1814, metadata !DIExpression()), !dbg !1844
  %259 = call i32 %258(i8* %257, i32 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1975
  %260 = icmp eq i32 %259, 0, !dbg !1975
  br i1 %260, label %263, label %261, !dbg !1975

261:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32 1, metadata !1815, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 1, metadata !1842, metadata !DIExpression()), !dbg !2005
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2006
  br label %391

263:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32* null, metadata !1814, metadata !DIExpression()), !dbg !1844
  store i32* null, i32** %2, align 8, !dbg !1975, !tbaa !1538
  call void @llvm.dbg.value(metadata i1 %260, metadata !1815, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1844
  call void @llvm.dbg.value(metadata i1 %260, metadata !1842, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2005
  %264 = load i32, i32* %67, align 8, !tbaa !1688
  call void @llvm.dbg.value(metadata i32 0, metadata !1812, metadata !DIExpression()), !dbg !1844
  %265 = icmp sgt i32 %264, 0, !dbg !2008
  br i1 %265, label %266, label %332, !dbg !2011

266:                                              ; preds = %263
  %267 = load double*, double** %89, align 8, !tbaa !1694
  %268 = load i32*, i32** %164, align 8, !tbaa !1693
  %269 = zext i32 %264 to i64, !dbg !2008
  %270 = load i32, i32* %268, align 4, !dbg !2012, !tbaa !1552
  br label %271, !dbg !2011

271:                                              ; preds = %266, %328
  %272 = phi i32 [ %270, %266 ], [ %277, %328 ], !dbg !2012
  %273 = phi i64 [ 0, %266 ], [ %275, %328 ]
  call void @llvm.dbg.value(metadata i64 %273, metadata !1812, metadata !DIExpression()), !dbg !1844
  %274 = getelementptr inbounds double, double* %267, i64 %273, !dbg !2015
  store double 0.000000e+00, double* %274, align 8, !dbg !2016, !tbaa !1707
  call void @llvm.dbg.value(metadata i32 %272, metadata !1813, metadata !DIExpression()), !dbg !1844
  %275 = add nuw nsw i64 %273, 1
  %276 = getelementptr inbounds i32, i32* %268, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !1552
  %278 = icmp slt i32 %272, %277, !dbg !2017
  br i1 %278, label %279, label %328, !dbg !2019

279:                                              ; preds = %271
  %280 = load double*, double** %102, align 8, !tbaa !1713
  %281 = sext i32 %272 to i64, !dbg !2019
  %282 = sext i32 %277 to i64, !dbg !2017
  %283 = sub nsw i64 %282, %281, !dbg !2019
  %284 = xor i64 %281, -1, !dbg !2019
  %285 = add nsw i64 %284, %282, !dbg !2019
  %286 = and i64 %283, 3, !dbg !2019
  %287 = icmp eq i64 %286, 0, !dbg !2019
  br i1 %287, label %299, label %288, !dbg !2019

288:                                              ; preds = %279, %288
  %289 = phi double [ %295, %288 ], [ 0.000000e+00, %279 ], !dbg !2020
  %290 = phi i64 [ %296, %288 ], [ %281, %279 ]
  %291 = phi i64 [ %297, %288 ], [ %286, %279 ]
  call void @llvm.dbg.value(metadata i64 %290, metadata !1813, metadata !DIExpression()), !dbg !1844
  %292 = getelementptr inbounds double, double* %280, i64 %290, !dbg !2021
  %293 = load double, double* %292, align 8, !dbg !2021, !tbaa !1707
  %294 = fmul double %293, %293, !dbg !2022
  %295 = fadd double %289, %294, !dbg !2020
  store double %295, double* %274, align 8, !dbg !2020, !tbaa !1707
  %296 = add nsw i64 %290, 1, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %296, metadata !1813, metadata !DIExpression()), !dbg !1844
  %297 = add i64 %291, -1, !dbg !2019
  %298 = icmp eq i64 %297, 0, !dbg !2019
  br i1 %298, label %299, label %288, !dbg !2019, !llvm.loop !2024

299:                                              ; preds = %288, %279
  %300 = phi double [ undef, %279 ], [ %295, %288 ]
  %301 = phi double [ 0.000000e+00, %279 ], [ %295, %288 ]
  %302 = phi i64 [ %281, %279 ], [ %296, %288 ]
  %303 = icmp ult i64 %285, 3, !dbg !2019
  br i1 %303, label %328, label %304, !dbg !2019

304:                                              ; preds = %299, %304
  %305 = phi double [ %325, %304 ], [ %301, %299 ], !dbg !2020
  %306 = phi i64 [ %326, %304 ], [ %302, %299 ]
  call void @llvm.dbg.value(metadata i64 %306, metadata !1813, metadata !DIExpression()), !dbg !1844
  %307 = getelementptr inbounds double, double* %280, i64 %306, !dbg !2021
  %308 = load double, double* %307, align 8, !dbg !2021, !tbaa !1707
  %309 = fmul double %308, %308, !dbg !2022
  %310 = fadd double %305, %309, !dbg !2020
  store double %310, double* %274, align 8, !dbg !2020, !tbaa !1707
  %311 = add nsw i64 %306, 1, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %311, metadata !1813, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i64 %311, metadata !1813, metadata !DIExpression()), !dbg !1844
  %312 = getelementptr inbounds double, double* %280, i64 %311, !dbg !2021
  %313 = load double, double* %312, align 8, !dbg !2021, !tbaa !1707
  %314 = fmul double %313, %313, !dbg !2022
  %315 = fadd double %310, %314, !dbg !2020
  store double %315, double* %274, align 8, !dbg !2020, !tbaa !1707
  %316 = add nsw i64 %306, 2, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %316, metadata !1813, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i64 %316, metadata !1813, metadata !DIExpression()), !dbg !1844
  %317 = getelementptr inbounds double, double* %280, i64 %316, !dbg !2021
  %318 = load double, double* %317, align 8, !dbg !2021, !tbaa !1707
  %319 = fmul double %318, %318, !dbg !2022
  %320 = fadd double %315, %319, !dbg !2020
  store double %320, double* %274, align 8, !dbg !2020, !tbaa !1707
  %321 = add nsw i64 %306, 3, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %321, metadata !1813, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i64 %321, metadata !1813, metadata !DIExpression()), !dbg !1844
  %322 = getelementptr inbounds double, double* %280, i64 %321, !dbg !2021
  %323 = load double, double* %322, align 8, !dbg !2021, !tbaa !1707
  %324 = fmul double %323, %323, !dbg !2022
  %325 = fadd double %320, %324, !dbg !2020
  store double %325, double* %274, align 8, !dbg !2020, !tbaa !1707
  %326 = add nsw i64 %306, 4, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %326, metadata !1813, metadata !DIExpression()), !dbg !1844
  %327 = icmp eq i64 %326, %282, !dbg !2017
  br i1 %327, label %328, label %304, !dbg !2019, !llvm.loop !2025

328:                                              ; preds = %299, %304, %271
  %329 = phi double [ 0.000000e+00, %271 ], [ %300, %299 ], [ %325, %304 ], !dbg !2027
  %330 = fdiv double 1.000000e+00, %329, !dbg !2028
  store double %330, double* %274, align 8, !dbg !2029, !tbaa !1707
  call void @llvm.dbg.value(metadata i64 %275, metadata !1812, metadata !DIExpression()), !dbg !1844
  %331 = icmp eq i64 %275, %269, !dbg !2008
  br i1 %331, label %332, label %271, !dbg !2011, !llvm.loop !2030

332:                                              ; preds = %328, %263
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1538
  %334 = icmp eq %struct.PetscStack* %333, null, !dbg !2032
  br i1 %334, label %391, label %335, !dbg !2036

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !2037
  %337 = load i32, i32* %336, align 8, !dbg !2037, !tbaa !1546
  %338 = icmp slt i32 %337, 1, !dbg !2037
  br i1 %338, label %339, label %345, !dbg !2040

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !2041
  %341 = load i32, i32* %340, align 8, !dbg !2041, !tbaa !1606
  %342 = icmp eq i32 %341, 0, !dbg !2041
  br i1 %342, label %391, label %343, !dbg !2044

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %337, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0)), !dbg !2045
  br label %391, !dbg !2045

345:                                              ; preds = %335
  %346 = add nsw i32 %337, -1, !dbg !2047
  store i32 %346, i32* %336, align 8, !dbg !2047, !tbaa !1546
  %347 = icmp slt i32 %337, 65, !dbg !2049
  br i1 %347, label %348, label %384, !dbg !2047

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !2051
  %350 = load i32, i32* %349, align 8, !dbg !2051, !tbaa !1606
  %351 = icmp eq i32 %350, 0, !dbg !2051
  br i1 %351, label %366, label %352, !dbg !2051

352:                                              ; preds = %348
  %353 = zext i32 %346 to i64, !dbg !2051
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 3, i64 %353, !dbg !2051
  %355 = load i32, i32* %354, align 4, !dbg !2051, !tbaa !1552
  %356 = icmp eq i32 %355, 0, !dbg !2051
  br i1 %356, label %366, label %357, !dbg !2051

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 0, i64 %353, !dbg !2051
  %359 = load i8*, i8** %358, align 8, !dbg !2051, !tbaa !1538
  %360 = icmp eq i8* %359, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0), !dbg !2051
  br i1 %360, label %366, label %361, !dbg !2054

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %359, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCSetUp_CP, i64 0, i64 0)), !dbg !2055
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1538
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4
  %365 = load i32, i32* %364, align 8, !dbg !2054, !tbaa !1546
  br label %366, !dbg !2055

366:                                              ; preds = %361, %357, %352, %348
  %367 = phi i32 [ %365, %361 ], [ %346, %357 ], [ %346, %352 ], [ %346, %348 ], !dbg !2054
  %368 = phi %struct.PetscStack* [ %363, %361 ], [ %333, %357 ], [ %333, %352 ], [ %333, %348 ], !dbg !2054
  %369 = sext i32 %367 to i64, !dbg !2054
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 0, i64 %369, !dbg !2054
  store i8* null, i8** %370, align 8, !dbg !2054, !tbaa !1538
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1538
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !2054
  %373 = load i32, i32* %372, align 8, !dbg !2054, !tbaa !1546
  %374 = sext i32 %373 to i64, !dbg !2054
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 1, i64 %374, !dbg !2054
  store i8* null, i8** %375, align 8, !dbg !2054, !tbaa !1538
  %376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1538
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 4, !dbg !2054
  %378 = load i32, i32* %377, align 8, !dbg !2054, !tbaa !1546
  %379 = sext i32 %378 to i64, !dbg !2054
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 2, i64 %379, !dbg !2054
  store i32 0, i32* %380, align 4, !dbg !2054, !tbaa !1552
  %381 = load i32, i32* %377, align 8, !dbg !2054, !tbaa !1546
  %382 = sext i32 %381 to i64, !dbg !2054
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 3, i64 %382, !dbg !2054
  store i32 0, i32* %383, align 4, !dbg !2054, !tbaa !1552
  br label %384, !dbg !2054

384:                                              ; preds = %366, %345
  %385 = phi %struct.PetscStack* [ %376, %366 ], [ %333, %345 ], !dbg !2047
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 5, !dbg !2047
  %387 = load i32, i32* %386, align 4, !dbg !2047, !tbaa !1553
  %388 = add nsw i32 %387, -1
  %389 = icmp sgt i32 %387, 0, !dbg !2047
  %390 = select i1 %389, i32 %388, i32 0, !dbg !2047
  store i32 %390, i32* %386, align 4, !dbg !2047, !tbaa !1553
  br label %391

391:                                              ; preds = %261, %200, %149, %133, %115, %99, %86, %70, %55, %332, %339, %343, %384, %76, %60
  %392 = phi i32 [ %77, %76 ], [ %134, %133 ], [ %116, %115 ], [ %100, %99 ], [ %87, %86 ], [ %71, %70 ], [ %63, %60 ], [ %56, %55 ], [ 0, %384 ], [ 0, %343 ], [ 0, %339 ], [ 0, %332 ], [ %150, %149 ], [ %201, %200 ], [ %262, %261 ], !dbg !1844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2057
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2057
  ret i32 %392, !dbg !2057
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_CP(%struct._p_PC* nocapture readonly %0) #0 !dbg !2058 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2060, metadata !DIExpression()), !dbg !2069
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2070
  %3 = bitcast i8** %2 to %struct.PC_CP**, !dbg !2070
  %4 = load %struct.PC_CP*, %struct.PC_CP** %3, align 8, !dbg !2070, !tbaa !1564
  call void @llvm.dbg.value(metadata %struct.PC_CP* %4, metadata !2061, metadata !DIExpression()), !dbg !2069
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !1538
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2071
  br i1 %6, label %38, label %7, !dbg !2075

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2076
  %9 = load i32, i32* %8, align 8, !dbg !2076, !tbaa !1546
  %10 = icmp slt i32 %9, 64, !dbg !2076
  br i1 %10, label %11, label %28, !dbg !2079

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2080
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2080
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0), i8** %13, align 8, !dbg !2080, !tbaa !1538
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1538
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2080
  %16 = load i32, i32* %15, align 8, !dbg !2080, !tbaa !1546
  %17 = sext i32 %16 to i64, !dbg !2080
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2080
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2080, !tbaa !1538
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1538
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2080
  %21 = load i32, i32* %20, align 8, !dbg !2080, !tbaa !1546
  %22 = sext i32 %21 to i64, !dbg !2080
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2080
  store i32 102, i32* %23, align 4, !dbg !2080, !tbaa !1552
  %24 = load i32, i32* %20, align 8, !dbg !2080, !tbaa !1546
  %25 = sext i32 %24 to i64, !dbg !2080
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2080
  store i32 1, i32* %26, align 4, !dbg !2080, !tbaa !1552
  %27 = load i32, i32* %20, align 8, !dbg !2079, !tbaa !1546
  br label %28, !dbg !2080

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2079
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2079
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2079
  %32 = add nsw i32 %29, 1, !dbg !2079
  store i32 %32, i32* %31, align 8, !dbg !2079, !tbaa !1546
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2079
  %34 = load i32, i32* %33, align 4, !dbg !2079, !tbaa !1553
  %35 = icmp ne i32 %34, 0, !dbg !2079
  %36 = zext i1 %35 to i32, !dbg !2079
  %37 = add nsw i32 %34, %36, !dbg !2079
  store i32 %37, i32* %33, align 4, !dbg !2079, !tbaa !1553
  br label %38, !dbg !2079

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2082, !tbaa !1538
  %40 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 3, !dbg !2082
  %41 = bitcast double** %40 to i8**, !dbg !2082
  %42 = load i8*, i8** %41, align 8, !dbg !2082, !tbaa !1694
  %43 = tail call i32 %39(i8* %42, i32 103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2082
  %44 = icmp eq i32 %43, 0, !dbg !2082
  br i1 %44, label %47, label %45, !dbg !2082

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !2062, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata i32 1, metadata !2063, metadata !DIExpression()), !dbg !2083
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2084
  br label %121

47:                                               ; preds = %38
  store double* null, double** %40, align 8, !dbg !2082, !tbaa !1694
  call void @llvm.dbg.value(metadata i1 %44, metadata !2062, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2069
  call void @llvm.dbg.value(metadata i1 %44, metadata !2063, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2083
  %48 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 2, !dbg !2086
  %49 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %48) #8, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %49, metadata !2062, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata i32 %49, metadata !2065, metadata !DIExpression()), !dbg !2088
  %50 = icmp eq i32 %49, 0, !dbg !2089
  br i1 %50, label %53, label %51, !dbg !2091, !prof !1558

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2089
  br label %121

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 4, !dbg !2092
  %55 = bitcast double** %54 to i8*, !dbg !2092
  %56 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 5, !dbg !2092
  %57 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 6, !dbg !2092
  %58 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %55, i32** nonnull %56, i32** nonnull %57) #8, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %58, metadata !2062, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata i32 %58, metadata !2067, metadata !DIExpression()), !dbg !2093
  %59 = icmp eq i32 %58, 0, !dbg !2094
  br i1 %59, label %62, label %60, !dbg !2096, !prof !1558

60:                                               ; preds = %53
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2094
  br label %121

62:                                               ; preds = %53
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2097, !tbaa !1538
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2097
  br i1 %64, label %121, label %65, !dbg !2101

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2102
  %67 = load i32, i32* %66, align 8, !dbg !2102, !tbaa !1546
  %68 = icmp slt i32 %67, 1, !dbg !2102
  br i1 %68, label %69, label %75, !dbg !2105

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2106
  %71 = load i32, i32* %70, align 8, !dbg !2106, !tbaa !1606
  %72 = icmp eq i32 %71, 0, !dbg !2106
  br i1 %72, label %121, label %73, !dbg !2109

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0)), !dbg !2110
  br label %121, !dbg !2110

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2112
  store i32 %76, i32* %66, align 8, !dbg !2112, !tbaa !1546
  %77 = icmp slt i32 %67, 65, !dbg !2114
  br i1 %77, label %78, label %114, !dbg !2112

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2116
  %80 = load i32, i32* %79, align 8, !dbg !2116, !tbaa !1606
  %81 = icmp eq i32 %80, 0, !dbg !2116
  br i1 %81, label %96, label %82, !dbg !2116

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2116
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2116
  %85 = load i32, i32* %84, align 4, !dbg !2116, !tbaa !1552
  %86 = icmp eq i32 %85, 0, !dbg !2116
  br i1 %86, label %96, label %87, !dbg !2116

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2116
  %89 = load i8*, i8** %88, align 8, !dbg !2116, !tbaa !1538
  %90 = icmp eq i8* %89, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0), !dbg !2116
  br i1 %90, label %96, label %91, !dbg !2119

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCReset_CP, i64 0, i64 0)), !dbg !2120
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1538
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2119, !tbaa !1546
  br label %96, !dbg !2120

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2119
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2119
  %99 = sext i32 %97 to i64, !dbg !2119
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2119
  store i8* null, i8** %100, align 8, !dbg !2119, !tbaa !1538
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1538
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2119
  %103 = load i32, i32* %102, align 8, !dbg !2119, !tbaa !1546
  %104 = sext i32 %103 to i64, !dbg !2119
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2119
  store i8* null, i8** %105, align 8, !dbg !2119, !tbaa !1538
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1538
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2119
  %108 = load i32, i32* %107, align 8, !dbg !2119, !tbaa !1546
  %109 = sext i32 %108 to i64, !dbg !2119
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2119
  store i32 0, i32* %110, align 4, !dbg !2119, !tbaa !1552
  %111 = load i32, i32* %107, align 8, !dbg !2119, !tbaa !1546
  %112 = sext i32 %111 to i64, !dbg !2119
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2119
  store i32 0, i32* %113, align 4, !dbg !2119, !tbaa !1552
  br label %114, !dbg !2119

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2112
  %117 = load i32, i32* %116, align 4, !dbg !2112, !tbaa !1553
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2112
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2112
  store i32 %120, i32* %116, align 4, !dbg !2112, !tbaa !1553
  br label %121

121:                                              ; preds = %60, %51, %45, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %52, %51 ], [ %46, %45 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !2069
  ret i32 %122, !dbg !2122
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_CP(%struct._p_PC* nocapture %0) #0 !dbg !2123 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2125, metadata !DIExpression()), !dbg !2136
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2137
  %3 = bitcast i8** %2 to %struct.PC_CP**, !dbg !2137
  %4 = load %struct.PC_CP*, %struct.PC_CP** %3, align 8, !dbg !2137, !tbaa !1564
  call void @llvm.dbg.value(metadata %struct.PC_CP* %4, metadata !2126, metadata !DIExpression()), !dbg !2136
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !1538
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2138
  br i1 %6, label %38, label %7, !dbg !2142

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2143
  %9 = load i32, i32* %8, align 8, !dbg !2143, !tbaa !1546
  %10 = icmp slt i32 %9, 64, !dbg !2143
  br i1 %10, label %11, label %28, !dbg !2146

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2147
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2147
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8** %13, align 8, !dbg !2147, !tbaa !1538
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1538
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2147
  %16 = load i32, i32* %15, align 8, !dbg !2147, !tbaa !1546
  %17 = sext i32 %16 to i64, !dbg !2147
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2147
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2147, !tbaa !1538
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1538
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2147
  %21 = load i32, i32* %20, align 8, !dbg !2147, !tbaa !1546
  %22 = sext i32 %21 to i64, !dbg !2147
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2147
  store i32 114, i32* %23, align 4, !dbg !2147, !tbaa !1552
  %24 = load i32, i32* %20, align 8, !dbg !2147, !tbaa !1546
  %25 = sext i32 %24 to i64, !dbg !2147
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2147
  store i32 1, i32* %26, align 4, !dbg !2147, !tbaa !1552
  %27 = load i32, i32* %20, align 8, !dbg !2146, !tbaa !1546
  br label %28, !dbg !2147

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2146
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2146
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2146
  %32 = add nsw i32 %29, 1, !dbg !2146
  store i32 %32, i32* %31, align 8, !dbg !2146, !tbaa !1546
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2146
  %34 = load i32, i32* %33, align 4, !dbg !2146, !tbaa !1553
  %35 = icmp ne i32 %34, 0, !dbg !2146
  %36 = zext i1 %35 to i32, !dbg !2146
  %37 = add nsw i32 %34, %36, !dbg !2146
  store i32 %37, i32* %33, align 4, !dbg !2146, !tbaa !1553
  br label %38, !dbg !2146

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCReset_CP(%struct._p_PC* nonnull %0), !dbg !2149
  call void @llvm.dbg.value(metadata i32 %39, metadata !2127, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata i32 %39, metadata !2128, metadata !DIExpression()), !dbg !2150
  %40 = icmp eq i32 %39, 0, !dbg !2151
  br i1 %40, label %43, label %41, !dbg !2153, !prof !1558

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2151
  br label %127

43:                                               ; preds = %38
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2154, !tbaa !1538
  %45 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 3, !dbg !2154
  %46 = bitcast double** %45 to i8**, !dbg !2154
  %47 = load i8*, i8** %46, align 8, !dbg !2154, !tbaa !1694
  %48 = tail call i32 %44(i8* %47, i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2154
  %49 = icmp eq i32 %48, 0, !dbg !2154
  br i1 %49, label %52, label %50, !dbg !2154

50:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !2127, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata i32 1, metadata !2130, metadata !DIExpression()), !dbg !2155
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2156
  br label %127

52:                                               ; preds = %43
  store double* null, double** %45, align 8, !dbg !2154, !tbaa !1694
  call void @llvm.dbg.value(metadata i1 %49, metadata !2127, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2136
  call void @llvm.dbg.value(metadata i1 %49, metadata !2130, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2155
  %53 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 4, !dbg !2158
  %54 = bitcast double** %53 to i8*, !dbg !2158
  %55 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 5, !dbg !2158
  %56 = getelementptr inbounds %struct.PC_CP, %struct.PC_CP* %4, i64 0, i32 6, !dbg !2158
  %57 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %54, i32** nonnull %55, i32** nonnull %56) #8, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %57, metadata !2127, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata i32 %57, metadata !2132, metadata !DIExpression()), !dbg !2159
  %58 = icmp eq i32 %57, 0, !dbg !2160
  br i1 %58, label %61, label %59, !dbg !2162, !prof !1558

59:                                               ; preds = %52
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2160
  br label %127

61:                                               ; preds = %52
  %62 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2163, !tbaa !1538
  %63 = load i8*, i8** %2, align 8, !dbg !2163, !tbaa !1564
  %64 = tail call i32 %62(i8* %63, i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2163
  %65 = icmp eq i32 %64, 0, !dbg !2163
  br i1 %65, label %68, label %66, !dbg !2163

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 1, metadata !2127, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata i32 1, metadata !2134, metadata !DIExpression()), !dbg !2164
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2165
  br label %127

68:                                               ; preds = %61
  store i8* null, i8** %2, align 8, !dbg !2163, !tbaa !1564
  call void @llvm.dbg.value(metadata i1 %65, metadata !2127, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2136
  call void @llvm.dbg.value(metadata i1 %65, metadata !2134, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2164
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !1538
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !2167
  br i1 %70, label %127, label %71, !dbg !2171

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2172
  %73 = load i32, i32* %72, align 8, !dbg !2172, !tbaa !1546
  %74 = icmp slt i32 %73, 1, !dbg !2172
  br i1 %74, label %75, label %81, !dbg !2175

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2176
  %77 = load i32, i32* %76, align 8, !dbg !2176, !tbaa !1606
  %78 = icmp eq i32 %77, 0, !dbg !2176
  br i1 %78, label %127, label %79, !dbg !2179

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0)), !dbg !2180
  br label %127, !dbg !2180

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2182
  store i32 %82, i32* %72, align 8, !dbg !2182, !tbaa !1546
  %83 = icmp slt i32 %73, 65, !dbg !2184
  br i1 %83, label %84, label %120, !dbg !2182

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !2186
  %86 = load i32, i32* %85, align 8, !dbg !2186, !tbaa !1606
  %87 = icmp eq i32 %86, 0, !dbg !2186
  br i1 %87, label %102, label %88, !dbg !2186

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2186
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !2186
  %91 = load i32, i32* %90, align 4, !dbg !2186, !tbaa !1552
  %92 = icmp eq i32 %91, 0, !dbg !2186
  br i1 %92, label %102, label %93, !dbg !2186

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !2186
  %95 = load i8*, i8** %94, align 8, !dbg !2186, !tbaa !1538
  %96 = icmp eq i8* %95, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0), !dbg !2186
  br i1 %96, label %102, label %97, !dbg !2189

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCDestroy_CP, i64 0, i64 0)), !dbg !2190
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !1538
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2189, !tbaa !1546
  br label %102, !dbg !2190

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2189
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !2189
  %105 = sext i32 %103 to i64, !dbg !2189
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2189
  store i8* null, i8** %106, align 8, !dbg !2189, !tbaa !1538
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !1538
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2189
  %109 = load i32, i32* %108, align 8, !dbg !2189, !tbaa !1546
  %110 = sext i32 %109 to i64, !dbg !2189
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2189
  store i8* null, i8** %111, align 8, !dbg !2189, !tbaa !1538
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !1538
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2189
  %114 = load i32, i32* %113, align 8, !dbg !2189, !tbaa !1546
  %115 = sext i32 %114 to i64, !dbg !2189
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2189
  store i32 0, i32* %116, align 4, !dbg !2189, !tbaa !1552
  %117 = load i32, i32* %113, align 8, !dbg !2189, !tbaa !1546
  %118 = sext i32 %117 to i64, !dbg !2189
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2189
  store i32 0, i32* %119, align 4, !dbg !2189, !tbaa !1552
  br label %120, !dbg !2189

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !2182
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2182
  %123 = load i32, i32* %122, align 4, !dbg !2182, !tbaa !1553
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2182
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2182
  store i32 %126, i32* %122, align 4, !dbg !2182, !tbaa !1553
  br label %127

127:                                              ; preds = %66, %59, %50, %41, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %60, %59 ], [ %51, %50 ], [ %42, %41 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !2136
  ret i32 %128, !dbg !2192
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCSetFromOptions_CP(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_PC* nocapture readnone %1) #3 !dbg !2193 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2195, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !2196, metadata !DIExpression()), !dbg !2197
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1538
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2198
  br i1 %4, label %90, label %5, !dbg !2202

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2203
  %7 = load i32, i32* %6, align 8, !dbg !2203, !tbaa !1546
  %8 = icmp slt i32 %7, 64, !dbg !2203
  br i1 %8, label %9, label %26, !dbg !2206

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2207
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2207
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCSetFromOptions_CP, i64 0, i64 0), i8** %11, align 8, !dbg !2207, !tbaa !1538
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1538
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2207
  %14 = load i32, i32* %13, align 8, !dbg !2207, !tbaa !1546
  %15 = sext i32 %14 to i64, !dbg !2207
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2207
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2207, !tbaa !1538
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1538
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2207
  %19 = load i32, i32* %18, align 8, !dbg !2207, !tbaa !1546
  %20 = sext i32 %19 to i64, !dbg !2207
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2207
  store i32 124, i32* %21, align 4, !dbg !2207, !tbaa !1552
  %22 = load i32, i32* %18, align 8, !dbg !2207, !tbaa !1546
  %23 = sext i32 %22 to i64, !dbg !2207
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2207
  store i32 1, i32* %24, align 4, !dbg !2207, !tbaa !1552
  %25 = load i32, i32* %18, align 8, !dbg !2206, !tbaa !1546
  br label %26, !dbg !2207

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2206
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !2209
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2206
  %30 = add nsw i32 %27, 1, !dbg !2206
  store i32 %30, i32* %29, align 8, !dbg !2206, !tbaa !1546
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2206
  %32 = load i32, i32* %31, align 4, !dbg !2206, !tbaa !1553
  %33 = icmp ne i32 %32, 0, !dbg !2206
  %34 = zext i1 %33 to i32, !dbg !2206
  %35 = add nsw i32 %32, %34, !dbg !2206
  store i32 %35, i32* %31, align 4, !dbg !2206, !tbaa !1553
  %36 = icmp slt i32 %27, 0, !dbg !2213
  br i1 %36, label %37, label %43, !dbg !2216

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2217
  %39 = load i32, i32* %38, align 8, !dbg !2217, !tbaa !1606
  %40 = icmp eq i32 %39, 0, !dbg !2217
  br i1 %40, label %90, label %41, !dbg !2220

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCSetFromOptions_CP, i64 0, i64 0)), !dbg !2221
  br label %90, !dbg !2221

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2223, !tbaa !1546
  %44 = icmp slt i32 %27, 64, !dbg !2225
  br i1 %44, label %45, label %83, !dbg !2223

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2227
  %47 = load i32, i32* %46, align 8, !dbg !2227, !tbaa !1606
  %48 = icmp eq i32 %47, 0, !dbg !2227
  br i1 %48, label %63, label %49, !dbg !2227

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2227
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2227
  %52 = load i32, i32* %51, align 4, !dbg !2227, !tbaa !1552
  %53 = icmp eq i32 %52, 0, !dbg !2227
  br i1 %53, label %63, label %54, !dbg !2227

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2227
  %56 = load i8*, i8** %55, align 8, !dbg !2227, !tbaa !1538
  %57 = icmp eq i8* %56, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCSetFromOptions_CP, i64 0, i64 0), !dbg !2227
  br i1 %57, label %63, label %58, !dbg !2230

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCSetFromOptions_CP, i64 0, i64 0)), !dbg !2231
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1538
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2230, !tbaa !1546
  br label %63, !dbg !2231

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2230
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2230
  %66 = sext i32 %64 to i64, !dbg !2230
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2230
  store i8* null, i8** %67, align 8, !dbg !2230, !tbaa !1538
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1538
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2230
  %70 = load i32, i32* %69, align 8, !dbg !2230, !tbaa !1546
  %71 = sext i32 %70 to i64, !dbg !2230
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2230
  store i8* null, i8** %72, align 8, !dbg !2230, !tbaa !1538
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1538
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2230
  %75 = load i32, i32* %74, align 8, !dbg !2230, !tbaa !1546
  %76 = sext i32 %75 to i64, !dbg !2230
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2230
  store i32 0, i32* %77, align 4, !dbg !2230, !tbaa !1552
  %78 = load i32, i32* %74, align 8, !dbg !2230, !tbaa !1546
  %79 = sext i32 %78 to i64, !dbg !2230
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2230
  store i32 0, i32* %80, align 4, !dbg !2230, !tbaa !1552
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2223, !tbaa !1553
  br label %83, !dbg !2230

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2223
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2223
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2223
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2223
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2223
  store i32 %89, i32* %86, align 4, !dbg !2223, !tbaa !1553
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !2233
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2234 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2237 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2242 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2243 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2247 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2250 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2254 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2258 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #5 !dbg !2261 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2265, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.value(metadata i64 %1, metadata !2266, metadata !DIExpression()), !dbg !2267
  %3 = icmp eq i64 %1, 0, !dbg !2268
  br i1 %3, label %9, label %4, !dbg !2270

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !2271
  br i1 %5, label %6, label %8, !dbg !2274

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i64 %1) #8, !dbg !2275
  br label %9, !dbg !2275

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !2276
  br label %9, !dbg !2277

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !2267
  ret i32 %10, !dbg !2278
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !2279 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1425, !1426, !1427, !1428, !1429}
!llvm.ident = !{!1430}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !322, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/cp/cp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 98, baseType: !72, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299, !300}
!297 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!298 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!299 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!300 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 85, baseType: !72, size: 32, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!304 = !DIEnumerator(name: "PC_LEFT", value: 0)
!305 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!306 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 395, baseType: !72, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315}
!309 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!310 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!311 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!312 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!313 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!314 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!315 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !317, line: 663, baseType: !5, size: 32, elements: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!318 = !{!319, !320, !321}
!319 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!322 = !{!323, !326, !344, !425, !365, !531, !546, !415}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !324, line: 46, baseType: !325)
!324 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!325 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !329, line: 73, size: 4480, elements: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!330 = !{!331, !333, !386, !387, !389, !392, !393, !394, !395, !403, !404, !406, !410, !414, !416, !417, !418, !419, !420, !421, !422, !423, !424, !426, !428, !429, !430, !432, !433, !435, !437, !438, !439, !440, !441, !444, !446, !447, !448, !449, !450, !453, !455, !456, !457, !467, !469, !470, !474, !475, !521, !526, !528, !529, !530}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !328, file: !329, line: 74, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !328, file: !329, line: 75, baseType: !334, size: 448, offset: 64)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 448, elements: !384)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !329, line: 53, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 45, size: 448, elements: !337)
!337 = !{!338, !348, !356, !361, !368, !372, !379}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !336, file: !329, line: 46, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !326, !343}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !345, line: 330, baseType: !346)
!345 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !345, line: 330, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !329, line: 47, baseType: !349, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!342, !326, !352}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !353, line: 16, baseType: !354)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !353, line: 16, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !329, line: 48, baseType: !357, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!342, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !336, file: !329, line: 49, baseType: !362, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!342, !326, !365, !326}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!367 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !336, file: !329, line: 50, baseType: !369, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!342, !326, !365, !360}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !336, file: !329, line: 51, baseType: !373, size: 64, offset: 320)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!342, !326, !365, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{null}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !336, file: !329, line: 52, baseType: !380, size: 64, offset: 384)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!342, !326, !365, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!384 = !{!385}
!385 = !DISubrange(count: 1)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !328, file: !329, line: 76, baseType: !344, size: 64, offset: 512)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !329, line: 77, baseType: !388, size: 32, offset: 576)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !328, file: !329, line: 78, baseType: !390, size: 64, offset: 640)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !391)
!391 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !328, file: !329, line: 78, baseType: !390, size: 64, offset: 704)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !328, file: !329, line: 78, baseType: !390, size: 64, offset: 768)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !328, file: !329, line: 78, baseType: !390, size: 64, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !328, file: !329, line: 79, baseType: !396, size: 64, offset: 896)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !399, line: 27, baseType: !400)
!399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !401, line: 43, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!402 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !328, file: !329, line: 80, baseType: !388, size: 32, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !328, file: !329, line: 81, baseType: !405, size: 32, offset: 992)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !328, file: !329, line: 82, baseType: !407, size: 64, offset: 1024)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !328, file: !329, line: 83, baseType: !411, size: 64, offset: 1088)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !328, file: !329, line: 84, baseType: !415, size: 64, offset: 1152)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !328, file: !329, line: 85, baseType: !415, size: 64, offset: 1216)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !328, file: !329, line: 86, baseType: !415, size: 64, offset: 1280)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !328, file: !329, line: 87, baseType: !415, size: 64, offset: 1344)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !328, file: !329, line: 88, baseType: !326, size: 64, offset: 1408)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !328, file: !329, line: 89, baseType: !396, size: 64, offset: 1472)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !329, line: 90, baseType: !415, size: 64, offset: 1536)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !328, file: !329, line: 91, baseType: !415, size: 64, offset: 1600)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !328, file: !329, line: 92, baseType: !388, size: 32, offset: 1664)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !328, file: !329, line: 93, baseType: !425, size: 64, offset: 1728)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !328, file: !329, line: 94, baseType: !427, size: 64, offset: 1792)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !397)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !328, file: !329, line: 95, baseType: !388, size: 32, offset: 1856)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !328, file: !329, line: 95, baseType: !388, size: 32, offset: 1888)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !328, file: !329, line: 96, baseType: !431, size: 64, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !328, file: !329, line: 96, baseType: !431, size: 64, offset: 1984)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !328, file: !329, line: 97, baseType: !434, size: 64, offset: 2048)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !328, file: !329, line: 97, baseType: !436, size: 64, offset: 2112)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !328, file: !329, line: 98, baseType: !388, size: 32, offset: 2176)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !328, file: !329, line: 98, baseType: !388, size: 32, offset: 2208)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !328, file: !329, line: 99, baseType: !431, size: 64, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !328, file: !329, line: 99, baseType: !431, size: 64, offset: 2304)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !328, file: !329, line: 100, baseType: !442, size: 64, offset: 2368)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !391)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !328, file: !329, line: 100, baseType: !445, size: 64, offset: 2432)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !328, file: !329, line: 101, baseType: !388, size: 32, offset: 2496)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !328, file: !329, line: 101, baseType: !388, size: 32, offset: 2528)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !328, file: !329, line: 102, baseType: !431, size: 64, offset: 2560)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !328, file: !329, line: 102, baseType: !431, size: 64, offset: 2624)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !328, file: !329, line: 103, baseType: !451, size: 64, offset: 2688)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !443)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !328, file: !329, line: 103, baseType: !454, size: 64, offset: 2752)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !328, file: !329, line: 104, baseType: !383, size: 64, offset: 2816)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !328, file: !329, line: 105, baseType: !388, size: 32, offset: 2880)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !328, file: !329, line: 106, baseType: !458, size: 128, offset: 2944)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 128, elements: !465)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !329, line: 64, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 61, size: 128, elements: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !461, file: !329, line: 62, baseType: !376, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !461, file: !329, line: 63, baseType: !425, size: 64, offset: 64)
!465 = !{!466}
!466 = !DISubrange(count: 2)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !328, file: !329, line: 107, baseType: !468, size: 64, offset: 3072)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 64, elements: !465)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !328, file: !329, line: 108, baseType: !425, size: 64, offset: 3136)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !328, file: !329, line: 109, baseType: !471, size: 64, offset: 3200)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!342, !425}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !328, file: !329, line: 111, baseType: !388, size: 32, offset: 3264)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !328, file: !329, line: 112, baseType: !476, size: 320, offset: 3328)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 320, elements: !519)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!342, !480, !326, !425}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !483)
!483 = !{!484, !485, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !482, file: !10, line: 100, baseType: !388, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !10, line: 101, baseType: !486, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !497, !498, !499, !500, !502, !504, !505, !506}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !488, file: !10, line: 84, baseType: !415, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !488, file: !10, line: 85, baseType: !415, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !488, file: !10, line: 86, baseType: !425, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !488, file: !10, line: 87, baseType: !407, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !488, file: !10, line: 88, baseType: !495, size: 64, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !488, file: !10, line: 89, baseType: !367, size: 8, offset: 320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !488, file: !10, line: 90, baseType: !415, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !488, file: !10, line: 91, baseType: !323, size: 64, offset: 448)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !488, file: !10, line: 92, baseType: !501, size: 32, offset: 512)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !488, file: !10, line: 93, baseType: !503, size: 32, offset: 544)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !488, file: !10, line: 94, baseType: !486, size: 64, offset: 576)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !488, file: !10, line: 95, baseType: !415, size: 64, offset: 640)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !488, file: !10, line: 96, baseType: !425, size: 64, offset: 704)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !482, file: !10, line: 102, baseType: !415, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !482, file: !10, line: 102, baseType: !415, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !482, file: !10, line: 103, baseType: !415, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !482, file: !10, line: 104, baseType: !344, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !482, file: !10, line: 105, baseType: !501, size: 32, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !482, file: !10, line: 105, baseType: !501, size: 32, offset: 416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !482, file: !10, line: 105, baseType: !501, size: 32, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !482, file: !10, line: 106, baseType: !326, size: 64, offset: 512)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !482, file: !10, line: 107, baseType: !516, size: 64, offset: 576)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!519 = !{!520}
!520 = !DISubrange(count: 5)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !328, file: !329, line: 113, baseType: !522, size: 320, offset: 3648)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 320, elements: !519)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!342, !326, !425}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !328, file: !329, line: 114, baseType: !527, size: 320, offset: 3968)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 320, elements: !519)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !328, file: !329, line: 115, baseType: !501, size: 32, offset: 4288)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !328, file: !329, line: 120, baseType: !516, size: 64, offset: 4352)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !328, file: !329, line: 121, baseType: !501, size: 32, offset: 4416)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_CP", file: !533, line: 14, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/cp/cp.c", directory: "/home/users/ndemeye/xSDK")
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 8, size: 384, elements: !535)
!535 = !{!536, !537, !538, !542, !543, !544, !545}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !534, file: !533, line: 9, baseType: !388, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !534, file: !533, line: 9, baseType: !388, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !534, file: !533, line: 10, baseType: !539, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !534, file: !533, line: 11, baseType: !451, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !534, file: !533, line: 12, baseType: !451, size: 64, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !534, file: !533, line: 13, baseType: !434, size: 64, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !534, file: !533, line: 13, baseType: !434, size: 64, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !548, line: 125, baseType: !549)
!548 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 114, size: 2816, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !575, !576, !577, !578, !579, !580, !581, !585, !586, !591, !592, !593, !594, !1358, !1399, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !549, file: !548, line: 115, baseType: !501, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !549, file: !548, line: 115, baseType: !388, size: 32, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !549, file: !548, line: 115, baseType: !388, size: 32, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 96)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !549, file: !548, line: 115, baseType: !388, size: 32, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !549, file: !548, line: 115, baseType: !434, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !549, file: !548, line: 115, baseType: !434, size: 64, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !549, file: !548, line: 115, baseType: !434, size: 64, offset: 320)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !549, file: !548, line: 115, baseType: !388, size: 32, offset: 416)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !549, file: !548, line: 115, baseType: !388, size: 32, offset: 448)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 480)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 512)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 544)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 576)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !549, file: !548, line: 115, baseType: !567, size: 192, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !568, line: 407, baseType: !569)
!568 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 402, size: 192, elements: !570)
!570 = !{!571, !572, !573, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !569, file: !568, line: 403, baseType: !501, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !569, file: !568, line: 404, baseType: !388, size: 32, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !569, file: !568, line: 405, baseType: !434, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !569, file: !568, line: 406, baseType: !434, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !549, file: !548, line: 115, baseType: !388, size: 32, offset: 832)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !549, file: !548, line: 115, baseType: !434, size: 64, offset: 896)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !549, file: !548, line: 115, baseType: !434, size: 64, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !549, file: !548, line: 115, baseType: !434, size: 64, offset: 1024)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !549, file: !548, line: 115, baseType: !388, size: 32, offset: 1088)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 1120)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !549, file: !548, line: 115, baseType: !582, size: 64, offset: 1152)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !584, line: 799, baseType: !452)
!584 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!585 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !549, file: !548, line: 115, baseType: !451, size: 64, offset: 1216)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !549, file: !548, line: 115, baseType: !587, size: 64, offset: 1280)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !588, line: 11, baseType: !589)
!588 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !588, line: 11, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !549, file: !548, line: 115, baseType: !587, size: 64, offset: 1344)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !549, file: !548, line: 115, baseType: !587, size: 64, offset: 1408)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !549, file: !548, line: 115, baseType: !501, size: 32, offset: 1472)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !549, file: !548, line: 115, baseType: !595, size: 64, offset: 1536)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !568, line: 436, size: 23424, elements: !598)
!598 = !{!599, !601, !1101, !1121, !1122, !1123, !1125, !1126, !1127, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1254, !1255, !1271, !1272, !1273, !1274, !1275, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1310, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1356, !1357}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !597, file: !568, line: 437, baseType: !600, size: 4480)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !329, line: 122, baseType: !328)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !597, file: !568, line: 437, baseType: !602, size: 9472, offset: 4480)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 9472, elements: !384)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !568, line: 32, size: 9472, elements: !604)
!604 = !{!605, !614, !618, !619, !623, !627, !628, !629, !630, !631, !632, !633, !653, !657, !662, !668, !687, !692, !696, !697, !702, !707, !708, !713, !717, !721, !725, !729, !733, !734, !735, !736, !737, !741, !742, !747, !748, !749, !750, !751, !756, !763, !768, !772, !776, !780, !784, !785, !789, !790, !797, !802, !803, !804, !805, !867, !875, !876, !880, !881, !885, !886, !890, !895, !896, !900, !904, !911, !912, !913, !914, !915, !916, !921, !922, !926, !930, !934, !935, !936, !940, !950, !951, !955, !956, !960, !961, !965, !966, !971, !972, !976, !980, !981, !982, !983, !984, !985, !986, !990, !991, !992, !993, !994, !995, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1010, !1014, !1015, !1016, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1030, !1031, !1032, !1037, !1041, !1042, !1046, !1047, !1048, !1049, !1075, !1079, !1080, !1081, !1082, !1083, !1087, !1088, !1089, !1090, !1091, !1095, !1099, !1100}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !603, file: !568, line: 34, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!342, !595, !388, !609, !388, !609, !611, !613}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !603, file: !568, line: 35, baseType: !615, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!342, !595, !388, !434, !436, !454}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !603, file: !568, line: 36, baseType: !615, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !603, file: !568, line: 37, baseType: !620, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!342, !595, !539, !539}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !603, file: !568, line: 38, baseType: !624, size: 64, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!342, !595, !539, !539, !539}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !603, file: !568, line: 40, baseType: !620, size: 64, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !603, file: !568, line: 41, baseType: !624, size: 64, offset: 384)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !603, file: !568, line: 42, baseType: !620, size: 64, offset: 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !603, file: !568, line: 43, baseType: !624, size: 64, offset: 512)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !603, file: !568, line: 44, baseType: !620, size: 64, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !603, file: !568, line: 46, baseType: !624, size: 64, offset: 640)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !603, file: !568, line: 47, baseType: !634, size: 64, offset: 704)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!342, !595, !587, !587, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !640, file: !36, line: 1227, baseType: !443, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !640, file: !36, line: 1228, baseType: !443, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !640, file: !36, line: 1229, baseType: !443, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !640, file: !36, line: 1230, baseType: !443, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !640, file: !36, line: 1231, baseType: !443, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !640, file: !36, line: 1232, baseType: !443, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !640, file: !36, line: 1233, baseType: !443, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !640, file: !36, line: 1234, baseType: !443, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !640, file: !36, line: 1236, baseType: !443, size: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !640, file: !36, line: 1237, baseType: !443, size: 64, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !640, file: !36, line: 1238, baseType: !443, size: 64, offset: 640)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !603, file: !568, line: 48, baseType: !654, size: 64, offset: 768)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!342, !595, !587, !637}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !603, file: !568, line: 49, baseType: !658, size: 64, offset: 832)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!342, !595, !539, !443, !661, !443, !388, !388, !539}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !603, file: !568, line: 50, baseType: !663, size: 64, offset: 896)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!342, !595, !666, !667}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !603, file: !568, line: 52, baseType: !669, size: 64, offset: 960)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!342, !595, !672, !673}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !676)
!676 = !{!677, !678, !679, !680, !681, !682, !683, !684, !685, !686}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !675, file: !36, line: 593, baseType: !390, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !675, file: !36, line: 594, baseType: !390, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !675, file: !36, line: 594, baseType: !390, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !675, file: !36, line: 594, baseType: !390, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !675, file: !36, line: 595, baseType: !390, size: 64, offset: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !675, file: !36, line: 596, baseType: !390, size: 64, offset: 320)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !675, file: !36, line: 597, baseType: !390, size: 64, offset: 384)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !675, file: !36, line: 598, baseType: !390, size: 64, offset: 448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !675, file: !36, line: 598, baseType: !390, size: 64, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !675, file: !36, line: 599, baseType: !390, size: 64, offset: 576)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !603, file: !568, line: 53, baseType: !688, size: 64, offset: 1024)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!342, !595, !595, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !603, file: !568, line: 54, baseType: !693, size: 64, offset: 1088)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!342, !595, !539}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !603, file: !568, line: 55, baseType: !620, size: 64, offset: 1152)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !603, file: !568, line: 56, baseType: !698, size: 64, offset: 1216)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!342, !595, !701, !442}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !603, file: !568, line: 58, baseType: !703, size: 64, offset: 1280)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!342, !595, !706}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !603, file: !568, line: 59, baseType: !703, size: 64, offset: 1344)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !603, file: !568, line: 60, baseType: !709, size: 64, offset: 1408)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!342, !595, !712, !501}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !603, file: !568, line: 61, baseType: !714, size: 64, offset: 1472)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!342, !595}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !603, file: !568, line: 63, baseType: !718, size: 64, offset: 1536)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!342, !595, !388, !609, !452, !539, !539}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !603, file: !568, line: 64, baseType: !722, size: 64, offset: 1600)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!342, !595, !595, !587, !587, !637}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !603, file: !568, line: 65, baseType: !726, size: 64, offset: 1664)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!342, !595, !595, !637}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !603, file: !568, line: 66, baseType: !730, size: 64, offset: 1728)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!342, !595, !595, !587, !637}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !603, file: !568, line: 67, baseType: !726, size: 64, offset: 1792)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !603, file: !568, line: 69, baseType: !714, size: 64, offset: 1856)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !603, file: !568, line: 70, baseType: !722, size: 64, offset: 1920)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !603, file: !568, line: 71, baseType: !730, size: 64, offset: 1984)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !603, file: !568, line: 72, baseType: !738, size: 64, offset: 2048)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!342, !595, !667}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !603, file: !568, line: 73, baseType: !714, size: 64, offset: 2112)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !603, file: !568, line: 75, baseType: !743, size: 64, offset: 2176)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!342, !595, !746, !667}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !603, file: !568, line: 76, baseType: !620, size: 64, offset: 2240)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !603, file: !568, line: 77, baseType: !620, size: 64, offset: 2304)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !603, file: !568, line: 78, baseType: !634, size: 64, offset: 2368)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !603, file: !568, line: 79, baseType: !654, size: 64, offset: 2432)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !603, file: !568, line: 81, baseType: !752, size: 64, offset: 2496)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!342, !595, !452, !595, !755}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !603, file: !568, line: 82, baseType: !757, size: 64, offset: 2560)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!342, !595, !388, !760, !760, !666, !762}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !603, file: !568, line: 83, baseType: !764, size: 64, offset: 2624)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!342, !595, !388, !767, !388}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !603, file: !568, line: 84, baseType: !769, size: 64, offset: 2688)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!342, !595, !388, !609, !388, !609, !451}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !603, file: !568, line: 85, baseType: !773, size: 64, offset: 2752)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!342, !595, !595, !755}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !603, file: !568, line: 87, baseType: !777, size: 64, offset: 2816)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!342, !595, !539, !434}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !603, file: !568, line: 88, baseType: !781, size: 64, offset: 2880)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!342, !595, !452}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !603, file: !568, line: 89, baseType: !781, size: 64, offset: 2944)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !603, file: !568, line: 90, baseType: !786, size: 64, offset: 3008)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!342, !595, !539, !613}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !603, file: !568, line: 91, baseType: !718, size: 64, offset: 3072)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !603, file: !568, line: 93, baseType: !791, size: 64, offset: 3136)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!342, !595, !794}
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !603, file: !568, line: 94, baseType: !798, size: 64, offset: 3200)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!342, !595, !388, !501, !501, !434, !801, !801, !691}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !603, file: !568, line: 95, baseType: !798, size: 64, offset: 3264)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !603, file: !568, line: 96, baseType: !798, size: 64, offset: 3328)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !603, file: !568, line: 97, baseType: !798, size: 64, offset: 3392)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !603, file: !568, line: 99, baseType: !806, size: 64, offset: 3456)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!342, !595, !809, !812}
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !588, line: 51, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !588, line: 51, flags: DIFlagFwdDecl)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !568, line: 609, size: 6208, elements: !815)
!815 = !{!816, !817, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !836, !843, !844, !845, !846, !847, !848, !849, !850, !854, !855, !856, !857, !858, !860, !861, !862, !863, !864, !865, !866}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !814, file: !568, line: 610, baseType: !600, size: 4480)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !814, file: !568, line: 610, baseType: !818, size: 32, offset: 4480)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !384)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !814, file: !568, line: 611, baseType: !388, size: 32, offset: 4512)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !814, file: !568, line: 611, baseType: !388, size: 32, offset: 4544)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !814, file: !568, line: 611, baseType: !388, size: 32, offset: 4576)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !814, file: !568, line: 612, baseType: !388, size: 32, offset: 4608)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !814, file: !568, line: 613, baseType: !388, size: 32, offset: 4640)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !814, file: !568, line: 614, baseType: !434, size: 64, offset: 4672)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !814, file: !568, line: 615, baseType: !436, size: 64, offset: 4736)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !814, file: !568, line: 616, baseType: !767, size: 64, offset: 4800)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !814, file: !568, line: 617, baseType: !434, size: 64, offset: 4864)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !814, file: !568, line: 618, baseType: !829, size: 64, offset: 4928)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !568, line: 602, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 598, size: 128, elements: !832)
!832 = !{!833, !834, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !831, file: !568, line: 599, baseType: !388, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !831, file: !568, line: 600, baseType: !388, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !831, file: !568, line: 601, baseType: !451, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !814, file: !568, line: 619, baseType: !837, size: 64, offset: 4992)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !568, line: 607, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 604, size: 128, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !839, file: !568, line: 605, baseType: !388, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !839, file: !568, line: 606, baseType: !451, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !814, file: !568, line: 620, baseType: !451, size: 64, offset: 5056)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !814, file: !568, line: 621, baseType: !443, size: 64, offset: 5120)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !814, file: !568, line: 622, baseType: !443, size: 64, offset: 5184)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !814, file: !568, line: 623, baseType: !539, size: 64, offset: 5248)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !814, file: !568, line: 623, baseType: !539, size: 64, offset: 5312)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !814, file: !568, line: 623, baseType: !539, size: 64, offset: 5376)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !814, file: !568, line: 624, baseType: !501, size: 32, offset: 5440)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !814, file: !568, line: 625, baseType: !851, size: 64, offset: 5504)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!342}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !814, file: !568, line: 626, baseType: !425, size: 64, offset: 5568)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !814, file: !568, line: 627, baseType: !539, size: 64, offset: 5632)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !814, file: !568, line: 628, baseType: !388, size: 32, offset: 5696)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !814, file: !568, line: 629, baseType: !365, size: 64, offset: 5760)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !814, file: !568, line: 630, baseType: !859, size: 32, offset: 5824)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !814, file: !568, line: 631, baseType: !388, size: 32, offset: 5856)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !814, file: !568, line: 631, baseType: !388, size: 32, offset: 5888)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !814, file: !568, line: 632, baseType: !501, size: 32, offset: 5920)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !814, file: !568, line: 633, baseType: !501, size: 32, offset: 5952)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !814, file: !568, line: 634, baseType: !376, size: 64, offset: 6016)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !814, file: !568, line: 634, baseType: !425, size: 64, offset: 6080)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !814, file: !568, line: 635, baseType: !396, size: 64, offset: 6144)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !603, file: !568, line: 100, baseType: !868, size: 64, offset: 3520)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!342, !595, !388, !388, !871, !874}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !873)
!873 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !603, file: !568, line: 101, baseType: !714, size: 64, offset: 3584)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !603, file: !568, line: 102, baseType: !877, size: 64, offset: 3648)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!342, !595, !587, !587, !667}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !603, file: !568, line: 103, baseType: !606, size: 64, offset: 3712)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !603, file: !568, line: 105, baseType: !882, size: 64, offset: 3776)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!342, !595, !587, !587, !666, !667}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !603, file: !568, line: 106, baseType: !714, size: 64, offset: 3840)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !603, file: !568, line: 107, baseType: !887, size: 64, offset: 3904)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!342, !595, !352}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !603, file: !568, line: 108, baseType: !891, size: 64, offset: 3968)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!342, !595, !894, !666, !667}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !365)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !603, file: !568, line: 109, baseType: !851, size: 64, offset: 4032)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !603, file: !568, line: 111, baseType: !897, size: 64, offset: 4096)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!342, !595, !595, !595, !443, !595}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !603, file: !568, line: 112, baseType: !901, size: 64, offset: 4160)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!342, !595, !595, !595, !595}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !603, file: !568, line: 113, baseType: !905, size: 64, offset: 4224)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!342, !595, !908, !908}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !588, line: 30, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !588, line: 30, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !603, file: !568, line: 114, baseType: !606, size: 64, offset: 4288)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !603, file: !568, line: 115, baseType: !718, size: 64, offset: 4352)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !603, file: !568, line: 117, baseType: !777, size: 64, offset: 4416)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !603, file: !568, line: 118, baseType: !777, size: 64, offset: 4480)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !603, file: !568, line: 119, baseType: !891, size: 64, offset: 4544)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !603, file: !568, line: 120, baseType: !917, size: 64, offset: 4608)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!342, !595, !920, !691}
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !603, file: !568, line: 121, baseType: !851, size: 64, offset: 4672)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !603, file: !568, line: 123, baseType: !923, size: 64, offset: 4736)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!342, !595, !388, !425}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !603, file: !568, line: 124, baseType: !927, size: 64, offset: 4800)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!342, !595, !812, !539, !425}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !603, file: !568, line: 125, baseType: !931, size: 64, offset: 4864)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!342, !480, !595}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !603, file: !568, line: 126, baseType: !620, size: 64, offset: 4928)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !603, file: !568, line: 127, baseType: !620, size: 64, offset: 4992)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !603, file: !568, line: 129, baseType: !937, size: 64, offset: 5056)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!342, !595, !767}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !603, file: !568, line: 130, baseType: !941, size: 64, offset: 5120)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!342, !595, !944, !944}
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !946, file: !60, line: 653, baseType: !388, size: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !946, file: !60, line: 653, baseType: !539, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !603, file: !568, line: 131, baseType: !941, size: 64, offset: 5184)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !603, file: !568, line: 132, baseType: !952, size: 64, offset: 5248)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!342, !595, !434, !434, !434}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !603, file: !568, line: 133, baseType: !887, size: 64, offset: 5312)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !603, file: !568, line: 135, baseType: !957, size: 64, offset: 5376)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!342, !595, !443, !691}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !603, file: !568, line: 136, baseType: !957, size: 64, offset: 5440)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !603, file: !568, line: 137, baseType: !962, size: 64, offset: 5504)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!342, !595, !691}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !603, file: !568, line: 138, baseType: !606, size: 64, offset: 5568)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !603, file: !568, line: 139, baseType: !967, size: 64, offset: 5632)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!342, !595, !970, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !603, file: !568, line: 141, baseType: !851, size: 64, offset: 5696)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !603, file: !568, line: 142, baseType: !973, size: 64, offset: 5760)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!342, !595, !595, !443, !595}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !603, file: !568, line: 143, baseType: !977, size: 64, offset: 5824)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!342, !595, !595, !595}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !603, file: !568, line: 144, baseType: !851, size: 64, offset: 5888)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !603, file: !568, line: 145, baseType: !973, size: 64, offset: 5952)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !603, file: !568, line: 147, baseType: !977, size: 64, offset: 6016)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !603, file: !568, line: 148, baseType: !851, size: 64, offset: 6080)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !603, file: !568, line: 149, baseType: !973, size: 64, offset: 6144)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !603, file: !568, line: 150, baseType: !977, size: 64, offset: 6208)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !603, file: !568, line: 151, baseType: !987, size: 64, offset: 6272)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!342, !595, !501}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !603, file: !568, line: 153, baseType: !714, size: 64, offset: 6336)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !603, file: !568, line: 154, baseType: !714, size: 64, offset: 6400)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !603, file: !568, line: 155, baseType: !714, size: 64, offset: 6464)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !603, file: !568, line: 156, baseType: !714, size: 64, offset: 6528)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !603, file: !568, line: 157, baseType: !887, size: 64, offset: 6592)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !603, file: !568, line: 159, baseType: !996, size: 64, offset: 6656)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!342, !595, !388, !611}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !603, file: !568, line: 160, baseType: !714, size: 64, offset: 6720)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !603, file: !568, line: 161, baseType: !714, size: 64, offset: 6784)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !603, file: !568, line: 162, baseType: !714, size: 64, offset: 6848)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !603, file: !568, line: 163, baseType: !714, size: 64, offset: 6912)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !603, file: !568, line: 165, baseType: !977, size: 64, offset: 6976)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !603, file: !568, line: 166, baseType: !977, size: 64, offset: 7040)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !603, file: !568, line: 167, baseType: !777, size: 64, offset: 7104)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !603, file: !568, line: 168, baseType: !1007, size: 64, offset: 7168)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!342, !595, !539, !388}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !603, file: !568, line: 169, baseType: !1011, size: 64, offset: 7232)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!342, !595, !691, !434}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !603, file: !568, line: 171, baseType: !738, size: 64, offset: 7296)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !603, file: !568, line: 172, baseType: !714, size: 64, offset: 7360)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !603, file: !568, line: 173, baseType: !1017, size: 64, offset: 7424)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!342, !595, !434, !801}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !603, file: !568, line: 174, baseType: !877, size: 64, offset: 7488)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !603, file: !568, line: 175, baseType: !877, size: 64, offset: 7552)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !603, file: !568, line: 177, baseType: !620, size: 64, offset: 7616)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !603, file: !568, line: 178, baseType: !663, size: 64, offset: 7680)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !603, file: !568, line: 179, baseType: !620, size: 64, offset: 7744)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !603, file: !568, line: 180, baseType: !624, size: 64, offset: 7808)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !603, file: !568, line: 181, baseType: !1027, size: 64, offset: 7872)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!342, !595, !344, !666, !667}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !603, file: !568, line: 183, baseType: !937, size: 64, offset: 7936)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !603, file: !568, line: 184, baseType: !698, size: 64, offset: 8000)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !603, file: !568, line: 185, baseType: !1033, size: 64, offset: 8064)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!342, !595, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !603, file: !568, line: 186, baseType: !1038, size: 64, offset: 8128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!342, !595, !388, !609, !451}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !603, file: !568, line: 187, baseType: !757, size: 64, offset: 8192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !603, file: !568, line: 189, baseType: !1043, size: 64, offset: 8256)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!342, !595, !388, !388, !434, !611}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !603, file: !568, line: 190, baseType: !851, size: 64, offset: 8320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !603, file: !568, line: 191, baseType: !973, size: 64, offset: 8384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !603, file: !568, line: 192, baseType: !977, size: 64, offset: 8448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !603, file: !568, line: 193, baseType: !1050, size: 64, offset: 8512)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!342, !595, !809, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !568, line: 660, size: 5312, elements: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1055, file: !568, line: 661, baseType: !600, size: 4480)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1055, file: !568, line: 661, baseType: !818, size: 32, offset: 4480)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1055, file: !568, line: 662, baseType: !388, size: 32, offset: 4512)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1055, file: !568, line: 662, baseType: !388, size: 32, offset: 4544)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1055, file: !568, line: 662, baseType: !388, size: 32, offset: 4576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1055, file: !568, line: 663, baseType: !388, size: 32, offset: 4608)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1055, file: !568, line: 664, baseType: !388, size: 32, offset: 4640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1055, file: !568, line: 665, baseType: !434, size: 64, offset: 4672)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1055, file: !568, line: 666, baseType: !434, size: 64, offset: 4736)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1055, file: !568, line: 667, baseType: !388, size: 32, offset: 4800)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1055, file: !568, line: 668, baseType: !859, size: 32, offset: 4832)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1055, file: !568, line: 670, baseType: !434, size: 64, offset: 4864)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1055, file: !568, line: 670, baseType: !434, size: 64, offset: 4928)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1055, file: !568, line: 671, baseType: !434, size: 64, offset: 4992)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1055, file: !568, line: 672, baseType: !434, size: 64, offset: 5056)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1055, file: !568, line: 673, baseType: !434, size: 64, offset: 5120)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1055, file: !568, line: 674, baseType: !388, size: 32, offset: 5184)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1055, file: !568, line: 675, baseType: !434, size: 64, offset: 5248)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !603, file: !568, line: 195, baseType: !1076, size: 64, offset: 8576)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!342, !1053, !595, !595}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !603, file: !568, line: 196, baseType: !1076, size: 64, offset: 8640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !603, file: !568, line: 197, baseType: !851, size: 64, offset: 8704)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !603, file: !568, line: 198, baseType: !973, size: 64, offset: 8768)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !603, file: !568, line: 199, baseType: !977, size: 64, offset: 8832)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !603, file: !568, line: 201, baseType: !1084, size: 64, offset: 8896)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!342, !595, !388, !388}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !603, file: !568, line: 202, baseType: !752, size: 64, offset: 8960)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !603, file: !568, line: 203, baseType: !624, size: 64, offset: 9024)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !603, file: !568, line: 204, baseType: !806, size: 64, offset: 9088)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !603, file: !568, line: 205, baseType: !937, size: 64, offset: 9152)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !603, file: !568, line: 206, baseType: !1092, size: 64, offset: 9216)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!342, !344, !595, !388, !666, !667}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !603, file: !568, line: 208, baseType: !1096, size: 64, offset: 9280)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!342, !388, !762}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !603, file: !568, line: 209, baseType: !977, size: 64, offset: 9344)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !603, file: !568, line: 210, baseType: !769, size: 64, offset: 9408)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !597, file: !568, line: 438, baseType: !1102, size: 64, offset: 13952)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !588, line: 60, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1104, file: !114, line: 241, baseType: !344, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !114, line: 242, baseType: !405, size: 32, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1104, file: !114, line: 243, baseType: !388, size: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1104, file: !114, line: 243, baseType: !388, size: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1104, file: !114, line: 244, baseType: !388, size: 32, offset: 160)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1104, file: !114, line: 244, baseType: !388, size: 32, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1104, file: !114, line: 245, baseType: !434, size: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1104, file: !114, line: 246, baseType: !501, size: 32, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1104, file: !114, line: 247, baseType: !388, size: 32, offset: 352)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1104, file: !114, line: 251, baseType: !388, size: 32, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1104, file: !114, line: 252, baseType: !908, size: 64, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1104, file: !114, line: 253, baseType: !501, size: 32, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1104, file: !114, line: 254, baseType: !388, size: 32, offset: 544)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1104, file: !114, line: 254, baseType: !388, size: 32, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1104, file: !114, line: 255, baseType: !388, size: 32, offset: 608)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !597, file: !568, line: 438, baseType: !1102, size: 64, offset: 14016)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !597, file: !568, line: 439, baseType: !425, size: 64, offset: 14080)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !597, file: !568, line: 440, baseType: !1124, size: 32, offset: 14144)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !597, file: !568, line: 441, baseType: !501, size: 32, offset: 14176)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !597, file: !568, line: 442, baseType: !501, size: 32, offset: 14208)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !597, file: !568, line: 443, baseType: !1128, size: 448, offset: 14272)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 448, elements: !1130)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !365)
!1130 = !{!1131}
!1131 = !DISubrange(count: 7)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !597, file: !568, line: 444, baseType: !501, size: 32, offset: 14720)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !597, file: !568, line: 445, baseType: !501, size: 32, offset: 14752)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !597, file: !568, line: 446, baseType: !388, size: 32, offset: 14784)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !597, file: !568, line: 447, baseType: !427, size: 64, offset: 14848)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !597, file: !568, line: 448, baseType: !427, size: 64, offset: 14912)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !597, file: !568, line: 449, baseType: !674, size: 640, offset: 14976)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !597, file: !568, line: 450, baseType: !613, size: 32, offset: 15616)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !597, file: !568, line: 451, baseType: !1140, size: 2880, offset: 15680)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !568, line: 318, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !568, line: 319, size: 2880, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1162, !1163, !1168, !1173, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1188, !1189, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1221, !1222, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1245, !1246, !1247, !1251, !1252}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1141, file: !568, line: 320, baseType: !388, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1141, file: !568, line: 321, baseType: !388, size: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1141, file: !568, line: 322, baseType: !388, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1141, file: !568, line: 323, baseType: !388, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1141, file: !568, line: 324, baseType: !388, size: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1141, file: !568, line: 325, baseType: !388, size: 32, offset: 160)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1141, file: !568, line: 326, baseType: !1150, size: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !568, line: 293, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !568, line: 295, size: 448, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1152, file: !568, line: 296, baseType: !1150, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1152, file: !568, line: 297, baseType: !451, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1152, file: !568, line: 297, baseType: !451, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1152, file: !568, line: 298, baseType: !434, size: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1152, file: !568, line: 298, baseType: !434, size: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1152, file: !568, line: 299, baseType: !388, size: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1152, file: !568, line: 300, baseType: !388, size: 32, offset: 352)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1152, file: !568, line: 301, baseType: !388, size: 32, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1141, file: !568, line: 326, baseType: !1150, size: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1141, file: !568, line: 328, baseType: !1164, size: 64, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!342, !595, !1167, !434}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1141, file: !568, line: 329, baseType: !1169, size: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!342, !1167, !1172, !436, !436, !454, !434}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1141, file: !568, line: 330, baseType: !1174, size: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!342, !1167}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1141, file: !568, line: 331, baseType: !1174, size: 64, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1141, file: !568, line: 334, baseType: !344, size: 64, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !568, line: 335, baseType: !405, size: 32, offset: 640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1141, file: !568, line: 335, baseType: !405, size: 32, offset: 672)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1141, file: !568, line: 336, baseType: !405, size: 32, offset: 704)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1141, file: !568, line: 336, baseType: !405, size: 32, offset: 736)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1141, file: !568, line: 337, baseType: !1184, size: 64, offset: 768)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !345, line: 339, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !345, line: 339, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1141, file: !568, line: 338, baseType: !1184, size: 64, offset: 832)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1141, file: !568, line: 339, baseType: !1190, size: 64, offset: 896)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !345, line: 341, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !345, line: 351, size: 192, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1192, file: !345, line: 354, baseType: !72, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1192, file: !345, line: 355, baseType: !72, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1192, file: !345, line: 356, baseType: !72, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1192, file: !345, line: 361, baseType: !72, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1192, file: !345, line: 362, baseType: !323, size: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1141, file: !568, line: 340, baseType: !388, size: 32, offset: 960)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1141, file: !568, line: 340, baseType: !388, size: 32, offset: 992)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1141, file: !568, line: 341, baseType: !451, size: 64, offset: 1024)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1141, file: !568, line: 342, baseType: !434, size: 64, offset: 1088)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1141, file: !568, line: 343, baseType: !454, size: 64, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1141, file: !568, line: 344, baseType: !436, size: 64, offset: 1216)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1141, file: !568, line: 345, baseType: !388, size: 32, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1141, file: !568, line: 346, baseType: !1172, size: 64, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1141, file: !568, line: 347, baseType: !501, size: 32, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1141, file: !568, line: 348, baseType: !388, size: 32, offset: 1440)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1141, file: !568, line: 351, baseType: !501, size: 32, offset: 1472)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1141, file: !568, line: 352, baseType: !501, size: 32, offset: 1504)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1141, file: !568, line: 353, baseType: !405, size: 32, offset: 1536)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1141, file: !568, line: 354, baseType: !405, size: 32, offset: 1568)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1141, file: !568, line: 355, baseType: !1172, size: 64, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1141, file: !568, line: 356, baseType: !1172, size: 64, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1141, file: !568, line: 357, baseType: !1216, size: 64, offset: 1728)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !568, line: 310, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 308, size: 32, elements: !1219)
!1219 = !{!1220}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1218, file: !568, line: 309, baseType: !388, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1141, file: !568, line: 357, baseType: !1216, size: 64, offset: 1792)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1141, file: !568, line: 358, baseType: !1223, size: 64, offset: 1856)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !568, line: 316, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 312, size: 128, elements: !1226)
!1226 = !{!1227, !1228, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1225, file: !568, line: 313, baseType: !425, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1225, file: !568, line: 314, baseType: !388, size: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1225, file: !568, line: 315, baseType: !367, size: 8, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1141, file: !568, line: 359, baseType: !1223, size: 64, offset: 1920)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1141, file: !568, line: 360, baseType: !1223, size: 64, offset: 1984)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1141, file: !568, line: 361, baseType: !388, size: 32, offset: 2048)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1141, file: !568, line: 362, baseType: !405, size: 32, offset: 2080)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1141, file: !568, line: 363, baseType: !388, size: 32, offset: 2112)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1141, file: !568, line: 364, baseType: !1172, size: 64, offset: 2176)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1141, file: !568, line: 365, baseType: !1190, size: 64, offset: 2240)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1141, file: !568, line: 366, baseType: !405, size: 32, offset: 2304)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1141, file: !568, line: 367, baseType: !405, size: 32, offset: 2336)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1141, file: !568, line: 368, baseType: !1184, size: 64, offset: 2368)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1141, file: !568, line: 369, baseType: !1184, size: 64, offset: 2432)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1141, file: !568, line: 370, baseType: !1242, size: 64, offset: 2496)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1141, file: !568, line: 371, baseType: !1242, size: 64, offset: 2560)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1141, file: !568, line: 372, baseType: !1242, size: 64, offset: 2624)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1141, file: !568, line: 373, baseType: !1248, size: 64, offset: 2688)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !345, line: 331, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !345, line: 331, flags: DIFlagFwdDecl)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1141, file: !568, line: 374, baseType: !323, size: 64, offset: 2752)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1141, file: !568, line: 375, baseType: !1253, size: 64, offset: 2816)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !597, file: !568, line: 451, baseType: !1140, size: 2880, offset: 18560)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !597, file: !568, line: 452, baseType: !1256, size: 64, offset: 21440)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !568, line: 681, size: 4864, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1270}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1258, file: !568, line: 682, baseType: !600, size: 4480)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1258, file: !568, line: 682, baseType: !818, size: 32, offset: 4480)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1258, file: !568, line: 683, baseType: !501, size: 32, offset: 4512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1258, file: !568, line: 684, baseType: !388, size: 32, offset: 4544)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1258, file: !568, line: 685, baseType: !970, size: 64, offset: 4608)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1258, file: !568, line: 686, baseType: !451, size: 64, offset: 4672)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1258, file: !568, line: 687, baseType: !1267, size: 64, offset: 4736)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!342, !1256, !539, !425}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1258, file: !568, line: 688, baseType: !425, size: 64, offset: 4800)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !597, file: !568, line: 453, baseType: !1256, size: 64, offset: 21504)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !597, file: !568, line: 454, baseType: !1256, size: 64, offset: 21568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !597, file: !568, line: 455, baseType: !388, size: 32, offset: 21632)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !597, file: !568, line: 456, baseType: !501, size: 32, offset: 21664)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !597, file: !568, line: 457, baseType: !1276, size: 320, offset: 21696)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !568, line: 399, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 394, size: 320, elements: !1278)
!1278 = !{!1279, !1280, !1284, !1285}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1277, file: !568, line: 395, baseType: !388, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1277, file: !568, line: 396, baseType: !1281, size: 128, offset: 32)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 128, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 4)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1277, file: !568, line: 397, baseType: !1281, size: 128, offset: 160)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1277, file: !568, line: 398, baseType: !501, size: 32, offset: 288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !597, file: !568, line: 458, baseType: !501, size: 32, offset: 22016)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !597, file: !568, line: 458, baseType: !501, size: 32, offset: 22048)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !597, file: !568, line: 458, baseType: !501, size: 32, offset: 22080)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !597, file: !568, line: 458, baseType: !501, size: 32, offset: 22112)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !597, file: !568, line: 459, baseType: !501, size: 32, offset: 22144)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !597, file: !568, line: 459, baseType: !501, size: 32, offset: 22176)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !597, file: !568, line: 459, baseType: !501, size: 32, offset: 22208)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !597, file: !568, line: 459, baseType: !501, size: 32, offset: 22240)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !597, file: !568, line: 460, baseType: !501, size: 32, offset: 22272)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !597, file: !568, line: 461, baseType: !501, size: 32, offset: 22304)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !597, file: !568, line: 461, baseType: !501, size: 32, offset: 22336)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !597, file: !568, line: 462, baseType: !501, size: 32, offset: 22368)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !597, file: !568, line: 463, baseType: !501, size: 32, offset: 22400)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !597, file: !568, line: 464, baseType: !501, size: 32, offset: 22432)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !597, file: !568, line: 465, baseType: !501, size: 32, offset: 22464)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !597, file: !568, line: 466, baseType: !501, size: 32, offset: 22496)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !597, file: !568, line: 471, baseType: !425, size: 64, offset: 22528)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !597, file: !568, line: 472, baseType: !415, size: 64, offset: 22592)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !597, file: !568, line: 473, baseType: !501, size: 32, offset: 22656)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !597, file: !568, line: 473, baseType: !501, size: 32, offset: 22688)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !597, file: !568, line: 474, baseType: !443, size: 64, offset: 22720)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !597, file: !568, line: 475, baseType: !595, size: 64, offset: 22784)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !597, file: !568, line: 476, baseType: !1309, size: 32, offset: 22848)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !597, file: !568, line: 477, baseType: !1311, size: 64, offset: 22912)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !568, line: 418, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 410, size: 896, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1313, file: !568, line: 411, baseType: !388, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1313, file: !568, line: 411, baseType: !388, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1313, file: !568, line: 411, baseType: !388, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1313, file: !568, line: 412, baseType: !1172, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1313, file: !568, line: 412, baseType: !1172, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1313, file: !568, line: 413, baseType: !434, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1313, file: !568, line: 413, baseType: !434, size: 64, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1313, file: !568, line: 413, baseType: !434, size: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1313, file: !568, line: 413, baseType: !436, size: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1313, file: !568, line: 414, baseType: !451, size: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1313, file: !568, line: 414, baseType: !454, size: 64, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1313, file: !568, line: 415, baseType: !344, size: 64, offset: 640)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1313, file: !568, line: 416, baseType: !587, size: 64, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1313, file: !568, line: 416, baseType: !587, size: 64, offset: 768)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1313, file: !568, line: 417, baseType: !667, size: 64, offset: 832)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !597, file: !568, line: 478, baseType: !501, size: 32, offset: 22976)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !597, file: !568, line: 479, baseType: !1332, size: 32, offset: 23008)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !597, file: !568, line: 480, baseType: !443, size: 64, offset: 23040)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !597, file: !568, line: 481, baseType: !388, size: 32, offset: 23104)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !597, file: !568, line: 482, baseType: !388, size: 32, offset: 23136)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !597, file: !568, line: 482, baseType: !434, size: 64, offset: 23168)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !597, file: !568, line: 483, baseType: !415, size: 64, offset: 23232)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !597, file: !568, line: 484, baseType: !1339, size: 64, offset: 23296)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !568, line: 434, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 420, size: 768, elements: !1342)
!1342 = !{!1343, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !568, line: 421, baseType: !1344, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1341, file: !568, line: 422, baseType: !415, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1341, file: !568, line: 423, baseType: !595, size: 64, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1341, file: !568, line: 423, baseType: !595, size: 64, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1341, file: !568, line: 423, baseType: !595, size: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1341, file: !568, line: 423, baseType: !595, size: 64, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1341, file: !568, line: 424, baseType: !443, size: 64, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1341, file: !568, line: 425, baseType: !501, size: 32, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1341, file: !568, line: 428, baseType: !887, size: 64, offset: 512)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1341, file: !568, line: 431, baseType: !501, size: 32, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1341, file: !568, line: 432, baseType: !425, size: 64, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1341, file: !568, line: 433, baseType: !471, size: 64, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !597, file: !568, line: 485, baseType: !501, size: 32, offset: 23360)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !597, file: !568, line: 486, baseType: !501, size: 32, offset: 23392)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !549, file: !548, line: 115, baseType: !1359, size: 64, offset: 1600)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !568, line: 727, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 706, size: 1472, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1395, !1396, !1397, !1398}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1361, file: !568, line: 707, baseType: !388, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1361, file: !568, line: 708, baseType: !388, size: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1361, file: !568, line: 708, baseType: !388, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1361, file: !568, line: 709, baseType: !436, size: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1361, file: !568, line: 709, baseType: !436, size: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1361, file: !568, line: 709, baseType: !436, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1361, file: !568, line: 709, baseType: !436, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1361, file: !568, line: 709, baseType: !436, size: 64, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1361, file: !568, line: 710, baseType: !436, size: 64, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1361, file: !568, line: 711, baseType: !434, size: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1361, file: !568, line: 712, baseType: !434, size: 64, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1361, file: !568, line: 713, baseType: !434, size: 64, offset: 640)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1361, file: !568, line: 714, baseType: !434, size: 64, offset: 704)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1361, file: !568, line: 714, baseType: !434, size: 64, offset: 768)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1361, file: !568, line: 714, baseType: !434, size: 64, offset: 832)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1361, file: !568, line: 715, baseType: !501, size: 32, offset: 896)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1361, file: !568, line: 715, baseType: !501, size: 32, offset: 928)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1361, file: !568, line: 716, baseType: !501, size: 32, offset: 960)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1361, file: !568, line: 717, baseType: !434, size: 64, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1361, file: !568, line: 718, baseType: !388, size: 32, offset: 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1361, file: !568, line: 720, baseType: !1384, size: 64, offset: 1152)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1385, line: 14, baseType: !1386)
!1385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1385, line: 5, size: 256, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1387, file: !1385, line: 6, baseType: !434, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1387, file: !1385, line: 7, baseType: !434, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1387, file: !1385, line: 8, baseType: !388, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1387, file: !1385, line: 9, baseType: !388, size: 32, offset: 160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1387, file: !1385, line: 10, baseType: !388, size: 32, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1387, file: !1385, line: 11, baseType: !388, size: 32, offset: 224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1361, file: !568, line: 720, baseType: !1384, size: 64, offset: 1216)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1361, file: !568, line: 721, baseType: !434, size: 64, offset: 1280)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1361, file: !568, line: 721, baseType: !434, size: 64, offset: 1344)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1361, file: !568, line: 726, baseType: !714, size: 64, offset: 1408)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !549, file: !548, line: 116, baseType: !1400, size: 576, offset: 1664)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !548, line: 100, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 88, size: 576, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1401, file: !548, line: 89, baseType: !582, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1401, file: !548, line: 89, baseType: !582, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1401, file: !548, line: 89, baseType: !582, size: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1401, file: !548, line: 90, baseType: !388, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1401, file: !548, line: 91, baseType: !501, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1401, file: !548, line: 93, baseType: !501, size: 32, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1401, file: !548, line: 94, baseType: !388, size: 32, offset: 288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1401, file: !548, line: 95, baseType: !434, size: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1401, file: !548, line: 96, baseType: !388, size: 32, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1401, file: !548, line: 97, baseType: !388, size: 32, offset: 416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1401, file: !548, line: 98, baseType: !501, size: 32, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1401, file: !548, line: 99, baseType: !427, size: 64, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !549, file: !548, line: 117, baseType: !582, size: 64, offset: 2240)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !549, file: !548, line: 119, baseType: !451, size: 64, offset: 2304)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !549, file: !548, line: 119, baseType: !451, size: 64, offset: 2368)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !549, file: !548, line: 119, baseType: !451, size: 64, offset: 2432)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !549, file: !548, line: 120, baseType: !501, size: 32, offset: 2496)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !549, file: !548, line: 121, baseType: !451, size: 64, offset: 2560)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !549, file: !548, line: 122, baseType: !501, size: 32, offset: 2624)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !549, file: !548, line: 123, baseType: !501, size: 32, offset: 2656)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !549, file: !548, line: 124, baseType: !452, size: 64, offset: 2688)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !549, file: !548, line: 124, baseType: !452, size: 64, offset: 2752)
!1425 = !{i32 7, !"Dwarf Version", i32 4}
!1426 = !{i32 2, !"Debug Info Version", i32 3}
!1427 = !{i32 1, !"wchar_size", i32 4}
!1428 = !{i32 7, !"PIC Level", i32 2}
!1429 = !{i32 7, !"uwtable", i32 1}
!1430 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1431 = distinct !DISubprogram(name: "PCCreate_CP", scope: !533, file: !533, line: 168, type: !1432, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1526)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!342, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1437, line: 37, size: 6720, elements: !1438)
!1437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1438 = !{!1439, !1440, !1497, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1519, !1520, !1521, !1522, !1523, !1525}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1436, file: !1437, line: 38, baseType: !600, size: 4480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1436, file: !1437, line: 38, baseType: !1441, size: 1152, offset: 4480)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 1152, elements: !384)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1437, line: 13, size: 1152, elements: !1443)
!1443 = !{!1444, !1446, !1450, !1454, !1460, !1465, !1466, !1470, !1474, !1482, !1483, !1487, !1488, !1489, !1490, !1491, !1495, !1496}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1442, file: !1437, line: 14, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1442, file: !1437, line: 15, baseType: !1447, size: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!342, !1434, !539, !539}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1442, file: !1437, line: 16, baseType: !1451, size: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!342, !1434, !595, !595}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1442, file: !1437, line: 17, baseType: !1455, size: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!342, !1434, !539, !539, !539, !443, !443, !443, !388, !501, !434, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1442, file: !1437, line: 18, baseType: !1461, size: 64, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!342, !1434, !1464, !539, !539, !539}
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1442, file: !1437, line: 19, baseType: !1447, size: 64, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1442, file: !1437, line: 20, baseType: !1467, size: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!342, !1434, !388, !539, !539, !539}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1442, file: !1437, line: 21, baseType: !1471, size: 64, offset: 448)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!342, !480, !1434}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1442, file: !1437, line: 22, baseType: !1475, size: 64, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!342, !1434, !1478, !539, !539}
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1479, line: 22, baseType: !1480)
!1479 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1479, line: 22, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1442, file: !1437, line: 23, baseType: !1475, size: 64, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1442, file: !1437, line: 24, baseType: !1484, size: 64, offset: 640)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!342, !1434, !667}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1442, file: !1437, line: 25, baseType: !1447, size: 64, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1442, file: !1437, line: 26, baseType: !1447, size: 64, offset: 768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1442, file: !1437, line: 27, baseType: !1445, size: 64, offset: 832)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1442, file: !1437, line: 28, baseType: !1445, size: 64, offset: 896)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1442, file: !1437, line: 29, baseType: !1492, size: 64, offset: 960)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!342, !1434, !352}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1442, file: !1437, line: 30, baseType: !1445, size: 64, offset: 1024)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1442, file: !1437, line: 31, baseType: !1492, size: 64, offset: 1088)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1436, file: !1437, line: 39, baseType: !1498, size: 64, offset: 5632)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1499, line: 14, baseType: !1500)
!1499 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1499, line: 14, flags: DIFlagFwdDecl)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1436, file: !1437, line: 40, baseType: !388, size: 32, offset: 5696)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1436, file: !1437, line: 41, baseType: !427, size: 64, offset: 5760)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1436, file: !1437, line: 41, baseType: !427, size: 64, offset: 5824)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1436, file: !1437, line: 42, baseType: !501, size: 32, offset: 5888)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1436, file: !1437, line: 43, baseType: !755, size: 32, offset: 5920)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1436, file: !1437, line: 45, baseType: !388, size: 32, offset: 5952)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1436, file: !1437, line: 46, baseType: !501, size: 32, offset: 5984)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1436, file: !1437, line: 47, baseType: !595, size: 64, offset: 6016)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1436, file: !1437, line: 47, baseType: !595, size: 64, offset: 6080)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1436, file: !1437, line: 48, baseType: !539, size: 64, offset: 6144)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1436, file: !1437, line: 48, baseType: !539, size: 64, offset: 6208)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1436, file: !1437, line: 49, baseType: !501, size: 32, offset: 6272)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1436, file: !1437, line: 50, baseType: !501, size: 32, offset: 6304)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1436, file: !1437, line: 51, baseType: !1516, size: 64, offset: 6336)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!342, !1434, !388, !760, !760, !667, !425}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1436, file: !1437, line: 52, baseType: !425, size: 64, offset: 6400)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1436, file: !1437, line: 53, baseType: !425, size: 64, offset: 6464)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1436, file: !1437, line: 54, baseType: !388, size: 32, offset: 6528)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1436, file: !1437, line: 55, baseType: !425, size: 64, offset: 6592)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1436, file: !1437, line: 56, baseType: !1524, size: 32, offset: 6656)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1436, file: !1437, line: 57, baseType: !1524, size: 32, offset: 6688)
!1526 = !{!1527, !1528, !1529, !1530}
!1527 = !DILocalVariable(name: "pc", arg: 1, scope: !1431, file: !533, line: 168, type: !1434)
!1528 = !DILocalVariable(name: "cp", scope: !1431, file: !533, line: 170, type: !531)
!1529 = !DILocalVariable(name: "ierr", scope: !1431, file: !533, line: 171, type: !342)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !533, line: 174, type: !342)
!1531 = distinct !DILexicalBlock(scope: !1431, file: !533, line: 174, column: 34)
!1532 = !DILocation(line: 0, scope: !1431)
!1533 = !DILocation(line: 170, column: 3, scope: !1431)
!1534 = !DILocation(line: 173, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !533, line: 173, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !533, line: 173, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1431, file: !533, line: 173, column: 3)
!1538 = !{!1539, !1539, i64 0}
!1539 = !{!"any pointer", !1540, i64 0}
!1540 = !{!"omnipotent char", !1541, i64 0}
!1541 = !{!"Simple C/C++ TBAA"}
!1542 = !DILocation(line: 173, column: 3, scope: !1536)
!1543 = !DILocation(line: 173, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !533, line: 173, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1535, file: !533, line: 173, column: 3)
!1546 = !{!1547, !1548, i64 1536}
!1547 = !{!"", !1540, i64 0, !1540, i64 512, !1540, i64 1024, !1540, i64 1280, !1548, i64 1536, !1548, i64 1540, !1540, i64 1544}
!1548 = !{!"int", !1540, i64 0}
!1549 = !DILocation(line: 173, column: 3, scope: !1545)
!1550 = !DILocation(line: 173, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1544, file: !533, line: 173, column: 3)
!1552 = !{!1548, !1548, i64 0}
!1553 = !{!1547, !1548, i64 1540}
!1554 = !DILocation(line: 174, column: 14, scope: !1431)
!1555 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1556 = !DILocation(line: 0, scope: !1531)
!1557 = !DILocation(line: 174, column: 34, scope: !1531)
!1558 = !{!"branch_weights", i32 2000, i32 1}
!1559 = !DILocation(line: 174, column: 34, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1531, file: !533, line: 174, column: 34)
!1561 = !DILocation(line: 175, column: 21, scope: !1431)
!1562 = !DILocation(line: 175, column: 7, scope: !1431)
!1563 = !DILocation(line: 175, column: 12, scope: !1431)
!1564 = !{!1565, !1539, i64 808}
!1565 = !{!"_p_PC", !1566, i64 0, !1540, i64 560, !1539, i64 704, !1548, i64 712, !1568, i64 720, !1568, i64 728, !1540, i64 736, !1540, i64 740, !1548, i64 744, !1540, i64 748, !1539, i64 752, !1539, i64 760, !1539, i64 768, !1539, i64 776, !1540, i64 784, !1540, i64 788, !1539, i64 792, !1539, i64 800, !1539, i64 808, !1548, i64 816, !1539, i64 824, !1540, i64 832, !1540, i64 836}
!1566 = !{!"_p_PetscObject", !1548, i64 0, !1540, i64 8, !1539, i64 64, !1548, i64 72, !1567, i64 80, !1567, i64 88, !1567, i64 96, !1567, i64 104, !1568, i64 112, !1548, i64 120, !1548, i64 124, !1539, i64 128, !1539, i64 136, !1539, i64 144, !1539, i64 152, !1539, i64 160, !1539, i64 168, !1539, i64 176, !1568, i64 184, !1539, i64 192, !1539, i64 200, !1548, i64 208, !1539, i64 216, !1568, i64 224, !1548, i64 232, !1548, i64 236, !1539, i64 240, !1539, i64 248, !1539, i64 256, !1539, i64 264, !1548, i64 272, !1548, i64 276, !1539, i64 280, !1539, i64 288, !1539, i64 296, !1539, i64 304, !1548, i64 312, !1548, i64 316, !1539, i64 320, !1539, i64 328, !1539, i64 336, !1539, i64 344, !1539, i64 352, !1548, i64 360, !1540, i64 368, !1540, i64 384, !1539, i64 392, !1539, i64 400, !1548, i64 408, !1540, i64 416, !1540, i64 456, !1540, i64 496, !1540, i64 536, !1539, i64 544, !1540, i64 552}
!1567 = !{!"double", !1540, i64 0}
!1568 = !{!"long", !1540, i64 0}
!1569 = !DILocation(line: 177, column: 12, scope: !1431)
!1570 = !DILocation(line: 177, column: 28, scope: !1431)
!1571 = !{!1572, !1539, i64 8}
!1572 = !{!"_PCOps", !1539, i64 0, !1539, i64 8, !1539, i64 16, !1539, i64 24, !1539, i64 32, !1539, i64 40, !1539, i64 48, !1539, i64 56, !1539, i64 64, !1539, i64 72, !1539, i64 80, !1539, i64 88, !1539, i64 96, !1539, i64 104, !1539, i64 112, !1539, i64 120, !1539, i64 128, !1539, i64 136}
!1573 = !DILocation(line: 178, column: 12, scope: !1431)
!1574 = !DILocation(line: 178, column: 28, scope: !1431)
!1575 = !{!1572, !1539, i64 40}
!1576 = !DILocation(line: 179, column: 12, scope: !1431)
!1577 = !DILocation(line: 179, column: 28, scope: !1431)
!1578 = !{!1572, !1539, i64 0}
!1579 = !DILocation(line: 180, column: 12, scope: !1431)
!1580 = !DILocation(line: 180, column: 28, scope: !1431)
!1581 = !{!1572, !1539, i64 128}
!1582 = !DILocation(line: 181, column: 12, scope: !1431)
!1583 = !DILocation(line: 181, column: 28, scope: !1431)
!1584 = !{!1572, !1539, i64 112}
!1585 = !DILocation(line: 182, column: 12, scope: !1431)
!1586 = !DILocation(line: 182, column: 28, scope: !1431)
!1587 = !{!1572, !1539, i64 56}
!1588 = !DILocation(line: 183, column: 12, scope: !1431)
!1589 = !DILocation(line: 183, column: 28, scope: !1431)
!1590 = !{!1572, !1539, i64 120}
!1591 = !DILocation(line: 184, column: 12, scope: !1431)
!1592 = !DILocation(line: 184, column: 28, scope: !1431)
!1593 = !{!1572, !1539, i64 24}
!1594 = !DILocation(line: 185, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !533, line: 185, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !533, line: 185, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1431, file: !533, line: 185, column: 3)
!1598 = !DILocation(line: 185, column: 3, scope: !1596)
!1599 = !DILocation(line: 185, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !533, line: 185, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !533, line: 185, column: 3)
!1602 = !DILocation(line: 185, column: 3, scope: !1601)
!1603 = !DILocation(line: 185, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !533, line: 185, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !533, line: 185, column: 3)
!1606 = !{!1547, !1540, i64 1544}
!1607 = !DILocation(line: 185, column: 3, scope: !1605)
!1608 = !DILocation(line: 185, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !533, line: 185, column: 3)
!1610 = !DILocation(line: 185, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1600, file: !533, line: 185, column: 3)
!1612 = !DILocation(line: 185, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1611, file: !533, line: 185, column: 3)
!1614 = !DILocation(line: 185, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !533, line: 185, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !533, line: 185, column: 3)
!1617 = !DILocation(line: 185, column: 3, scope: !1616)
!1618 = !DILocation(line: 185, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !533, line: 185, column: 3)
!1620 = !DILocation(line: 186, column: 1, scope: !1431)
!1621 = !DISubprogram(name: "PetscMallocA", scope: !1622, file: !1622, line: 1288, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!1622 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!342, !72, !3, !72, !365, !365, !325, !425, null}
!1625 = !{}
!1626 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1627, file: !1627, line: 228, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!1627 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!72, !327, !391}
!1630 = !DISubprogram(name: "PetscError", scope: !317, file: !317, line: 668, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!342, !346, !72, !365, !365, !72, !316, !365, null}
!1633 = distinct !DISubprogram(name: "PCApply_CP", scope: !533, file: !533, line: 65, type: !1448, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1647, !1649, !1651, !1653}
!1635 = !DILocalVariable(name: "pc", arg: 1, scope: !1633, file: !533, line: 65, type: !1434)
!1636 = !DILocalVariable(name: "bb", arg: 2, scope: !1633, file: !533, line: 65, type: !539)
!1637 = !DILocalVariable(name: "xx", arg: 3, scope: !1633, file: !533, line: 65, type: !539)
!1638 = !DILocalVariable(name: "cp", scope: !1633, file: !533, line: 67, type: !531)
!1639 = !DILocalVariable(name: "ierr", scope: !1633, file: !533, line: 68, type: !342)
!1640 = !DILocalVariable(name: "b", scope: !1633, file: !533, line: 69, type: !451)
!1641 = !DILocalVariable(name: "x", scope: !1633, file: !533, line: 69, type: !451)
!1642 = !DILocalVariable(name: "xt", scope: !1633, file: !533, line: 69, type: !452)
!1643 = !DILocalVariable(name: "i", scope: !1633, file: !533, line: 70, type: !388)
!1644 = !DILocalVariable(name: "j", scope: !1633, file: !533, line: 70, type: !388)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !533, line: 73, type: !342)
!1646 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 73, column: 31)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !533, line: 74, type: !342)
!1648 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 74, column: 35)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !533, line: 75, type: !342)
!1650 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 75, column: 29)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !533, line: 92, type: !342)
!1652 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 92, column: 39)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !533, line: 93, type: !342)
!1654 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 93, column: 33)
!1655 = !DILocation(line: 0, scope: !1633)
!1656 = !DILocation(line: 67, column: 36, scope: !1633)
!1657 = !DILocation(line: 69, column: 3, scope: !1633)
!1658 = !DILocation(line: 72, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !533, line: 72, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !533, line: 72, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 72, column: 3)
!1662 = !DILocation(line: 72, column: 3, scope: !1660)
!1663 = !DILocation(line: 72, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !533, line: 72, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !533, line: 72, column: 3)
!1666 = !DILocation(line: 72, column: 3, scope: !1665)
!1667 = !DILocation(line: 72, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !533, line: 72, column: 3)
!1669 = !DILocation(line: 73, column: 25, scope: !1633)
!1670 = !{!1671, !1539, i64 8}
!1671 = !{!"", !1548, i64 0, !1548, i64 4, !1539, i64 8, !1539, i64 16, !1539, i64 24, !1539, i64 32, !1539, i64 40}
!1672 = !DILocation(line: 73, column: 10, scope: !1633)
!1673 = !DILocation(line: 0, scope: !1646)
!1674 = !DILocation(line: 73, column: 31, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1646, file: !533, line: 73, column: 31)
!1676 = !DILocation(line: 73, column: 31, scope: !1646)
!1677 = !DILocation(line: 74, column: 26, scope: !1633)
!1678 = !DILocation(line: 74, column: 10, scope: !1633)
!1679 = !DILocation(line: 0, scope: !1648)
!1680 = !DILocation(line: 74, column: 35, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1648, file: !533, line: 74, column: 35)
!1682 = !DILocation(line: 74, column: 35, scope: !1648)
!1683 = !DILocation(line: 75, column: 10, scope: !1633)
!1684 = !DILocation(line: 0, scope: !1650)
!1685 = !DILocation(line: 75, column: 29, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1650, file: !533, line: 75, column: 29)
!1687 = !DILocation(line: 75, column: 29, scope: !1650)
!1688 = !{!1671, !1548, i64 0}
!1689 = !DILocation(line: 77, column: 14, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !533, line: 77, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 77, column: 3)
!1692 = !DILocation(line: 77, column: 3, scope: !1691)
!1693 = !{!1671, !1539, i64 32}
!1694 = !{!1671, !1539, i64 16}
!1695 = !DILocation(line: 79, column: 12, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !533, line: 79, column: 5)
!1697 = distinct !DILexicalBlock(scope: !1690, file: !533, line: 77, column: 27)
!1698 = distinct !{!1698, !1692, !1699, !1700}
!1699 = !DILocation(line: 83, column: 3, scope: !1691)
!1700 = !{!"llvm.loop.mustprogress"}
!1701 = !DILocation(line: 84, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 84, column: 3)
!1703 = !DILocation(line: 79, column: 23, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1696, file: !533, line: 79, column: 5)
!1705 = !DILocation(line: 79, column: 5, scope: !1696)
!1706 = !DILocation(line: 80, column: 12, scope: !1697)
!1707 = !{!1567, !1567, i64 0}
!1708 = !DILocation(line: 80, column: 9, scope: !1697)
!1709 = !DILocation(line: 81, column: 5, scope: !1697)
!1710 = !DILocation(line: 81, column: 10, scope: !1697)
!1711 = !DILocation(line: 82, column: 5, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1697, file: !533, line: 82, column: 5)
!1713 = !{!1671, !1539, i64 24}
!1714 = !{!1671, !1539, i64 40}
!1715 = !DILocation(line: 79, column: 47, scope: !1704)
!1716 = !DILocation(line: 79, column: 58, scope: !1704)
!1717 = !DILocation(line: 79, column: 56, scope: !1704)
!1718 = !DILocation(line: 79, column: 55, scope: !1704)
!1719 = !DILocation(line: 79, column: 44, scope: !1704)
!1720 = !DILocation(line: 79, column: 37, scope: !1704)
!1721 = distinct !{!1721, !1722}
!1722 = !{!"llvm.loop.unroll.disable"}
!1723 = distinct !{!1723, !1705, !1724, !1700}
!1724 = !DILocation(line: 79, column: 66, scope: !1696)
!1725 = !DILocation(line: 82, column: 23, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1712, file: !533, line: 82, column: 5)
!1727 = !DILocation(line: 82, column: 59, scope: !1726)
!1728 = !DILocation(line: 82, column: 58, scope: !1726)
!1729 = !DILocation(line: 82, column: 43, scope: !1726)
!1730 = !DILocation(line: 82, column: 41, scope: !1726)
!1731 = !DILocation(line: 82, column: 53, scope: !1726)
!1732 = !DILocation(line: 82, column: 37, scope: !1726)
!1733 = distinct !{!1733, !1711, !1734, !1700}
!1734 = !DILocation(line: 82, column: 66, scope: !1712)
!1735 = !DILocation(line: 84, column: 20, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1702, file: !533, line: 84, column: 3)
!1737 = distinct !{!1737, !1701, !1738, !1700}
!1738 = !DILocation(line: 90, column: 3, scope: !1702)
!1739 = !DILocation(line: 0, scope: !1702)
!1740 = !DILocation(line: 86, column: 12, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !533, line: 86, column: 5)
!1742 = distinct !DILexicalBlock(scope: !1736, file: !533, line: 84, column: 30)
!1743 = !DILocation(line: 86, column: 23, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !533, line: 86, column: 5)
!1745 = !DILocation(line: 86, column: 5, scope: !1741)
!1746 = !DILocation(line: 87, column: 12, scope: !1742)
!1747 = !DILocation(line: 87, column: 9, scope: !1742)
!1748 = !DILocation(line: 88, column: 5, scope: !1742)
!1749 = !DILocation(line: 88, column: 10, scope: !1742)
!1750 = !DILocation(line: 89, column: 5, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1742, file: !533, line: 89, column: 5)
!1752 = !DILocation(line: 86, column: 47, scope: !1744)
!1753 = !DILocation(line: 86, column: 58, scope: !1744)
!1754 = !DILocation(line: 86, column: 56, scope: !1744)
!1755 = !DILocation(line: 86, column: 55, scope: !1744)
!1756 = !DILocation(line: 86, column: 44, scope: !1744)
!1757 = !DILocation(line: 86, column: 37, scope: !1744)
!1758 = distinct !{!1758, !1722}
!1759 = distinct !{!1759, !1745, !1760, !1700}
!1760 = !DILocation(line: 86, column: 66, scope: !1741)
!1761 = !DILocation(line: 89, column: 23, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1751, file: !533, line: 89, column: 5)
!1763 = !DILocation(line: 89, column: 59, scope: !1762)
!1764 = !DILocation(line: 89, column: 58, scope: !1762)
!1765 = !DILocation(line: 89, column: 43, scope: !1762)
!1766 = !DILocation(line: 89, column: 41, scope: !1762)
!1767 = !DILocation(line: 89, column: 53, scope: !1762)
!1768 = !DILocation(line: 89, column: 37, scope: !1762)
!1769 = distinct !{!1769, !1750, !1770, !1700}
!1770 = !DILocation(line: 89, column: 66, scope: !1751)
!1771 = !DILocation(line: 92, column: 30, scope: !1633)
!1772 = !DILocation(line: 92, column: 10, scope: !1633)
!1773 = !DILocation(line: 0, scope: !1652)
!1774 = !DILocation(line: 92, column: 39, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1652, file: !533, line: 92, column: 39)
!1776 = !DILocation(line: 92, column: 39, scope: !1652)
!1777 = !DILocation(line: 93, column: 10, scope: !1633)
!1778 = !DILocation(line: 0, scope: !1654)
!1779 = !DILocation(line: 93, column: 33, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1654, file: !533, line: 93, column: 33)
!1781 = !DILocation(line: 93, column: 33, scope: !1654)
!1782 = !DILocation(line: 94, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !533, line: 94, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !533, line: 94, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1633, file: !533, line: 94, column: 3)
!1786 = !DILocation(line: 94, column: 3, scope: !1784)
!1787 = !DILocation(line: 94, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !533, line: 94, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !533, line: 94, column: 3)
!1790 = !DILocation(line: 94, column: 3, scope: !1789)
!1791 = !DILocation(line: 94, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !533, line: 94, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !533, line: 94, column: 3)
!1794 = !DILocation(line: 94, column: 3, scope: !1793)
!1795 = !DILocation(line: 94, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !533, line: 94, column: 3)
!1797 = !DILocation(line: 94, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1788, file: !533, line: 94, column: 3)
!1799 = !DILocation(line: 94, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1798, file: !533, line: 94, column: 3)
!1801 = !DILocation(line: 94, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !533, line: 94, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !533, line: 94, column: 3)
!1804 = !DILocation(line: 94, column: 3, scope: !1803)
!1805 = !DILocation(line: 94, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !533, line: 94, column: 3)
!1807 = !DILocation(line: 95, column: 1, scope: !1633)
!1808 = distinct !DISubprogram(name: "PCSetUp_CP", scope: !533, file: !533, line: 16, type: !1432, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1820, !1822, !1826, !1830, !1834, !1838, !1840, !1842}
!1810 = !DILocalVariable(name: "pc", arg: 1, scope: !1808, file: !533, line: 16, type: !1434)
!1811 = !DILocalVariable(name: "cp", scope: !1808, file: !533, line: 18, type: !531)
!1812 = !DILocalVariable(name: "i", scope: !1808, file: !533, line: 19, type: !388)
!1813 = !DILocalVariable(name: "j", scope: !1808, file: !533, line: 19, type: !388)
!1814 = !DILocalVariable(name: "colcnt", scope: !1808, file: !533, line: 19, type: !434)
!1815 = !DILocalVariable(name: "ierr", scope: !1808, file: !533, line: 20, type: !342)
!1816 = !DILocalVariable(name: "flg", scope: !1808, file: !533, line: 21, type: !501)
!1817 = !DILocalVariable(name: "aij", scope: !1808, file: !533, line: 22, type: !546)
!1818 = !DILocalVariable(name: "ierr__", scope: !1819, file: !533, line: 25, type: !342)
!1819 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 25, column: 71)
!1820 = !DILocalVariable(name: "ierr__", scope: !1821, file: !533, line: 28, type: !342)
!1821 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 28, column: 50)
!1822 = !DILocalVariable(name: "ierr__", scope: !1823, file: !533, line: 31, type: !342)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !533, line: 31, column: 65)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !533, line: 31, column: 18)
!1825 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 31, column: 7)
!1826 = !DILocalVariable(name: "ierr__", scope: !1827, file: !533, line: 32, type: !342)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !533, line: 32, column: 50)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !533, line: 32, column: 15)
!1829 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 32, column: 7)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !533, line: 34, type: !342)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !533, line: 34, column: 43)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !533, line: 33, column: 50)
!1833 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 33, column: 7)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !533, line: 40, type: !342)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !533, line: 40, column: 71)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !533, line: 39, column: 15)
!1837 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 39, column: 7)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !533, line: 42, type: !342)
!1839 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 42, column: 38)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !533, line: 47, type: !342)
!1841 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 47, column: 39)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !533, line: 54, type: !342)
!1843 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 54, column: 28)
!1844 = !DILocation(line: 0, scope: !1808)
!1845 = !DILocation(line: 18, column: 36, scope: !1808)
!1846 = !DILocation(line: 19, column: 3, scope: !1808)
!1847 = !DILocation(line: 21, column: 3, scope: !1808)
!1848 = !DILocation(line: 22, column: 42, scope: !1808)
!1849 = !{!1565, !1539, i64 760}
!1850 = !DILocation(line: 22, column: 48, scope: !1808)
!1851 = !{!1852, !1539, i64 1760}
!1852 = !{!"_p_Mat", !1566, i64 0, !1540, i64 560, !1539, i64 1744, !1539, i64 1752, !1539, i64 1760, !1540, i64 1768, !1540, i64 1772, !1540, i64 1776, !1540, i64 1784, !1540, i64 1840, !1540, i64 1844, !1548, i64 1848, !1568, i64 1856, !1568, i64 1864, !1853, i64 1872, !1540, i64 1952, !1854, i64 1960, !1854, i64 2320, !1539, i64 2680, !1539, i64 2688, !1539, i64 2696, !1548, i64 2704, !1540, i64 2708, !1855, i64 2712, !1540, i64 2752, !1540, i64 2756, !1540, i64 2760, !1540, i64 2764, !1540, i64 2768, !1540, i64 2772, !1540, i64 2776, !1540, i64 2780, !1540, i64 2784, !1540, i64 2788, !1540, i64 2792, !1540, i64 2796, !1540, i64 2800, !1540, i64 2804, !1540, i64 2808, !1540, i64 2812, !1539, i64 2816, !1539, i64 2824, !1540, i64 2832, !1540, i64 2836, !1567, i64 2840, !1539, i64 2848, !1540, i64 2856, !1539, i64 2864, !1540, i64 2872, !1540, i64 2876, !1567, i64 2880, !1548, i64 2888, !1548, i64 2892, !1539, i64 2896, !1539, i64 2904, !1539, i64 2912, !1540, i64 2920, !1540, i64 2924}
!1853 = !{!"", !1567, i64 0, !1567, i64 8, !1567, i64 16, !1567, i64 24, !1567, i64 32, !1567, i64 40, !1567, i64 48, !1567, i64 56, !1567, i64 64, !1567, i64 72}
!1854 = !{!"_MatStash", !1548, i64 0, !1548, i64 4, !1548, i64 8, !1548, i64 12, !1548, i64 16, !1548, i64 20, !1539, i64 24, !1539, i64 32, !1539, i64 40, !1539, i64 48, !1539, i64 56, !1539, i64 64, !1539, i64 72, !1548, i64 80, !1548, i64 84, !1548, i64 88, !1548, i64 92, !1539, i64 96, !1539, i64 104, !1539, i64 112, !1548, i64 120, !1548, i64 124, !1539, i64 128, !1539, i64 136, !1539, i64 144, !1539, i64 152, !1548, i64 160, !1539, i64 168, !1540, i64 176, !1548, i64 180, !1540, i64 184, !1540, i64 188, !1548, i64 192, !1548, i64 196, !1539, i64 200, !1539, i64 208, !1539, i64 216, !1539, i64 224, !1539, i64 232, !1539, i64 240, !1539, i64 248, !1548, i64 256, !1548, i64 260, !1548, i64 264, !1539, i64 272, !1539, i64 280, !1548, i64 288, !1548, i64 292, !1539, i64 296, !1539, i64 304, !1539, i64 312, !1539, i64 320, !1539, i64 328, !1539, i64 336, !1568, i64 344, !1539, i64 352}
!1855 = !{!"", !1548, i64 0, !1540, i64 4, !1540, i64 20, !1540, i64 36}
!1856 = !DILocation(line: 24, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !533, line: 24, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !533, line: 24, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 24, column: 3)
!1860 = !DILocation(line: 24, column: 3, scope: !1858)
!1861 = !DILocation(line: 24, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !533, line: 24, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1857, file: !533, line: 24, column: 3)
!1864 = !DILocation(line: 24, column: 3, scope: !1863)
!1865 = !DILocation(line: 24, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !533, line: 24, column: 3)
!1867 = !DILocation(line: 25, column: 50, scope: !1808)
!1868 = !DILocation(line: 25, column: 10, scope: !1808)
!1869 = !DILocation(line: 0, scope: !1819)
!1870 = !DILocation(line: 25, column: 71, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1819, file: !533, line: 25, column: 71)
!1872 = !DILocation(line: 25, column: 71, scope: !1819)
!1873 = !DILocation(line: 26, column: 8, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 26, column: 7)
!1875 = !{!1540, !1540, i64 0}
!1876 = !DILocation(line: 26, column: 7, scope: !1808)
!1877 = !DILocation(line: 26, column: 13, scope: !1874)
!1878 = !DILocation(line: 28, column: 30, scope: !1808)
!1879 = !DILocation(line: 28, column: 40, scope: !1808)
!1880 = !DILocation(line: 28, column: 47, scope: !1808)
!1881 = !DILocation(line: 28, column: 10, scope: !1808)
!1882 = !DILocation(line: 0, scope: !1821)
!1883 = !DILocation(line: 28, column: 50, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1821, file: !533, line: 28, column: 50)
!1885 = !DILocation(line: 28, column: 50, scope: !1821)
!1886 = !DILocation(line: 29, column: 11, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 29, column: 7)
!1888 = !{!1671, !1548, i64 4}
!1889 = !DILocation(line: 29, column: 20, scope: !1887)
!1890 = !DILocation(line: 29, column: 13, scope: !1887)
!1891 = !DILocation(line: 29, column: 7, scope: !1808)
!1892 = !DILocation(line: 29, column: 23, scope: !1887)
!1893 = !DILocation(line: 31, column: 12, scope: !1825)
!1894 = !DILocation(line: 31, column: 8, scope: !1825)
!1895 = !DILocation(line: 31, column: 7, scope: !1808)
!1896 = !DILocation(line: 31, column: 44, scope: !1824)
!1897 = !DILocation(line: 31, column: 26, scope: !1824)
!1898 = !DILocation(line: 0, scope: !1823)
!1899 = !DILocation(line: 31, column: 65, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1823, file: !533, line: 31, column: 65)
!1901 = !DILocation(line: 31, column: 65, scope: !1823)
!1902 = !DILocation(line: 32, column: 12, scope: !1829)
!1903 = !DILocation(line: 32, column: 8, scope: !1829)
!1904 = !DILocation(line: 32, column: 7, scope: !1808)
!1905 = !DILocation(line: 32, column: 23, scope: !1828)
!1906 = !DILocation(line: 0, scope: !1827)
!1907 = !DILocation(line: 32, column: 50, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1827, file: !533, line: 32, column: 50)
!1909 = !DILocation(line: 32, column: 50, scope: !1827)
!1910 = !DILocation(line: 33, column: 11, scope: !1833)
!1911 = !DILocation(line: 33, column: 7, scope: !1833)
!1912 = !DILocation(line: 33, column: 13, scope: !1833)
!1913 = !DILocation(line: 33, column: 20, scope: !1833)
!1914 = !{!1565, !1540, i64 740}
!1915 = !DILocation(line: 33, column: 25, scope: !1833)
!1916 = !DILocation(line: 33, column: 7, scope: !1808)
!1917 = !DILocation(line: 34, column: 13, scope: !1832)
!1918 = !DILocation(line: 0, scope: !1831)
!1919 = !DILocation(line: 34, column: 43, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1831, file: !533, line: 34, column: 43)
!1921 = !DILocation(line: 34, column: 43, scope: !1831)
!1922 = !DILocation(line: 35, column: 11, scope: !1832)
!1923 = !DILocation(line: 36, column: 3, scope: !1832)
!1924 = !DILocation(line: 40, column: 12, scope: !1836)
!1925 = !{!1926, !1548, i64 104}
!1926 = !{!"", !1540, i64 0, !1548, i64 4, !1548, i64 8, !1540, i64 12, !1548, i64 16, !1539, i64 24, !1539, i64 32, !1539, i64 40, !1540, i64 48, !1548, i64 52, !1548, i64 56, !1540, i64 60, !1540, i64 64, !1540, i64 68, !1540, i64 72, !1927, i64 80, !1548, i64 104, !1539, i64 112, !1539, i64 120, !1539, i64 128, !1548, i64 136, !1540, i64 140, !1539, i64 144, !1539, i64 152, !1539, i64 160, !1539, i64 168, !1539, i64 176, !1540, i64 184, !1539, i64 192, !1539, i64 200, !1928, i64 208, !1539, i64 280, !1539, i64 288, !1539, i64 296, !1539, i64 304, !1540, i64 312, !1539, i64 320, !1540, i64 328, !1540, i64 332, !1567, i64 336, !1567, i64 344}
!1927 = !{!"", !1540, i64 0, !1548, i64 4, !1539, i64 8, !1539, i64 16}
!1928 = !{!"", !1539, i64 0, !1539, i64 8, !1539, i64 16, !1548, i64 24, !1540, i64 28, !1540, i64 32, !1548, i64 36, !1539, i64 40, !1548, i64 48, !1548, i64 52, !1540, i64 56, !1568, i64 64}
!1929 = !DILocation(line: 0, scope: !1835)
!1930 = !DILocation(line: 40, column: 71, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1835, file: !533, line: 40, column: 71)
!1932 = !DILocation(line: 40, column: 71, scope: !1835)
!1933 = !DILocation(line: 42, column: 10, scope: !1808)
!1934 = !DILocation(line: 0, scope: !1839)
!1935 = !DILocation(line: 42, column: 38, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1839, file: !533, line: 42, column: 38)
!1937 = !DILocation(line: 42, column: 38, scope: !1839)
!1938 = !DILocation(line: 44, column: 20, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !533, line: 44, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 44, column: 3)
!1941 = !DILocation(line: 44, column: 14, scope: !1939)
!1942 = !DILocation(line: 44, column: 3, scope: !1940)
!1943 = !{!1926, !1539, i64 120}
!1944 = !DILocation(line: 44, column: 36, scope: !1939)
!1945 = !DILocation(line: 44, column: 29, scope: !1939)
!1946 = !DILocation(line: 44, column: 46, scope: !1939)
!1947 = !DILocation(line: 44, column: 25, scope: !1939)
!1948 = distinct !{!1948, !1942, !1949, !1700}
!1949 = !DILocation(line: 44, column: 46, scope: !1940)
!1950 = !DILocation(line: 45, column: 7, scope: !1808)
!1951 = !DILocation(line: 45, column: 12, scope: !1808)
!1952 = !DILocation(line: 46, column: 19, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !533, line: 46, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 46, column: 3)
!1955 = !DILocation(line: 46, column: 14, scope: !1953)
!1956 = !DILocation(line: 46, column: 3, scope: !1954)
!1957 = !DILocation(line: 46, column: 40, scope: !1953)
!1958 = !DILocation(line: 46, column: 51, scope: !1953)
!1959 = !DILocation(line: 46, column: 49, scope: !1953)
!1960 = !DILocation(line: 46, column: 34, scope: !1953)
!1961 = !DILocation(line: 46, column: 27, scope: !1953)
!1962 = !DILocation(line: 46, column: 38, scope: !1953)
!1963 = distinct !{!1963, !1956, !1964, !1700}
!1964 = !DILocation(line: 46, column: 59, scope: !1954)
!1965 = !DILocation(line: 47, column: 10, scope: !1808)
!1966 = !DILocation(line: 0, scope: !1841)
!1967 = !DILocation(line: 47, column: 39, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1841, file: !533, line: 47, column: 39)
!1969 = !DILocation(line: 47, column: 39, scope: !1841)
!1970 = !DILocation(line: 48, column: 19, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !533, line: 48, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 48, column: 3)
!1973 = !DILocation(line: 48, column: 14, scope: !1971)
!1974 = !DILocation(line: 48, column: 3, scope: !1972)
!1975 = !DILocation(line: 54, column: 10, scope: !1808)
!1976 = !{!1926, !1539, i64 112}
!1977 = !DILocation(line: 49, column: 12, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !533, line: 49, column: 5)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !533, line: 48, column: 27)
!1980 = distinct !{!1980, !1974, !1981, !1700}
!1981 = !DILocation(line: 53, column: 3, scope: !1972)
!1982 = !DILocation(line: 49, column: 25, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !533, line: 49, column: 5)
!1984 = !DILocation(line: 49, column: 24, scope: !1983)
!1985 = !DILocation(line: 49, column: 5, scope: !1978)
!1986 = !{!1926, !1539, i64 144}
!1987 = !DILocation(line: 50, column: 19, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !533, line: 49, column: 43)
!1989 = !DILocation(line: 50, column: 13, scope: !1988)
!1990 = !DILocation(line: 50, column: 30, scope: !1988)
!1991 = !DILocation(line: 50, column: 29, scope: !1988)
!1992 = !DILocation(line: 50, column: 7, scope: !1988)
!1993 = !DILocation(line: 50, column: 51, scope: !1988)
!1994 = !DILocation(line: 51, column: 53, scope: !1988)
!1995 = !DILocation(line: 51, column: 19, scope: !1988)
!1996 = !DILocation(line: 51, column: 13, scope: !1988)
!1997 = !DILocation(line: 51, column: 30, scope: !1988)
!1998 = !DILocation(line: 51, column: 47, scope: !1988)
!1999 = !DILocation(line: 51, column: 29, scope: !1988)
!2000 = !DILocation(line: 51, column: 7, scope: !1988)
!2001 = !DILocation(line: 51, column: 51, scope: !1988)
!2002 = !DILocation(line: 49, column: 39, scope: !1983)
!2003 = distinct !{!2003, !1985, !2004, !1700}
!2004 = !DILocation(line: 52, column: 5, scope: !1978)
!2005 = !DILocation(line: 0, scope: !1843)
!2006 = !DILocation(line: 54, column: 28, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1843, file: !533, line: 54, column: 28)
!2008 = !DILocation(line: 57, column: 14, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !533, line: 57, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 57, column: 3)
!2011 = !DILocation(line: 57, column: 3, scope: !2010)
!2012 = !DILocation(line: 59, column: 12, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !533, line: 59, column: 5)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !533, line: 57, column: 27)
!2015 = !DILocation(line: 58, column: 5, scope: !2014)
!2016 = !DILocation(line: 58, column: 14, scope: !2014)
!2017 = !DILocation(line: 59, column: 23, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2013, file: !533, line: 59, column: 5)
!2019 = !DILocation(line: 59, column: 5, scope: !2013)
!2020 = !DILocation(line: 59, column: 50, scope: !2018)
!2021 = !DILocation(line: 59, column: 53, scope: !2018)
!2022 = !DILocation(line: 59, column: 61, scope: !2018)
!2023 = !DILocation(line: 59, column: 37, scope: !2018)
!2024 = distinct !{!2024, !1722}
!2025 = distinct !{!2025, !2019, !2026, !1700}
!2026 = !DILocation(line: 59, column: 69, scope: !2013)
!2027 = !DILocation(line: 60, column: 20, scope: !2014)
!2028 = !DILocation(line: 60, column: 19, scope: !2014)
!2029 = !DILocation(line: 60, column: 14, scope: !2014)
!2030 = distinct !{!2030, !2011, !2031, !1700}
!2031 = !DILocation(line: 61, column: 3, scope: !2010)
!2032 = !DILocation(line: 62, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !533, line: 62, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !533, line: 62, column: 3)
!2035 = distinct !DILexicalBlock(scope: !1808, file: !533, line: 62, column: 3)
!2036 = !DILocation(line: 62, column: 3, scope: !2034)
!2037 = !DILocation(line: 62, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !533, line: 62, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2033, file: !533, line: 62, column: 3)
!2040 = !DILocation(line: 62, column: 3, scope: !2039)
!2041 = !DILocation(line: 62, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !533, line: 62, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !533, line: 62, column: 3)
!2044 = !DILocation(line: 62, column: 3, scope: !2043)
!2045 = !DILocation(line: 62, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !533, line: 62, column: 3)
!2047 = !DILocation(line: 62, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2038, file: !533, line: 62, column: 3)
!2049 = !DILocation(line: 62, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2048, file: !533, line: 62, column: 3)
!2051 = !DILocation(line: 62, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !533, line: 62, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !533, line: 62, column: 3)
!2054 = !DILocation(line: 62, column: 3, scope: !2053)
!2055 = !DILocation(line: 62, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !533, line: 62, column: 3)
!2057 = !DILocation(line: 63, column: 1, scope: !1808)
!2058 = distinct !DISubprogram(name: "PCReset_CP", scope: !533, file: !533, line: 97, type: !1432, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2065, !2067}
!2060 = !DILocalVariable(name: "pc", arg: 1, scope: !2058, file: !533, line: 97, type: !1434)
!2061 = !DILocalVariable(name: "cp", scope: !2058, file: !533, line: 99, type: !531)
!2062 = !DILocalVariable(name: "ierr", scope: !2058, file: !533, line: 100, type: !342)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !533, line: 103, type: !342)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !533, line: 103, column: 27)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !533, line: 104, type: !342)
!2066 = distinct !DILexicalBlock(scope: !2058, file: !533, line: 104, column: 32)
!2067 = !DILocalVariable(name: "ierr__", scope: !2068, file: !533, line: 105, type: !342)
!2068 = distinct !DILexicalBlock(scope: !2058, file: !533, line: 105, column: 40)
!2069 = !DILocation(line: 0, scope: !2058)
!2070 = !DILocation(line: 99, column: 36, scope: !2058)
!2071 = !DILocation(line: 102, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !533, line: 102, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !533, line: 102, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2058, file: !533, line: 102, column: 3)
!2075 = !DILocation(line: 102, column: 3, scope: !2073)
!2076 = !DILocation(line: 102, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !533, line: 102, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !533, line: 102, column: 3)
!2079 = !DILocation(line: 102, column: 3, scope: !2078)
!2080 = !DILocation(line: 102, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !533, line: 102, column: 3)
!2082 = !DILocation(line: 103, column: 10, scope: !2058)
!2083 = !DILocation(line: 0, scope: !2064)
!2084 = !DILocation(line: 103, column: 27, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2064, file: !533, line: 103, column: 27)
!2086 = !DILocation(line: 104, column: 26, scope: !2058)
!2087 = !DILocation(line: 104, column: 10, scope: !2058)
!2088 = !DILocation(line: 0, scope: !2066)
!2089 = !DILocation(line: 104, column: 32, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2066, file: !533, line: 104, column: 32)
!2091 = !DILocation(line: 104, column: 32, scope: !2066)
!2092 = !DILocation(line: 105, column: 10, scope: !2058)
!2093 = !DILocation(line: 0, scope: !2068)
!2094 = !DILocation(line: 105, column: 40, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2068, file: !533, line: 105, column: 40)
!2096 = !DILocation(line: 105, column: 40, scope: !2068)
!2097 = !DILocation(line: 106, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !533, line: 106, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !533, line: 106, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2058, file: !533, line: 106, column: 3)
!2101 = !DILocation(line: 106, column: 3, scope: !2099)
!2102 = !DILocation(line: 106, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !533, line: 106, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2098, file: !533, line: 106, column: 3)
!2105 = !DILocation(line: 106, column: 3, scope: !2104)
!2106 = !DILocation(line: 106, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !533, line: 106, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2103, file: !533, line: 106, column: 3)
!2109 = !DILocation(line: 106, column: 3, scope: !2108)
!2110 = !DILocation(line: 106, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !533, line: 106, column: 3)
!2112 = !DILocation(line: 106, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2103, file: !533, line: 106, column: 3)
!2114 = !DILocation(line: 106, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2113, file: !533, line: 106, column: 3)
!2116 = !DILocation(line: 106, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !533, line: 106, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2115, file: !533, line: 106, column: 3)
!2119 = !DILocation(line: 106, column: 3, scope: !2118)
!2120 = !DILocation(line: 106, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !533, line: 106, column: 3)
!2122 = !DILocation(line: 107, column: 1, scope: !2058)
!2123 = distinct !DISubprogram(name: "PCDestroy_CP", scope: !533, file: !533, line: 109, type: !1432, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2130, !2132, !2134}
!2125 = !DILocalVariable(name: "pc", arg: 1, scope: !2123, file: !533, line: 109, type: !1434)
!2126 = !DILocalVariable(name: "cp", scope: !2123, file: !533, line: 111, type: !531)
!2127 = !DILocalVariable(name: "ierr", scope: !2123, file: !533, line: 112, type: !342)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !533, line: 115, type: !342)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !533, line: 115, column: 25)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !533, line: 116, type: !342)
!2131 = distinct !DILexicalBlock(scope: !2123, file: !533, line: 116, column: 27)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !533, line: 117, type: !342)
!2133 = distinct !DILexicalBlock(scope: !2123, file: !533, line: 117, column: 40)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !533, line: 118, type: !342)
!2135 = distinct !DILexicalBlock(scope: !2123, file: !533, line: 118, column: 30)
!2136 = !DILocation(line: 0, scope: !2123)
!2137 = !DILocation(line: 111, column: 36, scope: !2123)
!2138 = !DILocation(line: 114, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !533, line: 114, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !533, line: 114, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2123, file: !533, line: 114, column: 3)
!2142 = !DILocation(line: 114, column: 3, scope: !2140)
!2143 = !DILocation(line: 114, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !533, line: 114, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2139, file: !533, line: 114, column: 3)
!2146 = !DILocation(line: 114, column: 3, scope: !2145)
!2147 = !DILocation(line: 114, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !533, line: 114, column: 3)
!2149 = !DILocation(line: 115, column: 10, scope: !2123)
!2150 = !DILocation(line: 0, scope: !2129)
!2151 = !DILocation(line: 115, column: 25, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2129, file: !533, line: 115, column: 25)
!2153 = !DILocation(line: 115, column: 25, scope: !2129)
!2154 = !DILocation(line: 116, column: 10, scope: !2123)
!2155 = !DILocation(line: 0, scope: !2131)
!2156 = !DILocation(line: 116, column: 27, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2131, file: !533, line: 116, column: 27)
!2158 = !DILocation(line: 117, column: 10, scope: !2123)
!2159 = !DILocation(line: 0, scope: !2133)
!2160 = !DILocation(line: 117, column: 40, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2133, file: !533, line: 117, column: 40)
!2162 = !DILocation(line: 117, column: 40, scope: !2133)
!2163 = !DILocation(line: 118, column: 10, scope: !2123)
!2164 = !DILocation(line: 0, scope: !2135)
!2165 = !DILocation(line: 118, column: 30, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2135, file: !533, line: 118, column: 30)
!2167 = !DILocation(line: 119, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !533, line: 119, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !533, line: 119, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2123, file: !533, line: 119, column: 3)
!2171 = !DILocation(line: 119, column: 3, scope: !2169)
!2172 = !DILocation(line: 119, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !533, line: 119, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !533, line: 119, column: 3)
!2175 = !DILocation(line: 119, column: 3, scope: !2174)
!2176 = !DILocation(line: 119, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !533, line: 119, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !533, line: 119, column: 3)
!2179 = !DILocation(line: 119, column: 3, scope: !2178)
!2180 = !DILocation(line: 119, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !533, line: 119, column: 3)
!2182 = !DILocation(line: 119, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2173, file: !533, line: 119, column: 3)
!2184 = !DILocation(line: 119, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2183, file: !533, line: 119, column: 3)
!2186 = !DILocation(line: 119, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !533, line: 119, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2185, file: !533, line: 119, column: 3)
!2189 = !DILocation(line: 119, column: 3, scope: !2188)
!2190 = !DILocation(line: 119, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !533, line: 119, column: 3)
!2192 = !DILocation(line: 120, column: 1, scope: !2123)
!2193 = distinct !DISubprogram(name: "PCSetFromOptions_CP", scope: !533, file: !533, line: 122, type: !1472, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2194)
!2194 = !{!2195, !2196}
!2195 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2193, file: !533, line: 122, type: !480)
!2196 = !DILocalVariable(name: "pc", arg: 2, scope: !2193, file: !533, line: 122, type: !1434)
!2197 = !DILocation(line: 0, scope: !2193)
!2198 = !DILocation(line: 124, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !533, line: 124, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !533, line: 124, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2193, file: !533, line: 124, column: 3)
!2202 = !DILocation(line: 124, column: 3, scope: !2200)
!2203 = !DILocation(line: 124, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !533, line: 124, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !533, line: 124, column: 3)
!2206 = !DILocation(line: 124, column: 3, scope: !2205)
!2207 = !DILocation(line: 124, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !533, line: 124, column: 3)
!2209 = !DILocation(line: 125, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !533, line: 125, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !533, line: 125, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2193, file: !533, line: 125, column: 3)
!2213 = !DILocation(line: 125, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !533, line: 125, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2210, file: !533, line: 125, column: 3)
!2216 = !DILocation(line: 125, column: 3, scope: !2215)
!2217 = !DILocation(line: 125, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !533, line: 125, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !533, line: 125, column: 3)
!2220 = !DILocation(line: 125, column: 3, scope: !2219)
!2221 = !DILocation(line: 125, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !533, line: 125, column: 3)
!2223 = !DILocation(line: 125, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2214, file: !533, line: 125, column: 3)
!2225 = !DILocation(line: 125, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !533, line: 125, column: 3)
!2227 = !DILocation(line: 125, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !533, line: 125, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2226, file: !533, line: 125, column: 3)
!2230 = !DILocation(line: 125, column: 3, scope: !2229)
!2231 = !DILocation(line: 125, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !533, line: 125, column: 3)
!2233 = !DILocation(line: 125, column: 3, scope: !2212)
!2234 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!72, !540, !540}
!2237 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!72, !540, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!2242 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2243 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1622, file: !1622, line: 1505, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!72, !327, !365, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2247 = !DISubprogram(name: "PetscObjectComm", scope: !1622, file: !1622, line: 2649, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!346, !327}
!2250 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!72, !596, !2253, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2254 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!72, !596, !2257, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!2258 = !DISubprogram(name: "PetscFreeA", scope: !1622, file: !1622, line: 1289, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!342, !72, !72, !365, !365, !425, null}
!2261 = distinct !DISubprogram(name: "PetscMemzero", scope: !1622, file: !1622, line: 1856, type: !2262, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2264)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!342, !425, !323}
!2264 = !{!2265, !2266}
!2265 = !DILocalVariable(name: "a", arg: 1, scope: !2261, file: !1622, line: 1856, type: !425)
!2266 = !DILocalVariable(name: "n", arg: 2, scope: !2261, file: !1622, line: 1856, type: !323)
!2267 = !DILocation(line: 0, scope: !2261)
!2268 = !DILocation(line: 1858, column: 9, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2261, file: !1622, line: 1858, column: 7)
!2270 = !DILocation(line: 1858, column: 7, scope: !2261)
!2271 = !DILocation(line: 1860, column: 10, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1622, line: 1860, column: 9)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !1622, line: 1858, column: 14)
!2274 = !DILocation(line: 1860, column: 9, scope: !2273)
!2275 = !DILocation(line: 1860, column: 13, scope: !2272)
!2276 = !DILocation(line: 1877, column: 7, scope: !2273)
!2277 = !DILocation(line: 1882, column: 3, scope: !2273)
!2278 = !DILocation(line: 1884, column: 1, scope: !2261)
!2279 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1625)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!72, !2257}
