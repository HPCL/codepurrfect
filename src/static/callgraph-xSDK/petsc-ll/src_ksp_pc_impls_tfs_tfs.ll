; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/tfs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/tfs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
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
%struct.PC_TFS = type { %struct.xxt_CDT*, %struct.xyt_CDT*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32 }
%struct.xxt_CDT = type opaque
%struct.xyt_CDT = type opaque
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCDestroy_TFS = private unnamed_addr constant [14 x i8] c"PCDestroy_TFS\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/tfs.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCCreate_TFS = private unnamed_addr constant [13 x i8] c"PCCreate_TFS\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"TFS only works with PETSC_COMM_WORLD objects\00", align 1
@__func__.PCSetUp_TFS = private unnamed_addr constant [12 x i8] c"PCSetUp_TFS\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"matrix must be square\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Currently only supports MPIAIJ matrices\00", align 1
@__func__.PCTFSLocalMult_TFS = private unnamed_addr constant [19 x i8] c"PCTFSLocalMult_TFS\00", align 1
@__func__.PCApply_TFS_XXT = private unnamed_addr constant [16 x i8] c"PCApply_TFS_XXT\00", align 1
@__func__.PCApply_TFS_XYT = private unnamed_addr constant [16 x i8] c"PCApply_TFS_XYT\00", align 1
@__func__.PCSetFromOptions_TFS = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_TFS\00", align 1
@__func__.PCView_TFS = private unnamed_addr constant [11 x i8] c"PCView_TFS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCDestroy_TFS(%struct._p_PC* nocapture %0) #0 !dbg !1379 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1475, metadata !DIExpression()), !dbg !1494
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1495
  %3 = bitcast i8** %2 to %struct.PC_TFS**, !dbg !1495
  %4 = load %struct.PC_TFS*, %struct.PC_TFS** %3, align 8, !dbg !1495, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_TFS* %4, metadata !1476, metadata !DIExpression()), !dbg !1494
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1509
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1505
  br i1 %6, label %38, label %7, !dbg !1510

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1511
  %9 = load i32, i32* %8, align 8, !dbg !1511, !tbaa !1514
  %10 = icmp slt i32 %9, 64, !dbg !1511
  br i1 %10, label %11, label %28, !dbg !1516

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1517
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1517
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8** %13, align 8, !dbg !1517, !tbaa !1509
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !1509
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1517
  %16 = load i32, i32* %15, align 8, !dbg !1517, !tbaa !1514
  %17 = sext i32 %16 to i64, !dbg !1517
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1517
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1517, !tbaa !1509
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !1509
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1517
  %21 = load i32, i32* %20, align 8, !dbg !1517, !tbaa !1514
  %22 = sext i32 %21 to i64, !dbg !1517
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1517
  store i32 21, i32* %23, align 4, !dbg !1517, !tbaa !1519
  %24 = load i32, i32* %20, align 8, !dbg !1517, !tbaa !1514
  %25 = sext i32 %24 to i64, !dbg !1517
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1517
  store i32 1, i32* %26, align 4, !dbg !1517, !tbaa !1519
  %27 = load i32, i32* %20, align 8, !dbg !1516, !tbaa !1514
  br label %28, !dbg !1517

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1516
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1516
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1516
  %32 = add nsw i32 %29, 1, !dbg !1516
  store i32 %32, i32* %31, align 8, !dbg !1516, !tbaa !1514
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1516
  %34 = load i32, i32* %33, align 4, !dbg !1516, !tbaa !1520
  %35 = icmp ne i32 %34, 0, !dbg !1516
  %36 = zext i1 %35 to i32, !dbg !1516
  %37 = add nsw i32 %34, %36, !dbg !1516
  store i32 %37, i32* %33, align 4, !dbg !1516, !tbaa !1520
  br label %38, !dbg !1516

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %4, i64 0, i32 0, !dbg !1521
  %40 = load %struct.xxt_CDT*, %struct.xxt_CDT** %39, align 8, !dbg !1521, !tbaa !1522
  %41 = icmp eq %struct.xxt_CDT* %40, null, !dbg !1524
  br i1 %41, label %47, label %42, !dbg !1525

42:                                               ; preds = %38
  %43 = tail call i32 @XXT_free(%struct.xxt_CDT* nonnull %40) #8, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %43, metadata !1477, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %43, metadata !1478, metadata !DIExpression()), !dbg !1527
  %44 = icmp eq i32 %43, 0, !dbg !1528
  br i1 %44, label %47, label %45, !dbg !1530, !prof !1531

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1528
  br label %140

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %4, i64 0, i32 1, !dbg !1532
  %49 = load %struct.xyt_CDT*, %struct.xyt_CDT** %48, align 8, !dbg !1532, !tbaa !1533
  %50 = icmp eq %struct.xyt_CDT* %49, null, !dbg !1534
  br i1 %50, label %56, label %51, !dbg !1535

51:                                               ; preds = %47
  %52 = tail call i32 @XYT_free(%struct.xyt_CDT* nonnull %49) #8, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %52, metadata !1477, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %52, metadata !1482, metadata !DIExpression()), !dbg !1537
  %53 = icmp eq i32 %52, 0, !dbg !1538
  br i1 %53, label %56, label %54, !dbg !1540, !prof !1531

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1538
  br label %140

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %4, i64 0, i32 2, !dbg !1541
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #8, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %58, metadata !1477, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %58, metadata !1486, metadata !DIExpression()), !dbg !1543
  %59 = icmp eq i32 %58, 0, !dbg !1544
  br i1 %59, label %62, label %60, !dbg !1546, !prof !1531

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1544
  br label %140

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %4, i64 0, i32 3, !dbg !1547
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #8, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %64, metadata !1477, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %64, metadata !1488, metadata !DIExpression()), !dbg !1549
  %65 = icmp eq i32 %64, 0, !dbg !1550
  br i1 %65, label %68, label %66, !dbg !1552, !prof !1531

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1550
  br label %140

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %4, i64 0, i32 4, !dbg !1553
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #8, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %70, metadata !1477, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %70, metadata !1490, metadata !DIExpression()), !dbg !1555
  %71 = icmp eq i32 %70, 0, !dbg !1556
  br i1 %71, label %74, label %72, !dbg !1558, !prof !1531

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1556
  br label %140

74:                                               ; preds = %68
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1559, !tbaa !1509
  %76 = load i8*, i8** %2, align 8, !dbg !1559, !tbaa !1496
  %77 = tail call i32 %75(i8* %76, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1559
  %78 = icmp eq i32 %77, 0, !dbg !1559
  br i1 %78, label %81, label %79, !dbg !1559

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 1, metadata !1477, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 1, metadata !1492, metadata !DIExpression()), !dbg !1560
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1561
  br label %140

81:                                               ; preds = %74
  store i8* null, i8** %2, align 8, !dbg !1559, !tbaa !1496
  call void @llvm.dbg.value(metadata i1 %78, metadata !1477, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1494
  call void @llvm.dbg.value(metadata i1 %78, metadata !1492, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1560
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !1509
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1563
  br i1 %83, label %140, label %84, !dbg !1567

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1568
  %86 = load i32, i32* %85, align 8, !dbg !1568, !tbaa !1514
  %87 = icmp slt i32 %86, 1, !dbg !1568
  br i1 %87, label %88, label %94, !dbg !1571

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1572
  %90 = load i32, i32* %89, align 8, !dbg !1572, !tbaa !1575
  %91 = icmp eq i32 %90, 0, !dbg !1572
  br i1 %91, label %140, label %92, !dbg !1576

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0)), !dbg !1577
  br label %140, !dbg !1577

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1579
  store i32 %95, i32* %85, align 8, !dbg !1579, !tbaa !1514
  %96 = icmp slt i32 %86, 65, !dbg !1581
  br i1 %96, label %97, label %133, !dbg !1579

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1583
  %99 = load i32, i32* %98, align 8, !dbg !1583, !tbaa !1575
  %100 = icmp eq i32 %99, 0, !dbg !1583
  br i1 %100, label %115, label %101, !dbg !1583

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1583
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1583
  %104 = load i32, i32* %103, align 4, !dbg !1583, !tbaa !1519
  %105 = icmp eq i32 %104, 0, !dbg !1583
  br i1 %105, label %115, label %106, !dbg !1583

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1583
  %108 = load i8*, i8** %107, align 8, !dbg !1583, !tbaa !1509
  %109 = icmp eq i8* %108, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0), !dbg !1583
  br i1 %109, label %115, label %110, !dbg !1586

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_TFS, i64 0, i64 0)), !dbg !1587
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1509
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1586, !tbaa !1514
  br label %115, !dbg !1587

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1586
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1586
  %118 = sext i32 %116 to i64, !dbg !1586
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1586
  store i8* null, i8** %119, align 8, !dbg !1586, !tbaa !1509
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1509
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1586
  %122 = load i32, i32* %121, align 8, !dbg !1586, !tbaa !1514
  %123 = sext i32 %122 to i64, !dbg !1586
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1586
  store i8* null, i8** %124, align 8, !dbg !1586, !tbaa !1509
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1509
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1586
  %127 = load i32, i32* %126, align 8, !dbg !1586, !tbaa !1514
  %128 = sext i32 %127 to i64, !dbg !1586
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1586
  store i32 0, i32* %129, align 4, !dbg !1586, !tbaa !1519
  %130 = load i32, i32* %126, align 8, !dbg !1586, !tbaa !1514
  %131 = sext i32 %130 to i64, !dbg !1586
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1586
  store i32 0, i32* %132, align 4, !dbg !1586, !tbaa !1519
  br label %133, !dbg !1586

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1579
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1579
  %136 = load i32, i32* %135, align 4, !dbg !1579, !tbaa !1520
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1579
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1579
  store i32 %139, i32* %135, align 4, !dbg !1579, !tbaa !1520
  br label %140

140:                                              ; preds = %79, %72, %66, %60, %54, %45, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %46, %45 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !1494
  ret i32 %141, !dbg !1589
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1590 hidden i32 @XXT_free(%struct.xxt_CDT*) local_unnamed_addr #3

declare !dbg !1594 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1597 hidden i32 @XYT_free(%struct.xyt_CDT*) local_unnamed_addr #3

declare !dbg !1600 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCCreate_TFS(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1604 {
  %2 = alloca %struct.PC_TFS*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1606, metadata !DIExpression()), !dbg !1621
  %6 = bitcast %struct.PC_TFS** %2 to i8*, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1622
  %7 = bitcast i32* %3 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1623
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1509
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1624
  br i1 %9, label %41, label %10, !dbg !1628

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1629
  %12 = load i32, i32* %11, align 8, !dbg !1629, !tbaa !1514
  %13 = icmp slt i32 %12, 64, !dbg !1629
  br i1 %13, label %14, label %31, !dbg !1632

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1633
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1633
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0), i8** %16, align 8, !dbg !1633, !tbaa !1509
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !1509
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1633
  %19 = load i32, i32* %18, align 8, !dbg !1633, !tbaa !1514
  %20 = sext i32 %19 to i64, !dbg !1633
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1633
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1633, !tbaa !1509
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !1509
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1633
  %24 = load i32, i32* %23, align 8, !dbg !1633, !tbaa !1514
  %25 = sext i32 %24 to i64, !dbg !1633
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1633
  store i32 170, i32* %26, align 4, !dbg !1633, !tbaa !1519
  %27 = load i32, i32* %23, align 8, !dbg !1633, !tbaa !1514
  %28 = sext i32 %27 to i64, !dbg !1633
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1633
  store i32 1, i32* %29, align 4, !dbg !1633, !tbaa !1519
  %30 = load i32, i32* %23, align 8, !dbg !1632, !tbaa !1514
  br label %31, !dbg !1633

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1632
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1632
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1632
  %35 = add nsw i32 %32, 1, !dbg !1632
  store i32 %35, i32* %34, align 8, !dbg !1632, !tbaa !1514
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1632
  %37 = load i32, i32* %36, align 4, !dbg !1632, !tbaa !1520
  %38 = icmp ne i32 %37, 0, !dbg !1632
  %39 = zext i1 %38 to i32, !dbg !1632
  %40 = add nsw i32 %37, %39, !dbg !1632
  store i32 %40, i32* %36, align 4, !dbg !1632, !tbaa !1520
  br label %41, !dbg !1632

41:                                               ; preds = %31, %1
  %42 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1635, !tbaa !1509
  %43 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1636
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #8, !dbg !1637
  call void @llvm.dbg.value(metadata i32* %3, metadata !1609, metadata !DIExpression(DW_OP_deref)), !dbg !1621
  %45 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %42, %struct.ompi_communicator_t* %44, i32* nonnull %3) #8, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %45, metadata !1607, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata i32 %45, metadata !1610, metadata !DIExpression()), !dbg !1639
  %46 = icmp eq i32 %45, 0, !dbg !1640
  br i1 %46, label %52, label %47, !dbg !1641, !prof !1531

47:                                               ; preds = %41
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %48) #8, !dbg !1642
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1612, metadata !DIExpression()), !dbg !1642
  %49 = bitcast i32* %5 to i8*, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1642
  call void @llvm.dbg.value(metadata i32* %5, metadata !1618, metadata !DIExpression(DW_OP_deref)), !dbg !1643
  %50 = call i32 @MPI_Error_string(i32 %45, i8* nonnull %48, i32* nonnull %5) #8, !dbg !1642
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %45, i8* nonnull %48) #8, !dbg !1642
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %48) #8, !dbg !1640
  br label %143

52:                                               ; preds = %41
  %53 = load i32, i32* %3, align 4, !dbg !1644, !tbaa !1519
  call void @llvm.dbg.value(metadata i32 %53, metadata !1609, metadata !DIExpression()), !dbg !1621
  %54 = icmp ult i32 %53, 2, !dbg !1646
  br i1 %54, label %58, label %55, !dbg !1646

55:                                               ; preds = %52
  %56 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #8, !dbg !1647
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1647
  br label %143, !dbg !1647

58:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct.PC_TFS** %2, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1621
  %59 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %6) #8, !dbg !1648
  %60 = icmp eq i32 %59, 0, !dbg !1648
  br i1 %60, label %61, label %64, !dbg !1648, !prof !1649

61:                                               ; preds = %58
  %62 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %43, double 4.800000e+01) #8, !dbg !1648
  %63 = icmp eq i32 %62, 0, !dbg !1648
  call void @llvm.dbg.value(metadata i1 %63, metadata !1607, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1621
  call void @llvm.dbg.value(metadata i1 %63, metadata !1619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1650
  br i1 %63, label %66, label %64, !dbg !1651, !prof !1531

64:                                               ; preds = %61, %58
  call void @llvm.dbg.value(metadata i32 1, metadata !1607, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata i32 1, metadata !1619, metadata !DIExpression()), !dbg !1650
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1652
  br label %143

66:                                               ; preds = %61
  %67 = load %struct.PC_TFS*, %struct.PC_TFS** %2, align 8, !dbg !1654, !tbaa !1509
  call void @llvm.dbg.value(metadata %struct.PC_TFS* %67, metadata !1608, metadata !DIExpression()), !dbg !1621
  %68 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %67, i64 0, i32 0, !dbg !1655
  store %struct.xxt_CDT* null, %struct.xxt_CDT** %68, align 8, !dbg !1656, !tbaa !1522
  %69 = load %struct.PC_TFS*, %struct.PC_TFS** %2, align 8, !dbg !1657, !tbaa !1509
  call void @llvm.dbg.value(metadata %struct.PC_TFS* %69, metadata !1608, metadata !DIExpression()), !dbg !1621
  %70 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %69, i64 0, i32 1, !dbg !1658
  %71 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !1659
  %72 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1659
  %73 = bitcast %struct.xyt_CDT** %70 to i8*, !dbg !1660
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %73, i8 0, i64 36, i1 false), !dbg !1661
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %72, align 8, !dbg !1660, !tbaa !1662
  %74 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1664
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %74, align 8, !dbg !1665, !tbaa !1666
  %75 = bitcast %struct._PCOps* %71 to i32 (%struct._p_PC*)**, !dbg !1667
  store i32 (%struct._p_PC*)* @PCSetUp_TFS, i32 (%struct._p_PC*)** %75, align 8, !dbg !1668, !tbaa !1669
  %76 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1670
  %77 = bitcast {}** %76 to i32 (%struct._p_PC*)**, !dbg !1670
  store i32 (%struct._p_PC*)* @PCDestroy_TFS, i32 (%struct._p_PC*)** %77, align 8, !dbg !1671, !tbaa !1672
  %78 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1673
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_TFS, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %78, align 8, !dbg !1674, !tbaa !1675
  %79 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1676
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_TFS, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %79, align 8, !dbg !1677, !tbaa !1678
  %80 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1679
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %80, align 8, !dbg !1680, !tbaa !1681
  %81 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1682
  call void @llvm.dbg.value(metadata %struct.PC_TFS* undef, metadata !1608, metadata !DIExpression()), !dbg !1621
  %82 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1683
  %83 = bitcast i8** %82 to %struct.PC_TFS**, !dbg !1684
  %84 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %81 to i8*, !dbg !1684
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !dbg !1685
  store %struct.PC_TFS* %69, %struct.PC_TFS** %83, align 8, !dbg !1684, !tbaa !1496
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !1509
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1686
  br i1 %86, label %143, label %87, !dbg !1690

87:                                               ; preds = %66
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1691
  %89 = load i32, i32* %88, align 8, !dbg !1691, !tbaa !1514
  %90 = icmp slt i32 %89, 1, !dbg !1691
  br i1 %90, label %91, label %97, !dbg !1694

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1695
  %93 = load i32, i32* %92, align 8, !dbg !1695, !tbaa !1575
  %94 = icmp eq i32 %93, 0, !dbg !1695
  br i1 %94, label %143, label %95, !dbg !1698

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0)), !dbg !1699
  br label %143, !dbg !1699

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1701
  store i32 %98, i32* %88, align 8, !dbg !1701, !tbaa !1514
  %99 = icmp slt i32 %89, 65, !dbg !1703
  br i1 %99, label %100, label %136, !dbg !1701

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1705
  %102 = load i32, i32* %101, align 8, !dbg !1705, !tbaa !1575
  %103 = icmp eq i32 %102, 0, !dbg !1705
  br i1 %103, label %118, label %104, !dbg !1705

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1705
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1705
  %107 = load i32, i32* %106, align 4, !dbg !1705, !tbaa !1519
  %108 = icmp eq i32 %107, 0, !dbg !1705
  br i1 %108, label %118, label %109, !dbg !1705

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1705
  %111 = load i8*, i8** %110, align 8, !dbg !1705, !tbaa !1509
  %112 = icmp eq i8* %111, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0), !dbg !1705
  br i1 %112, label %118, label %113, !dbg !1708

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_TFS, i64 0, i64 0)), !dbg !1709
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !1509
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1708, !tbaa !1514
  br label %118, !dbg !1709

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1708
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1708
  %121 = sext i32 %119 to i64, !dbg !1708
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1708
  store i8* null, i8** %122, align 8, !dbg !1708, !tbaa !1509
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !1509
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1708
  %125 = load i32, i32* %124, align 8, !dbg !1708, !tbaa !1514
  %126 = sext i32 %125 to i64, !dbg !1708
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1708
  store i8* null, i8** %127, align 8, !dbg !1708, !tbaa !1509
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !1509
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1708
  %130 = load i32, i32* %129, align 8, !dbg !1708, !tbaa !1514
  %131 = sext i32 %130 to i64, !dbg !1708
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1708
  store i32 0, i32* %132, align 4, !dbg !1708, !tbaa !1519
  %133 = load i32, i32* %129, align 8, !dbg !1708, !tbaa !1514
  %134 = sext i32 %133 to i64, !dbg !1708
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1708
  store i32 0, i32* %135, align 4, !dbg !1708, !tbaa !1519
  br label %136, !dbg !1708

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1701
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1701
  %139 = load i32, i32* %138, align 4, !dbg !1701, !tbaa !1520
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1701
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1701
  store i32 %142, i32* %138, align 4, !dbg !1701, !tbaa !1520
  br label %143

143:                                              ; preds = %64, %47, %66, %91, %95, %136, %55
  %144 = phi i32 [ %57, %55 ], [ %51, %47 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %66 ], [ %65, %64 ], !dbg !1621
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1711
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1711
  ret i32 %144, !dbg !1711
}

declare !dbg !1712 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1716 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1720 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1723 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1726 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_TFS(%struct._p_PC* %0) #0 !dbg !1730 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1732, metadata !DIExpression()), !dbg !1762
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1763
  %5 = bitcast i8** %4 to %struct.PC_TFS**, !dbg !1763
  %6 = load %struct.PC_TFS*, %struct.PC_TFS** %5, align 8, !dbg !1763, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_TFS* %6, metadata !1733, metadata !DIExpression()), !dbg !1762
  %7 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1764
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1764, !tbaa !1765
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !1734, metadata !DIExpression()), !dbg !1762
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %8, i64 0, i32 4, !dbg !1766
  %10 = bitcast i8** %9 to %struct.Mat_MPIAIJ**, !dbg !1766
  %11 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %10, align 8, !dbg !1766, !tbaa !1767
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %11, metadata !1735, metadata !DIExpression()), !dbg !1762
  %12 = bitcast i32** %2 to i8*, !dbg !1772
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1772
  %13 = bitcast i32* %3 to i8*, !dbg !1773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1773
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !1509
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1774
  br i1 %15, label %47, label %16, !dbg !1778

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1779
  %18 = load i32, i32* %17, align 8, !dbg !1779, !tbaa !1514
  %19 = icmp slt i32 %18, 64, !dbg !1779
  br i1 %19, label %20, label %37, !dbg !1782

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1783
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1783
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8** %22, align 8, !dbg !1783, !tbaa !1509
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1509
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1783
  %25 = load i32, i32* %24, align 8, !dbg !1783, !tbaa !1514
  %26 = sext i32 %25 to i64, !dbg !1783
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1783
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1783, !tbaa !1509
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1509
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1783
  %30 = load i32, i32* %29, align 8, !dbg !1783, !tbaa !1514
  %31 = sext i32 %30 to i64, !dbg !1783
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1783
  store i32 101, i32* %32, align 4, !dbg !1783, !tbaa !1519
  %33 = load i32, i32* %29, align 8, !dbg !1783, !tbaa !1514
  %34 = sext i32 %33 to i64, !dbg !1783
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1783
  store i32 1, i32* %35, align 4, !dbg !1783, !tbaa !1519
  %36 = load i32, i32* %29, align 8, !dbg !1782, !tbaa !1514
  br label %37, !dbg !1783

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1782
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1782
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1782
  %41 = add nsw i32 %38, 1, !dbg !1782
  store i32 %41, i32* %40, align 8, !dbg !1782, !tbaa !1514
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1782
  %43 = load i32, i32* %42, align 4, !dbg !1782, !tbaa !1520
  %44 = icmp ne i32 %43, 0, !dbg !1782
  %45 = zext i1 %44 to i32, !dbg !1782
  %46 = add nsw i32 %43, %45, !dbg !1782
  store i32 %46, i32* %42, align 4, !dbg !1782, !tbaa !1520
  br label %47, !dbg !1782

47:                                               ; preds = %37, %1
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %8, i64 0, i32 3, !dbg !1785
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !1785, !tbaa !1787
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 3, !dbg !1788
  %51 = load i32, i32* %50, align 8, !dbg !1788, !tbaa !1789
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %8, i64 0, i32 2, !dbg !1791
  %53 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !1791, !tbaa !1792
  %54 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %53, i64 0, i32 3, !dbg !1793
  %55 = load i32, i32* %54, align 8, !dbg !1793, !tbaa !1789
  %56 = icmp eq i32 %51, %55, !dbg !1794
  br i1 %56, label %61, label %57, !dbg !1795

57:                                               ; preds = %47
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1796
  %59 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !1796
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1796
  br label %291, !dbg !1796

61:                                               ; preds = %47
  %62 = bitcast %struct._p_Mat** %7 to %struct._p_PetscObject**, !dbg !1797
  %63 = load %struct._p_PetscObject*, %struct._p_PetscObject** %62, align 8, !dbg !1797, !tbaa !1765
  call void @llvm.dbg.value(metadata i32* %3, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  %64 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %64, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %64, metadata !1741, metadata !DIExpression()), !dbg !1799
  %65 = icmp eq i32 %64, 0, !dbg !1800
  br i1 %65, label %68, label %66, !dbg !1802, !prof !1531

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1800
  br label %291

68:                                               ; preds = %61
  %69 = load i32, i32* %3, align 4, !dbg !1803, !tbaa !1805
  call void @llvm.dbg.value(metadata i32 %69, metadata !1740, metadata !DIExpression()), !dbg !1762
  %70 = icmp eq i32 %69, 0, !dbg !1803
  br i1 %70, label %71, label %75, !dbg !1806

71:                                               ; preds = %68
  %72 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1807
  %73 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #8, !dbg !1807
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1807
  br label %291, !dbg !1807

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 0, !dbg !1808
  %77 = load %struct._p_Mat*, %struct._p_Mat** %76, align 8, !dbg !1808, !tbaa !1809
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %77, i64 0, i32 3, !dbg !1811
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !1811, !tbaa !1787
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 2, !dbg !1812
  %81 = load i32, i32* %80, align 4, !dbg !1812, !tbaa !1813
  %82 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 1, !dbg !1814
  %83 = load %struct._p_Mat*, %struct._p_Mat** %82, align 8, !dbg !1814, !tbaa !1815
  %84 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %83, i64 0, i32 3, !dbg !1816
  %85 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %84, align 8, !dbg !1816, !tbaa !1787
  %86 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %85, i64 0, i32 2, !dbg !1817
  %87 = load i32, i32* %86, align 4, !dbg !1817, !tbaa !1813
  %88 = add nsw i32 %87, %81, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %88, metadata !1738, metadata !DIExpression()), !dbg !1762
  %89 = sext i32 %88 to i64, !dbg !1819
  %90 = shl nsw i64 %89, 2, !dbg !1819
  call void @llvm.dbg.value(metadata i32** %2, metadata !1737, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  %91 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %90, i8* nonnull %12) #8, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %91, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %91, metadata !1743, metadata !DIExpression()), !dbg !1820
  %92 = icmp eq i32 %91, 0, !dbg !1821
  br i1 %92, label %93, label %104, !dbg !1823, !prof !1531

93:                                               ; preds = %75
  %94 = load %struct._p_Mat*, %struct._p_Mat** %76, align 8, !tbaa !1809
  %95 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %94, i64 0, i32 3
  %96 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %95, align 8, !tbaa !1787
  %97 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %96, i64 0, i32 2
  %98 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1739, metadata !DIExpression()), !dbg !1762
  %99 = load i32, i32* %97, align 4, !dbg !1824, !tbaa !1813
  %100 = icmp sgt i32 %99, 0, !dbg !1827
  br i1 %100, label %101, label %108, !dbg !1828

101:                                              ; preds = %93
  %102 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !tbaa !1787
  %103 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %102, i64 0, i32 4
  br label %126, !dbg !1828

104:                                              ; preds = %75
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1821
  br label %291

106:                                              ; preds = %126
  %107 = load i32*, i32** %2, align 8
  br label %108, !dbg !1824

108:                                              ; preds = %106, %93
  %109 = phi i32 [ %133, %106 ], [ %99, %93 ]
  %110 = phi i32* [ %107, %106 ], [ %98, %93 ]
  %111 = load %struct._p_Mat*, %struct._p_Mat** %82, align 8, !tbaa !1815
  %112 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %111, i64 0, i32 3
  %113 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %112, align 8, !tbaa !1787
  %114 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %113, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !1739, metadata !DIExpression()), !dbg !1762
  %115 = load i32, i32* %114, align 4, !dbg !1829, !tbaa !1813
  %116 = icmp sgt i32 %115, 0, !dbg !1832
  br i1 %116, label %117, label %150, !dbg !1833

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 13
  %119 = load i32*, i32** %118, align 8, !tbaa !1834
  call void @llvm.dbg.value(metadata i64 0, metadata !1739, metadata !DIExpression()), !dbg !1762
  %120 = load i32, i32* %119, align 4, !dbg !1835, !tbaa !1519
  %121 = add nsw i32 %120, 1, !dbg !1836
  call void @llvm.dbg.value(metadata i32* %110, metadata !1737, metadata !DIExpression()), !dbg !1762
  %122 = sext i32 %109 to i64, !dbg !1837
  %123 = getelementptr inbounds i32, i32* %110, i64 %122, !dbg !1837
  store i32 %121, i32* %123, align 4, !dbg !1838, !tbaa !1519
  call void @llvm.dbg.value(metadata i64 1, metadata !1739, metadata !DIExpression()), !dbg !1762
  %124 = load i32, i32* %114, align 4, !dbg !1829, !tbaa !1813
  %125 = icmp sgt i32 %124, 1, !dbg !1832
  br i1 %125, label %136, label %150, !dbg !1833, !llvm.loop !1839

126:                                              ; preds = %101, %126
  %127 = phi i64 [ 0, %101 ], [ %129, %126 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !1739, metadata !DIExpression()), !dbg !1762
  %128 = load i32, i32* %103, align 4, !dbg !1842, !tbaa !1843
  %129 = add nuw nsw i64 %127, 1, !dbg !1844
  %130 = trunc i64 %129 to i32, !dbg !1845
  %131 = add i32 %128, %130, !dbg !1845
  call void @llvm.dbg.value(metadata i32* %98, metadata !1737, metadata !DIExpression()), !dbg !1762
  %132 = getelementptr inbounds i32, i32* %98, i64 %127, !dbg !1846
  store i32 %131, i32* %132, align 4, !dbg !1847, !tbaa !1519
  call void @llvm.dbg.value(metadata i64 %129, metadata !1739, metadata !DIExpression()), !dbg !1762
  %133 = load i32, i32* %97, align 4, !dbg !1824, !tbaa !1813
  %134 = sext i32 %133 to i64, !dbg !1827
  %135 = icmp slt i64 %129, %134, !dbg !1827
  br i1 %135, label %126, label %106, !dbg !1828, !llvm.loop !1848

136:                                              ; preds = %117, %136
  %137 = phi i64 [ %146, %136 ], [ 1, %117 ]
  %138 = load i32, i32* %97, align 4, !dbg !1850, !tbaa !1813
  call void @llvm.dbg.value(metadata i64 %137, metadata !1739, metadata !DIExpression()), !dbg !1762
  %139 = getelementptr inbounds i32, i32* %119, i64 %137, !dbg !1835
  %140 = load i32, i32* %139, align 4, !dbg !1835, !tbaa !1519
  %141 = add nsw i32 %140, 1, !dbg !1836
  call void @llvm.dbg.value(metadata i32* %110, metadata !1737, metadata !DIExpression()), !dbg !1762
  %142 = trunc i64 %137 to i32, !dbg !1851
  %143 = add nsw i32 %138, %142, !dbg !1851
  %144 = sext i32 %143 to i64, !dbg !1837
  %145 = getelementptr inbounds i32, i32* %110, i64 %144, !dbg !1837
  store i32 %141, i32* %145, align 4, !dbg !1838, !tbaa !1519
  %146 = add nuw nsw i64 %137, 1, !dbg !1852
  call void @llvm.dbg.value(metadata i64 %146, metadata !1739, metadata !DIExpression()), !dbg !1762
  %147 = load i32, i32* %114, align 4, !dbg !1829, !tbaa !1813
  %148 = sext i32 %147 to i64, !dbg !1832
  %149 = icmp slt i64 %146, %148, !dbg !1832
  br i1 %149, label %136, label %150, !dbg !1833, !llvm.loop !1839

150:                                              ; preds = %136, %117, %108
  %151 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %94, i64 0, i32 2, !dbg !1853
  %152 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %151, align 8, !dbg !1853, !tbaa !1792
  %153 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %152, i64 0, i32 2, !dbg !1854
  %154 = load i32, i32* %153, align 4, !dbg !1854, !tbaa !1813
  %155 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 2, !dbg !1855
  %156 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 %154, double* null, %struct._p_Vec** nonnull %155) #8, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %156, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %156, metadata !1745, metadata !DIExpression()), !dbg !1857
  %157 = icmp eq i32 %156, 0, !dbg !1858
  br i1 %157, label %160, label %158, !dbg !1860, !prof !1531

158:                                              ; preds = %150
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1858
  br label %291

160:                                              ; preds = %150
  %161 = load %struct._p_Mat*, %struct._p_Mat** %76, align 8, !dbg !1861, !tbaa !1809
  %162 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %161, i64 0, i32 3, !dbg !1862
  %163 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %162, align 8, !dbg !1862, !tbaa !1787
  %164 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %163, i64 0, i32 2, !dbg !1863
  %165 = load i32, i32* %164, align 4, !dbg !1863, !tbaa !1813
  %166 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 3, !dbg !1864
  %167 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 %165, double* null, %struct._p_Vec** nonnull %166) #8, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %167, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %167, metadata !1747, metadata !DIExpression()), !dbg !1866
  %168 = icmp eq i32 %167, 0, !dbg !1867
  br i1 %168, label %171, label %169, !dbg !1869, !prof !1531

169:                                              ; preds = %160
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1867
  br label %291

171:                                              ; preds = %160
  %172 = load %struct._p_Mat*, %struct._p_Mat** %82, align 8, !dbg !1870, !tbaa !1815
  %173 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %172, i64 0, i32 3, !dbg !1871
  %174 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %173, align 8, !dbg !1871, !tbaa !1787
  %175 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %174, i64 0, i32 2, !dbg !1872
  %176 = load i32, i32* %175, align 4, !dbg !1872, !tbaa !1813
  %177 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 4, !dbg !1873
  %178 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 %176, double* null, %struct._p_Vec** nonnull %177) #8, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %178, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %178, metadata !1749, metadata !DIExpression()), !dbg !1875
  %179 = icmp eq i32 %178, 0, !dbg !1876
  br i1 %179, label %182, label %180, !dbg !1878, !prof !1531

180:                                              ; preds = %171
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1876
  br label %291

182:                                              ; preds = %171
  %183 = load %struct._p_Mat*, %struct._p_Mat** %76, align 8, !dbg !1879, !tbaa !1809
  %184 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %183, i64 0, i32 3, !dbg !1880
  %185 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %184, align 8, !dbg !1880, !tbaa !1787
  %186 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %185, i64 0, i32 2, !dbg !1881
  %187 = load i32, i32* %186, align 4, !dbg !1881, !tbaa !1813
  %188 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 5, !dbg !1882
  store i32 %187, i32* %188, align 8, !dbg !1883, !tbaa !1884
  %189 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1885
  %190 = call i32 @PetscBarrier(%struct._p_PetscObject* %189) #8, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %190, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %190, metadata !1751, metadata !DIExpression()), !dbg !1887
  %191 = icmp eq i32 %190, 0, !dbg !1888
  br i1 %191, label %194, label %192, !dbg !1890, !prof !1531

192:                                              ; preds = %182
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1888
  br label %291

194:                                              ; preds = %182
  %195 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %8, i64 0, i32 24, !dbg !1891
  %196 = load i32, i32* %195, align 8, !dbg !1891, !tbaa !1892
  %197 = icmp eq i32 %196, 0, !dbg !1893
  br i1 %197, label %210, label %198, !dbg !1894

198:                                              ; preds = %194
  %199 = call %struct.xxt_CDT* @XXT_new() #8, !dbg !1895
  %200 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 0, !dbg !1896
  store %struct.xxt_CDT* %199, %struct.xxt_CDT** %200, align 8, !dbg !1897, !tbaa !1522
  %201 = load i32*, i32** %2, align 8, !dbg !1898, !tbaa !1509
  call void @llvm.dbg.value(metadata i32* %201, metadata !1737, metadata !DIExpression()), !dbg !1762
  %202 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !1899, !tbaa !1792
  %203 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %202, i64 0, i32 2, !dbg !1900
  %204 = load i32, i32* %203, align 4, !dbg !1900, !tbaa !1813
  %205 = bitcast %struct._p_PC* %0 to i8*, !dbg !1901
  %206 = call i32 @XXT_factor(%struct.xxt_CDT* %199, i32* %201, i32 %204, i32 %88, i32 (i8*, double*, double*)* bitcast (i32 (%struct._p_PC*, double*, double*)* @PCTFSLocalMult_TFS to i32 (i8*, double*, double*)*), i8* %205) #8, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %206, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %206, metadata !1753, metadata !DIExpression()), !dbg !1903
  %207 = icmp eq i32 %206, 0, !dbg !1904
  br i1 %207, label %222, label %208, !dbg !1906, !prof !1531

208:                                              ; preds = %198
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1904
  br label %291

210:                                              ; preds = %194
  %211 = call %struct.xyt_CDT* @XYT_new() #8, !dbg !1907
  %212 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 1, !dbg !1908
  store %struct.xyt_CDT* %211, %struct.xyt_CDT** %212, align 8, !dbg !1909, !tbaa !1533
  %213 = load i32*, i32** %2, align 8, !dbg !1910, !tbaa !1509
  call void @llvm.dbg.value(metadata i32* %213, metadata !1737, metadata !DIExpression()), !dbg !1762
  %214 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !1911, !tbaa !1792
  %215 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %214, i64 0, i32 2, !dbg !1912
  %216 = load i32, i32* %215, align 4, !dbg !1912, !tbaa !1813
  %217 = bitcast %struct._p_PC* %0 to i8*, !dbg !1913
  %218 = call i32 @XYT_factor(%struct.xyt_CDT* %211, i32* %213, i32 %216, i32 %88, i32 (i8*, double*, double*)* bitcast (i32 (%struct._p_PC*, double*, double*)* @PCTFSLocalMult_TFS to i32 (i8*, double*, double*)*), i8* %217) #8, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %218, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %218, metadata !1757, metadata !DIExpression()), !dbg !1915
  %219 = icmp eq i32 %218, 0, !dbg !1916
  br i1 %219, label %222, label %220, !dbg !1918, !prof !1531

220:                                              ; preds = %210
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1916
  br label %291

222:                                              ; preds = %210, %198
  %223 = phi i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* [ @PCApply_TFS_XXT, %198 ], [ @PCApply_TFS_XYT, %210 ]
  %224 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1919
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* %223, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %224, align 8, !dbg !1919, !tbaa !1662
  %225 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1920, !tbaa !1509
  %226 = bitcast i32** %2 to i8**, !dbg !1920
  %227 = load i8*, i8** %226, align 8, !dbg !1920, !tbaa !1509
  call void @llvm.dbg.value(metadata i32* undef, metadata !1737, metadata !DIExpression()), !dbg !1762
  %228 = call i32 %225(i8* %227, i32 131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1920
  %229 = icmp eq i32 %228, 0, !dbg !1920
  br i1 %229, label %232, label %230, !dbg !1920

230:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32 1, metadata !1736, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 1, metadata !1760, metadata !DIExpression()), !dbg !1921
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1922
  br label %291

232:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32* null, metadata !1737, metadata !DIExpression()), !dbg !1762
  store i32* null, i32** %2, align 8, !dbg !1920, !tbaa !1509
  call void @llvm.dbg.value(metadata i1 %229, metadata !1736, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1762
  call void @llvm.dbg.value(metadata i1 %229, metadata !1760, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1921
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1509
  %234 = icmp eq %struct.PetscStack* %233, null, !dbg !1924
  br i1 %234, label %291, label %235, !dbg !1928

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1929
  %237 = load i32, i32* %236, align 8, !dbg !1929, !tbaa !1514
  %238 = icmp slt i32 %237, 1, !dbg !1929
  br i1 %238, label %239, label %245, !dbg !1932

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 6, !dbg !1933
  %241 = load i32, i32* %240, align 8, !dbg !1933, !tbaa !1575
  %242 = icmp eq i32 %241, 0, !dbg !1933
  br i1 %242, label %291, label %243, !dbg !1936

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %237, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0)), !dbg !1937
  br label %291, !dbg !1937

245:                                              ; preds = %235
  %246 = add nsw i32 %237, -1, !dbg !1939
  store i32 %246, i32* %236, align 8, !dbg !1939, !tbaa !1514
  %247 = icmp slt i32 %237, 65, !dbg !1941
  br i1 %247, label %248, label %284, !dbg !1939

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 6, !dbg !1943
  %250 = load i32, i32* %249, align 8, !dbg !1943, !tbaa !1575
  %251 = icmp eq i32 %250, 0, !dbg !1943
  br i1 %251, label %266, label %252, !dbg !1943

252:                                              ; preds = %248
  %253 = zext i32 %246 to i64, !dbg !1943
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %253, !dbg !1943
  %255 = load i32, i32* %254, align 4, !dbg !1943, !tbaa !1519
  %256 = icmp eq i32 %255, 0, !dbg !1943
  br i1 %256, label %266, label %257, !dbg !1943

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 0, i64 %253, !dbg !1943
  %259 = load i8*, i8** %258, align 8, !dbg !1943, !tbaa !1509
  %260 = icmp eq i8* %259, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0), !dbg !1943
  br i1 %260, label %266, label %261, !dbg !1946

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %259, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_TFS, i64 0, i64 0)), !dbg !1947
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1509
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4
  %265 = load i32, i32* %264, align 8, !dbg !1946, !tbaa !1514
  br label %266, !dbg !1947

266:                                              ; preds = %261, %257, %252, %248
  %267 = phi i32 [ %265, %261 ], [ %246, %257 ], [ %246, %252 ], [ %246, %248 ], !dbg !1946
  %268 = phi %struct.PetscStack* [ %263, %261 ], [ %233, %257 ], [ %233, %252 ], [ %233, %248 ], !dbg !1946
  %269 = sext i32 %267 to i64, !dbg !1946
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 0, i64 %269, !dbg !1946
  store i8* null, i8** %270, align 8, !dbg !1946, !tbaa !1509
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1509
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1946
  %273 = load i32, i32* %272, align 8, !dbg !1946, !tbaa !1514
  %274 = sext i32 %273 to i64, !dbg !1946
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 1, i64 %274, !dbg !1946
  store i8* null, i8** %275, align 8, !dbg !1946, !tbaa !1509
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1509
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !1946
  %278 = load i32, i32* %277, align 8, !dbg !1946, !tbaa !1514
  %279 = sext i32 %278 to i64, !dbg !1946
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 2, i64 %279, !dbg !1946
  store i32 0, i32* %280, align 4, !dbg !1946, !tbaa !1519
  %281 = load i32, i32* %277, align 8, !dbg !1946, !tbaa !1514
  %282 = sext i32 %281 to i64, !dbg !1946
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %282, !dbg !1946
  store i32 0, i32* %283, align 4, !dbg !1946, !tbaa !1519
  br label %284, !dbg !1946

284:                                              ; preds = %266, %245
  %285 = phi %struct.PetscStack* [ %276, %266 ], [ %233, %245 ], !dbg !1939
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 5, !dbg !1939
  %287 = load i32, i32* %286, align 4, !dbg !1939, !tbaa !1520
  %288 = add nsw i32 %287, -1
  %289 = icmp sgt i32 %287, 0, !dbg !1939
  %290 = select i1 %289, i32 %288, i32 0, !dbg !1939
  store i32 %290, i32* %286, align 4, !dbg !1939, !tbaa !1520
  br label %291

291:                                              ; preds = %230, %220, %208, %192, %180, %169, %158, %104, %66, %232, %239, %243, %284, %71, %57
  %292 = phi i32 [ %60, %57 ], [ %231, %230 ], [ %209, %208 ], [ %221, %220 ], [ %193, %192 ], [ %181, %180 ], [ %170, %169 ], [ %159, %158 ], [ %74, %71 ], [ %67, %66 ], [ 0, %284 ], [ 0, %243 ], [ 0, %239 ], [ 0, %232 ], [ %105, %104 ], !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1949
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1949
  ret i32 %292, !dbg !1949
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCSetFromOptions_TFS(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_PC* nocapture readnone %1) #5 !dbg !1950 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1952, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1953, metadata !DIExpression()), !dbg !1954
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !1509
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1955
  br i1 %4, label %90, label %5, !dbg !1959

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1960
  %7 = load i32, i32* %6, align 8, !dbg !1960, !tbaa !1514
  %8 = icmp slt i32 %7, 64, !dbg !1960
  br i1 %8, label %9, label %26, !dbg !1963

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1964
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1964
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_TFS, i64 0, i64 0), i8** %11, align 8, !dbg !1964, !tbaa !1509
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1509
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1964
  %14 = load i32, i32* %13, align 8, !dbg !1964, !tbaa !1514
  %15 = sext i32 %14 to i64, !dbg !1964
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1964
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1964, !tbaa !1509
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1509
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1964
  %19 = load i32, i32* %18, align 8, !dbg !1964, !tbaa !1514
  %20 = sext i32 %19 to i64, !dbg !1964
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1964
  store i32 137, i32* %21, align 4, !dbg !1964, !tbaa !1519
  %22 = load i32, i32* %18, align 8, !dbg !1964, !tbaa !1514
  %23 = sext i32 %22 to i64, !dbg !1964
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1964
  store i32 1, i32* %24, align 4, !dbg !1964, !tbaa !1519
  %25 = load i32, i32* %18, align 8, !dbg !1963, !tbaa !1514
  br label %26, !dbg !1964

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1963
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1966
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1963
  %30 = add nsw i32 %27, 1, !dbg !1963
  store i32 %30, i32* %29, align 8, !dbg !1963, !tbaa !1514
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1963
  %32 = load i32, i32* %31, align 4, !dbg !1963, !tbaa !1520
  %33 = icmp ne i32 %32, 0, !dbg !1963
  %34 = zext i1 %33 to i32, !dbg !1963
  %35 = add nsw i32 %32, %34, !dbg !1963
  store i32 %35, i32* %31, align 4, !dbg !1963, !tbaa !1520
  %36 = icmp slt i32 %27, 0, !dbg !1970
  br i1 %36, label %37, label %43, !dbg !1973

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1974
  %39 = load i32, i32* %38, align 8, !dbg !1974, !tbaa !1575
  %40 = icmp eq i32 %39, 0, !dbg !1974
  br i1 %40, label %90, label %41, !dbg !1977

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_TFS, i64 0, i64 0)), !dbg !1978
  br label %90, !dbg !1978

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1980, !tbaa !1514
  %44 = icmp slt i32 %27, 64, !dbg !1982
  br i1 %44, label %45, label %83, !dbg !1980

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1984
  %47 = load i32, i32* %46, align 8, !dbg !1984, !tbaa !1575
  %48 = icmp eq i32 %47, 0, !dbg !1984
  br i1 %48, label %63, label %49, !dbg !1984

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1984
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1984
  %52 = load i32, i32* %51, align 4, !dbg !1984, !tbaa !1519
  %53 = icmp eq i32 %52, 0, !dbg !1984
  br i1 %53, label %63, label %54, !dbg !1984

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1984
  %56 = load i8*, i8** %55, align 8, !dbg !1984, !tbaa !1509
  %57 = icmp eq i8* %56, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_TFS, i64 0, i64 0), !dbg !1984
  br i1 %57, label %63, label %58, !dbg !1987

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_TFS, i64 0, i64 0)), !dbg !1988
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !1509
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1987, !tbaa !1514
  br label %63, !dbg !1988

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1987
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1987
  %66 = sext i32 %64 to i64, !dbg !1987
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1987
  store i8* null, i8** %67, align 8, !dbg !1987, !tbaa !1509
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !1509
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1987
  %70 = load i32, i32* %69, align 8, !dbg !1987, !tbaa !1514
  %71 = sext i32 %70 to i64, !dbg !1987
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1987
  store i8* null, i8** %72, align 8, !dbg !1987, !tbaa !1509
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !1509
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1987
  %75 = load i32, i32* %74, align 8, !dbg !1987, !tbaa !1514
  %76 = sext i32 %75 to i64, !dbg !1987
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1987
  store i32 0, i32* %77, align 4, !dbg !1987, !tbaa !1519
  %78 = load i32, i32* %74, align 8, !dbg !1987, !tbaa !1514
  %79 = sext i32 %78 to i64, !dbg !1987
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1987
  store i32 0, i32* %80, align 4, !dbg !1987, !tbaa !1519
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1980, !tbaa !1520
  br label %83, !dbg !1987

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1980
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1980
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1980
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1980
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1980
  store i32 %89, i32* %86, align 4, !dbg !1980, !tbaa !1520
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !1990
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCView_TFS(%struct._p_PC* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #5 !dbg !1991 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1993, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1994, metadata !DIExpression()), !dbg !1995
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !1509
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1996
  br i1 %4, label %90, label %5, !dbg !2000

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2001
  %7 = load i32, i32* %6, align 8, !dbg !2001, !tbaa !1514
  %8 = icmp slt i32 %7, 64, !dbg !2001
  br i1 %8, label %9, label %26, !dbg !2004

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2005
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2005
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_TFS, i64 0, i64 0), i8** %11, align 8, !dbg !2005, !tbaa !1509
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !1509
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2005
  %14 = load i32, i32* %13, align 8, !dbg !2005, !tbaa !1514
  %15 = sext i32 %14 to i64, !dbg !2005
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2005
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2005, !tbaa !1509
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !1509
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2005
  %19 = load i32, i32* %18, align 8, !dbg !2005, !tbaa !1514
  %20 = sext i32 %19 to i64, !dbg !2005
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2005
  store i32 142, i32* %21, align 4, !dbg !2005, !tbaa !1519
  %22 = load i32, i32* %18, align 8, !dbg !2005, !tbaa !1514
  %23 = sext i32 %22 to i64, !dbg !2005
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2005
  store i32 1, i32* %24, align 4, !dbg !2005, !tbaa !1519
  %25 = load i32, i32* %18, align 8, !dbg !2004, !tbaa !1514
  br label %26, !dbg !2005

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2004
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !2007
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2004
  %30 = add nsw i32 %27, 1, !dbg !2004
  store i32 %30, i32* %29, align 8, !dbg !2004, !tbaa !1514
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2004
  %32 = load i32, i32* %31, align 4, !dbg !2004, !tbaa !1520
  %33 = icmp ne i32 %32, 0, !dbg !2004
  %34 = zext i1 %33 to i32, !dbg !2004
  %35 = add nsw i32 %32, %34, !dbg !2004
  store i32 %35, i32* %31, align 4, !dbg !2004, !tbaa !1520
  %36 = icmp slt i32 %27, 0, !dbg !2011
  br i1 %36, label %37, label %43, !dbg !2014

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2015
  %39 = load i32, i32* %38, align 8, !dbg !2015, !tbaa !1575
  %40 = icmp eq i32 %39, 0, !dbg !2015
  br i1 %40, label %90, label %41, !dbg !2018

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_TFS, i64 0, i64 0)), !dbg !2019
  br label %90, !dbg !2019

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2021, !tbaa !1514
  %44 = icmp slt i32 %27, 64, !dbg !2023
  br i1 %44, label %45, label %83, !dbg !2021

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2025
  %47 = load i32, i32* %46, align 8, !dbg !2025, !tbaa !1575
  %48 = icmp eq i32 %47, 0, !dbg !2025
  br i1 %48, label %63, label %49, !dbg !2025

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2025
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2025
  %52 = load i32, i32* %51, align 4, !dbg !2025, !tbaa !1519
  %53 = icmp eq i32 %52, 0, !dbg !2025
  br i1 %53, label %63, label %54, !dbg !2025

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2025
  %56 = load i8*, i8** %55, align 8, !dbg !2025, !tbaa !1509
  %57 = icmp eq i8* %56, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_TFS, i64 0, i64 0), !dbg !2025
  br i1 %57, label %63, label %58, !dbg !2028

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_TFS, i64 0, i64 0)), !dbg !2029
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !1509
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2028, !tbaa !1514
  br label %63, !dbg !2029

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2028
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2028
  %66 = sext i32 %64 to i64, !dbg !2028
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2028
  store i8* null, i8** %67, align 8, !dbg !2028, !tbaa !1509
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !1509
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2028
  %70 = load i32, i32* %69, align 8, !dbg !2028, !tbaa !1514
  %71 = sext i32 %70 to i64, !dbg !2028
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2028
  store i8* null, i8** %72, align 8, !dbg !2028, !tbaa !1509
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2028, !tbaa !1509
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2028
  %75 = load i32, i32* %74, align 8, !dbg !2028, !tbaa !1514
  %76 = sext i32 %75 to i64, !dbg !2028
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2028
  store i32 0, i32* %77, align 4, !dbg !2028, !tbaa !1519
  %78 = load i32, i32* %74, align 8, !dbg !2028, !tbaa !1514
  %79 = sext i32 %78 to i64, !dbg !2028
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2028
  store i32 0, i32* %80, align 4, !dbg !2028, !tbaa !1519
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2021, !tbaa !1520
  br label %83, !dbg !2028

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2021
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2021
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2021
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2021
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2021
  store i32 %89, i32* %86, align 4, !dbg !2021, !tbaa !1520
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !2031
}

declare !dbg !2032 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2036 i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2041 i32 @PetscBarrier(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2044 hidden %struct.xxt_CDT* @XXT_new() local_unnamed_addr #3

declare !dbg !2047 hidden i32 @XXT_factor(%struct.xxt_CDT*, i32*, i32, i32, i32 (i8*, double*, double*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCTFSLocalMult_TFS(%struct._p_PC* nocapture readonly %0, double* %1, double* %2) #0 !dbg !2054 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2058, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double* %1, metadata !2059, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double* %2, metadata !2060, metadata !DIExpression()), !dbg !2081
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2082
  %5 = bitcast i8** %4 to %struct.PC_TFS**, !dbg !2082
  %6 = load %struct.PC_TFS*, %struct.PC_TFS** %5, align 8, !dbg !2082, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_TFS* %6, metadata !2061, metadata !DIExpression()), !dbg !2081
  %7 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !2083
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2083, !tbaa !1765
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !2062, metadata !DIExpression()), !dbg !2081
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %8, i64 0, i32 4, !dbg !2084
  %10 = bitcast i8** %9 to %struct.Mat_MPIAIJ**, !dbg !2084
  %11 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %10, align 8, !dbg !2084, !tbaa !1767
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %11, metadata !2063, metadata !DIExpression()), !dbg !2081
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !1509
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2085
  br i1 %13, label %45, label %14, !dbg !2089

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2090
  %16 = load i32, i32* %15, align 8, !dbg !2090, !tbaa !1514
  %17 = icmp slt i32 %16, 64, !dbg !2090
  br i1 %17, label %18, label %35, !dbg !2093

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2094
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2094
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8** %20, align 8, !dbg !2094, !tbaa !1509
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !1509
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2094
  %23 = load i32, i32* %22, align 8, !dbg !2094, !tbaa !1514
  %24 = sext i32 %23 to i64, !dbg !2094
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2094
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2094, !tbaa !1509
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !1509
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2094
  %28 = load i32, i32* %27, align 8, !dbg !2094, !tbaa !1514
  %29 = sext i32 %28 to i64, !dbg !2094
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2094
  store i32 75, i32* %30, align 4, !dbg !2094, !tbaa !1519
  %31 = load i32, i32* %27, align 8, !dbg !2094, !tbaa !1514
  %32 = sext i32 %31 to i64, !dbg !2094
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2094
  store i32 1, i32* %33, align 4, !dbg !2094, !tbaa !1519
  %34 = load i32, i32* %27, align 8, !dbg !2093, !tbaa !1514
  br label %35, !dbg !2094

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2093
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2093
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2093
  %39 = add nsw i32 %36, 1, !dbg !2093
  store i32 %39, i32* %38, align 8, !dbg !2093, !tbaa !1514
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2093
  %41 = load i32, i32* %40, align 4, !dbg !2093, !tbaa !1520
  %42 = icmp ne i32 %41, 0, !dbg !2093
  %43 = zext i1 %42 to i32, !dbg !2093
  %44 = add nsw i32 %41, %43, !dbg !2093
  store i32 %44, i32* %40, align 4, !dbg !2093, !tbaa !1520
  br label %45, !dbg !2093

45:                                               ; preds = %35, %3
  %46 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 2, !dbg !2096
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2096, !tbaa !2097
  %48 = tail call i32 @VecPlaceArray(%struct._p_Vec* %47, double* %2) #8, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %48, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %48, metadata !2065, metadata !DIExpression()), !dbg !2099
  %49 = icmp eq i32 %48, 0, !dbg !2100
  br i1 %49, label %52, label %50, !dbg !2102, !prof !1531

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2100
  br label %165

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 3, !dbg !2103
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !2103, !tbaa !2104
  %55 = tail call i32 @VecPlaceArray(%struct._p_Vec* %54, double* %1) #8, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %55, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %55, metadata !2067, metadata !DIExpression()), !dbg !2106
  %56 = icmp eq i32 %55, 0, !dbg !2107
  br i1 %56, label %59, label %57, !dbg !2109, !prof !1531

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2107
  br label %165

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 4, !dbg !2110
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !2110, !tbaa !2111
  %62 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %6, i64 0, i32 5, !dbg !2112
  %63 = load i32, i32* %62, align 8, !dbg !2112, !tbaa !1884
  %64 = sext i32 %63 to i64, !dbg !2113
  %65 = getelementptr inbounds double, double* %1, i64 %64, !dbg !2113
  %66 = tail call i32 @VecPlaceArray(%struct._p_Vec* %61, double* %65) #8, !dbg !2114
  call void @llvm.dbg.value(metadata i32 %66, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %66, metadata !2069, metadata !DIExpression()), !dbg !2115
  %67 = icmp eq i32 %66, 0, !dbg !2116
  br i1 %67, label %70, label %68, !dbg !2118, !prof !1531

68:                                               ; preds = %59
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2116
  br label %165

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 0, !dbg !2119
  %72 = load %struct._p_Mat*, %struct._p_Mat** %71, align 8, !dbg !2119, !tbaa !1809
  %73 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !2120, !tbaa !2104
  %74 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2121, !tbaa !2097
  %75 = tail call i32 @MatMult(%struct._p_Mat* %72, %struct._p_Vec* %73, %struct._p_Vec* %74) #8, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %75, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %75, metadata !2071, metadata !DIExpression()), !dbg !2123
  %76 = icmp eq i32 %75, 0, !dbg !2124
  br i1 %76, label %79, label %77, !dbg !2126, !prof !1531

77:                                               ; preds = %70
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2124
  br label %165

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 1, !dbg !2127
  %81 = load %struct._p_Mat*, %struct._p_Mat** %80, align 8, !dbg !2127, !tbaa !1815
  %82 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !2128, !tbaa !2111
  %83 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2129, !tbaa !2097
  %84 = tail call i32 @MatMultAdd(%struct._p_Mat* %81, %struct._p_Vec* %82, %struct._p_Vec* %83, %struct._p_Vec* %83) #8, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %84, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %84, metadata !2073, metadata !DIExpression()), !dbg !2131
  %85 = icmp eq i32 %84, 0, !dbg !2132
  br i1 %85, label %88, label %86, !dbg !2134, !prof !1531

86:                                               ; preds = %79
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2132
  br label %165

88:                                               ; preds = %79
  %89 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2135, !tbaa !2097
  %90 = tail call i32 @VecResetArray(%struct._p_Vec* %89) #8, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %90, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %90, metadata !2075, metadata !DIExpression()), !dbg !2137
  %91 = icmp eq i32 %90, 0, !dbg !2138
  br i1 %91, label %94, label %92, !dbg !2140, !prof !1531

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2138
  br label %165

94:                                               ; preds = %88
  %95 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !2141, !tbaa !2104
  %96 = tail call i32 @VecResetArray(%struct._p_Vec* %95) #8, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %96, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %96, metadata !2077, metadata !DIExpression()), !dbg !2143
  %97 = icmp eq i32 %96, 0, !dbg !2144
  br i1 %97, label %100, label %98, !dbg !2146, !prof !1531

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2144
  br label %165

100:                                              ; preds = %94
  %101 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !2147, !tbaa !2111
  %102 = tail call i32 @VecResetArray(%struct._p_Vec* %101) #8, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %102, metadata !2064, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %102, metadata !2079, metadata !DIExpression()), !dbg !2149
  %103 = icmp eq i32 %102, 0, !dbg !2150
  br i1 %103, label %106, label %104, !dbg !2152, !prof !1531

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2150
  br label %165

106:                                              ; preds = %100
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2153, !tbaa !1509
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !2153
  br i1 %108, label %165, label %109, !dbg !2157

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2158
  %111 = load i32, i32* %110, align 8, !dbg !2158, !tbaa !1514
  %112 = icmp slt i32 %111, 1, !dbg !2158
  br i1 %112, label %113, label %119, !dbg !2161

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2162
  %115 = load i32, i32* %114, align 8, !dbg !2162, !tbaa !1575
  %116 = icmp eq i32 %115, 0, !dbg !2162
  br i1 %116, label %165, label %117, !dbg !2165

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0)), !dbg !2166
  br label %165, !dbg !2166

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !2168
  store i32 %120, i32* %110, align 8, !dbg !2168, !tbaa !1514
  %121 = icmp slt i32 %111, 65, !dbg !2170
  br i1 %121, label %122, label %158, !dbg !2168

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2172
  %124 = load i32, i32* %123, align 8, !dbg !2172, !tbaa !1575
  %125 = icmp eq i32 %124, 0, !dbg !2172
  br i1 %125, label %140, label %126, !dbg !2172

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !2172
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !2172
  %129 = load i32, i32* %128, align 4, !dbg !2172, !tbaa !1519
  %130 = icmp eq i32 %129, 0, !dbg !2172
  br i1 %130, label %140, label %131, !dbg !2172

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !2172
  %133 = load i8*, i8** %132, align 8, !dbg !2172, !tbaa !1509
  %134 = icmp eq i8* %133, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0), !dbg !2172
  br i1 %134, label %140, label %135, !dbg !2175

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFSLocalMult_TFS, i64 0, i64 0)), !dbg !2176
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !1509
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !2175, !tbaa !1514
  br label %140, !dbg !2176

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !2175
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !2175
  %143 = sext i32 %141 to i64, !dbg !2175
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !2175
  store i8* null, i8** %144, align 8, !dbg !2175, !tbaa !1509
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !1509
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2175
  %147 = load i32, i32* %146, align 8, !dbg !2175, !tbaa !1514
  %148 = sext i32 %147 to i64, !dbg !2175
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !2175
  store i8* null, i8** %149, align 8, !dbg !2175, !tbaa !1509
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2175, !tbaa !1509
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2175
  %152 = load i32, i32* %151, align 8, !dbg !2175, !tbaa !1514
  %153 = sext i32 %152 to i64, !dbg !2175
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !2175
  store i32 0, i32* %154, align 4, !dbg !2175, !tbaa !1519
  %155 = load i32, i32* %151, align 8, !dbg !2175, !tbaa !1514
  %156 = sext i32 %155 to i64, !dbg !2175
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !2175
  store i32 0, i32* %157, align 4, !dbg !2175, !tbaa !1519
  br label %158, !dbg !2175

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !2168
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !2168
  %161 = load i32, i32* %160, align 4, !dbg !2168, !tbaa !1520
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !2168
  %164 = select i1 %163, i32 %162, i32 0, !dbg !2168
  store i32 %164, i32* %160, align 4, !dbg !2168, !tbaa !1520
  br label %165

165:                                              ; preds = %104, %98, %92, %86, %77, %68, %57, %50, %106, %113, %117, %158
  %166 = phi i32 [ %105, %104 ], [ %99, %98 ], [ %93, %92 ], [ %87, %86 ], [ %78, %77 ], [ %69, %68 ], [ %58, %57 ], [ %51, %50 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !2081
  ret i32 %166, !dbg !2178
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_TFS_XXT(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2179 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2181, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2182, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2183, metadata !DIExpression()), !dbg !2198
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2199
  %7 = bitcast i8** %6 to %struct.PC_TFS**, !dbg !2199
  %8 = load %struct.PC_TFS*, %struct.PC_TFS** %7, align 8, !dbg !2199, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_TFS* %8, metadata !2184, metadata !DIExpression()), !dbg !2198
  %9 = bitcast double** %4 to i8*, !dbg !2200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2200
  %10 = bitcast double** %5 to i8*, !dbg !2201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2201
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1509
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2202
  br i1 %12, label %44, label %13, !dbg !2206

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2207
  %15 = load i32, i32* %14, align 8, !dbg !2207, !tbaa !1514
  %16 = icmp slt i32 %15, 64, !dbg !2207
  br i1 %16, label %17, label %34, !dbg !2210

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2211
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2211
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0), i8** %19, align 8, !dbg !2211, !tbaa !1509
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1509
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2211
  %22 = load i32, i32* %21, align 8, !dbg !2211, !tbaa !1514
  %23 = sext i32 %22 to i64, !dbg !2211
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2211
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2211, !tbaa !1509
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1509
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2211
  %27 = load i32, i32* %26, align 8, !dbg !2211, !tbaa !1514
  %28 = sext i32 %27 to i64, !dbg !2211
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2211
  store i32 43, i32* %29, align 4, !dbg !2211, !tbaa !1519
  %30 = load i32, i32* %26, align 8, !dbg !2211, !tbaa !1514
  %31 = sext i32 %30 to i64, !dbg !2211
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2211
  store i32 1, i32* %32, align 4, !dbg !2211, !tbaa !1519
  %33 = load i32, i32* %26, align 8, !dbg !2210, !tbaa !1514
  br label %34, !dbg !2211

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2210
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2210
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2210
  %38 = add nsw i32 %35, 1, !dbg !2210
  store i32 %38, i32* %37, align 8, !dbg !2210, !tbaa !1514
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2210
  %40 = load i32, i32* %39, align 4, !dbg !2210, !tbaa !1520
  %41 = icmp ne i32 %40, 0, !dbg !2210
  %42 = zext i1 %41 to i32, !dbg !2210
  %43 = add nsw i32 %40, %42, !dbg !2210
  store i32 %43, i32* %39, align 4, !dbg !2210, !tbaa !1520
  br label %44, !dbg !2210

44:                                               ; preds = %34, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !2186, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %45 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %45, metadata !2187, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %45, metadata !2188, metadata !DIExpression()), !dbg !2214
  %46 = icmp eq i32 %45, 0, !dbg !2215
  br i1 %46, label %49, label %47, !dbg !2217, !prof !1531

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2215
  br label %132

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata double** %4, metadata !2185, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %50 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %50, metadata !2187, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %50, metadata !2190, metadata !DIExpression()), !dbg !2219
  %51 = icmp eq i32 %50, 0, !dbg !2220
  br i1 %51, label %54, label %52, !dbg !2222, !prof !1531

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2220
  br label %132

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %8, i64 0, i32 0, !dbg !2223
  %56 = load %struct.xxt_CDT*, %struct.xxt_CDT** %55, align 8, !dbg !2223, !tbaa !1522
  %57 = load double*, double** %4, align 8, !dbg !2224, !tbaa !1509
  call void @llvm.dbg.value(metadata double* %57, metadata !2185, metadata !DIExpression()), !dbg !2198
  %58 = load double*, double** %5, align 8, !dbg !2225, !tbaa !1509
  call void @llvm.dbg.value(metadata double* %58, metadata !2186, metadata !DIExpression()), !dbg !2198
  %59 = call i32 @XXT_solve(%struct.xxt_CDT* %56, double* %57, double* %58) #8, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %59, metadata !2187, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %59, metadata !2192, metadata !DIExpression()), !dbg !2227
  %60 = icmp eq i32 %59, 0, !dbg !2228
  br i1 %60, label %63, label %61, !dbg !2230, !prof !1531

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2228
  br label %132

63:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %5, metadata !2186, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %64 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %64, metadata !2187, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %64, metadata !2194, metadata !DIExpression()), !dbg !2232
  %65 = icmp eq i32 %64, 0, !dbg !2233
  br i1 %65, label %68, label %66, !dbg !2235, !prof !1531

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2233
  br label %132

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata double** %4, metadata !2185, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %69 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %69, metadata !2187, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %69, metadata !2196, metadata !DIExpression()), !dbg !2237
  %70 = icmp eq i32 %69, 0, !dbg !2238
  br i1 %70, label %73, label %71, !dbg !2240, !prof !1531

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2238
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !1509
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2241
  br i1 %75, label %132, label %76, !dbg !2245

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2246
  %78 = load i32, i32* %77, align 8, !dbg !2246, !tbaa !1514
  %79 = icmp slt i32 %78, 1, !dbg !2246
  br i1 %79, label %80, label %86, !dbg !2249

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2250
  %82 = load i32, i32* %81, align 8, !dbg !2250, !tbaa !1575
  %83 = icmp eq i32 %82, 0, !dbg !2250
  br i1 %83, label %132, label %84, !dbg !2253

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0)), !dbg !2254
  br label %132, !dbg !2254

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2256
  store i32 %87, i32* %77, align 8, !dbg !2256, !tbaa !1514
  %88 = icmp slt i32 %78, 65, !dbg !2258
  br i1 %88, label %89, label %125, !dbg !2256

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2260
  %91 = load i32, i32* %90, align 8, !dbg !2260, !tbaa !1575
  %92 = icmp eq i32 %91, 0, !dbg !2260
  br i1 %92, label %107, label %93, !dbg !2260

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2260
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2260
  %96 = load i32, i32* %95, align 4, !dbg !2260, !tbaa !1519
  %97 = icmp eq i32 %96, 0, !dbg !2260
  br i1 %97, label %107, label %98, !dbg !2260

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2260
  %100 = load i8*, i8** %99, align 8, !dbg !2260, !tbaa !1509
  %101 = icmp eq i8* %100, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0), !dbg !2260
  br i1 %101, label %107, label %102, !dbg !2263

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XXT, i64 0, i64 0)), !dbg !2264
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !1509
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2263, !tbaa !1514
  br label %107, !dbg !2264

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2263
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2263
  %110 = sext i32 %108 to i64, !dbg !2263
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2263
  store i8* null, i8** %111, align 8, !dbg !2263, !tbaa !1509
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !1509
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2263
  %114 = load i32, i32* %113, align 8, !dbg !2263, !tbaa !1514
  %115 = sext i32 %114 to i64, !dbg !2263
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2263
  store i8* null, i8** %116, align 8, !dbg !2263, !tbaa !1509
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2263, !tbaa !1509
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2263
  %119 = load i32, i32* %118, align 8, !dbg !2263, !tbaa !1514
  %120 = sext i32 %119 to i64, !dbg !2263
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2263
  store i32 0, i32* %121, align 4, !dbg !2263, !tbaa !1519
  %122 = load i32, i32* %118, align 8, !dbg !2263, !tbaa !1514
  %123 = sext i32 %122 to i64, !dbg !2263
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2263
  store i32 0, i32* %124, align 4, !dbg !2263, !tbaa !1519
  br label %125, !dbg !2263

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2256
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2256
  %128 = load i32, i32* %127, align 4, !dbg !2256, !tbaa !1520
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2256
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2256
  store i32 %131, i32* %127, align 4, !dbg !2256, !tbaa !1520
  br label %132

132:                                              ; preds = %71, %66, %61, %52, %47, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %53, %52 ], [ %48, %47 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2266
  ret i32 %133, !dbg !2266
}

declare !dbg !2267 hidden %struct.xyt_CDT* @XYT_new() local_unnamed_addr #3

declare !dbg !2270 hidden i32 @XYT_factor(%struct.xyt_CDT*, i32*, i32, i32, i32 (i8*, double*, double*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_TFS_XYT(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2273 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2275, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2276, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2277, metadata !DIExpression()), !dbg !2292
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2293
  %7 = bitcast i8** %6 to %struct.PC_TFS**, !dbg !2293
  %8 = load %struct.PC_TFS*, %struct.PC_TFS** %7, align 8, !dbg !2293, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_TFS* %8, metadata !2278, metadata !DIExpression()), !dbg !2292
  %9 = bitcast double** %4 to i8*, !dbg !2294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2294
  %10 = bitcast double** %5 to i8*, !dbg !2295
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2295
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1509
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2296
  br i1 %12, label %44, label %13, !dbg !2300

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2301
  %15 = load i32, i32* %14, align 8, !dbg !2301, !tbaa !1514
  %16 = icmp slt i32 %15, 64, !dbg !2301
  br i1 %16, label %17, label %34, !dbg !2304

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2305
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2305
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0), i8** %19, align 8, !dbg !2305, !tbaa !1509
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1509
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2305
  %22 = load i32, i32* %21, align 8, !dbg !2305, !tbaa !1514
  %23 = sext i32 %22 to i64, !dbg !2305
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2305
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2305, !tbaa !1509
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1509
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2305
  %27 = load i32, i32* %26, align 8, !dbg !2305, !tbaa !1514
  %28 = sext i32 %27 to i64, !dbg !2305
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2305
  store i32 59, i32* %29, align 4, !dbg !2305, !tbaa !1519
  %30 = load i32, i32* %26, align 8, !dbg !2305, !tbaa !1514
  %31 = sext i32 %30 to i64, !dbg !2305
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2305
  store i32 1, i32* %32, align 4, !dbg !2305, !tbaa !1519
  %33 = load i32, i32* %26, align 8, !dbg !2304, !tbaa !1514
  br label %34, !dbg !2305

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2304
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2304
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2304
  %38 = add nsw i32 %35, 1, !dbg !2304
  store i32 %38, i32* %37, align 8, !dbg !2304, !tbaa !1514
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2304
  %40 = load i32, i32* %39, align 4, !dbg !2304, !tbaa !1520
  %41 = icmp ne i32 %40, 0, !dbg !2304
  %42 = zext i1 %41 to i32, !dbg !2304
  %43 = add nsw i32 %40, %42, !dbg !2304
  store i32 %43, i32* %39, align 4, !dbg !2304, !tbaa !1520
  br label %44, !dbg !2304

44:                                               ; preds = %34, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !2280, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %45 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %45, metadata !2281, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %45, metadata !2282, metadata !DIExpression()), !dbg !2308
  %46 = icmp eq i32 %45, 0, !dbg !2309
  br i1 %46, label %49, label %47, !dbg !2311, !prof !1531

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2309
  br label %132

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata double** %4, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %50 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %50, metadata !2281, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %50, metadata !2284, metadata !DIExpression()), !dbg !2313
  %51 = icmp eq i32 %50, 0, !dbg !2314
  br i1 %51, label %54, label %52, !dbg !2316, !prof !1531

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2314
  br label %132

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PC_TFS, %struct.PC_TFS* %8, i64 0, i32 1, !dbg !2317
  %56 = load %struct.xyt_CDT*, %struct.xyt_CDT** %55, align 8, !dbg !2317, !tbaa !1533
  %57 = load double*, double** %4, align 8, !dbg !2318, !tbaa !1509
  call void @llvm.dbg.value(metadata double* %57, metadata !2279, metadata !DIExpression()), !dbg !2292
  %58 = load double*, double** %5, align 8, !dbg !2319, !tbaa !1509
  call void @llvm.dbg.value(metadata double* %58, metadata !2280, metadata !DIExpression()), !dbg !2292
  %59 = call i32 @XYT_solve(%struct.xyt_CDT* %56, double* %57, double* %58) #8, !dbg !2320
  call void @llvm.dbg.value(metadata i32 %59, metadata !2281, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %59, metadata !2286, metadata !DIExpression()), !dbg !2321
  %60 = icmp eq i32 %59, 0, !dbg !2322
  br i1 %60, label %63, label %61, !dbg !2324, !prof !1531

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2322
  br label %132

63:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %5, metadata !2280, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %64 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %64, metadata !2281, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %64, metadata !2288, metadata !DIExpression()), !dbg !2326
  %65 = icmp eq i32 %64, 0, !dbg !2327
  br i1 %65, label %68, label %66, !dbg !2329, !prof !1531

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2327
  br label %132

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata double** %4, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %69 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %69, metadata !2281, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %69, metadata !2290, metadata !DIExpression()), !dbg !2331
  %70 = icmp eq i32 %69, 0, !dbg !2332
  br i1 %70, label %73, label %71, !dbg !2334, !prof !1531

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2332
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2335, !tbaa !1509
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2335
  br i1 %75, label %132, label %76, !dbg !2339

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2340
  %78 = load i32, i32* %77, align 8, !dbg !2340, !tbaa !1514
  %79 = icmp slt i32 %78, 1, !dbg !2340
  br i1 %79, label %80, label %86, !dbg !2343

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2344
  %82 = load i32, i32* %81, align 8, !dbg !2344, !tbaa !1575
  %83 = icmp eq i32 %82, 0, !dbg !2344
  br i1 %83, label %132, label %84, !dbg !2347

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0)), !dbg !2348
  br label %132, !dbg !2348

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2350
  store i32 %87, i32* %77, align 8, !dbg !2350, !tbaa !1514
  %88 = icmp slt i32 %78, 65, !dbg !2352
  br i1 %88, label %89, label %125, !dbg !2350

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2354
  %91 = load i32, i32* %90, align 8, !dbg !2354, !tbaa !1575
  %92 = icmp eq i32 %91, 0, !dbg !2354
  br i1 %92, label %107, label %93, !dbg !2354

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2354
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2354
  %96 = load i32, i32* %95, align 4, !dbg !2354, !tbaa !1519
  %97 = icmp eq i32 %96, 0, !dbg !2354
  br i1 %97, label %107, label %98, !dbg !2354

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2354
  %100 = load i8*, i8** %99, align 8, !dbg !2354, !tbaa !1509
  %101 = icmp eq i8* %100, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0), !dbg !2354
  br i1 %101, label %107, label %102, !dbg !2357

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCApply_TFS_XYT, i64 0, i64 0)), !dbg !2358
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !1509
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2357, !tbaa !1514
  br label %107, !dbg !2358

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2357
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2357
  %110 = sext i32 %108 to i64, !dbg !2357
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2357
  store i8* null, i8** %111, align 8, !dbg !2357, !tbaa !1509
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !1509
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2357
  %114 = load i32, i32* %113, align 8, !dbg !2357, !tbaa !1514
  %115 = sext i32 %114 to i64, !dbg !2357
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2357
  store i8* null, i8** %116, align 8, !dbg !2357, !tbaa !1509
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !1509
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2357
  %119 = load i32, i32* %118, align 8, !dbg !2357, !tbaa !1514
  %120 = sext i32 %119 to i64, !dbg !2357
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2357
  store i32 0, i32* %121, align 4, !dbg !2357, !tbaa !1519
  %122 = load i32, i32* %118, align 8, !dbg !2357, !tbaa !1514
  %123 = sext i32 %122 to i64, !dbg !2357
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2357
  store i32 0, i32* %124, align 4, !dbg !2357, !tbaa !1519
  br label %125, !dbg !2357

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2350
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2350
  %128 = load i32, i32* %127, align 4, !dbg !2350, !tbaa !1520
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2350
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2350
  store i32 %131, i32* %127, align 4, !dbg !2350, !tbaa !1520
  br label %132

132:                                              ; preds = %71, %66, %61, %52, %47, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %53, %52 ], [ %48, %47 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2360
  ret i32 %133, !dbg !2360
}

declare !dbg !2361 i32 @VecPlaceArray(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2364 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2367 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2370 i32 @VecResetArray(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2373 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2377 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2381 hidden i32 @XXT_solve(%struct.xxt_CDT*, double*, double*) local_unnamed_addr #3

declare !dbg !2384 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2385 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2386 hidden i32 @XYT_solve(%struct.xyt_CDT*, double*, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1373, !1374, !1375, !1376, !1377}
!llvm.ident = !{!1378}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !329, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/tfs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !322}
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
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !323, line: 624, baseType: !5, size: 32, elements: !324)
!323 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!324 = !{!325, !326, !327, !328}
!325 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!326 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!328 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!329 = !{!330, !352, !355, !356, !359, !440, !72, !524, !558, !1370, !475}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_TFS", file: !332, line: 14, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/tfs.c", directory: "/home/users/ndemeye/xSDK")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !332, line: 9, size: 384, elements: !334)
!334 = !{!335, !340, !344, !348, !349, !350}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "xxt", scope: !333, file: !332, line: 10, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "xxt_ADT", file: !337, line: 253, baseType: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/tfs/tfs.h", directory: "/home/users/ndemeye/xSDK")
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "xxt_CDT", file: !337, line: 253, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "xyt", scope: !333, file: !332, line: 11, baseType: !341, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "xyt_ADT", file: !337, line: 361, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "xyt_CDT", file: !337, line: 361, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !333, file: !332, line: 12, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "xd", scope: !333, file: !332, line: 12, baseType: !345, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !333, file: !332, line: 12, baseType: !345, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !333, file: !332, line: 13, baseType: !351, size: 32, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !323, line: 330, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !323, line: 330, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!358 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !362, line: 73, size: 4480, elements: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!363 = !{!364, !366, !412, !413, !414, !417, !418, !419, !420, !428, !429, !431, !435, !439, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !452, !453, !454, !456, !457, !459, !461, !462, !463, !464, !465, !468, !470, !471, !472, !473, !474, !477, !479, !480, !481, !491, !493, !494, !498, !499, !548, !553, !555, !556, !557}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !361, file: !362, line: 74, baseType: !365, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !361, file: !362, line: 75, baseType: !367, size: 448, offset: 64)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 448, elements: !410)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !362, line: 53, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !362, line: 45, size: 448, elements: !370)
!370 = !{!371, !377, !385, !390, !394, !398, !405}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !369, file: !362, line: 46, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !359, !376}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !369, file: !362, line: 47, baseType: !378, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!375, !359, !381}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !382, line: 16, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !382, line: 16, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !369, file: !362, line: 48, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!375, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !369, file: !362, line: 49, baseType: !391, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!375, !359, !356, !359}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !369, file: !362, line: 50, baseType: !395, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!375, !359, !356, !389}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !369, file: !362, line: 51, baseType: !399, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!375, !359, !356, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{null}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !369, file: !362, line: 52, baseType: !406, size: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!375, !359, !356, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!410 = !{!411}
!411 = !DISubrange(count: 1)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !361, file: !362, line: 76, baseType: !352, size: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !361, file: !362, line: 77, baseType: !351, size: 32, offset: 576)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !361, file: !362, line: 78, baseType: !415, size: 64, offset: 640)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !416)
!416 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !361, file: !362, line: 78, baseType: !415, size: 64, offset: 704)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !361, file: !362, line: 78, baseType: !415, size: 64, offset: 768)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !361, file: !362, line: 78, baseType: !415, size: 64, offset: 832)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !362, line: 79, baseType: !421, size: 64, offset: 896)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !424, line: 27, baseType: !425)
!424 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !426, line: 43, baseType: !427)
!426 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!427 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !361, file: !362, line: 80, baseType: !351, size: 32, offset: 960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !361, file: !362, line: 81, baseType: !430, size: 32, offset: 992)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !361, file: !362, line: 82, baseType: !432, size: 64, offset: 1024)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !361, file: !362, line: 83, baseType: !436, size: 64, offset: 1088)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !361, file: !362, line: 84, baseType: !440, size: 64, offset: 1152)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !361, file: !362, line: 85, baseType: !440, size: 64, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !361, file: !362, line: 86, baseType: !440, size: 64, offset: 1280)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !361, file: !362, line: 87, baseType: !440, size: 64, offset: 1344)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !361, file: !362, line: 88, baseType: !359, size: 64, offset: 1408)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !361, file: !362, line: 89, baseType: !421, size: 64, offset: 1472)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !361, file: !362, line: 90, baseType: !440, size: 64, offset: 1536)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !361, file: !362, line: 91, baseType: !440, size: 64, offset: 1600)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !361, file: !362, line: 92, baseType: !351, size: 32, offset: 1664)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !361, file: !362, line: 93, baseType: !355, size: 64, offset: 1728)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !361, file: !362, line: 94, baseType: !451, size: 64, offset: 1792)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !422)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !361, file: !362, line: 95, baseType: !351, size: 32, offset: 1856)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !361, file: !362, line: 95, baseType: !351, size: 32, offset: 1888)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !361, file: !362, line: 96, baseType: !455, size: 64, offset: 1920)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !361, file: !362, line: 96, baseType: !455, size: 64, offset: 1984)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !361, file: !362, line: 97, baseType: !458, size: 64, offset: 2048)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !361, file: !362, line: 97, baseType: !460, size: 64, offset: 2112)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !361, file: !362, line: 98, baseType: !351, size: 32, offset: 2176)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !361, file: !362, line: 98, baseType: !351, size: 32, offset: 2208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !361, file: !362, line: 99, baseType: !455, size: 64, offset: 2240)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !361, file: !362, line: 99, baseType: !455, size: 64, offset: 2304)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !361, file: !362, line: 100, baseType: !466, size: 64, offset: 2368)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !416)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !361, file: !362, line: 100, baseType: !469, size: 64, offset: 2432)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !361, file: !362, line: 101, baseType: !351, size: 32, offset: 2496)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !361, file: !362, line: 101, baseType: !351, size: 32, offset: 2528)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !361, file: !362, line: 102, baseType: !455, size: 64, offset: 2560)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !361, file: !362, line: 102, baseType: !455, size: 64, offset: 2624)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !361, file: !362, line: 103, baseType: !475, size: 64, offset: 2688)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !467)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !361, file: !362, line: 103, baseType: !478, size: 64, offset: 2752)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !361, file: !362, line: 104, baseType: !409, size: 64, offset: 2816)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !361, file: !362, line: 105, baseType: !351, size: 32, offset: 2880)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !361, file: !362, line: 106, baseType: !482, size: 128, offset: 2944)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 128, elements: !489)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !362, line: 64, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !362, line: 61, size: 128, elements: !486)
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !485, file: !362, line: 62, baseType: !402, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !485, file: !362, line: 63, baseType: !355, size: 64, offset: 64)
!489 = !{!490}
!490 = !DISubrange(count: 2)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !361, file: !362, line: 107, baseType: !492, size: 64, offset: 3072)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 64, elements: !489)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !361, file: !362, line: 108, baseType: !355, size: 64, offset: 3136)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !361, file: !362, line: 109, baseType: !495, size: 64, offset: 3200)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!375, !355}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !361, file: !362, line: 111, baseType: !351, size: 32, offset: 3264)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !361, file: !362, line: 112, baseType: !500, size: 320, offset: 3328)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !546)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!375, !504, !359, !355}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !507)
!507 = !{!508, !509, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !506, file: !10, line: 100, baseType: !351, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !506, file: !10, line: 101, baseType: !510, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !513)
!513 = !{!514, !515, !516, !517, !518, !521, !522, !523, !527, !529, !531, !532, !533}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !512, file: !10, line: 84, baseType: !440, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !512, file: !10, line: 85, baseType: !440, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !512, file: !10, line: 86, baseType: !355, size: 64, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !512, file: !10, line: 87, baseType: !432, size: 64, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !512, file: !10, line: 88, baseType: !519, size: 64, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !512, file: !10, line: 89, baseType: !358, size: 8, offset: 320)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !512, file: !10, line: 90, baseType: !440, size: 64, offset: 384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !512, file: !10, line: 91, baseType: !524, size: 64, offset: 448)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !525, line: 46, baseType: !526)
!525 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!526 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !512, file: !10, line: 92, baseType: !528, size: 32, offset: 512)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !512, file: !10, line: 93, baseType: !530, size: 32, offset: 544)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !512, file: !10, line: 94, baseType: !510, size: 64, offset: 576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !512, file: !10, line: 95, baseType: !440, size: 64, offset: 640)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !512, file: !10, line: 96, baseType: !355, size: 64, offset: 704)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !506, file: !10, line: 102, baseType: !440, size: 64, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !506, file: !10, line: 102, baseType: !440, size: 64, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !506, file: !10, line: 103, baseType: !440, size: 64, offset: 256)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !506, file: !10, line: 104, baseType: !352, size: 64, offset: 320)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !506, file: !10, line: 105, baseType: !528, size: 32, offset: 384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !506, file: !10, line: 105, baseType: !528, size: 32, offset: 416)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !506, file: !10, line: 105, baseType: !528, size: 32, offset: 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !506, file: !10, line: 106, baseType: !359, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !506, file: !10, line: 107, baseType: !543, size: 64, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!546 = !{!547}
!547 = !DISubrange(count: 5)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !361, file: !362, line: 113, baseType: !549, size: 320, offset: 3648)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 320, elements: !546)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!375, !359, !355}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !361, file: !362, line: 114, baseType: !554, size: 320, offset: 3968)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 320, elements: !546)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !361, file: !362, line: 115, baseType: !528, size: 32, offset: 4288)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !361, file: !362, line: 120, baseType: !543, size: 64, offset: 4352)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !361, file: !362, line: 121, baseType: !528, size: 32, offset: 4416)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !560, line: 70, baseType: !561)
!560 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !560, line: 34, size: 1344, elements: !562)
!562 = !{!563, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1355, !1356, !1357, !1358, !1364, !1365, !1366, !1367, !1368, !1369}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !561, file: !560, line: 35, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !567, line: 436, size: 23424, elements: !568)
!567 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!568 = !{!569, !571, !1075, !1095, !1096, !1097, !1099, !1100, !1101, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1228, !1229, !1245, !1246, !1247, !1248, !1249, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1284, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1330, !1331}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !566, file: !567, line: 437, baseType: !570, size: 4480)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !362, line: 122, baseType: !361)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !566, file: !567, line: 437, baseType: !572, size: 9472, offset: 4480)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 9472, elements: !410)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !567, line: 32, size: 9472, elements: !574)
!574 = !{!575, !584, !588, !589, !593, !597, !598, !599, !600, !601, !602, !603, !627, !631, !636, !642, !661, !666, !670, !671, !676, !681, !682, !687, !691, !695, !699, !703, !707, !708, !709, !710, !711, !715, !716, !721, !722, !723, !724, !725, !730, !737, !742, !746, !750, !754, !758, !759, !763, !764, !771, !776, !777, !778, !779, !841, !849, !850, !854, !855, !859, !860, !864, !869, !870, !874, !878, !885, !886, !887, !888, !889, !890, !895, !896, !900, !904, !908, !909, !910, !914, !924, !925, !929, !930, !934, !935, !939, !940, !945, !946, !950, !954, !955, !956, !957, !958, !959, !960, !964, !965, !966, !967, !968, !969, !973, !974, !975, !976, !977, !978, !979, !980, !984, !988, !989, !990, !994, !995, !996, !997, !998, !999, !1000, !1004, !1005, !1006, !1011, !1015, !1016, !1020, !1021, !1022, !1023, !1049, !1053, !1054, !1055, !1056, !1057, !1061, !1062, !1063, !1064, !1065, !1069, !1073, !1074}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !573, file: !567, line: 34, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!375, !564, !351, !579, !351, !579, !581, !583}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !573, file: !567, line: 35, baseType: !585, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!375, !564, !351, !458, !460, !478}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !573, file: !567, line: 36, baseType: !585, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !573, file: !567, line: 37, baseType: !590, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!375, !564, !345, !345}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !573, file: !567, line: 38, baseType: !594, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!375, !564, !345, !345, !345}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !573, file: !567, line: 40, baseType: !590, size: 64, offset: 320)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !573, file: !567, line: 41, baseType: !594, size: 64, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !573, file: !567, line: 42, baseType: !590, size: 64, offset: 448)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !573, file: !567, line: 43, baseType: !594, size: 64, offset: 512)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !573, file: !567, line: 44, baseType: !590, size: 64, offset: 576)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !573, file: !567, line: 46, baseType: !594, size: 64, offset: 640)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !573, file: !567, line: 47, baseType: !604, size: 64, offset: 704)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!375, !564, !607, !607, !611}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !608, line: 11, baseType: !609)
!608 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !608, line: 11, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !615)
!615 = !{!616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !614, file: !36, line: 1227, baseType: !467, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !614, file: !36, line: 1228, baseType: !467, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !614, file: !36, line: 1229, baseType: !467, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !614, file: !36, line: 1230, baseType: !467, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !614, file: !36, line: 1231, baseType: !467, size: 64, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !614, file: !36, line: 1232, baseType: !467, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !614, file: !36, line: 1233, baseType: !467, size: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !614, file: !36, line: 1234, baseType: !467, size: 64, offset: 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !614, file: !36, line: 1236, baseType: !467, size: 64, offset: 512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !614, file: !36, line: 1237, baseType: !467, size: 64, offset: 576)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !614, file: !36, line: 1238, baseType: !467, size: 64, offset: 640)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !573, file: !567, line: 48, baseType: !628, size: 64, offset: 768)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!375, !564, !607, !611}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !573, file: !567, line: 49, baseType: !632, size: 64, offset: 832)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!375, !564, !345, !467, !635, !467, !351, !351, !345}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !573, file: !567, line: 50, baseType: !637, size: 64, offset: 896)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!375, !564, !640, !641}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !573, file: !567, line: 52, baseType: !643, size: 64, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!375, !564, !646, !647}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !650)
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !649, file: !36, line: 593, baseType: !415, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !649, file: !36, line: 594, baseType: !415, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !649, file: !36, line: 594, baseType: !415, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !649, file: !36, line: 594, baseType: !415, size: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !649, file: !36, line: 595, baseType: !415, size: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !649, file: !36, line: 596, baseType: !415, size: 64, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !649, file: !36, line: 597, baseType: !415, size: 64, offset: 384)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !649, file: !36, line: 598, baseType: !415, size: 64, offset: 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !649, file: !36, line: 598, baseType: !415, size: 64, offset: 512)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !649, file: !36, line: 599, baseType: !415, size: 64, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !573, file: !567, line: 53, baseType: !662, size: 64, offset: 1024)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!375, !564, !564, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !573, file: !567, line: 54, baseType: !667, size: 64, offset: 1088)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!375, !564, !345}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !573, file: !567, line: 55, baseType: !590, size: 64, offset: 1152)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !573, file: !567, line: 56, baseType: !672, size: 64, offset: 1216)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!375, !564, !675, !466}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !573, file: !567, line: 58, baseType: !677, size: 64, offset: 1280)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!375, !564, !680}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !573, file: !567, line: 59, baseType: !677, size: 64, offset: 1344)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !573, file: !567, line: 60, baseType: !683, size: 64, offset: 1408)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!375, !564, !686, !528}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !573, file: !567, line: 61, baseType: !688, size: 64, offset: 1472)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!375, !564}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !573, file: !567, line: 63, baseType: !692, size: 64, offset: 1536)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!375, !564, !351, !579, !476, !345, !345}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !573, file: !567, line: 64, baseType: !696, size: 64, offset: 1600)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!375, !564, !564, !607, !607, !611}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !573, file: !567, line: 65, baseType: !700, size: 64, offset: 1664)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!375, !564, !564, !611}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !573, file: !567, line: 66, baseType: !704, size: 64, offset: 1728)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!375, !564, !564, !607, !611}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !573, file: !567, line: 67, baseType: !700, size: 64, offset: 1792)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !573, file: !567, line: 69, baseType: !688, size: 64, offset: 1856)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !573, file: !567, line: 70, baseType: !696, size: 64, offset: 1920)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !573, file: !567, line: 71, baseType: !704, size: 64, offset: 1984)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !573, file: !567, line: 72, baseType: !712, size: 64, offset: 2048)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!375, !564, !641}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !573, file: !567, line: 73, baseType: !688, size: 64, offset: 2112)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !573, file: !567, line: 75, baseType: !717, size: 64, offset: 2176)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!375, !564, !720, !641}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !573, file: !567, line: 76, baseType: !590, size: 64, offset: 2240)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !573, file: !567, line: 77, baseType: !590, size: 64, offset: 2304)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !573, file: !567, line: 78, baseType: !604, size: 64, offset: 2368)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !573, file: !567, line: 79, baseType: !628, size: 64, offset: 2432)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !573, file: !567, line: 81, baseType: !726, size: 64, offset: 2496)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!375, !564, !476, !564, !729}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !573, file: !567, line: 82, baseType: !731, size: 64, offset: 2560)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!375, !564, !351, !734, !734, !640, !736}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !573, file: !567, line: 83, baseType: !738, size: 64, offset: 2624)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!375, !564, !351, !741, !351}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !573, file: !567, line: 84, baseType: !743, size: 64, offset: 2688)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!375, !564, !351, !579, !351, !579, !475}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !573, file: !567, line: 85, baseType: !747, size: 64, offset: 2752)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!375, !564, !564, !729}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !573, file: !567, line: 87, baseType: !751, size: 64, offset: 2816)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!375, !564, !345, !458}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !573, file: !567, line: 88, baseType: !755, size: 64, offset: 2880)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!375, !564, !476}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !573, file: !567, line: 89, baseType: !755, size: 64, offset: 2944)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !573, file: !567, line: 90, baseType: !760, size: 64, offset: 3008)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!375, !564, !345, !583}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !573, file: !567, line: 91, baseType: !692, size: 64, offset: 3072)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !573, file: !567, line: 93, baseType: !765, size: 64, offset: 3136)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!375, !564, !768}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !573, file: !567, line: 94, baseType: !772, size: 64, offset: 3200)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!375, !564, !351, !528, !528, !458, !775, !775, !665}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !573, file: !567, line: 95, baseType: !772, size: 64, offset: 3264)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !573, file: !567, line: 96, baseType: !772, size: 64, offset: 3328)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !573, file: !567, line: 97, baseType: !772, size: 64, offset: 3392)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !573, file: !567, line: 99, baseType: !780, size: 64, offset: 3456)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!375, !564, !783, !786}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !608, line: 51, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !608, line: 51, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !567, line: 609, size: 6208, elements: !789)
!789 = !{!790, !791, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !810, !817, !818, !819, !820, !821, !822, !823, !824, !828, !829, !830, !831, !832, !834, !835, !836, !837, !838, !839, !840}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !788, file: !567, line: 610, baseType: !570, size: 4480)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !788, file: !567, line: 610, baseType: !792, size: 32, offset: 4480)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !410)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !788, file: !567, line: 611, baseType: !351, size: 32, offset: 4512)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !788, file: !567, line: 611, baseType: !351, size: 32, offset: 4544)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !788, file: !567, line: 611, baseType: !351, size: 32, offset: 4576)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !788, file: !567, line: 612, baseType: !351, size: 32, offset: 4608)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !788, file: !567, line: 613, baseType: !351, size: 32, offset: 4640)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !788, file: !567, line: 614, baseType: !458, size: 64, offset: 4672)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !788, file: !567, line: 615, baseType: !460, size: 64, offset: 4736)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !788, file: !567, line: 616, baseType: !741, size: 64, offset: 4800)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !788, file: !567, line: 617, baseType: !458, size: 64, offset: 4864)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !788, file: !567, line: 618, baseType: !803, size: 64, offset: 4928)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !567, line: 602, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 598, size: 128, elements: !806)
!806 = !{!807, !808, !809}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !805, file: !567, line: 599, baseType: !351, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !805, file: !567, line: 600, baseType: !351, size: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !805, file: !567, line: 601, baseType: !475, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !788, file: !567, line: 619, baseType: !811, size: 64, offset: 4992)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !567, line: 607, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 604, size: 128, elements: !814)
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !813, file: !567, line: 605, baseType: !351, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !813, file: !567, line: 606, baseType: !475, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !788, file: !567, line: 620, baseType: !475, size: 64, offset: 5056)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !788, file: !567, line: 621, baseType: !467, size: 64, offset: 5120)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !788, file: !567, line: 622, baseType: !467, size: 64, offset: 5184)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !788, file: !567, line: 623, baseType: !345, size: 64, offset: 5248)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !788, file: !567, line: 623, baseType: !345, size: 64, offset: 5312)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !788, file: !567, line: 623, baseType: !345, size: 64, offset: 5376)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !788, file: !567, line: 624, baseType: !528, size: 32, offset: 5440)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !788, file: !567, line: 625, baseType: !825, size: 64, offset: 5504)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!375}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !788, file: !567, line: 626, baseType: !355, size: 64, offset: 5568)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !788, file: !567, line: 627, baseType: !345, size: 64, offset: 5632)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !788, file: !567, line: 628, baseType: !351, size: 32, offset: 5696)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !788, file: !567, line: 629, baseType: !356, size: 64, offset: 5760)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !788, file: !567, line: 630, baseType: !833, size: 32, offset: 5824)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !788, file: !567, line: 631, baseType: !351, size: 32, offset: 5856)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !788, file: !567, line: 631, baseType: !351, size: 32, offset: 5888)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !788, file: !567, line: 632, baseType: !528, size: 32, offset: 5920)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !788, file: !567, line: 633, baseType: !528, size: 32, offset: 5952)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !788, file: !567, line: 634, baseType: !402, size: 64, offset: 6016)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !788, file: !567, line: 634, baseType: !355, size: 64, offset: 6080)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !788, file: !567, line: 635, baseType: !421, size: 64, offset: 6144)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !573, file: !567, line: 100, baseType: !842, size: 64, offset: 3520)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!375, !564, !351, !351, !845, !848}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !847)
!847 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !573, file: !567, line: 101, baseType: !688, size: 64, offset: 3584)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !573, file: !567, line: 102, baseType: !851, size: 64, offset: 3648)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!375, !564, !607, !607, !641}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !573, file: !567, line: 103, baseType: !576, size: 64, offset: 3712)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !573, file: !567, line: 105, baseType: !856, size: 64, offset: 3776)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!375, !564, !607, !607, !640, !641}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !573, file: !567, line: 106, baseType: !688, size: 64, offset: 3840)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !573, file: !567, line: 107, baseType: !861, size: 64, offset: 3904)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!375, !564, !381}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !573, file: !567, line: 108, baseType: !865, size: 64, offset: 3968)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!375, !564, !868, !640, !641}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !356)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !573, file: !567, line: 109, baseType: !825, size: 64, offset: 4032)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !573, file: !567, line: 111, baseType: !871, size: 64, offset: 4096)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!375, !564, !564, !564, !467, !564}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !573, file: !567, line: 112, baseType: !875, size: 64, offset: 4160)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!375, !564, !564, !564, !564}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !573, file: !567, line: 113, baseType: !879, size: 64, offset: 4224)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!375, !564, !882, !882}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !608, line: 30, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !608, line: 30, flags: DIFlagFwdDecl)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !573, file: !567, line: 114, baseType: !576, size: 64, offset: 4288)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !573, file: !567, line: 115, baseType: !692, size: 64, offset: 4352)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !573, file: !567, line: 117, baseType: !751, size: 64, offset: 4416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !573, file: !567, line: 118, baseType: !751, size: 64, offset: 4480)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !573, file: !567, line: 119, baseType: !865, size: 64, offset: 4544)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !573, file: !567, line: 120, baseType: !891, size: 64, offset: 4608)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!375, !564, !894, !665}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !573, file: !567, line: 121, baseType: !825, size: 64, offset: 4672)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !573, file: !567, line: 123, baseType: !897, size: 64, offset: 4736)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!375, !564, !351, !355}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !573, file: !567, line: 124, baseType: !901, size: 64, offset: 4800)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!375, !564, !786, !345, !355}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !573, file: !567, line: 125, baseType: !905, size: 64, offset: 4864)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!375, !504, !564}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !573, file: !567, line: 126, baseType: !590, size: 64, offset: 4928)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !573, file: !567, line: 127, baseType: !590, size: 64, offset: 4992)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !573, file: !567, line: 129, baseType: !911, size: 64, offset: 5056)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!375, !564, !741}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !573, file: !567, line: 130, baseType: !915, size: 64, offset: 5120)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!375, !564, !918, !918}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !920, file: !60, line: 653, baseType: !351, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !920, file: !60, line: 653, baseType: !345, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !573, file: !567, line: 131, baseType: !915, size: 64, offset: 5184)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !573, file: !567, line: 132, baseType: !926, size: 64, offset: 5248)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!375, !564, !458, !458, !458}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !573, file: !567, line: 133, baseType: !861, size: 64, offset: 5312)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !573, file: !567, line: 135, baseType: !931, size: 64, offset: 5376)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!375, !564, !467, !665}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !573, file: !567, line: 136, baseType: !931, size: 64, offset: 5440)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !573, file: !567, line: 137, baseType: !936, size: 64, offset: 5504)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!375, !564, !665}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !573, file: !567, line: 138, baseType: !576, size: 64, offset: 5568)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !573, file: !567, line: 139, baseType: !941, size: 64, offset: 5632)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!375, !564, !944, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !573, file: !567, line: 141, baseType: !825, size: 64, offset: 5696)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !573, file: !567, line: 142, baseType: !947, size: 64, offset: 5760)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!375, !564, !564, !467, !564}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !573, file: !567, line: 143, baseType: !951, size: 64, offset: 5824)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!375, !564, !564, !564}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !573, file: !567, line: 144, baseType: !825, size: 64, offset: 5888)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !573, file: !567, line: 145, baseType: !947, size: 64, offset: 5952)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !573, file: !567, line: 147, baseType: !951, size: 64, offset: 6016)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !573, file: !567, line: 148, baseType: !825, size: 64, offset: 6080)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !573, file: !567, line: 149, baseType: !947, size: 64, offset: 6144)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !573, file: !567, line: 150, baseType: !951, size: 64, offset: 6208)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !573, file: !567, line: 151, baseType: !961, size: 64, offset: 6272)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!375, !564, !528}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !573, file: !567, line: 153, baseType: !688, size: 64, offset: 6336)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !573, file: !567, line: 154, baseType: !688, size: 64, offset: 6400)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !573, file: !567, line: 155, baseType: !688, size: 64, offset: 6464)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !573, file: !567, line: 156, baseType: !688, size: 64, offset: 6528)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !573, file: !567, line: 157, baseType: !861, size: 64, offset: 6592)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !573, file: !567, line: 159, baseType: !970, size: 64, offset: 6656)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!375, !564, !351, !581}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !573, file: !567, line: 160, baseType: !688, size: 64, offset: 6720)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !573, file: !567, line: 161, baseType: !688, size: 64, offset: 6784)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !573, file: !567, line: 162, baseType: !688, size: 64, offset: 6848)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !573, file: !567, line: 163, baseType: !688, size: 64, offset: 6912)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !573, file: !567, line: 165, baseType: !951, size: 64, offset: 6976)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !573, file: !567, line: 166, baseType: !951, size: 64, offset: 7040)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !573, file: !567, line: 167, baseType: !751, size: 64, offset: 7104)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !573, file: !567, line: 168, baseType: !981, size: 64, offset: 7168)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!375, !564, !345, !351}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !573, file: !567, line: 169, baseType: !985, size: 64, offset: 7232)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!375, !564, !665, !458}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !573, file: !567, line: 171, baseType: !712, size: 64, offset: 7296)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !573, file: !567, line: 172, baseType: !688, size: 64, offset: 7360)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !573, file: !567, line: 173, baseType: !991, size: 64, offset: 7424)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!375, !564, !458, !775}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !573, file: !567, line: 174, baseType: !851, size: 64, offset: 7488)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !573, file: !567, line: 175, baseType: !851, size: 64, offset: 7552)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !573, file: !567, line: 177, baseType: !590, size: 64, offset: 7616)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !573, file: !567, line: 178, baseType: !637, size: 64, offset: 7680)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !573, file: !567, line: 179, baseType: !590, size: 64, offset: 7744)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !573, file: !567, line: 180, baseType: !594, size: 64, offset: 7808)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !573, file: !567, line: 181, baseType: !1001, size: 64, offset: 7872)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!375, !564, !352, !640, !641}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !573, file: !567, line: 183, baseType: !911, size: 64, offset: 7936)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !573, file: !567, line: 184, baseType: !672, size: 64, offset: 8000)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !573, file: !567, line: 185, baseType: !1007, size: 64, offset: 8064)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!375, !564, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !573, file: !567, line: 186, baseType: !1012, size: 64, offset: 8128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!375, !564, !351, !579, !475}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !573, file: !567, line: 187, baseType: !731, size: 64, offset: 8192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !573, file: !567, line: 189, baseType: !1017, size: 64, offset: 8256)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!375, !564, !351, !351, !458, !581}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !573, file: !567, line: 190, baseType: !825, size: 64, offset: 8320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !573, file: !567, line: 191, baseType: !947, size: 64, offset: 8384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !573, file: !567, line: 192, baseType: !951, size: 64, offset: 8448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !573, file: !567, line: 193, baseType: !1024, size: 64, offset: 8512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!375, !564, !783, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !567, line: 660, size: 5312, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1029, file: !567, line: 661, baseType: !570, size: 4480)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1029, file: !567, line: 661, baseType: !792, size: 32, offset: 4480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1029, file: !567, line: 662, baseType: !351, size: 32, offset: 4512)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1029, file: !567, line: 662, baseType: !351, size: 32, offset: 4544)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1029, file: !567, line: 662, baseType: !351, size: 32, offset: 4576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1029, file: !567, line: 663, baseType: !351, size: 32, offset: 4608)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1029, file: !567, line: 664, baseType: !351, size: 32, offset: 4640)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1029, file: !567, line: 665, baseType: !458, size: 64, offset: 4672)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1029, file: !567, line: 666, baseType: !458, size: 64, offset: 4736)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1029, file: !567, line: 667, baseType: !351, size: 32, offset: 4800)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1029, file: !567, line: 668, baseType: !833, size: 32, offset: 4832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1029, file: !567, line: 670, baseType: !458, size: 64, offset: 4864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1029, file: !567, line: 670, baseType: !458, size: 64, offset: 4928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1029, file: !567, line: 671, baseType: !458, size: 64, offset: 4992)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1029, file: !567, line: 672, baseType: !458, size: 64, offset: 5056)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1029, file: !567, line: 673, baseType: !458, size: 64, offset: 5120)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1029, file: !567, line: 674, baseType: !351, size: 32, offset: 5184)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1029, file: !567, line: 675, baseType: !458, size: 64, offset: 5248)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !573, file: !567, line: 195, baseType: !1050, size: 64, offset: 8576)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!375, !1027, !564, !564}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !573, file: !567, line: 196, baseType: !1050, size: 64, offset: 8640)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !573, file: !567, line: 197, baseType: !825, size: 64, offset: 8704)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !573, file: !567, line: 198, baseType: !947, size: 64, offset: 8768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !573, file: !567, line: 199, baseType: !951, size: 64, offset: 8832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !573, file: !567, line: 201, baseType: !1058, size: 64, offset: 8896)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!375, !564, !351, !351}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !573, file: !567, line: 202, baseType: !726, size: 64, offset: 8960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !573, file: !567, line: 203, baseType: !594, size: 64, offset: 9024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !573, file: !567, line: 204, baseType: !780, size: 64, offset: 9088)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !573, file: !567, line: 205, baseType: !911, size: 64, offset: 9152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !573, file: !567, line: 206, baseType: !1066, size: 64, offset: 9216)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!375, !352, !564, !351, !640, !641}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !573, file: !567, line: 208, baseType: !1070, size: 64, offset: 9280)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!375, !351, !736}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !573, file: !567, line: 209, baseType: !951, size: 64, offset: 9344)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !573, file: !567, line: 210, baseType: !743, size: 64, offset: 9408)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !566, file: !567, line: 438, baseType: !1076, size: 64, offset: 13952)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !608, line: 60, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1078, file: !114, line: 241, baseType: !352, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !114, line: 242, baseType: !430, size: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1078, file: !114, line: 243, baseType: !351, size: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1078, file: !114, line: 243, baseType: !351, size: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1078, file: !114, line: 244, baseType: !351, size: 32, offset: 160)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1078, file: !114, line: 244, baseType: !351, size: 32, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1078, file: !114, line: 245, baseType: !458, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1078, file: !114, line: 246, baseType: !528, size: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1078, file: !114, line: 247, baseType: !351, size: 32, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1078, file: !114, line: 251, baseType: !351, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1078, file: !114, line: 252, baseType: !882, size: 64, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1078, file: !114, line: 253, baseType: !528, size: 32, offset: 512)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1078, file: !114, line: 254, baseType: !351, size: 32, offset: 544)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1078, file: !114, line: 254, baseType: !351, size: 32, offset: 576)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1078, file: !114, line: 255, baseType: !351, size: 32, offset: 608)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !566, file: !567, line: 438, baseType: !1076, size: 64, offset: 14016)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !567, line: 439, baseType: !355, size: 64, offset: 14080)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !566, file: !567, line: 440, baseType: !1098, size: 32, offset: 14144)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !566, file: !567, line: 441, baseType: !528, size: 32, offset: 14176)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !566, file: !567, line: 442, baseType: !528, size: 32, offset: 14208)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !566, file: !567, line: 443, baseType: !1102, size: 448, offset: 14272)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1103, size: 448, elements: !1104)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !356)
!1104 = !{!1105}
!1105 = !DISubrange(count: 7)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !566, file: !567, line: 444, baseType: !528, size: 32, offset: 14720)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !566, file: !567, line: 445, baseType: !528, size: 32, offset: 14752)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !566, file: !567, line: 446, baseType: !351, size: 32, offset: 14784)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !566, file: !567, line: 447, baseType: !451, size: 64, offset: 14848)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !566, file: !567, line: 448, baseType: !451, size: 64, offset: 14912)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !566, file: !567, line: 449, baseType: !648, size: 640, offset: 14976)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !566, file: !567, line: 450, baseType: !583, size: 32, offset: 15616)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !566, file: !567, line: 451, baseType: !1114, size: 2880, offset: 15680)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !567, line: 318, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !567, line: 319, size: 2880, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1136, !1137, !1142, !1147, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1162, !1163, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1195, !1196, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1219, !1220, !1221, !1225, !1226}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1115, file: !567, line: 320, baseType: !351, size: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1115, file: !567, line: 321, baseType: !351, size: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1115, file: !567, line: 322, baseType: !351, size: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1115, file: !567, line: 323, baseType: !351, size: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1115, file: !567, line: 324, baseType: !351, size: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1115, file: !567, line: 325, baseType: !351, size: 32, offset: 160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1115, file: !567, line: 326, baseType: !1124, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !567, line: 293, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !567, line: 295, size: 448, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1126, file: !567, line: 296, baseType: !1124, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1126, file: !567, line: 297, baseType: !475, size: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1126, file: !567, line: 297, baseType: !475, size: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1126, file: !567, line: 298, baseType: !458, size: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1126, file: !567, line: 298, baseType: !458, size: 64, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1126, file: !567, line: 299, baseType: !351, size: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1126, file: !567, line: 300, baseType: !351, size: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1126, file: !567, line: 301, baseType: !351, size: 32, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1115, file: !567, line: 326, baseType: !1124, size: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1115, file: !567, line: 328, baseType: !1138, size: 64, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!375, !564, !1141, !458}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1115, file: !567, line: 329, baseType: !1143, size: 64, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!375, !1141, !1146, !460, !460, !478, !458}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1115, file: !567, line: 330, baseType: !1148, size: 64, offset: 448)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!375, !1141}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1115, file: !567, line: 331, baseType: !1148, size: 64, offset: 512)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1115, file: !567, line: 334, baseType: !352, size: 64, offset: 576)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1115, file: !567, line: 335, baseType: !430, size: 32, offset: 640)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1115, file: !567, line: 335, baseType: !430, size: 32, offset: 672)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1115, file: !567, line: 336, baseType: !430, size: 32, offset: 704)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1115, file: !567, line: 336, baseType: !430, size: 32, offset: 736)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1115, file: !567, line: 337, baseType: !1158, size: 64, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !323, line: 339, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !323, line: 339, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1115, file: !567, line: 338, baseType: !1158, size: 64, offset: 832)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1115, file: !567, line: 339, baseType: !1164, size: 64, offset: 896)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !323, line: 341, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !323, line: 351, size: 192, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1166, file: !323, line: 354, baseType: !72, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1166, file: !323, line: 355, baseType: !72, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1166, file: !323, line: 356, baseType: !72, size: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1166, file: !323, line: 361, baseType: !72, size: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1166, file: !323, line: 362, baseType: !524, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1115, file: !567, line: 340, baseType: !351, size: 32, offset: 960)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1115, file: !567, line: 340, baseType: !351, size: 32, offset: 992)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1115, file: !567, line: 341, baseType: !475, size: 64, offset: 1024)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1115, file: !567, line: 342, baseType: !458, size: 64, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1115, file: !567, line: 343, baseType: !478, size: 64, offset: 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1115, file: !567, line: 344, baseType: !460, size: 64, offset: 1216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1115, file: !567, line: 345, baseType: !351, size: 32, offset: 1280)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1115, file: !567, line: 346, baseType: !1146, size: 64, offset: 1344)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1115, file: !567, line: 347, baseType: !528, size: 32, offset: 1408)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1115, file: !567, line: 348, baseType: !351, size: 32, offset: 1440)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1115, file: !567, line: 351, baseType: !528, size: 32, offset: 1472)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1115, file: !567, line: 352, baseType: !528, size: 32, offset: 1504)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1115, file: !567, line: 353, baseType: !430, size: 32, offset: 1536)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1115, file: !567, line: 354, baseType: !430, size: 32, offset: 1568)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1115, file: !567, line: 355, baseType: !1146, size: 64, offset: 1600)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1115, file: !567, line: 356, baseType: !1146, size: 64, offset: 1664)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1115, file: !567, line: 357, baseType: !1190, size: 64, offset: 1728)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !567, line: 310, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 308, size: 32, elements: !1193)
!1193 = !{!1194}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1192, file: !567, line: 309, baseType: !351, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1115, file: !567, line: 357, baseType: !1190, size: 64, offset: 1792)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1115, file: !567, line: 358, baseType: !1197, size: 64, offset: 1856)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !567, line: 316, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 312, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1199, file: !567, line: 313, baseType: !355, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1199, file: !567, line: 314, baseType: !351, size: 32, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1199, file: !567, line: 315, baseType: !358, size: 8, offset: 96)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1115, file: !567, line: 359, baseType: !1197, size: 64, offset: 1920)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1115, file: !567, line: 360, baseType: !1197, size: 64, offset: 1984)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1115, file: !567, line: 361, baseType: !351, size: 32, offset: 2048)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1115, file: !567, line: 362, baseType: !430, size: 32, offset: 2080)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1115, file: !567, line: 363, baseType: !351, size: 32, offset: 2112)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1115, file: !567, line: 364, baseType: !1146, size: 64, offset: 2176)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1115, file: !567, line: 365, baseType: !1164, size: 64, offset: 2240)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1115, file: !567, line: 366, baseType: !430, size: 32, offset: 2304)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1115, file: !567, line: 367, baseType: !430, size: 32, offset: 2336)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1115, file: !567, line: 368, baseType: !1158, size: 64, offset: 2368)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1115, file: !567, line: 369, baseType: !1158, size: 64, offset: 2432)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1115, file: !567, line: 370, baseType: !1216, size: 64, offset: 2496)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1115, file: !567, line: 371, baseType: !1216, size: 64, offset: 2560)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1115, file: !567, line: 372, baseType: !1216, size: 64, offset: 2624)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1115, file: !567, line: 373, baseType: !1222, size: 64, offset: 2688)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !323, line: 331, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !323, line: 331, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1115, file: !567, line: 374, baseType: !524, size: 64, offset: 2752)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1115, file: !567, line: 375, baseType: !1227, size: 64, offset: 2816)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !566, file: !567, line: 451, baseType: !1114, size: 2880, offset: 18560)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !566, file: !567, line: 452, baseType: !1230, size: 64, offset: 21440)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !567, line: 681, size: 4864, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1244}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1232, file: !567, line: 682, baseType: !570, size: 4480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1232, file: !567, line: 682, baseType: !792, size: 32, offset: 4480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1232, file: !567, line: 683, baseType: !528, size: 32, offset: 4512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1232, file: !567, line: 684, baseType: !351, size: 32, offset: 4544)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1232, file: !567, line: 685, baseType: !944, size: 64, offset: 4608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1232, file: !567, line: 686, baseType: !475, size: 64, offset: 4672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1232, file: !567, line: 687, baseType: !1241, size: 64, offset: 4736)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!375, !1230, !345, !355}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1232, file: !567, line: 688, baseType: !355, size: 64, offset: 4800)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !566, file: !567, line: 453, baseType: !1230, size: 64, offset: 21504)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !566, file: !567, line: 454, baseType: !1230, size: 64, offset: 21568)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !566, file: !567, line: 455, baseType: !351, size: 32, offset: 21632)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !566, file: !567, line: 456, baseType: !528, size: 32, offset: 21664)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !566, file: !567, line: 457, baseType: !1250, size: 320, offset: 21696)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !567, line: 399, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 394, size: 320, elements: !1252)
!1252 = !{!1253, !1254, !1258, !1259}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1251, file: !567, line: 395, baseType: !351, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1251, file: !567, line: 396, baseType: !1255, size: 128, offset: 32)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 128, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: 4)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1251, file: !567, line: 397, baseType: !1255, size: 128, offset: 160)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1251, file: !567, line: 398, baseType: !528, size: 32, offset: 288)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !566, file: !567, line: 458, baseType: !528, size: 32, offset: 22016)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !566, file: !567, line: 458, baseType: !528, size: 32, offset: 22048)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !566, file: !567, line: 458, baseType: !528, size: 32, offset: 22080)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !566, file: !567, line: 458, baseType: !528, size: 32, offset: 22112)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !566, file: !567, line: 459, baseType: !528, size: 32, offset: 22144)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !566, file: !567, line: 459, baseType: !528, size: 32, offset: 22176)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !566, file: !567, line: 459, baseType: !528, size: 32, offset: 22208)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !566, file: !567, line: 459, baseType: !528, size: 32, offset: 22240)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !566, file: !567, line: 460, baseType: !528, size: 32, offset: 22272)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !566, file: !567, line: 461, baseType: !528, size: 32, offset: 22304)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !566, file: !567, line: 461, baseType: !528, size: 32, offset: 22336)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !566, file: !567, line: 462, baseType: !528, size: 32, offset: 22368)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !566, file: !567, line: 463, baseType: !528, size: 32, offset: 22400)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !566, file: !567, line: 464, baseType: !528, size: 32, offset: 22432)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !566, file: !567, line: 465, baseType: !528, size: 32, offset: 22464)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !566, file: !567, line: 466, baseType: !528, size: 32, offset: 22496)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !566, file: !567, line: 471, baseType: !355, size: 64, offset: 22528)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !566, file: !567, line: 472, baseType: !440, size: 64, offset: 22592)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !566, file: !567, line: 473, baseType: !528, size: 32, offset: 22656)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !566, file: !567, line: 473, baseType: !528, size: 32, offset: 22688)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !566, file: !567, line: 474, baseType: !467, size: 64, offset: 22720)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !566, file: !567, line: 475, baseType: !564, size: 64, offset: 22784)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !566, file: !567, line: 476, baseType: !1283, size: 32, offset: 22848)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !566, file: !567, line: 477, baseType: !1285, size: 64, offset: 22912)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !567, line: 418, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 410, size: 896, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1287, file: !567, line: 411, baseType: !351, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1287, file: !567, line: 411, baseType: !351, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1287, file: !567, line: 411, baseType: !351, size: 32, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1287, file: !567, line: 412, baseType: !1146, size: 64, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1287, file: !567, line: 412, baseType: !1146, size: 64, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1287, file: !567, line: 413, baseType: !458, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1287, file: !567, line: 413, baseType: !458, size: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1287, file: !567, line: 413, baseType: !458, size: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1287, file: !567, line: 413, baseType: !460, size: 64, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1287, file: !567, line: 414, baseType: !475, size: 64, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1287, file: !567, line: 414, baseType: !478, size: 64, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1287, file: !567, line: 415, baseType: !352, size: 64, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1287, file: !567, line: 416, baseType: !607, size: 64, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1287, file: !567, line: 416, baseType: !607, size: 64, offset: 768)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1287, file: !567, line: 417, baseType: !641, size: 64, offset: 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !566, file: !567, line: 478, baseType: !528, size: 32, offset: 22976)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !566, file: !567, line: 479, baseType: !1306, size: 32, offset: 23008)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !566, file: !567, line: 480, baseType: !467, size: 64, offset: 23040)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !566, file: !567, line: 481, baseType: !351, size: 32, offset: 23104)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !566, file: !567, line: 482, baseType: !351, size: 32, offset: 23136)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !566, file: !567, line: 482, baseType: !458, size: 64, offset: 23168)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !566, file: !567, line: 483, baseType: !440, size: 64, offset: 23232)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !566, file: !567, line: 484, baseType: !1313, size: 64, offset: 23296)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !567, line: 434, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 420, size: 768, elements: !1316)
!1316 = !{!1317, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1315, file: !567, line: 421, baseType: !1318, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1315, file: !567, line: 422, baseType: !440, size: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1315, file: !567, line: 423, baseType: !564, size: 64, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1315, file: !567, line: 423, baseType: !564, size: 64, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1315, file: !567, line: 423, baseType: !564, size: 64, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1315, file: !567, line: 423, baseType: !564, size: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1315, file: !567, line: 424, baseType: !467, size: 64, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1315, file: !567, line: 425, baseType: !528, size: 32, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1315, file: !567, line: 428, baseType: !861, size: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1315, file: !567, line: 431, baseType: !528, size: 32, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1315, file: !567, line: 432, baseType: !355, size: 64, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1315, file: !567, line: 433, baseType: !495, size: 64, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !566, file: !567, line: 485, baseType: !528, size: 32, offset: 23360)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !566, file: !567, line: 486, baseType: !528, size: 32, offset: 23392)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !561, file: !560, line: 35, baseType: !564, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !561, file: !560, line: 37, baseType: !430, size: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !561, file: !560, line: 38, baseType: !430, size: 32, offset: 160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !561, file: !560, line: 41, baseType: !528, size: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !561, file: !560, line: 42, baseType: !1158, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !561, file: !560, line: 43, baseType: !1158, size: 64, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !561, file: !560, line: 44, baseType: !351, size: 32, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !561, file: !560, line: 44, baseType: !351, size: 32, offset: 416)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !561, file: !560, line: 45, baseType: !475, size: 64, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !561, file: !560, line: 45, baseType: !475, size: 64, offset: 512)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !561, file: !560, line: 46, baseType: !351, size: 32, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !561, file: !560, line: 48, baseType: !1344, size: 64, offset: 640)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1345, line: 14, baseType: !1346)
!1345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1345, line: 5, size: 256, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1347, file: !1345, line: 6, baseType: !458, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1347, file: !1345, line: 7, baseType: !458, size: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1347, file: !1345, line: 8, baseType: !351, size: 32, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1347, file: !1345, line: 9, baseType: !351, size: 32, offset: 160)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1347, file: !1345, line: 10, baseType: !351, size: 32, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1347, file: !1345, line: 11, baseType: !351, size: 32, offset: 224)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !561, file: !560, line: 52, baseType: !458, size: 64, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !561, file: !560, line: 55, baseType: !345, size: 64, offset: 768)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !561, file: !560, line: 56, baseType: !345, size: 64, offset: 832)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !561, file: !560, line: 57, baseType: !1359, size: 64, offset: 896)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1360, line: 59, baseType: !1361)
!1360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1360, line: 15, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1360, line: 15, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !561, file: !560, line: 58, baseType: !528, size: 32, offset: 960)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !561, file: !560, line: 61, baseType: !458, size: 64, offset: 1024)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !561, file: !560, line: 62, baseType: !475, size: 64, offset: 1088)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !561, file: !560, line: 63, baseType: !528, size: 32, offset: 1152)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !561, file: !560, line: 65, baseType: !458, size: 64, offset: 1216)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !561, file: !560, line: 68, baseType: !355, size: 64, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!375, !355, !475, !475}
!1373 = !{i32 7, !"Dwarf Version", i32 4}
!1374 = !{i32 2, !"Debug Info Version", i32 3}
!1375 = !{i32 1, !"wchar_size", i32 4}
!1376 = !{i32 7, !"PIC Level", i32 2}
!1377 = !{i32 7, !"uwtable", i32 1}
!1378 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1379 = distinct !DISubprogram(name: "PCDestroy_TFS", scope: !332, file: !332, line: 16, type: !1380, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1474)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!375, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1385, line: 37, size: 6720, elements: !1386)
!1385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1386 = !{!1387, !1388, !1445, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1467, !1468, !1469, !1470, !1471, !1473}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1384, file: !1385, line: 38, baseType: !570, size: 4480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1384, file: !1385, line: 38, baseType: !1389, size: 1152, offset: 4480)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1390, size: 1152, elements: !410)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1385, line: 13, size: 1152, elements: !1391)
!1391 = !{!1392, !1394, !1398, !1402, !1408, !1413, !1414, !1418, !1422, !1430, !1431, !1435, !1436, !1437, !1438, !1439, !1443, !1444}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1390, file: !1385, line: 14, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1390, file: !1385, line: 15, baseType: !1395, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!375, !1382, !345, !345}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1390, file: !1385, line: 16, baseType: !1399, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!375, !1382, !564, !564}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1390, file: !1385, line: 17, baseType: !1403, size: 64, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!375, !1382, !345, !345, !345, !467, !467, !467, !351, !528, !458, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1390, file: !1385, line: 18, baseType: !1409, size: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!375, !1382, !1412, !345, !345, !345}
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1390, file: !1385, line: 19, baseType: !1395, size: 64, offset: 320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1390, file: !1385, line: 20, baseType: !1415, size: 64, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!375, !1382, !351, !345, !345, !345}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1390, file: !1385, line: 21, baseType: !1419, size: 64, offset: 448)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!375, !504, !1382}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1390, file: !1385, line: 22, baseType: !1423, size: 64, offset: 512)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!375, !1382, !1426, !345, !345}
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1427, line: 22, baseType: !1428)
!1427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1427, line: 22, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1390, file: !1385, line: 23, baseType: !1423, size: 64, offset: 576)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1390, file: !1385, line: 24, baseType: !1432, size: 64, offset: 640)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!375, !1382, !641}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1390, file: !1385, line: 25, baseType: !1395, size: 64, offset: 704)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1390, file: !1385, line: 26, baseType: !1395, size: 64, offset: 768)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1390, file: !1385, line: 27, baseType: !1393, size: 64, offset: 832)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1390, file: !1385, line: 28, baseType: !1393, size: 64, offset: 896)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1390, file: !1385, line: 29, baseType: !1440, size: 64, offset: 960)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!375, !1382, !381}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1390, file: !1385, line: 30, baseType: !1393, size: 64, offset: 1024)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1390, file: !1385, line: 31, baseType: !1440, size: 64, offset: 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1384, file: !1385, line: 39, baseType: !1446, size: 64, offset: 5632)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1447, line: 14, baseType: !1448)
!1447 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1447, line: 14, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1384, file: !1385, line: 40, baseType: !351, size: 32, offset: 5696)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1384, file: !1385, line: 41, baseType: !451, size: 64, offset: 5760)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1384, file: !1385, line: 41, baseType: !451, size: 64, offset: 5824)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1384, file: !1385, line: 42, baseType: !528, size: 32, offset: 5888)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1384, file: !1385, line: 43, baseType: !729, size: 32, offset: 5920)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1384, file: !1385, line: 45, baseType: !351, size: 32, offset: 5952)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1384, file: !1385, line: 46, baseType: !528, size: 32, offset: 5984)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1384, file: !1385, line: 47, baseType: !564, size: 64, offset: 6016)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1384, file: !1385, line: 47, baseType: !564, size: 64, offset: 6080)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1384, file: !1385, line: 48, baseType: !345, size: 64, offset: 6144)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1384, file: !1385, line: 48, baseType: !345, size: 64, offset: 6208)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1384, file: !1385, line: 49, baseType: !528, size: 32, offset: 6272)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1384, file: !1385, line: 50, baseType: !528, size: 32, offset: 6304)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1384, file: !1385, line: 51, baseType: !1464, size: 64, offset: 6336)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!375, !1382, !351, !734, !734, !641, !355}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1384, file: !1385, line: 52, baseType: !355, size: 64, offset: 6400)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1384, file: !1385, line: 53, baseType: !355, size: 64, offset: 6464)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1384, file: !1385, line: 54, baseType: !351, size: 32, offset: 6528)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1384, file: !1385, line: 55, baseType: !355, size: 64, offset: 6592)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1384, file: !1385, line: 56, baseType: !1472, size: 32, offset: 6656)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1384, file: !1385, line: 57, baseType: !1472, size: 32, offset: 6688)
!1474 = !{!1475, !1476, !1477, !1478, !1482, !1486, !1488, !1490, !1492}
!1475 = !DILocalVariable(name: "pc", arg: 1, scope: !1379, file: !332, line: 16, type: !1382)
!1476 = !DILocalVariable(name: "tfs", scope: !1379, file: !332, line: 18, type: !330)
!1477 = !DILocalVariable(name: "ierr", scope: !1379, file: !332, line: 19, type: !375)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !332, line: 24, type: !375)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !332, line: 24, column: 31)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !332, line: 23, column: 17)
!1481 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 23, column: 7)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !332, line: 27, type: !375)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !332, line: 27, column: 31)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !332, line: 26, column: 17)
!1485 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 26, column: 7)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !332, line: 29, type: !375)
!1487 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 29, column: 30)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !332, line: 30, type: !375)
!1489 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 30, column: 31)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !332, line: 31, type: !375)
!1491 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 31, column: 31)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !332, line: 32, type: !375)
!1493 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 32, column: 30)
!1494 = !DILocation(line: 0, scope: !1379)
!1495 = !DILocation(line: 18, column: 38, scope: !1379)
!1496 = !{!1497, !1502, i64 808}
!1497 = !{!"_p_PC", !1498, i64 0, !1500, i64 560, !1502, i64 704, !1499, i64 712, !1504, i64 720, !1504, i64 728, !1500, i64 736, !1500, i64 740, !1499, i64 744, !1500, i64 748, !1502, i64 752, !1502, i64 760, !1502, i64 768, !1502, i64 776, !1500, i64 784, !1500, i64 788, !1502, i64 792, !1502, i64 800, !1502, i64 808, !1499, i64 816, !1502, i64 824, !1500, i64 832, !1500, i64 836}
!1498 = !{!"_p_PetscObject", !1499, i64 0, !1500, i64 8, !1502, i64 64, !1499, i64 72, !1503, i64 80, !1503, i64 88, !1503, i64 96, !1503, i64 104, !1504, i64 112, !1499, i64 120, !1499, i64 124, !1502, i64 128, !1502, i64 136, !1502, i64 144, !1502, i64 152, !1502, i64 160, !1502, i64 168, !1502, i64 176, !1504, i64 184, !1502, i64 192, !1502, i64 200, !1499, i64 208, !1502, i64 216, !1504, i64 224, !1499, i64 232, !1499, i64 236, !1502, i64 240, !1502, i64 248, !1502, i64 256, !1502, i64 264, !1499, i64 272, !1499, i64 276, !1502, i64 280, !1502, i64 288, !1502, i64 296, !1502, i64 304, !1499, i64 312, !1499, i64 316, !1502, i64 320, !1502, i64 328, !1502, i64 336, !1502, i64 344, !1502, i64 352, !1499, i64 360, !1500, i64 368, !1500, i64 384, !1502, i64 392, !1502, i64 400, !1499, i64 408, !1500, i64 416, !1500, i64 456, !1500, i64 496, !1500, i64 536, !1502, i64 544, !1500, i64 552}
!1499 = !{!"int", !1500, i64 0}
!1500 = !{!"omnipotent char", !1501, i64 0}
!1501 = !{!"Simple C/C++ TBAA"}
!1502 = !{!"any pointer", !1500, i64 0}
!1503 = !{!"double", !1500, i64 0}
!1504 = !{!"long", !1500, i64 0}
!1505 = !DILocation(line: 21, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !332, line: 21, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !332, line: 21, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 21, column: 3)
!1509 = !{!1502, !1502, i64 0}
!1510 = !DILocation(line: 21, column: 3, scope: !1507)
!1511 = !DILocation(line: 21, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !332, line: 21, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1506, file: !332, line: 21, column: 3)
!1514 = !{!1515, !1499, i64 1536}
!1515 = !{!"", !1500, i64 0, !1500, i64 512, !1500, i64 1024, !1500, i64 1280, !1499, i64 1536, !1499, i64 1540, !1500, i64 1544}
!1516 = !DILocation(line: 21, column: 3, scope: !1513)
!1517 = !DILocation(line: 21, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !332, line: 21, column: 3)
!1519 = !{!1499, !1499, i64 0}
!1520 = !{!1515, !1499, i64 1540}
!1521 = !DILocation(line: 23, column: 12, scope: !1481)
!1522 = !{!1523, !1502, i64 0}
!1523 = !{!"", !1502, i64 0, !1502, i64 8, !1502, i64 16, !1502, i64 24, !1502, i64 32, !1499, i64 40}
!1524 = !DILocation(line: 23, column: 7, scope: !1481)
!1525 = !DILocation(line: 23, column: 7, scope: !1379)
!1526 = !DILocation(line: 24, column: 12, scope: !1480)
!1527 = !DILocation(line: 0, scope: !1479)
!1528 = !DILocation(line: 24, column: 31, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1479, file: !332, line: 24, column: 31)
!1530 = !DILocation(line: 24, column: 31, scope: !1479)
!1531 = !{!"branch_weights", i32 2000, i32 1}
!1532 = !DILocation(line: 26, column: 12, scope: !1485)
!1533 = !{!1523, !1502, i64 8}
!1534 = !DILocation(line: 26, column: 7, scope: !1485)
!1535 = !DILocation(line: 26, column: 7, scope: !1379)
!1536 = !DILocation(line: 27, column: 12, scope: !1484)
!1537 = !DILocation(line: 0, scope: !1483)
!1538 = !DILocation(line: 27, column: 31, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1483, file: !332, line: 27, column: 31)
!1540 = !DILocation(line: 27, column: 31, scope: !1483)
!1541 = !DILocation(line: 29, column: 27, scope: !1379)
!1542 = !DILocation(line: 29, column: 10, scope: !1379)
!1543 = !DILocation(line: 0, scope: !1487)
!1544 = !DILocation(line: 29, column: 30, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1487, file: !332, line: 29, column: 30)
!1546 = !DILocation(line: 29, column: 30, scope: !1487)
!1547 = !DILocation(line: 30, column: 27, scope: !1379)
!1548 = !DILocation(line: 30, column: 10, scope: !1379)
!1549 = !DILocation(line: 0, scope: !1489)
!1550 = !DILocation(line: 30, column: 31, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1489, file: !332, line: 30, column: 31)
!1552 = !DILocation(line: 30, column: 31, scope: !1489)
!1553 = !DILocation(line: 31, column: 27, scope: !1379)
!1554 = !DILocation(line: 31, column: 10, scope: !1379)
!1555 = !DILocation(line: 0, scope: !1491)
!1556 = !DILocation(line: 31, column: 31, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 31, column: 31)
!1558 = !DILocation(line: 31, column: 31, scope: !1491)
!1559 = !DILocation(line: 32, column: 10, scope: !1379)
!1560 = !DILocation(line: 0, scope: !1493)
!1561 = !DILocation(line: 32, column: 30, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1493, file: !332, line: 32, column: 30)
!1563 = !DILocation(line: 33, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !332, line: 33, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !332, line: 33, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 33, column: 3)
!1567 = !DILocation(line: 33, column: 3, scope: !1565)
!1568 = !DILocation(line: 33, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !332, line: 33, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1564, file: !332, line: 33, column: 3)
!1571 = !DILocation(line: 33, column: 3, scope: !1570)
!1572 = !DILocation(line: 33, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !332, line: 33, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1569, file: !332, line: 33, column: 3)
!1575 = !{!1515, !1500, i64 1544}
!1576 = !DILocation(line: 33, column: 3, scope: !1574)
!1577 = !DILocation(line: 33, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !332, line: 33, column: 3)
!1579 = !DILocation(line: 33, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1569, file: !332, line: 33, column: 3)
!1581 = !DILocation(line: 33, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !332, line: 33, column: 3)
!1583 = !DILocation(line: 33, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !332, line: 33, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !332, line: 33, column: 3)
!1586 = !DILocation(line: 33, column: 3, scope: !1585)
!1587 = !DILocation(line: 33, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !332, line: 33, column: 3)
!1589 = !DILocation(line: 34, column: 1, scope: !1379)
!1590 = !DISubprogram(name: "XXT_free", scope: !337, file: !337, line: 272, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!72, !338}
!1593 = !{}
!1594 = !DISubprogram(name: "PetscError", scope: !317, file: !317, line: 668, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!375, !353, !72, !356, !356, !72, !316, !356, null}
!1597 = !DISubprogram(name: "XYT_free", scope: !337, file: !337, line: 379, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!72, !342}
!1600 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!72, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1604 = distinct !DISubprogram(name: "PCCreate_TFS", scope: !332, file: !332, line: 164, type: !1380, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1612, !1618, !1619}
!1606 = !DILocalVariable(name: "pc", arg: 1, scope: !1604, file: !332, line: 164, type: !1382)
!1607 = !DILocalVariable(name: "ierr", scope: !1604, file: !332, line: 166, type: !375)
!1608 = !DILocalVariable(name: "tfs", scope: !1604, file: !332, line: 167, type: !330)
!1609 = !DILocalVariable(name: "cmp", scope: !1604, file: !332, line: 168, type: !430)
!1610 = !DILocalVariable(name: "_7_errorcode", scope: !1611, file: !332, line: 171, type: !375)
!1611 = distinct !DILexicalBlock(scope: !1604, file: !332, line: 171, column: 83)
!1612 = !DILocalVariable(name: "_7_errorstring", scope: !1613, file: !332, line: 171, type: !1615)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !332, line: 171, column: 83)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !332, line: 171, column: 83)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 2048, elements: !1616)
!1616 = !{!1617}
!1617 = !DISubrange(count: 256)
!1618 = !DILocalVariable(name: "_7_resultlen", scope: !1613, file: !332, line: 171, type: !430)
!1619 = !DILocalVariable(name: "ierr__", scope: !1620, file: !332, line: 173, type: !375)
!1620 = distinct !DILexicalBlock(scope: !1604, file: !332, line: 173, column: 31)
!1621 = !DILocation(line: 0, scope: !1604)
!1622 = !DILocation(line: 167, column: 3, scope: !1604)
!1623 = !DILocation(line: 168, column: 3, scope: !1604)
!1624 = !DILocation(line: 170, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !332, line: 170, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !332, line: 170, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1604, file: !332, line: 170, column: 3)
!1628 = !DILocation(line: 170, column: 3, scope: !1626)
!1629 = !DILocation(line: 170, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !332, line: 170, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !332, line: 170, column: 3)
!1632 = !DILocation(line: 170, column: 3, scope: !1631)
!1633 = !DILocation(line: 170, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !332, line: 170, column: 3)
!1635 = !DILocation(line: 171, column: 27, scope: !1604)
!1636 = !DILocation(line: 171, column: 60, scope: !1604)
!1637 = !DILocation(line: 171, column: 44, scope: !1604)
!1638 = !DILocation(line: 171, column: 10, scope: !1604)
!1639 = !DILocation(line: 0, scope: !1611)
!1640 = !DILocation(line: 171, column: 83, scope: !1614)
!1641 = !DILocation(line: 171, column: 83, scope: !1611)
!1642 = !DILocation(line: 171, column: 83, scope: !1613)
!1643 = !DILocation(line: 0, scope: !1613)
!1644 = !DILocation(line: 172, column: 7, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1604, file: !332, line: 172, column: 7)
!1646 = !DILocation(line: 172, column: 24, scope: !1645)
!1647 = !DILocation(line: 172, column: 49, scope: !1645)
!1648 = !DILocation(line: 173, column: 10, scope: !1604)
!1649 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1650 = !DILocation(line: 0, scope: !1620)
!1651 = !DILocation(line: 173, column: 31, scope: !1620)
!1652 = !DILocation(line: 173, column: 31, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1620, file: !332, line: 173, column: 31)
!1654 = !DILocation(line: 175, column: 3, scope: !1604)
!1655 = !DILocation(line: 175, column: 8, scope: !1604)
!1656 = !DILocation(line: 175, column: 12, scope: !1604)
!1657 = !DILocation(line: 176, column: 3, scope: !1604)
!1658 = !DILocation(line: 176, column: 8, scope: !1604)
!1659 = !DILocation(line: 182, column: 12, scope: !1604)
!1660 = !DILocation(line: 182, column: 32, scope: !1604)
!1661 = !DILocation(line: 177, column: 12, scope: !1604)
!1662 = !{!1663, !1502, i64 8}
!1663 = !{!"_PCOps", !1502, i64 0, !1502, i64 8, !1502, i64 16, !1502, i64 24, !1502, i64 32, !1502, i64 40, !1502, i64 48, !1502, i64 56, !1502, i64 64, !1502, i64 72, !1502, i64 80, !1502, i64 88, !1502, i64 96, !1502, i64 104, !1502, i64 112, !1502, i64 120, !1502, i64 128, !1502, i64 136}
!1664 = !DILocation(line: 183, column: 12, scope: !1604)
!1665 = !DILocation(line: 183, column: 32, scope: !1604)
!1666 = !{!1663, !1502, i64 40}
!1667 = !DILocation(line: 184, column: 12, scope: !1604)
!1668 = !DILocation(line: 184, column: 32, scope: !1604)
!1669 = !{!1663, !1502, i64 0}
!1670 = !DILocation(line: 185, column: 12, scope: !1604)
!1671 = !DILocation(line: 185, column: 32, scope: !1604)
!1672 = !{!1663, !1502, i64 112}
!1673 = !DILocation(line: 186, column: 12, scope: !1604)
!1674 = !DILocation(line: 186, column: 32, scope: !1604)
!1675 = !{!1663, !1502, i64 56}
!1676 = !DILocation(line: 187, column: 12, scope: !1604)
!1677 = !DILocation(line: 187, column: 32, scope: !1604)
!1678 = !{!1663, !1502, i64 120}
!1679 = !DILocation(line: 188, column: 12, scope: !1604)
!1680 = !DILocation(line: 188, column: 32, scope: !1604)
!1681 = !{!1663, !1502, i64 24}
!1682 = !DILocation(line: 189, column: 12, scope: !1604)
!1683 = !DILocation(line: 191, column: 7, scope: !1604)
!1684 = !DILocation(line: 191, column: 32, scope: !1604)
!1685 = !DILocation(line: 189, column: 32, scope: !1604)
!1686 = !DILocation(line: 192, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !332, line: 192, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !332, line: 192, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1604, file: !332, line: 192, column: 3)
!1690 = !DILocation(line: 192, column: 3, scope: !1688)
!1691 = !DILocation(line: 192, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !332, line: 192, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !332, line: 192, column: 3)
!1694 = !DILocation(line: 192, column: 3, scope: !1693)
!1695 = !DILocation(line: 192, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !332, line: 192, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !332, line: 192, column: 3)
!1698 = !DILocation(line: 192, column: 3, scope: !1697)
!1699 = !DILocation(line: 192, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !332, line: 192, column: 3)
!1701 = !DILocation(line: 192, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !332, line: 192, column: 3)
!1703 = !DILocation(line: 192, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !332, line: 192, column: 3)
!1705 = !DILocation(line: 192, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !332, line: 192, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !332, line: 192, column: 3)
!1708 = !DILocation(line: 192, column: 3, scope: !1707)
!1709 = !DILocation(line: 192, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !332, line: 192, column: 3)
!1711 = !DILocation(line: 193, column: 1, scope: !1604)
!1712 = !DISubprogram(name: "MPI_Comm_compare", scope: !323, file: !323, line: 1277, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!72, !353, !353, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1716 = !DISubprogram(name: "PetscObjectComm", scope: !1717, file: !1717, line: 2649, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1717 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!353, !360}
!1720 = !DISubprogram(name: "MPI_Error_string", scope: !323, file: !323, line: 1357, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!72, !72, !440, !1715}
!1723 = !DISubprogram(name: "PetscMallocA", scope: !1717, file: !1717, line: 1288, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!375, !72, !3, !72, !356, !356, !526, !355, null}
!1726 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1727, file: !1727, line: 228, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1727 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!72, !360, !416}
!1730 = distinct !DISubprogram(name: "PCSetUp_TFS", scope: !332, file: !332, line: 87, type: !1380, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1743, !1745, !1747, !1749, !1751, !1753, !1757, !1760}
!1732 = !DILocalVariable(name: "pc", arg: 1, scope: !1730, file: !332, line: 87, type: !1382)
!1733 = !DILocalVariable(name: "tfs", scope: !1730, file: !332, line: 89, type: !330)
!1734 = !DILocalVariable(name: "A", scope: !1730, file: !332, line: 90, type: !564)
!1735 = !DILocalVariable(name: "a", scope: !1730, file: !332, line: 91, type: !558)
!1736 = !DILocalVariable(name: "ierr", scope: !1730, file: !332, line: 92, type: !375)
!1737 = !DILocalVariable(name: "localtoglobal", scope: !1730, file: !332, line: 93, type: !458)
!1738 = !DILocalVariable(name: "ncol", scope: !1730, file: !332, line: 93, type: !351)
!1739 = !DILocalVariable(name: "i", scope: !1730, file: !332, line: 93, type: !351)
!1740 = !DILocalVariable(name: "ismpiaij", scope: !1730, file: !332, line: 94, type: !528)
!1741 = !DILocalVariable(name: "ierr__", scope: !1742, file: !332, line: 103, type: !375)
!1742 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 103, column: 76)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !332, line: 108, type: !375)
!1744 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 108, column: 44)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !332, line: 113, type: !375)
!1746 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 113, column: 81)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !332, line: 114, type: !375)
!1748 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 114, column: 82)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !332, line: 115, type: !375)
!1750 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 115, column: 82)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !332, line: 120, type: !375)
!1752 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 120, column: 40)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !332, line: 123, type: !375)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !332, line: 123, column: 148)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !332, line: 121, column: 21)
!1756 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 121, column: 7)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !332, line: 127, type: !375)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !332, line: 127, column: 148)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !332, line: 125, column: 10)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !332, line: 131, type: !375)
!1761 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 131, column: 35)
!1762 = !DILocation(line: 0, scope: !1730)
!1763 = !DILocation(line: 89, column: 38, scope: !1730)
!1764 = !DILocation(line: 90, column: 29, scope: !1730)
!1765 = !{!1497, !1502, i64 760}
!1766 = !DILocation(line: 91, column: 41, scope: !1730)
!1767 = !{!1768, !1502, i64 1760}
!1768 = !{!"_p_Mat", !1498, i64 0, !1500, i64 560, !1502, i64 1744, !1502, i64 1752, !1502, i64 1760, !1500, i64 1768, !1500, i64 1772, !1500, i64 1776, !1500, i64 1784, !1500, i64 1840, !1500, i64 1844, !1499, i64 1848, !1504, i64 1856, !1504, i64 1864, !1769, i64 1872, !1500, i64 1952, !1770, i64 1960, !1770, i64 2320, !1502, i64 2680, !1502, i64 2688, !1502, i64 2696, !1499, i64 2704, !1500, i64 2708, !1771, i64 2712, !1500, i64 2752, !1500, i64 2756, !1500, i64 2760, !1500, i64 2764, !1500, i64 2768, !1500, i64 2772, !1500, i64 2776, !1500, i64 2780, !1500, i64 2784, !1500, i64 2788, !1500, i64 2792, !1500, i64 2796, !1500, i64 2800, !1500, i64 2804, !1500, i64 2808, !1500, i64 2812, !1502, i64 2816, !1502, i64 2824, !1500, i64 2832, !1500, i64 2836, !1503, i64 2840, !1502, i64 2848, !1500, i64 2856, !1502, i64 2864, !1500, i64 2872, !1500, i64 2876, !1503, i64 2880, !1499, i64 2888, !1499, i64 2892, !1502, i64 2896, !1502, i64 2904, !1502, i64 2912, !1500, i64 2920, !1500, i64 2924}
!1769 = !{!"", !1503, i64 0, !1503, i64 8, !1503, i64 16, !1503, i64 24, !1503, i64 32, !1503, i64 40, !1503, i64 48, !1503, i64 56, !1503, i64 64, !1503, i64 72}
!1770 = !{!"_MatStash", !1499, i64 0, !1499, i64 4, !1499, i64 8, !1499, i64 12, !1499, i64 16, !1499, i64 20, !1502, i64 24, !1502, i64 32, !1502, i64 40, !1502, i64 48, !1502, i64 56, !1502, i64 64, !1502, i64 72, !1499, i64 80, !1499, i64 84, !1499, i64 88, !1499, i64 92, !1502, i64 96, !1502, i64 104, !1502, i64 112, !1499, i64 120, !1499, i64 124, !1502, i64 128, !1502, i64 136, !1502, i64 144, !1502, i64 152, !1499, i64 160, !1502, i64 168, !1500, i64 176, !1499, i64 180, !1500, i64 184, !1500, i64 188, !1499, i64 192, !1499, i64 196, !1502, i64 200, !1502, i64 208, !1502, i64 216, !1502, i64 224, !1502, i64 232, !1502, i64 240, !1502, i64 248, !1499, i64 256, !1499, i64 260, !1499, i64 264, !1502, i64 272, !1502, i64 280, !1499, i64 288, !1499, i64 292, !1502, i64 296, !1502, i64 304, !1502, i64 312, !1502, i64 320, !1502, i64 328, !1502, i64 336, !1504, i64 344, !1502, i64 352}
!1771 = !{!"", !1499, i64 0, !1500, i64 4, !1500, i64 20, !1500, i64 36}
!1772 = !DILocation(line: 93, column: 3, scope: !1730)
!1773 = !DILocation(line: 94, column: 3, scope: !1730)
!1774 = !DILocation(line: 101, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !332, line: 101, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !332, line: 101, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 101, column: 3)
!1778 = !DILocation(line: 101, column: 3, scope: !1776)
!1779 = !DILocation(line: 101, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !332, line: 101, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !332, line: 101, column: 3)
!1782 = !DILocation(line: 101, column: 3, scope: !1781)
!1783 = !DILocation(line: 101, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !332, line: 101, column: 3)
!1785 = !DILocation(line: 102, column: 10, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 102, column: 7)
!1787 = !{!1768, !1502, i64 1752}
!1788 = !DILocation(line: 102, column: 16, scope: !1786)
!1789 = !{!1790, !1499, i64 16}
!1790 = !{!"_n_PetscLayout", !1502, i64 0, !1499, i64 8, !1499, i64 12, !1499, i64 16, !1499, i64 20, !1499, i64 24, !1502, i64 32, !1500, i64 40, !1499, i64 44, !1499, i64 48, !1502, i64 56, !1500, i64 64, !1499, i64 68, !1499, i64 72, !1499, i64 76}
!1791 = !DILocation(line: 102, column: 24, scope: !1786)
!1792 = !{!1768, !1502, i64 1744}
!1793 = !DILocation(line: 102, column: 30, scope: !1786)
!1794 = !DILocation(line: 102, column: 18, scope: !1786)
!1795 = !DILocation(line: 102, column: 7, scope: !1730)
!1796 = !DILocation(line: 102, column: 33, scope: !1786)
!1797 = !DILocation(line: 103, column: 50, scope: !1730)
!1798 = !DILocation(line: 103, column: 10, scope: !1730)
!1799 = !DILocation(line: 0, scope: !1742)
!1800 = !DILocation(line: 103, column: 76, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 103, column: 76)
!1802 = !DILocation(line: 103, column: 76, scope: !1742)
!1803 = !DILocation(line: 104, column: 8, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 104, column: 7)
!1805 = !{!1500, !1500, i64 0}
!1806 = !DILocation(line: 104, column: 7, scope: !1730)
!1807 = !DILocation(line: 104, column: 18, scope: !1804)
!1808 = !DILocation(line: 107, column: 13, scope: !1730)
!1809 = !{!1810, !1502, i64 0}
!1810 = !{!"", !1502, i64 0, !1502, i64 8, !1499, i64 16, !1499, i64 20, !1500, i64 24, !1502, i64 32, !1502, i64 40, !1499, i64 48, !1499, i64 52, !1502, i64 56, !1502, i64 64, !1499, i64 72, !1502, i64 80, !1502, i64 88, !1502, i64 96, !1502, i64 104, !1502, i64 112, !1500, i64 120, !1502, i64 128, !1502, i64 136, !1500, i64 144, !1502, i64 152, !1502, i64 160}
!1811 = !DILocation(line: 107, column: 16, scope: !1730)
!1812 = !DILocation(line: 107, column: 22, scope: !1730)
!1813 = !{!1790, !1499, i64 12}
!1814 = !DILocation(line: 107, column: 29, scope: !1730)
!1815 = !{!1810, !1502, i64 8}
!1816 = !DILocation(line: 107, column: 32, scope: !1730)
!1817 = !DILocation(line: 107, column: 38, scope: !1730)
!1818 = !DILocation(line: 107, column: 24, scope: !1730)
!1819 = !DILocation(line: 108, column: 10, scope: !1730)
!1820 = !DILocation(line: 0, scope: !1744)
!1821 = !DILocation(line: 108, column: 44, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1744, file: !332, line: 108, column: 44)
!1823 = !DILocation(line: 108, column: 44, scope: !1744)
!1824 = !DILocation(line: 109, column: 27, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !332, line: 109, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 109, column: 3)
!1827 = !DILocation(line: 109, column: 14, scope: !1825)
!1828 = !DILocation(line: 109, column: 3, scope: !1826)
!1829 = !DILocation(line: 110, column: 27, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !332, line: 110, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 110, column: 3)
!1832 = !DILocation(line: 110, column: 14, scope: !1830)
!1833 = !DILocation(line: 110, column: 3, scope: !1831)
!1834 = !{!1810, !1502, i64 88}
!1835 = !DILocation(line: 110, column: 68, scope: !1830)
!1836 = !DILocation(line: 110, column: 81, scope: !1830)
!1837 = !DILocation(line: 110, column: 35, scope: !1830)
!1838 = !DILocation(line: 110, column: 66, scope: !1830)
!1839 = distinct !{!1839, !1833, !1840, !1841}
!1840 = !DILocation(line: 110, column: 83, scope: !1831)
!1841 = !{!"llvm.loop.mustprogress"}
!1842 = !DILocation(line: 109, column: 63, scope: !1825)
!1843 = !{!1790, !1499, i64 20}
!1844 = !DILocation(line: 109, column: 31, scope: !1825)
!1845 = !DILocation(line: 109, column: 74, scope: !1825)
!1846 = !DILocation(line: 109, column: 35, scope: !1825)
!1847 = !DILocation(line: 109, column: 52, scope: !1825)
!1848 = distinct !{!1848, !1828, !1849, !1841}
!1849 = !DILocation(line: 109, column: 76, scope: !1826)
!1850 = !DILocation(line: 110, column: 63, scope: !1830)
!1851 = !DILocation(line: 110, column: 50, scope: !1830)
!1852 = !DILocation(line: 110, column: 31, scope: !1830)
!1853 = !DILocation(line: 113, column: 59, scope: !1730)
!1854 = !DILocation(line: 113, column: 65, scope: !1730)
!1855 = !DILocation(line: 113, column: 78, scope: !1730)
!1856 = !DILocation(line: 113, column: 13, scope: !1730)
!1857 = !DILocation(line: 0, scope: !1746)
!1858 = !DILocation(line: 113, column: 81, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1746, file: !332, line: 113, column: 81)
!1860 = !DILocation(line: 113, column: 81, scope: !1746)
!1861 = !DILocation(line: 114, column: 56, scope: !1730)
!1862 = !DILocation(line: 114, column: 59, scope: !1730)
!1863 = !DILocation(line: 114, column: 65, scope: !1730)
!1864 = !DILocation(line: 114, column: 78, scope: !1730)
!1865 = !DILocation(line: 114, column: 13, scope: !1730)
!1866 = !DILocation(line: 0, scope: !1748)
!1867 = !DILocation(line: 114, column: 82, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1748, file: !332, line: 114, column: 82)
!1869 = !DILocation(line: 114, column: 82, scope: !1748)
!1870 = !DILocation(line: 115, column: 56, scope: !1730)
!1871 = !DILocation(line: 115, column: 59, scope: !1730)
!1872 = !DILocation(line: 115, column: 65, scope: !1730)
!1873 = !DILocation(line: 115, column: 78, scope: !1730)
!1874 = !DILocation(line: 115, column: 13, scope: !1730)
!1875 = !DILocation(line: 0, scope: !1750)
!1876 = !DILocation(line: 115, column: 82, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1750, file: !332, line: 115, column: 82)
!1878 = !DILocation(line: 115, column: 82, scope: !1750)
!1879 = !DILocation(line: 116, column: 16, scope: !1730)
!1880 = !DILocation(line: 116, column: 19, scope: !1730)
!1881 = !DILocation(line: 116, column: 25, scope: !1730)
!1882 = !DILocation(line: 116, column: 8, scope: !1730)
!1883 = !DILocation(line: 116, column: 11, scope: !1730)
!1884 = !{!1523, !1499, i64 40}
!1885 = !DILocation(line: 120, column: 23, scope: !1730)
!1886 = !DILocation(line: 120, column: 10, scope: !1730)
!1887 = !DILocation(line: 0, scope: !1752)
!1888 = !DILocation(line: 120, column: 40, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1752, file: !332, line: 120, column: 40)
!1890 = !DILocation(line: 120, column: 40, scope: !1752)
!1891 = !DILocation(line: 121, column: 10, scope: !1756)
!1892 = !{!1768, !1500, i64 2752}
!1893 = !DILocation(line: 121, column: 7, scope: !1756)
!1894 = !DILocation(line: 121, column: 7, scope: !1730)
!1895 = !DILocation(line: 122, column: 22, scope: !1755)
!1896 = !DILocation(line: 122, column: 10, scope: !1755)
!1897 = !DILocation(line: 122, column: 20, scope: !1755)
!1898 = !DILocation(line: 123, column: 42, scope: !1755)
!1899 = !DILocation(line: 123, column: 59, scope: !1755)
!1900 = !DILocation(line: 123, column: 65, scope: !1755)
!1901 = !DILocation(line: 123, column: 144, scope: !1755)
!1902 = !DILocation(line: 123, column: 22, scope: !1755)
!1903 = !DILocation(line: 0, scope: !1754)
!1904 = !DILocation(line: 123, column: 148, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1754, file: !332, line: 123, column: 148)
!1906 = !DILocation(line: 123, column: 148, scope: !1754)
!1907 = !DILocation(line: 126, column: 22, scope: !1759)
!1908 = !DILocation(line: 126, column: 10, scope: !1759)
!1909 = !DILocation(line: 126, column: 20, scope: !1759)
!1910 = !DILocation(line: 127, column: 42, scope: !1759)
!1911 = !DILocation(line: 127, column: 59, scope: !1759)
!1912 = !DILocation(line: 127, column: 65, scope: !1759)
!1913 = !DILocation(line: 127, column: 144, scope: !1759)
!1914 = !DILocation(line: 127, column: 22, scope: !1759)
!1915 = !DILocation(line: 0, scope: !1758)
!1916 = !DILocation(line: 127, column: 148, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1758, file: !332, line: 127, column: 148)
!1918 = !DILocation(line: 127, column: 148, scope: !1758)
!1919 = !DILocation(line: 0, scope: !1756)
!1920 = !DILocation(line: 131, column: 10, scope: !1730)
!1921 = !DILocation(line: 0, scope: !1761)
!1922 = !DILocation(line: 131, column: 35, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1761, file: !332, line: 131, column: 35)
!1924 = !DILocation(line: 132, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !332, line: 132, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !332, line: 132, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 132, column: 3)
!1928 = !DILocation(line: 132, column: 3, scope: !1926)
!1929 = !DILocation(line: 132, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !332, line: 132, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !332, line: 132, column: 3)
!1932 = !DILocation(line: 132, column: 3, scope: !1931)
!1933 = !DILocation(line: 132, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !332, line: 132, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !332, line: 132, column: 3)
!1936 = !DILocation(line: 132, column: 3, scope: !1935)
!1937 = !DILocation(line: 132, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !332, line: 132, column: 3)
!1939 = !DILocation(line: 132, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !332, line: 132, column: 3)
!1941 = !DILocation(line: 132, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1940, file: !332, line: 132, column: 3)
!1943 = !DILocation(line: 132, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !332, line: 132, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !332, line: 132, column: 3)
!1946 = !DILocation(line: 132, column: 3, scope: !1945)
!1947 = !DILocation(line: 132, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !332, line: 132, column: 3)
!1949 = !DILocation(line: 133, column: 1, scope: !1730)
!1950 = distinct !DISubprogram(name: "PCSetFromOptions_TFS", scope: !332, file: !332, line: 135, type: !1420, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1951)
!1951 = !{!1952, !1953}
!1952 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1950, file: !332, line: 135, type: !504)
!1953 = !DILocalVariable(name: "pc", arg: 2, scope: !1950, file: !332, line: 135, type: !1382)
!1954 = !DILocation(line: 0, scope: !1950)
!1955 = !DILocation(line: 137, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !332, line: 137, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !332, line: 137, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1950, file: !332, line: 137, column: 3)
!1959 = !DILocation(line: 137, column: 3, scope: !1957)
!1960 = !DILocation(line: 137, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !332, line: 137, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !332, line: 137, column: 3)
!1963 = !DILocation(line: 137, column: 3, scope: !1962)
!1964 = !DILocation(line: 137, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !332, line: 137, column: 3)
!1966 = !DILocation(line: 138, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !332, line: 138, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !332, line: 138, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1950, file: !332, line: 138, column: 3)
!1970 = !DILocation(line: 138, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !332, line: 138, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !332, line: 138, column: 3)
!1973 = !DILocation(line: 138, column: 3, scope: !1972)
!1974 = !DILocation(line: 138, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !332, line: 138, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1971, file: !332, line: 138, column: 3)
!1977 = !DILocation(line: 138, column: 3, scope: !1976)
!1978 = !DILocation(line: 138, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !332, line: 138, column: 3)
!1980 = !DILocation(line: 138, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1971, file: !332, line: 138, column: 3)
!1982 = !DILocation(line: 138, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1981, file: !332, line: 138, column: 3)
!1984 = !DILocation(line: 138, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !332, line: 138, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !332, line: 138, column: 3)
!1987 = !DILocation(line: 138, column: 3, scope: !1986)
!1988 = !DILocation(line: 138, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !332, line: 138, column: 3)
!1990 = !DILocation(line: 138, column: 3, scope: !1969)
!1991 = distinct !DISubprogram(name: "PCView_TFS", scope: !332, file: !332, line: 140, type: !1441, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1992)
!1992 = !{!1993, !1994}
!1993 = !DILocalVariable(name: "pc", arg: 1, scope: !1991, file: !332, line: 140, type: !1382)
!1994 = !DILocalVariable(name: "viewer", arg: 2, scope: !1991, file: !332, line: 140, type: !381)
!1995 = !DILocation(line: 0, scope: !1991)
!1996 = !DILocation(line: 142, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !332, line: 142, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !332, line: 142, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1991, file: !332, line: 142, column: 3)
!2000 = !DILocation(line: 142, column: 3, scope: !1998)
!2001 = !DILocation(line: 142, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !332, line: 142, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1997, file: !332, line: 142, column: 3)
!2004 = !DILocation(line: 142, column: 3, scope: !2003)
!2005 = !DILocation(line: 142, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !332, line: 142, column: 3)
!2007 = !DILocation(line: 143, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !332, line: 143, column: 3)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !332, line: 143, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1991, file: !332, line: 143, column: 3)
!2011 = !DILocation(line: 143, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !332, line: 143, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !332, line: 143, column: 3)
!2014 = !DILocation(line: 143, column: 3, scope: !2013)
!2015 = !DILocation(line: 143, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !332, line: 143, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !332, line: 143, column: 3)
!2018 = !DILocation(line: 143, column: 3, scope: !2017)
!2019 = !DILocation(line: 143, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !332, line: 143, column: 3)
!2021 = !DILocation(line: 143, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2012, file: !332, line: 143, column: 3)
!2023 = !DILocation(line: 143, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2022, file: !332, line: 143, column: 3)
!2025 = !DILocation(line: 143, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !332, line: 143, column: 3)
!2027 = distinct !DILexicalBlock(scope: !2024, file: !332, line: 143, column: 3)
!2028 = !DILocation(line: 143, column: 3, scope: !2027)
!2029 = !DILocation(line: 143, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !332, line: 143, column: 3)
!2031 = !DILocation(line: 143, column: 3, scope: !2010)
!2032 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1717, file: !1717, line: 1505, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!72, !360, !356, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2036 = !DISubprogram(name: "VecCreateSeqWithArray", scope: !60, file: !60, line: 121, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!72, !353, !72, !72, !2039, !1603}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!2041 = !DISubprogram(name: "PetscBarrier", scope: !1717, file: !1717, line: 1590, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!72, !360}
!2044 = !DISubprogram(name: "XXT_new", scope: !337, file: !337, line: 262, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!338}
!2047 = !DISubprogram(name: "XXT_factor", scope: !337, file: !337, line: 303, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!72, !338, !1715, !72, !72, !2050, !355}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!72, !355, !2053, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2054 = distinct !DISubprogram(name: "PCTFSLocalMult_TFS", scope: !332, file: !332, line: 68, type: !2055, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2057)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!375, !1382, !475, !475}
!2057 = !{!2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2079}
!2058 = !DILocalVariable(name: "pc", arg: 1, scope: !2054, file: !332, line: 68, type: !1382)
!2059 = !DILocalVariable(name: "xin", arg: 2, scope: !2054, file: !332, line: 68, type: !475)
!2060 = !DILocalVariable(name: "xout", arg: 3, scope: !2054, file: !332, line: 68, type: !475)
!2061 = !DILocalVariable(name: "tfs", scope: !2054, file: !332, line: 70, type: !330)
!2062 = !DILocalVariable(name: "A", scope: !2054, file: !332, line: 71, type: !564)
!2063 = !DILocalVariable(name: "a", scope: !2054, file: !332, line: 72, type: !558)
!2064 = !DILocalVariable(name: "ierr", scope: !2054, file: !332, line: 73, type: !375)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !332, line: 76, type: !375)
!2066 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 76, column: 37)
!2067 = !DILocalVariable(name: "ierr__", scope: !2068, file: !332, line: 77, type: !375)
!2068 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 77, column: 37)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !332, line: 78, type: !375)
!2070 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 78, column: 45)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !332, line: 79, type: !375)
!2072 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 79, column: 39)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !332, line: 80, type: !375)
!2074 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 80, column: 49)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !332, line: 81, type: !375)
!2076 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 81, column: 32)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !332, line: 82, type: !375)
!2078 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 82, column: 33)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !332, line: 83, type: !375)
!2080 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 83, column: 33)
!2081 = !DILocation(line: 0, scope: !2054)
!2082 = !DILocation(line: 70, column: 38, scope: !2054)
!2083 = !DILocation(line: 71, column: 29, scope: !2054)
!2084 = !DILocation(line: 72, column: 41, scope: !2054)
!2085 = !DILocation(line: 75, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !332, line: 75, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !332, line: 75, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 75, column: 3)
!2089 = !DILocation(line: 75, column: 3, scope: !2087)
!2090 = !DILocation(line: 75, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !332, line: 75, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !332, line: 75, column: 3)
!2093 = !DILocation(line: 75, column: 3, scope: !2092)
!2094 = !DILocation(line: 75, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !332, line: 75, column: 3)
!2096 = !DILocation(line: 76, column: 29, scope: !2054)
!2097 = !{!1523, !1502, i64 16}
!2098 = !DILocation(line: 76, column: 10, scope: !2054)
!2099 = !DILocation(line: 0, scope: !2066)
!2100 = !DILocation(line: 76, column: 37, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2066, file: !332, line: 76, column: 37)
!2102 = !DILocation(line: 76, column: 37, scope: !2066)
!2103 = !DILocation(line: 77, column: 29, scope: !2054)
!2104 = !{!1523, !1502, i64 24}
!2105 = !DILocation(line: 77, column: 10, scope: !2054)
!2106 = !DILocation(line: 0, scope: !2068)
!2107 = !DILocation(line: 77, column: 37, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2068, file: !332, line: 77, column: 37)
!2109 = !DILocation(line: 77, column: 37, scope: !2068)
!2110 = !DILocation(line: 78, column: 29, scope: !2054)
!2111 = !{!1523, !1502, i64 32}
!2112 = !DILocation(line: 78, column: 41, scope: !2054)
!2113 = !DILocation(line: 78, column: 35, scope: !2054)
!2114 = !DILocation(line: 78, column: 10, scope: !2054)
!2115 = !DILocation(line: 0, scope: !2070)
!2116 = !DILocation(line: 78, column: 45, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2070, file: !332, line: 78, column: 45)
!2118 = !DILocation(line: 78, column: 45, scope: !2070)
!2119 = !DILocation(line: 79, column: 21, scope: !2054)
!2120 = !DILocation(line: 79, column: 28, scope: !2054)
!2121 = !DILocation(line: 79, column: 36, scope: !2054)
!2122 = !DILocation(line: 79, column: 10, scope: !2054)
!2123 = !DILocation(line: 0, scope: !2072)
!2124 = !DILocation(line: 79, column: 39, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2072, file: !332, line: 79, column: 39)
!2126 = !DILocation(line: 79, column: 39, scope: !2072)
!2127 = !DILocation(line: 80, column: 24, scope: !2054)
!2128 = !DILocation(line: 80, column: 31, scope: !2054)
!2129 = !DILocation(line: 80, column: 39, scope: !2054)
!2130 = !DILocation(line: 80, column: 10, scope: !2054)
!2131 = !DILocation(line: 0, scope: !2074)
!2132 = !DILocation(line: 80, column: 49, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2074, file: !332, line: 80, column: 49)
!2134 = !DILocation(line: 80, column: 49, scope: !2074)
!2135 = !DILocation(line: 81, column: 29, scope: !2054)
!2136 = !DILocation(line: 81, column: 10, scope: !2054)
!2137 = !DILocation(line: 0, scope: !2076)
!2138 = !DILocation(line: 81, column: 32, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2076, file: !332, line: 81, column: 32)
!2140 = !DILocation(line: 81, column: 32, scope: !2076)
!2141 = !DILocation(line: 82, column: 29, scope: !2054)
!2142 = !DILocation(line: 82, column: 10, scope: !2054)
!2143 = !DILocation(line: 0, scope: !2078)
!2144 = !DILocation(line: 82, column: 33, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2078, file: !332, line: 82, column: 33)
!2146 = !DILocation(line: 82, column: 33, scope: !2078)
!2147 = !DILocation(line: 83, column: 29, scope: !2054)
!2148 = !DILocation(line: 83, column: 10, scope: !2054)
!2149 = !DILocation(line: 0, scope: !2080)
!2150 = !DILocation(line: 83, column: 33, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2080, file: !332, line: 83, column: 33)
!2152 = !DILocation(line: 83, column: 33, scope: !2080)
!2153 = !DILocation(line: 84, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !332, line: 84, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !332, line: 84, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2054, file: !332, line: 84, column: 3)
!2157 = !DILocation(line: 84, column: 3, scope: !2155)
!2158 = !DILocation(line: 84, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !332, line: 84, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !332, line: 84, column: 3)
!2161 = !DILocation(line: 84, column: 3, scope: !2160)
!2162 = !DILocation(line: 84, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !332, line: 84, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !332, line: 84, column: 3)
!2165 = !DILocation(line: 84, column: 3, scope: !2164)
!2166 = !DILocation(line: 84, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !332, line: 84, column: 3)
!2168 = !DILocation(line: 84, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2159, file: !332, line: 84, column: 3)
!2170 = !DILocation(line: 84, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2169, file: !332, line: 84, column: 3)
!2172 = !DILocation(line: 84, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !332, line: 84, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !332, line: 84, column: 3)
!2175 = !DILocation(line: 84, column: 3, scope: !2174)
!2176 = !DILocation(line: 84, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !332, line: 84, column: 3)
!2178 = !DILocation(line: 85, column: 1, scope: !2054)
!2179 = distinct !DISubprogram(name: "PCApply_TFS_XXT", scope: !332, file: !332, line: 36, type: !1396, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2190, !2192, !2194, !2196}
!2181 = !DILocalVariable(name: "pc", arg: 1, scope: !2179, file: !332, line: 36, type: !1382)
!2182 = !DILocalVariable(name: "x", arg: 2, scope: !2179, file: !332, line: 36, type: !345)
!2183 = !DILocalVariable(name: "y", arg: 3, scope: !2179, file: !332, line: 36, type: !345)
!2184 = !DILocalVariable(name: "tfs", scope: !2179, file: !332, line: 38, type: !330)
!2185 = !DILocalVariable(name: "yy", scope: !2179, file: !332, line: 39, type: !475)
!2186 = !DILocalVariable(name: "xx", scope: !2179, file: !332, line: 40, type: !581)
!2187 = !DILocalVariable(name: "ierr", scope: !2179, file: !332, line: 41, type: !375)
!2188 = !DILocalVariable(name: "ierr__", scope: !2189, file: !332, line: 44, type: !375)
!2189 = distinct !DILexicalBlock(scope: !2179, file: !332, line: 44, column: 33)
!2190 = !DILocalVariable(name: "ierr__", scope: !2191, file: !332, line: 45, type: !375)
!2191 = distinct !DILexicalBlock(scope: !2179, file: !332, line: 45, column: 29)
!2192 = !DILocalVariable(name: "ierr__", scope: !2193, file: !332, line: 46, type: !375)
!2193 = distinct !DILexicalBlock(scope: !2179, file: !332, line: 46, column: 50)
!2194 = !DILocalVariable(name: "ierr__", scope: !2195, file: !332, line: 47, type: !375)
!2195 = distinct !DILexicalBlock(scope: !2179, file: !332, line: 47, column: 37)
!2196 = !DILocalVariable(name: "ierr__", scope: !2197, file: !332, line: 48, type: !375)
!2197 = distinct !DILexicalBlock(scope: !2179, file: !332, line: 48, column: 33)
!2198 = !DILocation(line: 0, scope: !2179)
!2199 = !DILocation(line: 38, column: 41, scope: !2179)
!2200 = !DILocation(line: 39, column: 3, scope: !2179)
!2201 = !DILocation(line: 40, column: 3, scope: !2179)
!2202 = !DILocation(line: 43, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !332, line: 43, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !332, line: 43, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2179, file: !332, line: 43, column: 3)
!2206 = !DILocation(line: 43, column: 3, scope: !2204)
!2207 = !DILocation(line: 43, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !332, line: 43, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !332, line: 43, column: 3)
!2210 = !DILocation(line: 43, column: 3, scope: !2209)
!2211 = !DILocation(line: 43, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !332, line: 43, column: 3)
!2213 = !DILocation(line: 44, column: 10, scope: !2179)
!2214 = !DILocation(line: 0, scope: !2189)
!2215 = !DILocation(line: 44, column: 33, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2189, file: !332, line: 44, column: 33)
!2217 = !DILocation(line: 44, column: 33, scope: !2189)
!2218 = !DILocation(line: 45, column: 10, scope: !2179)
!2219 = !DILocation(line: 0, scope: !2191)
!2220 = !DILocation(line: 45, column: 29, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2191, file: !332, line: 45, column: 29)
!2222 = !DILocation(line: 45, column: 29, scope: !2191)
!2223 = !DILocation(line: 46, column: 25, scope: !2179)
!2224 = !DILocation(line: 46, column: 29, scope: !2179)
!2225 = !DILocation(line: 46, column: 46, scope: !2179)
!2226 = !DILocation(line: 46, column: 10, scope: !2179)
!2227 = !DILocation(line: 0, scope: !2193)
!2228 = !DILocation(line: 46, column: 50, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2193, file: !332, line: 46, column: 50)
!2230 = !DILocation(line: 46, column: 50, scope: !2193)
!2231 = !DILocation(line: 47, column: 10, scope: !2179)
!2232 = !DILocation(line: 0, scope: !2195)
!2233 = !DILocation(line: 47, column: 37, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2195, file: !332, line: 47, column: 37)
!2235 = !DILocation(line: 47, column: 37, scope: !2195)
!2236 = !DILocation(line: 48, column: 10, scope: !2179)
!2237 = !DILocation(line: 0, scope: !2197)
!2238 = !DILocation(line: 48, column: 33, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2197, file: !332, line: 48, column: 33)
!2240 = !DILocation(line: 48, column: 33, scope: !2197)
!2241 = !DILocation(line: 49, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !332, line: 49, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !332, line: 49, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2179, file: !332, line: 49, column: 3)
!2245 = !DILocation(line: 49, column: 3, scope: !2243)
!2246 = !DILocation(line: 49, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !332, line: 49, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2242, file: !332, line: 49, column: 3)
!2249 = !DILocation(line: 49, column: 3, scope: !2248)
!2250 = !DILocation(line: 49, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !332, line: 49, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2247, file: !332, line: 49, column: 3)
!2253 = !DILocation(line: 49, column: 3, scope: !2252)
!2254 = !DILocation(line: 49, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !332, line: 49, column: 3)
!2256 = !DILocation(line: 49, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2247, file: !332, line: 49, column: 3)
!2258 = !DILocation(line: 49, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2257, file: !332, line: 49, column: 3)
!2260 = !DILocation(line: 49, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !332, line: 49, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !332, line: 49, column: 3)
!2263 = !DILocation(line: 49, column: 3, scope: !2262)
!2264 = !DILocation(line: 49, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !332, line: 49, column: 3)
!2266 = !DILocation(line: 50, column: 1, scope: !2179)
!2267 = !DISubprogram(name: "XYT_new", scope: !337, file: !337, line: 370, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!342}
!2270 = !DISubprogram(name: "XYT_factor", scope: !337, file: !337, line: 411, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!72, !342, !1715, !72, !72, !2050, !355}
!2273 = distinct !DISubprogram(name: "PCApply_TFS_XYT", scope: !332, file: !332, line: 52, type: !1396, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2284, !2286, !2288, !2290}
!2275 = !DILocalVariable(name: "pc", arg: 1, scope: !2273, file: !332, line: 52, type: !1382)
!2276 = !DILocalVariable(name: "x", arg: 2, scope: !2273, file: !332, line: 52, type: !345)
!2277 = !DILocalVariable(name: "y", arg: 3, scope: !2273, file: !332, line: 52, type: !345)
!2278 = !DILocalVariable(name: "tfs", scope: !2273, file: !332, line: 54, type: !330)
!2279 = !DILocalVariable(name: "yy", scope: !2273, file: !332, line: 55, type: !475)
!2280 = !DILocalVariable(name: "xx", scope: !2273, file: !332, line: 56, type: !581)
!2281 = !DILocalVariable(name: "ierr", scope: !2273, file: !332, line: 57, type: !375)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !332, line: 60, type: !375)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !332, line: 60, column: 33)
!2284 = !DILocalVariable(name: "ierr__", scope: !2285, file: !332, line: 61, type: !375)
!2285 = distinct !DILexicalBlock(scope: !2273, file: !332, line: 61, column: 29)
!2286 = !DILocalVariable(name: "ierr__", scope: !2287, file: !332, line: 62, type: !375)
!2287 = distinct !DILexicalBlock(scope: !2273, file: !332, line: 62, column: 50)
!2288 = !DILocalVariable(name: "ierr__", scope: !2289, file: !332, line: 63, type: !375)
!2289 = distinct !DILexicalBlock(scope: !2273, file: !332, line: 63, column: 37)
!2290 = !DILocalVariable(name: "ierr__", scope: !2291, file: !332, line: 64, type: !375)
!2291 = distinct !DILexicalBlock(scope: !2273, file: !332, line: 64, column: 33)
!2292 = !DILocation(line: 0, scope: !2273)
!2293 = !DILocation(line: 54, column: 41, scope: !2273)
!2294 = !DILocation(line: 55, column: 3, scope: !2273)
!2295 = !DILocation(line: 56, column: 3, scope: !2273)
!2296 = !DILocation(line: 59, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !332, line: 59, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !332, line: 59, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2273, file: !332, line: 59, column: 3)
!2300 = !DILocation(line: 59, column: 3, scope: !2298)
!2301 = !DILocation(line: 59, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !332, line: 59, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !332, line: 59, column: 3)
!2304 = !DILocation(line: 59, column: 3, scope: !2303)
!2305 = !DILocation(line: 59, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !332, line: 59, column: 3)
!2307 = !DILocation(line: 60, column: 10, scope: !2273)
!2308 = !DILocation(line: 0, scope: !2283)
!2309 = !DILocation(line: 60, column: 33, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2283, file: !332, line: 60, column: 33)
!2311 = !DILocation(line: 60, column: 33, scope: !2283)
!2312 = !DILocation(line: 61, column: 10, scope: !2273)
!2313 = !DILocation(line: 0, scope: !2285)
!2314 = !DILocation(line: 61, column: 29, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2285, file: !332, line: 61, column: 29)
!2316 = !DILocation(line: 61, column: 29, scope: !2285)
!2317 = !DILocation(line: 62, column: 25, scope: !2273)
!2318 = !DILocation(line: 62, column: 29, scope: !2273)
!2319 = !DILocation(line: 62, column: 46, scope: !2273)
!2320 = !DILocation(line: 62, column: 10, scope: !2273)
!2321 = !DILocation(line: 0, scope: !2287)
!2322 = !DILocation(line: 62, column: 50, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2287, file: !332, line: 62, column: 50)
!2324 = !DILocation(line: 62, column: 50, scope: !2287)
!2325 = !DILocation(line: 63, column: 10, scope: !2273)
!2326 = !DILocation(line: 0, scope: !2289)
!2327 = !DILocation(line: 63, column: 37, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2289, file: !332, line: 63, column: 37)
!2329 = !DILocation(line: 63, column: 37, scope: !2289)
!2330 = !DILocation(line: 64, column: 10, scope: !2273)
!2331 = !DILocation(line: 0, scope: !2291)
!2332 = !DILocation(line: 64, column: 33, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2291, file: !332, line: 64, column: 33)
!2334 = !DILocation(line: 64, column: 33, scope: !2291)
!2335 = !DILocation(line: 65, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !332, line: 65, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !332, line: 65, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2273, file: !332, line: 65, column: 3)
!2339 = !DILocation(line: 65, column: 3, scope: !2337)
!2340 = !DILocation(line: 65, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !332, line: 65, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !332, line: 65, column: 3)
!2343 = !DILocation(line: 65, column: 3, scope: !2342)
!2344 = !DILocation(line: 65, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !332, line: 65, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2341, file: !332, line: 65, column: 3)
!2347 = !DILocation(line: 65, column: 3, scope: !2346)
!2348 = !DILocation(line: 65, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !332, line: 65, column: 3)
!2350 = !DILocation(line: 65, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2341, file: !332, line: 65, column: 3)
!2352 = !DILocation(line: 65, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2351, file: !332, line: 65, column: 3)
!2354 = !DILocation(line: 65, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !332, line: 65, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !332, line: 65, column: 3)
!2357 = !DILocation(line: 65, column: 3, scope: !2356)
!2358 = !DILocation(line: 65, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !332, line: 65, column: 3)
!2360 = !DILocation(line: 66, column: 1, scope: !2273)
!2361 = !DISubprogram(name: "VecPlaceArray", scope: !60, file: !60, line: 357, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!72, !346, !2039}
!2364 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!72, !565, !346, !346}
!2367 = !DISubprogram(name: "MatMultAdd", scope: !36, file: !36, line: 526, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!72, !565, !346, !346, !346}
!2370 = !DISubprogram(name: "VecResetArray", scope: !60, file: !60, line: 358, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!72, !346}
!2373 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!72, !346, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2377 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!72, !346, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2381 = !DISubprogram(name: "XXT_solve", scope: !337, file: !337, line: 322, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!72, !338, !2053, !2053}
!2384 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2385 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2386 = !DISubprogram(name: "XYT_solve", scope: !337, file: !337, line: 427, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!72, !342, !2053, !2053}
