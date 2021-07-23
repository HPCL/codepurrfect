; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/cdiagonal.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/cdiagonal.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_ConstantDiagonal = type { double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetDiagonal_ConstantDiagonal = private unnamed_addr constant [32 x i8] c"MatGetDiagonal_ConstantDiagonal\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/cdiagonal.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSOR_ConstantDiagonal = private unnamed_addr constant [24 x i8] c"MatSOR_ConstantDiagonal\00", align 1
@__func__.MatGetInfo_ConstantDiagonal = private unnamed_addr constant [28 x i8] c"MatGetInfo_ConstantDiagonal\00", align 1
@__func__.MatCreateConstantDiagonal = private unnamed_addr constant [26 x i8] c"MatCreateConstantDiagonal\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"constantdiagonal\00", align 1
@__func__.MatCreate_ConstantDiagonal = private unnamed_addr constant [27 x i8] c"MatCreate_ConstantDiagonal\00", align 1
@__func__.MatGetFactor_constantdiagonal_petsc = private unnamed_addr constant [36 x i8] c"MatGetFactor_constantdiagonal_petsc\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"petsc\00", align 1
@__func__.MatMult_ConstantDiagonal = private unnamed_addr constant [25 x i8] c"MatMult_ConstantDiagonal\00", align 1
@__func__.MatMultAdd_ConstantDiagonal = private unnamed_addr constant [28 x i8] c"MatMultAdd_ConstantDiagonal\00", align 1
@__func__.MatMultTranspose_ConstantDiagonal = private unnamed_addr constant [34 x i8] c"MatMultTranspose_ConstantDiagonal\00", align 1
@__func__.MatMultTransposeAdd_ConstantDiagonal = private unnamed_addr constant [37 x i8] c"MatMultTransposeAdd_ConstantDiagonal\00", align 1
@__func__.MatDuplicate_ConstantDiagonal = private unnamed_addr constant [30 x i8] c"MatDuplicate_ConstantDiagonal\00", align 1
@__func__.MatMissingDiagonal_ConstantDiagonal = private unnamed_addr constant [36 x i8] c"MatMissingDiagonal_ConstantDiagonal\00", align 1
@__func__.MatGetRow_ConstantDiagonal = private unnamed_addr constant [27 x i8] c"MatGetRow_ConstantDiagonal\00", align 1
@__func__.MatRestoreRow_ConstantDiagonal = private unnamed_addr constant [31 x i8] c"MatRestoreRow_ConstantDiagonal\00", align 1
@__func__.MatShift_ConstantDiagonal = private unnamed_addr constant [26 x i8] c"MatShift_ConstantDiagonal\00", align 1
@__func__.MatScale_ConstantDiagonal = private unnamed_addr constant [26 x i8] c"MatScale_ConstantDiagonal\00", align 1
@__func__.MatView_ConstantDiagonal = private unnamed_addr constant [25 x i8] c"MatView_ConstantDiagonal\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Diagonal value: %g\0A\00", align 1
@__func__.MatZeroEntries_ConstantDiagonal = private unnamed_addr constant [32 x i8] c"MatZeroEntries_ConstantDiagonal\00", align 1
@__func__.MatAssemblyEnd_ConstantDiagonal = private unnamed_addr constant [32 x i8] c"MatAssemblyEnd_ConstantDiagonal\00", align 1
@__func__.MatDestroy_ConstantDiagonal = private unnamed_addr constant [28 x i8] c"MatDestroy_ConstantDiagonal\00", align 1
@__func__.MatAXPY_ConstantDiagonal = private unnamed_addr constant [25 x i8] c"MatAXPY_ConstantDiagonal\00", align 1
@__func__.MatFactorSymbolic_LU_ConstantDiagonal = private unnamed_addr constant [38 x i8] c"MatFactorSymbolic_LU_ConstantDiagonal\00", align 1
@__func__.MatFactorNumeric_ConstantDiagonal = private unnamed_addr constant [34 x i8] c"MatFactorNumeric_ConstantDiagonal\00", align 1
@__func__.MatFactorSymbolic_Cholesky_ConstantDiagonal = private unnamed_addr constant [44 x i8] c"MatFactorSymbolic_Cholesky_ConstantDiagonal\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatGetDiagonal_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1) #0 !dbg !566 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1339, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1340, metadata !DIExpression()), !dbg !1345
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1346
  %4 = bitcast i8** %3 to %struct.Mat_ConstantDiagonal**, !dbg !1346
  %5 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %4, align 8, !dbg !1346, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %5, metadata !1341, metadata !DIExpression()), !dbg !1345
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !1363
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1359
  br i1 %7, label %39, label %8, !dbg !1364

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1365
  %10 = load i32, i32* %9, align 8, !dbg !1365, !tbaa !1368
  %11 = icmp slt i32 %10, 64, !dbg !1365
  br i1 %11, label %12, label %29, !dbg !1370

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1371
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1371
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatGetDiagonal_ConstantDiagonal, i64 0, i64 0), i8** %14, align 8, !dbg !1371, !tbaa !1363
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !1363
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1371
  %17 = load i32, i32* %16, align 8, !dbg !1371, !tbaa !1368
  %18 = sext i32 %17 to i64, !dbg !1371
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1371
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1371, !tbaa !1363
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !1363
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1371
  %22 = load i32, i32* %21, align 8, !dbg !1371, !tbaa !1368
  %23 = sext i32 %22 to i64, !dbg !1371
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1371
  store i32 167, i32* %24, align 4, !dbg !1371, !tbaa !1373
  %25 = load i32, i32* %21, align 8, !dbg !1371, !tbaa !1368
  %26 = sext i32 %25 to i64, !dbg !1371
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1371
  store i32 1, i32* %27, align 4, !dbg !1371, !tbaa !1373
  %28 = load i32, i32* %21, align 8, !dbg !1370, !tbaa !1368
  br label %29, !dbg !1371

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1370
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1370
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1370
  %33 = add nsw i32 %30, 1, !dbg !1370
  store i32 %33, i32* %32, align 8, !dbg !1370, !tbaa !1368
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1370
  %35 = load i32, i32* %34, align 4, !dbg !1370, !tbaa !1374
  %36 = icmp ne i32 %35, 0, !dbg !1370
  %37 = zext i1 %36 to i32, !dbg !1370
  %38 = add nsw i32 %35, %37, !dbg !1370
  store i32 %38, i32* %34, align 4, !dbg !1370, !tbaa !1374
  br label %39, !dbg !1370

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %5, i64 0, i32 0, !dbg !1375
  %41 = load double, double* %40, align 8, !dbg !1375, !tbaa !1376
  %42 = tail call i32 @VecSet(%struct._p_Vec* %1, double %41) #6, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %42, metadata !1342, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.value(metadata i32 %42, metadata !1343, metadata !DIExpression()), !dbg !1379
  %43 = icmp eq i32 %42, 0, !dbg !1380
  br i1 %43, label %46, label %44, !dbg !1382, !prof !1383

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatGetDiagonal_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1380
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1363
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1384
  br i1 %48, label %105, label %49, !dbg !1388

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1389
  %51 = load i32, i32* %50, align 8, !dbg !1389, !tbaa !1368
  %52 = icmp slt i32 %51, 1, !dbg !1389
  br i1 %52, label %53, label %59, !dbg !1392

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1393
  %55 = load i32, i32* %54, align 8, !dbg !1393, !tbaa !1396
  %56 = icmp eq i32 %55, 0, !dbg !1393
  br i1 %56, label %105, label %57, !dbg !1397

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatGetDiagonal_ConstantDiagonal, i64 0, i64 0)), !dbg !1398
  br label %105, !dbg !1398

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1400
  store i32 %60, i32* %50, align 8, !dbg !1400, !tbaa !1368
  %61 = icmp slt i32 %51, 65, !dbg !1402
  br i1 %61, label %62, label %98, !dbg !1400

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1404
  %64 = load i32, i32* %63, align 8, !dbg !1404, !tbaa !1396
  %65 = icmp eq i32 %64, 0, !dbg !1404
  br i1 %65, label %80, label %66, !dbg !1404

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1404
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1404
  %69 = load i32, i32* %68, align 4, !dbg !1404, !tbaa !1373
  %70 = icmp eq i32 %69, 0, !dbg !1404
  br i1 %70, label %80, label %71, !dbg !1404

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1404
  %73 = load i8*, i8** %72, align 8, !dbg !1404, !tbaa !1363
  %74 = icmp eq i8* %73, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatGetDiagonal_ConstantDiagonal, i64 0, i64 0), !dbg !1404
  br i1 %74, label %80, label %75, !dbg !1407

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatGetDiagonal_ConstantDiagonal, i64 0, i64 0)), !dbg !1408
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1363
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1407, !tbaa !1368
  br label %80, !dbg !1408

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1407
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1407
  %83 = sext i32 %81 to i64, !dbg !1407
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1407
  store i8* null, i8** %84, align 8, !dbg !1407, !tbaa !1363
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1363
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1407
  %87 = load i32, i32* %86, align 8, !dbg !1407, !tbaa !1368
  %88 = sext i32 %87 to i64, !dbg !1407
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1407
  store i8* null, i8** %89, align 8, !dbg !1407, !tbaa !1363
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1363
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1407
  %92 = load i32, i32* %91, align 8, !dbg !1407, !tbaa !1368
  %93 = sext i32 %92 to i64, !dbg !1407
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1407
  store i32 0, i32* %94, align 4, !dbg !1407, !tbaa !1373
  %95 = load i32, i32* %91, align 8, !dbg !1407, !tbaa !1368
  %96 = sext i32 %95 to i64, !dbg !1407
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1407
  store i32 0, i32* %97, align 4, !dbg !1407, !tbaa !1373
  br label %98, !dbg !1407

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1400
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1400
  %101 = load i32, i32* %100, align 4, !dbg !1400, !tbaa !1374
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1400
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1400
  store i32 %104, i32* %100, align 4, !dbg !1400, !tbaa !1374
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !1345
  ret i32 %106, !dbg !1410
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1411 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1415 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSOR_ConstantDiagonal(%struct._p_Mat* nocapture %0, %struct._p_Vec* %1, double %2, i32 %3, double %4, i32 %5, i32 %6, %struct._p_Vec* %7) #0 !dbg !1418 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1420, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1421, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata double undef, metadata !1422, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 undef, metadata !1423, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata double undef, metadata !1424, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 undef, metadata !1425, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 undef, metadata !1426, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !1427, metadata !DIExpression()), !dbg !1432
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1433
  %10 = bitcast i8** %9 to %struct.Mat_ConstantDiagonal**, !dbg !1433
  %11 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %10, align 8, !dbg !1433, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %11, metadata !1429, metadata !DIExpression()), !dbg !1432
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !1363
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1434
  br i1 %13, label %45, label %14, !dbg !1438

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1439
  %16 = load i32, i32* %15, align 8, !dbg !1439, !tbaa !1368
  %17 = icmp slt i32 %16, 64, !dbg !1439
  br i1 %17, label %18, label %35, !dbg !1442

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1443
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1443
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSOR_ConstantDiagonal, i64 0, i64 0), i8** %20, align 8, !dbg !1443, !tbaa !1363
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !1363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1443
  %23 = load i32, i32* %22, align 8, !dbg !1443, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !1443
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1443
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1443, !tbaa !1363
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !1363
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1443
  %28 = load i32, i32* %27, align 8, !dbg !1443, !tbaa !1368
  %29 = sext i32 %28 to i64, !dbg !1443
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1443
  store i32 204, i32* %30, align 4, !dbg !1443, !tbaa !1373
  %31 = load i32, i32* %27, align 8, !dbg !1443, !tbaa !1368
  %32 = sext i32 %31 to i64, !dbg !1443
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1443
  store i32 1, i32* %33, align 4, !dbg !1443, !tbaa !1373
  %34 = load i32, i32* %27, align 8, !dbg !1442, !tbaa !1368
  br label %35, !dbg !1443

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1442
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1442
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1442
  %39 = add nsw i32 %36, 1, !dbg !1442
  store i32 %39, i32* %38, align 8, !dbg !1442, !tbaa !1368
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1442
  %41 = load i32, i32* %40, align 4, !dbg !1442, !tbaa !1374
  %42 = icmp ne i32 %41, 0, !dbg !1442
  %43 = zext i1 %42 to i32, !dbg !1442
  %44 = add nsw i32 %41, %43, !dbg !1442
  store i32 %44, i32* %40, align 4, !dbg !1442, !tbaa !1374
  br label %45, !dbg !1442

45:                                               ; preds = %35, %8
  %46 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %11, i64 0, i32 0, !dbg !1445
  %47 = load double, double* %46, align 8, !dbg !1445, !tbaa !1376
  %48 = fcmp oeq double %47, 0.000000e+00, !dbg !1447
  %49 = select i1 %48, i32 2, i32 0, !dbg !1448
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 49, !dbg !1449
  store i32 %49, i32* %50, align 4, !dbg !1450
  %51 = fdiv double 1.000000e+00, %47, !dbg !1451
  %52 = tail call i32 @VecAXPBY(%struct._p_Vec* %7, double %51, double 0.000000e+00, %struct._p_Vec* %1) #6, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %52, metadata !1428, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %52, metadata !1430, metadata !DIExpression()), !dbg !1453
  %53 = icmp eq i32 %52, 0, !dbg !1454
  br i1 %53, label %56, label %54, !dbg !1456, !prof !1383

54:                                               ; preds = %45
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSOR_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1454
  br label %115

56:                                               ; preds = %45
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1363
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1457
  br i1 %58, label %115, label %59, !dbg !1461

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1462
  %61 = load i32, i32* %60, align 8, !dbg !1462, !tbaa !1368
  %62 = icmp slt i32 %61, 1, !dbg !1462
  br i1 %62, label %63, label %69, !dbg !1465

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1466
  %65 = load i32, i32* %64, align 8, !dbg !1466, !tbaa !1396
  %66 = icmp eq i32 %65, 0, !dbg !1466
  br i1 %66, label %115, label %67, !dbg !1469

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSOR_ConstantDiagonal, i64 0, i64 0)), !dbg !1470
  br label %115, !dbg !1470

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1472
  store i32 %70, i32* %60, align 8, !dbg !1472, !tbaa !1368
  %71 = icmp slt i32 %61, 65, !dbg !1474
  br i1 %71, label %72, label %108, !dbg !1472

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1476
  %74 = load i32, i32* %73, align 8, !dbg !1476, !tbaa !1396
  %75 = icmp eq i32 %74, 0, !dbg !1476
  br i1 %75, label %90, label %76, !dbg !1476

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1476
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1476
  %79 = load i32, i32* %78, align 4, !dbg !1476, !tbaa !1373
  %80 = icmp eq i32 %79, 0, !dbg !1476
  br i1 %80, label %90, label %81, !dbg !1476

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1476
  %83 = load i8*, i8** %82, align 8, !dbg !1476, !tbaa !1363
  %84 = icmp eq i8* %83, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSOR_ConstantDiagonal, i64 0, i64 0), !dbg !1476
  br i1 %84, label %90, label %85, !dbg !1479

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSOR_ConstantDiagonal, i64 0, i64 0)), !dbg !1480
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !1363
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1479, !tbaa !1368
  br label %90, !dbg !1480

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1479
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1479
  %93 = sext i32 %91 to i64, !dbg !1479
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1479
  store i8* null, i8** %94, align 8, !dbg !1479, !tbaa !1363
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !1363
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1479
  %97 = load i32, i32* %96, align 8, !dbg !1479, !tbaa !1368
  %98 = sext i32 %97 to i64, !dbg !1479
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1479
  store i8* null, i8** %99, align 8, !dbg !1479, !tbaa !1363
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1479, !tbaa !1363
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1479
  %102 = load i32, i32* %101, align 8, !dbg !1479, !tbaa !1368
  %103 = sext i32 %102 to i64, !dbg !1479
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1479
  store i32 0, i32* %104, align 4, !dbg !1479, !tbaa !1373
  %105 = load i32, i32* %101, align 8, !dbg !1479, !tbaa !1368
  %106 = sext i32 %105 to i64, !dbg !1479
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1479
  store i32 0, i32* %107, align 4, !dbg !1479, !tbaa !1373
  br label %108, !dbg !1479

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1472
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1472
  %111 = load i32, i32* %110, align 4, !dbg !1472, !tbaa !1374
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1472
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1472
  store i32 %114, i32* %110, align 4, !dbg !1472, !tbaa !1374
  br label %115

115:                                              ; preds = %54, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1432
  ret i32 %116, !dbg !1482
}

declare !dbg !1483 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @MatGetInfo_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, i32 %1, %struct.MatInfo* nocapture %2) #4 !dbg !1486 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1488, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata i32 undef, metadata !1489, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata %struct.MatInfo* %2, metadata !1490, metadata !DIExpression()), !dbg !1491
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1363
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1492
  br i1 %5, label %37, label %6, !dbg !1496

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1497
  %8 = load i32, i32* %7, align 8, !dbg !1497, !tbaa !1368
  %9 = icmp slt i32 %8, 64, !dbg !1497
  br i1 %9, label %10, label %27, !dbg !1500

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1501
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1501
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetInfo_ConstantDiagonal, i64 0, i64 0), i8** %12, align 8, !dbg !1501, !tbaa !1363
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !1363
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1501
  %15 = load i32, i32* %14, align 8, !dbg !1501, !tbaa !1368
  %16 = sext i32 %15 to i64, !dbg !1501
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1501
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1501, !tbaa !1363
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !1363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1501
  %20 = load i32, i32* %19, align 8, !dbg !1501, !tbaa !1368
  %21 = sext i32 %20 to i64, !dbg !1501
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1501
  store i32 213, i32* %22, align 4, !dbg !1501, !tbaa !1373
  %23 = load i32, i32* %19, align 8, !dbg !1501, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !1501
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1501
  store i32 1, i32* %25, align 4, !dbg !1501, !tbaa !1373
  %26 = load i32, i32* %19, align 8, !dbg !1500, !tbaa !1368
  br label %27, !dbg !1501

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1500
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1500
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1500
  %31 = add nsw i32 %28, 1, !dbg !1500
  store i32 %31, i32* %30, align 8, !dbg !1500, !tbaa !1368
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1500
  %33 = load i32, i32* %32, align 4, !dbg !1500, !tbaa !1374
  %34 = icmp ne i32 %33, 0, !dbg !1500
  %35 = zext i1 %34 to i32, !dbg !1500
  %36 = add nsw i32 %33, %35, !dbg !1500
  store i32 %36, i32* %32, align 4, !dbg !1500, !tbaa !1374
  br label %37, !dbg !1500

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = bitcast %struct.MatInfo* %2 to <2 x double>*, !dbg !1503
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %39, align 8, !dbg !1503, !tbaa !1504
  %40 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %2, i64 0, i32 2, !dbg !1505
  %41 = bitcast double* %40 to <2 x double>*, !dbg !1506
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %41, align 8, !dbg !1506, !tbaa !1504
  %42 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 11, !dbg !1507
  %43 = load i32, i32* %42, align 8, !dbg !1507, !tbaa !1508
  %44 = sitofp i32 %43 to double, !dbg !1509
  %45 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %2, i64 0, i32 5, !dbg !1510
  store double %44, double* %45, align 8, !dbg !1511, !tbaa !1512
  %46 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %2, i64 0, i32 6, !dbg !1513
  store double 0.000000e+00, double* %46, align 8, !dbg !1514, !tbaa !1515
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 6, !dbg !1516
  %48 = load double, double* %47, align 8, !dbg !1516, !tbaa !1517
  %49 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %2, i64 0, i32 4, !dbg !1518
  store double %48, double* %49, align 8, !dbg !1519, !tbaa !1520
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 5, !dbg !1521
  %51 = load i32, i32* %50, align 8, !dbg !1521, !tbaa !1523
  %52 = icmp eq i32 %51, 0, !dbg !1524
  %53 = select i1 %52, double 0.000000e+00, double 1.000000e+00, !dbg !1525
  %54 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %2, i64 0, i32 7, !dbg !1526
  store double %53, double* %54, align 8, !dbg !1528
  %55 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %2, i64 0, i32 8, !dbg !1529
  store double %53, double* %55, align 8, !dbg !1530
  %56 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %2, i64 0, i32 9, !dbg !1531
  store double 0.000000e+00, double* %56, align 8, !dbg !1532
  %57 = icmp eq %struct.PetscStack* %38, null, !dbg !1533
  br i1 %57, label %114, label %58, !dbg !1537

58:                                               ; preds = %37
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1538
  %60 = load i32, i32* %59, align 8, !dbg !1538, !tbaa !1368
  %61 = icmp slt i32 %60, 1, !dbg !1538
  br i1 %61, label %62, label %68, !dbg !1541

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1542
  %64 = load i32, i32* %63, align 8, !dbg !1542, !tbaa !1396
  %65 = icmp eq i32 %64, 0, !dbg !1542
  br i1 %65, label %114, label %66, !dbg !1545

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetInfo_ConstantDiagonal, i64 0, i64 0)), !dbg !1546
  br label %114, !dbg !1546

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1548
  store i32 %69, i32* %59, align 8, !dbg !1548, !tbaa !1368
  %70 = icmp slt i32 %60, 65, !dbg !1550
  br i1 %70, label %71, label %107, !dbg !1548

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1552
  %73 = load i32, i32* %72, align 8, !dbg !1552, !tbaa !1396
  %74 = icmp eq i32 %73, 0, !dbg !1552
  br i1 %74, label %89, label %75, !dbg !1552

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1552
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %76, !dbg !1552
  %78 = load i32, i32* %77, align 4, !dbg !1552, !tbaa !1373
  %79 = icmp eq i32 %78, 0, !dbg !1552
  br i1 %79, label %89, label %80, !dbg !1552

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %76, !dbg !1552
  %82 = load i8*, i8** %81, align 8, !dbg !1552, !tbaa !1363
  %83 = icmp eq i8* %82, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetInfo_ConstantDiagonal, i64 0, i64 0), !dbg !1552
  br i1 %83, label %89, label %84, !dbg !1555

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetInfo_ConstantDiagonal, i64 0, i64 0)), !dbg !1556
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1363
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1555, !tbaa !1368
  br label %89, !dbg !1556

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1555
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %38, %80 ], [ %38, %75 ], [ %38, %71 ], !dbg !1555
  %92 = sext i32 %90 to i64, !dbg !1555
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1555
  store i8* null, i8** %93, align 8, !dbg !1555, !tbaa !1363
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1363
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1555
  %96 = load i32, i32* %95, align 8, !dbg !1555, !tbaa !1368
  %97 = sext i32 %96 to i64, !dbg !1555
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1555
  store i8* null, i8** %98, align 8, !dbg !1555, !tbaa !1363
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1363
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1555
  %101 = load i32, i32* %100, align 8, !dbg !1555, !tbaa !1368
  %102 = sext i32 %101 to i64, !dbg !1555
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1555
  store i32 0, i32* %103, align 4, !dbg !1555, !tbaa !1373
  %104 = load i32, i32* %100, align 8, !dbg !1555, !tbaa !1368
  %105 = sext i32 %104 to i64, !dbg !1555
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1555
  store i32 0, i32* %106, align 4, !dbg !1555, !tbaa !1373
  br label %107, !dbg !1555

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %38, %68 ], !dbg !1548
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1548
  %110 = load i32, i32* %109, align 4, !dbg !1548, !tbaa !1374
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1548
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1548
  store i32 %113, i32* %109, align 4, !dbg !1548, !tbaa !1374
  br label %114

114:                                              ; preds = %107, %66, %62, %37
  ret i32 0, !dbg !1558
}

; Function Attrs: nounwind uwtable
define i32 @MatCreateConstantDiagonal(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, double %5, %struct._p_Mat** %6) local_unnamed_addr #0 !dbg !1559 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1563, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %1, metadata !1564, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %2, metadata !1565, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %3, metadata !1566, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %4, metadata !1567, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata double %5, metadata !1568, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1569, metadata !DIExpression()), !dbg !1581
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !1363
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1582
  br i1 %9, label %41, label %10, !dbg !1586

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1587
  %12 = load i32, i32* %11, align 8, !dbg !1587, !tbaa !1368
  %13 = icmp slt i32 %12, 64, !dbg !1587
  br i1 %13, label %14, label %31, !dbg !1590

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1591
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1591
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0), i8** %16, align 8, !dbg !1591, !tbaa !1363
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1363
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1591
  %19 = load i32, i32* %18, align 8, !dbg !1591, !tbaa !1368
  %20 = sext i32 %19 to i64, !dbg !1591
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1591
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1591, !tbaa !1363
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1363
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1591
  %24 = load i32, i32* %23, align 8, !dbg !1591, !tbaa !1368
  %25 = sext i32 %24 to i64, !dbg !1591
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1591
  store i32 265, i32* %26, align 4, !dbg !1591, !tbaa !1373
  %27 = load i32, i32* %23, align 8, !dbg !1591, !tbaa !1368
  %28 = sext i32 %27 to i64, !dbg !1591
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1591
  store i32 1, i32* %29, align 4, !dbg !1591, !tbaa !1373
  %30 = load i32, i32* %23, align 8, !dbg !1590, !tbaa !1368
  br label %31, !dbg !1591

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1590
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1590
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1590
  %35 = add nsw i32 %32, 1, !dbg !1590
  store i32 %35, i32* %34, align 8, !dbg !1590, !tbaa !1368
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1590
  %37 = load i32, i32* %36, align 4, !dbg !1590, !tbaa !1374
  %38 = icmp ne i32 %37, 0, !dbg !1590
  %39 = zext i1 %38 to i32, !dbg !1590
  %40 = add nsw i32 %37, %39, !dbg !1590
  store i32 %40, i32* %36, align 4, !dbg !1590, !tbaa !1374
  br label %41, !dbg !1590

41:                                               ; preds = %31, %7
  %42 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %6) #6, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %42, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %42, metadata !1571, metadata !DIExpression()), !dbg !1594
  %43 = icmp eq i32 %42, 0, !dbg !1595
  br i1 %43, label %46, label %44, !dbg !1597, !prof !1383

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1595
  br label %129

46:                                               ; preds = %41
  %47 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1598, !tbaa !1363
  %48 = tail call i32 @MatSetSizes(%struct._p_Mat* %47, i32 %1, i32 %2, i32 %3, i32 %4) #6, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %48, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %48, metadata !1573, metadata !DIExpression()), !dbg !1600
  %49 = icmp eq i32 %48, 0, !dbg !1601
  br i1 %49, label %52, label %50, !dbg !1603, !prof !1383

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1601
  br label %129

52:                                               ; preds = %46
  %53 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1604, !tbaa !1363
  %54 = tail call i32 @MatSetType(%struct._p_Mat* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %54, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %54, metadata !1575, metadata !DIExpression()), !dbg !1606
  %55 = icmp eq i32 %54, 0, !dbg !1607
  br i1 %55, label %58, label %56, !dbg !1609, !prof !1383

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1607
  br label %129

58:                                               ; preds = %52
  %59 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1610, !tbaa !1363
  %60 = tail call i32 @MatShift(%struct._p_Mat* %59, double %5) #6, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %60, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %60, metadata !1577, metadata !DIExpression()), !dbg !1612
  %61 = icmp eq i32 %60, 0, !dbg !1613
  br i1 %61, label %64, label %62, !dbg !1615, !prof !1383

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1613
  br label %129

64:                                               ; preds = %58
  %65 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1616, !tbaa !1363
  %66 = tail call i32 @MatSetUp(%struct._p_Mat* %65) #6, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %66, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %66, metadata !1579, metadata !DIExpression()), !dbg !1618
  %67 = icmp eq i32 %66, 0, !dbg !1619
  br i1 %67, label %70, label %68, !dbg !1621, !prof !1383

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1619
  br label %129

70:                                               ; preds = %64
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1622, !tbaa !1363
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1622
  br i1 %72, label %129, label %73, !dbg !1626

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1627
  %75 = load i32, i32* %74, align 8, !dbg !1627, !tbaa !1368
  %76 = icmp slt i32 %75, 1, !dbg !1627
  br i1 %76, label %77, label %83, !dbg !1630

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1631
  %79 = load i32, i32* %78, align 8, !dbg !1631, !tbaa !1396
  %80 = icmp eq i32 %79, 0, !dbg !1631
  br i1 %80, label %129, label %81, !dbg !1634

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0)), !dbg !1635
  br label %129, !dbg !1635

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1637
  store i32 %84, i32* %74, align 8, !dbg !1637, !tbaa !1368
  %85 = icmp slt i32 %75, 65, !dbg !1639
  br i1 %85, label %86, label %122, !dbg !1637

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1641
  %88 = load i32, i32* %87, align 8, !dbg !1641, !tbaa !1396
  %89 = icmp eq i32 %88, 0, !dbg !1641
  br i1 %89, label %104, label %90, !dbg !1641

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1641
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1641
  %93 = load i32, i32* %92, align 4, !dbg !1641, !tbaa !1373
  %94 = icmp eq i32 %93, 0, !dbg !1641
  br i1 %94, label %104, label %95, !dbg !1641

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1641
  %97 = load i8*, i8** %96, align 8, !dbg !1641, !tbaa !1363
  %98 = icmp eq i8* %97, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0), !dbg !1641
  br i1 %98, label %104, label %99, !dbg !1644

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateConstantDiagonal, i64 0, i64 0)), !dbg !1645
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1363
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1644, !tbaa !1368
  br label %104, !dbg !1645

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1644
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1644
  %107 = sext i32 %105 to i64, !dbg !1644
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1644
  store i8* null, i8** %108, align 8, !dbg !1644, !tbaa !1363
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1363
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1644
  %111 = load i32, i32* %110, align 8, !dbg !1644, !tbaa !1368
  %112 = sext i32 %111 to i64, !dbg !1644
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1644
  store i8* null, i8** %113, align 8, !dbg !1644, !tbaa !1363
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1363
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1644
  %116 = load i32, i32* %115, align 8, !dbg !1644, !tbaa !1368
  %117 = sext i32 %116 to i64, !dbg !1644
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1644
  store i32 0, i32* %118, align 4, !dbg !1644, !tbaa !1373
  %119 = load i32, i32* %115, align 8, !dbg !1644, !tbaa !1368
  %120 = sext i32 %119 to i64, !dbg !1644
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1644
  store i32 0, i32* %121, align 4, !dbg !1644, !tbaa !1373
  br label %122, !dbg !1644

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1637
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1637
  %125 = load i32, i32* %124, align 4, !dbg !1637, !tbaa !1374
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1637
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1637
  store i32 %128, i32* %124, align 4, !dbg !1637, !tbaa !1374
  br label %129

129:                                              ; preds = %68, %62, %56, %50, %44, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1581
  ret i32 %130, !dbg !1647
}

declare !dbg !1648 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1652 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1655 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1658 i32 @MatShift(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !1661 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreate_ConstantDiagonal(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1664 {
  %2 = alloca %struct.Mat_ConstantDiagonal*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1666, metadata !DIExpression()), !dbg !1673
  %3 = bitcast %struct.Mat_ConstantDiagonal** %2 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1674
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1363
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1675
  br i1 %5, label %37, label %6, !dbg !1679

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1680
  %8 = load i32, i32* %7, align 8, !dbg !1680, !tbaa !1368
  %9 = icmp slt i32 %8, 64, !dbg !1680
  br i1 %9, label %10, label %27, !dbg !1683

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1684
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1684
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatCreate_ConstantDiagonal, i64 0, i64 0), i8** %12, align 8, !dbg !1684, !tbaa !1363
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1363
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1684
  %15 = load i32, i32* %14, align 8, !dbg !1684, !tbaa !1368
  %16 = sext i32 %15 to i64, !dbg !1684
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1684
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1684, !tbaa !1363
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !1363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1684
  %20 = load i32, i32* %19, align 8, !dbg !1684, !tbaa !1368
  %21 = sext i32 %20 to i64, !dbg !1684
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1684
  store i32 279, i32* %22, align 4, !dbg !1684, !tbaa !1373
  %23 = load i32, i32* %19, align 8, !dbg !1684, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !1684
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1684
  store i32 1, i32* %25, align 4, !dbg !1684, !tbaa !1373
  %26 = load i32, i32* %19, align 8, !dbg !1683, !tbaa !1368
  br label %27, !dbg !1684

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1683
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1683
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1683
  %31 = add nsw i32 %28, 1, !dbg !1683
  store i32 %31, i32* %30, align 8, !dbg !1683, !tbaa !1368
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1683
  %33 = load i32, i32* %32, align 4, !dbg !1683, !tbaa !1374
  %34 = icmp ne i32 %33, 0, !dbg !1683
  %35 = zext i1 %34 to i32, !dbg !1683
  %36 = add nsw i32 %33, %35, !dbg !1683
  store i32 %36, i32* %32, align 4, !dbg !1683, !tbaa !1374
  br label %37, !dbg !1683

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal** %2, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !1673
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatCreate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #6, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %38, metadata !1667, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.value(metadata i32 %38, metadata !1669, metadata !DIExpression()), !dbg !1687
  %39 = icmp eq i32 %38, 0, !dbg !1688
  br i1 %39, label %42, label %40, !dbg !1690, !prof !1383

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatCreate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1688
  br label %132

42:                                               ; preds = %37
  %43 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %2, align 8, !dbg !1691, !tbaa !1363
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %43, metadata !1668, metadata !DIExpression()), !dbg !1673
  %44 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %43, i64 0, i32 0, !dbg !1692
  store double 0.000000e+00, double* %44, align 8, !dbg !1693, !tbaa !1376
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* undef, metadata !1668, metadata !DIExpression()), !dbg !1673
  %45 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1694
  %46 = bitcast i8** %45 to %struct.Mat_ConstantDiagonal**, !dbg !1695
  store %struct.Mat_ConstantDiagonal* %43, %struct.Mat_ConstantDiagonal** %46, align 8, !dbg !1695, !tbaa !1347
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !1696
  store i32 1, i32* %47, align 8, !dbg !1697, !tbaa !1698
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !1699
  store i32 1, i32* %48, align 4, !dbg !1700, !tbaa !1701
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1702
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %49, align 8, !dbg !1703, !tbaa !1704
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1706
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %50, align 8, !dbg !1707, !tbaa !1708
  %51 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1709
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !1710, !tbaa !1711
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1712
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTransposeAdd_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !1713, !tbaa !1714
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 34, !dbg !1715
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_ConstantDiagonal, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %53, align 8, !dbg !1716, !tbaa !1717
  %54 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 113, !dbg !1718
  store i32 (%struct._p_Mat*, i32*, i32*)* @MatMissingDiagonal_ConstantDiagonal, i32 (%struct._p_Mat*, i32*, i32*)** %54, align 8, !dbg !1719, !tbaa !1720
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1721
  store i32 (%struct._p_Mat*, i32, i32*, i32**, double**)* @MatGetRow_ConstantDiagonal, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)** %55, align 8, !dbg !1722, !tbaa !1723
  %56 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1724
  store i32 (%struct._p_Mat*, i32, i32*, i32**, double**)* @MatRestoreRow_ConstantDiagonal, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)** %56, align 8, !dbg !1725, !tbaa !1726
  %57 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1727
  store i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)* @MatSOR_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)** %57, align 8, !dbg !1728, !tbaa !1729
  %58 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 46, !dbg !1730
  store i32 (%struct._p_Mat*, double)* @MatShift_ConstantDiagonal, i32 (%struct._p_Mat*, double)** %58, align 8, !dbg !1731, !tbaa !1732
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 45, !dbg !1733
  store i32 (%struct._p_Mat*, double)* @MatScale_ConstantDiagonal, i32 (%struct._p_Mat*, double)** %59, align 8, !dbg !1734, !tbaa !1735
  %60 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 17, !dbg !1736
  %61 = bitcast {}** %60 to i32 (%struct._p_Mat*, %struct._p_Vec*)**, !dbg !1736
  store i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonal_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Vec*)** %61, align 8, !dbg !1737, !tbaa !1738
  %62 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 61, !dbg !1739
  store i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @MatView_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)** %62, align 8, !dbg !1740, !tbaa !1741
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 23, !dbg !1742
  store i32 (%struct._p_Mat*)* @MatZeroEntries_ConstantDiagonal, i32 (%struct._p_Mat*)** %63, align 8, !dbg !1743, !tbaa !1744
  %64 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 21, !dbg !1745
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_ConstantDiagonal, i32 (%struct._p_Mat*, i32)** %64, align 8, !dbg !1746, !tbaa !1747
  %65 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !1748
  store i32 (%struct._p_Mat*)* @MatDestroy_ConstantDiagonal, i32 (%struct._p_Mat*)** %65, align 8, !dbg !1749, !tbaa !1750
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1751
  store i32 (%struct._p_Mat*, i32, %struct.MatInfo*)* @MatGetInfo_ConstantDiagonal, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)** %66, align 8, !dbg !1752, !tbaa !1753
  %67 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 39, !dbg !1754
  store i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* @MatAXPY_ConstantDiagonal, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %67, align 8, !dbg !1755, !tbaa !1756
  %68 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1757
  %69 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %69, metadata !1667, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.value(metadata i32 %69, metadata !1671, metadata !DIExpression()), !dbg !1759
  %70 = icmp eq i32 %69, 0, !dbg !1760
  br i1 %70, label %73, label %71, !dbg !1762, !prof !1383

71:                                               ; preds = %42
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatCreate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1760
  br label %132

73:                                               ; preds = %42
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !1363
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1763
  br i1 %75, label %132, label %76, !dbg !1767

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1768
  %78 = load i32, i32* %77, align 8, !dbg !1768, !tbaa !1368
  %79 = icmp slt i32 %78, 1, !dbg !1768
  br i1 %79, label %80, label %86, !dbg !1771

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1772
  %82 = load i32, i32* %81, align 8, !dbg !1772, !tbaa !1396
  %83 = icmp eq i32 %82, 0, !dbg !1772
  br i1 %83, label %132, label %84, !dbg !1775

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatCreate_ConstantDiagonal, i64 0, i64 0)), !dbg !1776
  br label %132, !dbg !1776

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1778
  store i32 %87, i32* %77, align 8, !dbg !1778, !tbaa !1368
  %88 = icmp slt i32 %78, 65, !dbg !1780
  br i1 %88, label %89, label %125, !dbg !1778

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1782
  %91 = load i32, i32* %90, align 8, !dbg !1782, !tbaa !1396
  %92 = icmp eq i32 %91, 0, !dbg !1782
  br i1 %92, label %107, label %93, !dbg !1782

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1782
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1782
  %96 = load i32, i32* %95, align 4, !dbg !1782, !tbaa !1373
  %97 = icmp eq i32 %96, 0, !dbg !1782
  br i1 %97, label %107, label %98, !dbg !1782

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1782
  %100 = load i8*, i8** %99, align 8, !dbg !1782, !tbaa !1363
  %101 = icmp eq i8* %100, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatCreate_ConstantDiagonal, i64 0, i64 0), !dbg !1782
  br i1 %101, label %107, label %102, !dbg !1785

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatCreate_ConstantDiagonal, i64 0, i64 0)), !dbg !1786
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !1363
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1785, !tbaa !1368
  br label %107, !dbg !1786

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1785
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1785
  %110 = sext i32 %108 to i64, !dbg !1785
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1785
  store i8* null, i8** %111, align 8, !dbg !1785, !tbaa !1363
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !1363
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1785
  %114 = load i32, i32* %113, align 8, !dbg !1785, !tbaa !1368
  %115 = sext i32 %114 to i64, !dbg !1785
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1785
  store i8* null, i8** %116, align 8, !dbg !1785, !tbaa !1363
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !1363
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1785
  %119 = load i32, i32* %118, align 8, !dbg !1785, !tbaa !1368
  %120 = sext i32 %119 to i64, !dbg !1785
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1785
  store i32 0, i32* %121, align 4, !dbg !1785, !tbaa !1373
  %122 = load i32, i32* %118, align 8, !dbg !1785, !tbaa !1368
  %123 = sext i32 %122 to i64, !dbg !1785
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1785
  store i32 0, i32* %124, align 4, !dbg !1785, !tbaa !1373
  br label %125, !dbg !1785

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1778
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1778
  %128 = load i32, i32* %127, align 4, !dbg !1778, !tbaa !1374
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1778
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1778
  store i32 %131, i32* %127, align 4, !dbg !1778, !tbaa !1374
  br label %132

132:                                              ; preds = %71, %40, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %41, %40 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1788
  ret i32 %133, !dbg !1788
}

declare !dbg !1789 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1793 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1795, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1796, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1797, metadata !DIExpression()), !dbg !1802
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1803
  %5 = bitcast i8** %4 to %struct.Mat_ConstantDiagonal**, !dbg !1803
  %6 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %5, align 8, !dbg !1803, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %6, metadata !1799, metadata !DIExpression()), !dbg !1802
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1363
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1804
  br i1 %8, label %40, label %9, !dbg !1808

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1809
  %11 = load i32, i32* %10, align 8, !dbg !1809, !tbaa !1368
  %12 = icmp slt i32 %11, 64, !dbg !1809
  br i1 %12, label %13, label %30, !dbg !1812

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1813
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1813
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMult_ConstantDiagonal, i64 0, i64 0), i8** %15, align 8, !dbg !1813, !tbaa !1363
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !1363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1813
  %18 = load i32, i32* %17, align 8, !dbg !1813, !tbaa !1368
  %19 = sext i32 %18 to i64, !dbg !1813
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1813
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1813, !tbaa !1363
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !1363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1813
  %23 = load i32, i32* %22, align 8, !dbg !1813, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !1813
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1813
  store i32 157, i32* %25, align 4, !dbg !1813, !tbaa !1373
  %26 = load i32, i32* %22, align 8, !dbg !1813, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !1813
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1813
  store i32 1, i32* %28, align 4, !dbg !1813, !tbaa !1373
  %29 = load i32, i32* %22, align 8, !dbg !1812, !tbaa !1368
  br label %30, !dbg !1813

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1812
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1812
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1812
  %34 = add nsw i32 %31, 1, !dbg !1812
  store i32 %34, i32* %33, align 8, !dbg !1812, !tbaa !1368
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1812
  %36 = load i32, i32* %35, align 4, !dbg !1812, !tbaa !1374
  %37 = icmp ne i32 %36, 0, !dbg !1812
  %38 = zext i1 %37 to i32, !dbg !1812
  %39 = add nsw i32 %36, %38, !dbg !1812
  store i32 %39, i32* %35, align 4, !dbg !1812, !tbaa !1374
  br label %40, !dbg !1812

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %6, i64 0, i32 0, !dbg !1815
  %42 = load double, double* %41, align 8, !dbg !1815, !tbaa !1376
  %43 = tail call i32 @VecAXPBY(%struct._p_Vec* %2, double %42, double 0.000000e+00, %struct._p_Vec* %1) #6, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %43, metadata !1798, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata i32 %43, metadata !1800, metadata !DIExpression()), !dbg !1817
  %44 = icmp eq i32 %43, 0, !dbg !1818
  br i1 %44, label %47, label %45, !dbg !1820, !prof !1383

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMult_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1818
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !1363
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1821
  br i1 %49, label %106, label %50, !dbg !1825

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1826
  %52 = load i32, i32* %51, align 8, !dbg !1826, !tbaa !1368
  %53 = icmp slt i32 %52, 1, !dbg !1826
  br i1 %53, label %54, label %60, !dbg !1829

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1830
  %56 = load i32, i32* %55, align 8, !dbg !1830, !tbaa !1396
  %57 = icmp eq i32 %56, 0, !dbg !1830
  br i1 %57, label %106, label %58, !dbg !1833

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMult_ConstantDiagonal, i64 0, i64 0)), !dbg !1834
  br label %106, !dbg !1834

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1836
  store i32 %61, i32* %51, align 8, !dbg !1836, !tbaa !1368
  %62 = icmp slt i32 %52, 65, !dbg !1838
  br i1 %62, label %63, label %99, !dbg !1836

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1840
  %65 = load i32, i32* %64, align 8, !dbg !1840, !tbaa !1396
  %66 = icmp eq i32 %65, 0, !dbg !1840
  br i1 %66, label %81, label %67, !dbg !1840

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1840
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1840
  %70 = load i32, i32* %69, align 4, !dbg !1840, !tbaa !1373
  %71 = icmp eq i32 %70, 0, !dbg !1840
  br i1 %71, label %81, label %72, !dbg !1840

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1840
  %74 = load i8*, i8** %73, align 8, !dbg !1840, !tbaa !1363
  %75 = icmp eq i8* %74, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMult_ConstantDiagonal, i64 0, i64 0), !dbg !1840
  br i1 %75, label %81, label %76, !dbg !1843

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMult_ConstantDiagonal, i64 0, i64 0)), !dbg !1844
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1363
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1843, !tbaa !1368
  br label %81, !dbg !1844

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1843
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1843
  %84 = sext i32 %82 to i64, !dbg !1843
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1843
  store i8* null, i8** %85, align 8, !dbg !1843, !tbaa !1363
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1363
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1843
  %88 = load i32, i32* %87, align 8, !dbg !1843, !tbaa !1368
  %89 = sext i32 %88 to i64, !dbg !1843
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1843
  store i8* null, i8** %90, align 8, !dbg !1843, !tbaa !1363
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1363
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1843
  %93 = load i32, i32* %92, align 8, !dbg !1843, !tbaa !1368
  %94 = sext i32 %93 to i64, !dbg !1843
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1843
  store i32 0, i32* %95, align 4, !dbg !1843, !tbaa !1373
  %96 = load i32, i32* %92, align 8, !dbg !1843, !tbaa !1368
  %97 = sext i32 %96 to i64, !dbg !1843
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1843
  store i32 0, i32* %98, align 4, !dbg !1843, !tbaa !1373
  br label %99, !dbg !1843

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1836
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1836
  %102 = load i32, i32* %101, align 4, !dbg !1836, !tbaa !1374
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1836
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1836
  store i32 %105, i32* %101, align 4, !dbg !1836, !tbaa !1374
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1802
  ret i32 %107, !dbg !1846
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultAdd_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1847 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1849, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1850, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1851, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1852, metadata !DIExpression()), !dbg !1862
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1863
  %6 = bitcast i8** %5 to %struct.Mat_ConstantDiagonal**, !dbg !1863
  %7 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %6, align 8, !dbg !1863, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %7, metadata !1854, metadata !DIExpression()), !dbg !1862
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1363
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1864
  br i1 %9, label %41, label %10, !dbg !1868

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1869
  %12 = load i32, i32* %11, align 8, !dbg !1869, !tbaa !1368
  %13 = icmp slt i32 %12, 64, !dbg !1869
  br i1 %13, label %14, label %31, !dbg !1872

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1873
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1873
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultAdd_ConstantDiagonal, i64 0, i64 0), i8** %16, align 8, !dbg !1873, !tbaa !1363
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1363
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1873
  %19 = load i32, i32* %18, align 8, !dbg !1873, !tbaa !1368
  %20 = sext i32 %19 to i64, !dbg !1873
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1873
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1873, !tbaa !1363
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1363
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1873
  %24 = load i32, i32* %23, align 8, !dbg !1873, !tbaa !1368
  %25 = sext i32 %24 to i64, !dbg !1873
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1873
  store i32 66, i32* %26, align 4, !dbg !1873, !tbaa !1373
  %27 = load i32, i32* %23, align 8, !dbg !1873, !tbaa !1368
  %28 = sext i32 %27 to i64, !dbg !1873
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1873
  store i32 1, i32* %29, align 4, !dbg !1873, !tbaa !1373
  %30 = load i32, i32* %23, align 8, !dbg !1872, !tbaa !1368
  br label %31, !dbg !1873

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1872
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1872
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1872
  %35 = add nsw i32 %32, 1, !dbg !1872
  store i32 %35, i32* %34, align 8, !dbg !1872, !tbaa !1368
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1872
  %37 = load i32, i32* %36, align 4, !dbg !1872, !tbaa !1374
  %38 = icmp ne i32 %37, 0, !dbg !1872
  %39 = zext i1 %38 to i32, !dbg !1872
  %40 = add nsw i32 %37, %39, !dbg !1872
  store i32 %40, i32* %36, align 4, !dbg !1872, !tbaa !1374
  br label %41, !dbg !1872

41:                                               ; preds = %31, %4
  %42 = icmp eq %struct._p_Vec* %2, %3, !dbg !1875
  %43 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %7, i64 0, i32 0, !dbg !1876
  %44 = load double, double* %43, align 8, !dbg !1876, !tbaa !1376
  br i1 %42, label %45, label %50, !dbg !1877

45:                                               ; preds = %41
  %46 = tail call i32 @VecAXPBY(%struct._p_Vec* %2, double %44, double 1.000000e+00, %struct._p_Vec* %1) #6, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %46, metadata !1853, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %46, metadata !1855, metadata !DIExpression()), !dbg !1879
  %47 = icmp eq i32 %46, 0, !dbg !1880
  br i1 %47, label %55, label %48, !dbg !1882, !prof !1383

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultAdd_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1880
  br label %114

50:                                               ; preds = %41
  %51 = tail call i32 @VecAXPBYPCZ(%struct._p_Vec* %3, double %44, double 1.000000e+00, double 0.000000e+00, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %51, metadata !1853, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %51, metadata !1859, metadata !DIExpression()), !dbg !1884
  %52 = icmp eq i32 %51, 0, !dbg !1885
  br i1 %52, label %55, label %53, !dbg !1887, !prof !1383

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultAdd_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1885
  br label %114

55:                                               ; preds = %50, %45
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !1363
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1888
  br i1 %57, label %114, label %58, !dbg !1892

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1893
  %60 = load i32, i32* %59, align 8, !dbg !1893, !tbaa !1368
  %61 = icmp slt i32 %60, 1, !dbg !1893
  br i1 %61, label %62, label %68, !dbg !1896

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1897
  %64 = load i32, i32* %63, align 8, !dbg !1897, !tbaa !1396
  %65 = icmp eq i32 %64, 0, !dbg !1897
  br i1 %65, label %114, label %66, !dbg !1900

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultAdd_ConstantDiagonal, i64 0, i64 0)), !dbg !1901
  br label %114, !dbg !1901

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1903
  store i32 %69, i32* %59, align 8, !dbg !1903, !tbaa !1368
  %70 = icmp slt i32 %60, 65, !dbg !1905
  br i1 %70, label %71, label %107, !dbg !1903

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1907
  %73 = load i32, i32* %72, align 8, !dbg !1907, !tbaa !1396
  %74 = icmp eq i32 %73, 0, !dbg !1907
  br i1 %74, label %89, label %75, !dbg !1907

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1907
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !1907
  %78 = load i32, i32* %77, align 4, !dbg !1907, !tbaa !1373
  %79 = icmp eq i32 %78, 0, !dbg !1907
  br i1 %79, label %89, label %80, !dbg !1907

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !1907
  %82 = load i8*, i8** %81, align 8, !dbg !1907, !tbaa !1363
  %83 = icmp eq i8* %82, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultAdd_ConstantDiagonal, i64 0, i64 0), !dbg !1907
  br i1 %83, label %89, label %84, !dbg !1910

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultAdd_ConstantDiagonal, i64 0, i64 0)), !dbg !1911
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !1363
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1910, !tbaa !1368
  br label %89, !dbg !1911

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1910
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !1910
  %92 = sext i32 %90 to i64, !dbg !1910
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1910
  store i8* null, i8** %93, align 8, !dbg !1910, !tbaa !1363
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !1363
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1910
  %96 = load i32, i32* %95, align 8, !dbg !1910, !tbaa !1368
  %97 = sext i32 %96 to i64, !dbg !1910
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1910
  store i8* null, i8** %98, align 8, !dbg !1910, !tbaa !1363
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !1363
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1910
  %101 = load i32, i32* %100, align 8, !dbg !1910, !tbaa !1368
  %102 = sext i32 %101 to i64, !dbg !1910
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1910
  store i32 0, i32* %103, align 4, !dbg !1910, !tbaa !1373
  %104 = load i32, i32* %100, align 8, !dbg !1910, !tbaa !1368
  %105 = sext i32 %104 to i64, !dbg !1910
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1910
  store i32 0, i32* %106, align 4, !dbg !1910, !tbaa !1373
  br label %107, !dbg !1910

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !1903
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1903
  %110 = load i32, i32* %109, align 4, !dbg !1903, !tbaa !1374
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1903
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1903
  store i32 %113, i32* %109, align 4, !dbg !1903, !tbaa !1374
  br label %114

114:                                              ; preds = %53, %48, %55, %62, %66, %107
  %115 = phi i32 [ %49, %48 ], [ %54, %53 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !1862
  ret i32 %115, !dbg !1913
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultTranspose_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1914 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1916, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1917, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1918, metadata !DIExpression()), !dbg !1923
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1924
  %5 = bitcast i8** %4 to %struct.Mat_ConstantDiagonal**, !dbg !1924
  %6 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %5, align 8, !dbg !1924, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %6, metadata !1919, metadata !DIExpression()), !dbg !1923
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !1363
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1925
  br i1 %8, label %40, label %9, !dbg !1929

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1930
  %11 = load i32, i32* %10, align 8, !dbg !1930, !tbaa !1368
  %12 = icmp slt i32 %11, 64, !dbg !1930
  br i1 %12, label %13, label %30, !dbg !1933

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1934
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1934
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMultTranspose_ConstantDiagonal, i64 0, i64 0), i8** %15, align 8, !dbg !1934, !tbaa !1363
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1934
  %18 = load i32, i32* %17, align 8, !dbg !1934, !tbaa !1368
  %19 = sext i32 %18 to i64, !dbg !1934
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1934
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1934, !tbaa !1363
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1934
  %23 = load i32, i32* %22, align 8, !dbg !1934, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !1934
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1934
  store i32 56, i32* %25, align 4, !dbg !1934, !tbaa !1373
  %26 = load i32, i32* %22, align 8, !dbg !1934, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !1934
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1934
  store i32 1, i32* %28, align 4, !dbg !1934, !tbaa !1373
  %29 = load i32, i32* %22, align 8, !dbg !1933, !tbaa !1368
  br label %30, !dbg !1934

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1933
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1933
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1933
  %34 = add nsw i32 %31, 1, !dbg !1933
  store i32 %34, i32* %33, align 8, !dbg !1933, !tbaa !1368
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1933
  %36 = load i32, i32* %35, align 4, !dbg !1933, !tbaa !1374
  %37 = icmp ne i32 %36, 0, !dbg !1933
  %38 = zext i1 %37 to i32, !dbg !1933
  %39 = add nsw i32 %36, %38, !dbg !1933
  store i32 %39, i32* %35, align 4, !dbg !1933, !tbaa !1374
  br label %40, !dbg !1933

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %6, i64 0, i32 0, !dbg !1936
  %42 = load double, double* %41, align 8, !dbg !1936, !tbaa !1376
  %43 = tail call i32 @VecAXPBY(%struct._p_Vec* %2, double %42, double 0.000000e+00, %struct._p_Vec* %1) #6, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %43, metadata !1920, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 %43, metadata !1921, metadata !DIExpression()), !dbg !1938
  %44 = icmp eq i32 %43, 0, !dbg !1939
  br i1 %44, label %47, label %45, !dbg !1941, !prof !1383

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMultTranspose_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1939
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1363
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1942
  br i1 %49, label %106, label %50, !dbg !1946

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1947
  %52 = load i32, i32* %51, align 8, !dbg !1947, !tbaa !1368
  %53 = icmp slt i32 %52, 1, !dbg !1947
  br i1 %53, label %54, label %60, !dbg !1950

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1951
  %56 = load i32, i32* %55, align 8, !dbg !1951, !tbaa !1396
  %57 = icmp eq i32 %56, 0, !dbg !1951
  br i1 %57, label %106, label %58, !dbg !1954

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMultTranspose_ConstantDiagonal, i64 0, i64 0)), !dbg !1955
  br label %106, !dbg !1955

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1957
  store i32 %61, i32* %51, align 8, !dbg !1957, !tbaa !1368
  %62 = icmp slt i32 %52, 65, !dbg !1959
  br i1 %62, label %63, label %99, !dbg !1957

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1961
  %65 = load i32, i32* %64, align 8, !dbg !1961, !tbaa !1396
  %66 = icmp eq i32 %65, 0, !dbg !1961
  br i1 %66, label %81, label %67, !dbg !1961

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1961
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1961
  %70 = load i32, i32* %69, align 4, !dbg !1961, !tbaa !1373
  %71 = icmp eq i32 %70, 0, !dbg !1961
  br i1 %71, label %81, label %72, !dbg !1961

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1961
  %74 = load i8*, i8** %73, align 8, !dbg !1961, !tbaa !1363
  %75 = icmp eq i8* %74, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMultTranspose_ConstantDiagonal, i64 0, i64 0), !dbg !1961
  br i1 %75, label %81, label %76, !dbg !1964

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatMultTranspose_ConstantDiagonal, i64 0, i64 0)), !dbg !1965
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1363
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1964, !tbaa !1368
  br label %81, !dbg !1965

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1964
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1964
  %84 = sext i32 %82 to i64, !dbg !1964
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1964
  store i8* null, i8** %85, align 8, !dbg !1964, !tbaa !1363
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1363
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1964
  %88 = load i32, i32* %87, align 8, !dbg !1964, !tbaa !1368
  %89 = sext i32 %88 to i64, !dbg !1964
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1964
  store i8* null, i8** %90, align 8, !dbg !1964, !tbaa !1363
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1363
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1964
  %93 = load i32, i32* %92, align 8, !dbg !1964, !tbaa !1368
  %94 = sext i32 %93 to i64, !dbg !1964
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1964
  store i32 0, i32* %95, align 4, !dbg !1964, !tbaa !1373
  %96 = load i32, i32* %92, align 8, !dbg !1964, !tbaa !1368
  %97 = sext i32 %96 to i64, !dbg !1964
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1964
  store i32 0, i32* %98, align 4, !dbg !1964, !tbaa !1373
  br label %99, !dbg !1964

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1957
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1957
  %102 = load i32, i32* %101, align 4, !dbg !1957, !tbaa !1374
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1957
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1957
  store i32 %105, i32* %101, align 4, !dbg !1957, !tbaa !1374
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1923
  ret i32 %107, !dbg !1967
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultTransposeAdd_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1968 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1970, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1971, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1972, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1973, metadata !DIExpression()), !dbg !1983
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1984
  %6 = bitcast i8** %5 to %struct.Mat_ConstantDiagonal**, !dbg !1984
  %7 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %6, align 8, !dbg !1984, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %7, metadata !1975, metadata !DIExpression()), !dbg !1983
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1363
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1985
  br i1 %9, label %41, label %10, !dbg !1989

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1990
  %12 = load i32, i32* %11, align 8, !dbg !1990, !tbaa !1368
  %13 = icmp slt i32 %12, 64, !dbg !1990
  br i1 %13, label %14, label %31, !dbg !1993

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1994
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1994
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMultTransposeAdd_ConstantDiagonal, i64 0, i64 0), i8** %16, align 8, !dbg !1994, !tbaa !1363
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1363
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1994
  %19 = load i32, i32* %18, align 8, !dbg !1994, !tbaa !1368
  %20 = sext i32 %19 to i64, !dbg !1994
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1994
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1994, !tbaa !1363
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1363
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1994
  %24 = load i32, i32* %23, align 8, !dbg !1994, !tbaa !1368
  %25 = sext i32 %24 to i64, !dbg !1994
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1994
  store i32 80, i32* %26, align 4, !dbg !1994, !tbaa !1373
  %27 = load i32, i32* %23, align 8, !dbg !1994, !tbaa !1368
  %28 = sext i32 %27 to i64, !dbg !1994
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1994
  store i32 1, i32* %29, align 4, !dbg !1994, !tbaa !1373
  %30 = load i32, i32* %23, align 8, !dbg !1993, !tbaa !1368
  br label %31, !dbg !1994

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1993
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1993
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1993
  %35 = add nsw i32 %32, 1, !dbg !1993
  store i32 %35, i32* %34, align 8, !dbg !1993, !tbaa !1368
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1993
  %37 = load i32, i32* %36, align 4, !dbg !1993, !tbaa !1374
  %38 = icmp ne i32 %37, 0, !dbg !1993
  %39 = zext i1 %38 to i32, !dbg !1993
  %40 = add nsw i32 %37, %39, !dbg !1993
  store i32 %40, i32* %36, align 4, !dbg !1993, !tbaa !1374
  br label %41, !dbg !1993

41:                                               ; preds = %31, %4
  %42 = icmp eq %struct._p_Vec* %2, %3, !dbg !1996
  %43 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %7, i64 0, i32 0, !dbg !1997
  %44 = load double, double* %43, align 8, !dbg !1997, !tbaa !1376
  br i1 %42, label %45, label %50, !dbg !1998

45:                                               ; preds = %41
  %46 = tail call i32 @VecAXPBY(%struct._p_Vec* %2, double %44, double 1.000000e+00, %struct._p_Vec* %1) #6, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %46, metadata !1974, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i32 %46, metadata !1976, metadata !DIExpression()), !dbg !2000
  %47 = icmp eq i32 %46, 0, !dbg !2001
  br i1 %47, label %55, label %48, !dbg !2003, !prof !1383

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMultTransposeAdd_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2001
  br label %114

50:                                               ; preds = %41
  %51 = tail call i32 @VecAXPBYPCZ(%struct._p_Vec* %3, double %44, double 1.000000e+00, double 0.000000e+00, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %51, metadata !1974, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i32 %51, metadata !1980, metadata !DIExpression()), !dbg !2005
  %52 = icmp eq i32 %51, 0, !dbg !2006
  br i1 %52, label %55, label %53, !dbg !2008, !prof !1383

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMultTransposeAdd_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2006
  br label %114

55:                                               ; preds = %50, %45
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !1363
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2009
  br i1 %57, label %114, label %58, !dbg !2013

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2014
  %60 = load i32, i32* %59, align 8, !dbg !2014, !tbaa !1368
  %61 = icmp slt i32 %60, 1, !dbg !2014
  br i1 %61, label %62, label %68, !dbg !2017

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2018
  %64 = load i32, i32* %63, align 8, !dbg !2018, !tbaa !1396
  %65 = icmp eq i32 %64, 0, !dbg !2018
  br i1 %65, label %114, label %66, !dbg !2021

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMultTransposeAdd_ConstantDiagonal, i64 0, i64 0)), !dbg !2022
  br label %114, !dbg !2022

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2024
  store i32 %69, i32* %59, align 8, !dbg !2024, !tbaa !1368
  %70 = icmp slt i32 %60, 65, !dbg !2026
  br i1 %70, label %71, label %107, !dbg !2024

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2028
  %73 = load i32, i32* %72, align 8, !dbg !2028, !tbaa !1396
  %74 = icmp eq i32 %73, 0, !dbg !2028
  br i1 %74, label %89, label %75, !dbg !2028

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2028
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2028
  %78 = load i32, i32* %77, align 4, !dbg !2028, !tbaa !1373
  %79 = icmp eq i32 %78, 0, !dbg !2028
  br i1 %79, label %89, label %80, !dbg !2028

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2028
  %82 = load i8*, i8** %81, align 8, !dbg !2028, !tbaa !1363
  %83 = icmp eq i8* %82, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMultTransposeAdd_ConstantDiagonal, i64 0, i64 0), !dbg !2028
  br i1 %83, label %89, label %84, !dbg !2031

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMultTransposeAdd_ConstantDiagonal, i64 0, i64 0)), !dbg !2032
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1363
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2031, !tbaa !1368
  br label %89, !dbg !2032

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2031
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2031
  %92 = sext i32 %90 to i64, !dbg !2031
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2031
  store i8* null, i8** %93, align 8, !dbg !2031, !tbaa !1363
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1363
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2031
  %96 = load i32, i32* %95, align 8, !dbg !2031, !tbaa !1368
  %97 = sext i32 %96 to i64, !dbg !2031
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2031
  store i8* null, i8** %98, align 8, !dbg !2031, !tbaa !1363
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1363
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2031
  %101 = load i32, i32* %100, align 8, !dbg !2031, !tbaa !1368
  %102 = sext i32 %101 to i64, !dbg !2031
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2031
  store i32 0, i32* %103, align 4, !dbg !2031, !tbaa !1373
  %104 = load i32, i32* %100, align 8, !dbg !2031, !tbaa !1368
  %105 = sext i32 %104 to i64, !dbg !2031
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2031
  store i32 0, i32* %106, align 4, !dbg !2031, !tbaa !1373
  br label %107, !dbg !2031

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2024
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2024
  %110 = load i32, i32* %109, align 4, !dbg !2024, !tbaa !1374
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2024
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2024
  store i32 %113, i32* %109, align 4, !dbg !2024, !tbaa !1374
  br label %114

114:                                              ; preds = %53, %48, %55, %62, %66, %107
  %115 = phi i32 [ %49, %48 ], [ %54, %53 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !1983
  ret i32 %115, !dbg !2034
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDuplicate_ConstantDiagonal(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !2035 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2037, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %1, metadata !2038, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2039, metadata !DIExpression()), !dbg !2057
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2058
  %5 = bitcast i8** %4 to %struct.Mat_ConstantDiagonal**, !dbg !2058
  %6 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %5, align 8, !dbg !2058, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %6, metadata !2041, metadata !DIExpression()), !dbg !2057
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2059, !tbaa !1363
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2059
  br i1 %8, label %40, label %9, !dbg !2063

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2064
  %11 = load i32, i32* %10, align 8, !dbg !2064, !tbaa !1368
  %12 = icmp slt i32 %11, 64, !dbg !2064
  br i1 %12, label %13, label %30, !dbg !2067

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2068
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2068
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), i8** %15, align 8, !dbg !2068, !tbaa !1363
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !1363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2068
  %18 = load i32, i32* %17, align 8, !dbg !2068, !tbaa !1368
  %19 = sext i32 %18 to i64, !dbg !2068
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2068
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2068, !tbaa !1363
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2068, !tbaa !1363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2068
  %23 = load i32, i32* %22, align 8, !dbg !2068, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !2068
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2068
  store i32 94, i32* %25, align 4, !dbg !2068, !tbaa !1373
  %26 = load i32, i32* %22, align 8, !dbg !2068, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !2068
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2068
  store i32 1, i32* %28, align 4, !dbg !2068, !tbaa !1373
  %29 = load i32, i32* %22, align 8, !dbg !2067, !tbaa !1368
  br label %30, !dbg !2068

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2067
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2067
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2067
  %34 = add nsw i32 %31, 1, !dbg !2067
  store i32 %34, i32* %33, align 8, !dbg !2067, !tbaa !1368
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2067
  %36 = load i32, i32* %35, align 4, !dbg !2067, !tbaa !1374
  %37 = icmp ne i32 %36, 0, !dbg !2067
  %38 = zext i1 %37 to i32, !dbg !2067
  %39 = add nsw i32 %36, %38, !dbg !2067
  store i32 %39, i32* %35, align 4, !dbg !2067, !tbaa !1374
  br label %40, !dbg !2067

40:                                               ; preds = %30, %3
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2070
  %42 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #6, !dbg !2071
  %43 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %42, %struct._p_Mat** %2) #6, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %43, metadata !2040, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %43, metadata !2042, metadata !DIExpression()), !dbg !2073
  %44 = icmp eq i32 %43, 0, !dbg !2074
  br i1 %44, label %47, label %45, !dbg !2076, !prof !1383

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2074
  br label %162

47:                                               ; preds = %40
  %48 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2077, !tbaa !1363
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2078
  %50 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %49, align 8, !dbg !2078, !tbaa !2079
  %51 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %50, i64 0, i32 2, !dbg !2080
  %52 = load i32, i32* %51, align 4, !dbg !2080, !tbaa !2081
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2083
  %54 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %53, align 8, !dbg !2083, !tbaa !2084
  %55 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %54, i64 0, i32 2, !dbg !2085
  %56 = load i32, i32* %55, align 4, !dbg !2085, !tbaa !2081
  %57 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %50, i64 0, i32 3, !dbg !2086
  %58 = load i32, i32* %57, align 8, !dbg !2086, !tbaa !2087
  %59 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %54, i64 0, i32 3, !dbg !2088
  %60 = load i32, i32* %59, align 8, !dbg !2088, !tbaa !2087
  %61 = tail call i32 @MatSetSizes(%struct._p_Mat* %48, i32 %52, i32 %56, i32 %58, i32 %60) #6, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %61, metadata !2040, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %61, metadata !2044, metadata !DIExpression()), !dbg !2090
  %62 = icmp eq i32 %61, 0, !dbg !2091
  br i1 %62, label %65, label %63, !dbg !2093, !prof !1383

63:                                               ; preds = %47
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2091
  br label %162

65:                                               ; preds = %47
  %66 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2094, !tbaa !1363
  %67 = tail call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %66, %struct._p_Mat* nonnull %0, %struct._p_Mat* nonnull %0) #6, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %67, metadata !2040, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %67, metadata !2046, metadata !DIExpression()), !dbg !2096
  %68 = icmp eq i32 %67, 0, !dbg !2097
  br i1 %68, label %71, label %69, !dbg !2099, !prof !1383

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2097
  br label %162

71:                                               ; preds = %65
  %72 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2100, !tbaa !1363
  %73 = tail call i32 @MatSetType(%struct._p_Mat* %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %73, metadata !2040, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %73, metadata !2048, metadata !DIExpression()), !dbg !2102
  %74 = icmp eq i32 %73, 0, !dbg !2103
  br i1 %74, label %77, label %75, !dbg !2105, !prof !1383

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2103
  br label %162

77:                                               ; preds = %71
  %78 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %49, align 8, !dbg !2106, !tbaa !2079
  %79 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2107, !tbaa !1363
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %79, i64 0, i32 2, !dbg !2108
  %81 = tail call i32 @PetscLayoutReference(%struct._n_PetscLayout* %78, %struct._n_PetscLayout** nonnull %80) #6, !dbg !2109
  call void @llvm.dbg.value(metadata i32 %81, metadata !2040, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %81, metadata !2050, metadata !DIExpression()), !dbg !2110
  %82 = icmp eq i32 %81, 0, !dbg !2111
  br i1 %82, label %85, label %83, !dbg !2113, !prof !1383

83:                                               ; preds = %77
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2111
  br label %162

85:                                               ; preds = %77
  %86 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %53, align 8, !dbg !2114, !tbaa !2084
  %87 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2115, !tbaa !1363
  %88 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %87, i64 0, i32 3, !dbg !2116
  %89 = tail call i32 @PetscLayoutReference(%struct._n_PetscLayout* %86, %struct._n_PetscLayout** nonnull %88) #6, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %89, metadata !2040, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %89, metadata !2052, metadata !DIExpression()), !dbg !2118
  %90 = icmp eq i32 %89, 0, !dbg !2119
  br i1 %90, label %93, label %91, !dbg !2121, !prof !1383

91:                                               ; preds = %85
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2119
  br label %162

93:                                               ; preds = %85
  %94 = icmp eq i32 %1, 1, !dbg !2122
  br i1 %94, label %95, label %103, !dbg !2123

95:                                               ; preds = %93
  %96 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2124, !tbaa !1363
  %97 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %96, i64 0, i32 4, !dbg !2125
  %98 = bitcast i8** %97 to %struct.Mat_ConstantDiagonal**, !dbg !2125
  %99 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %98, align 8, !dbg !2125, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %99, metadata !2054, metadata !DIExpression()), !dbg !2126
  %100 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %6, i64 0, i32 0, !dbg !2127
  %101 = load double, double* %100, align 8, !dbg !2127, !tbaa !1376
  %102 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %99, i64 0, i32 0, !dbg !2128
  store double %101, double* %102, align 8, !dbg !2129, !tbaa !1376
  br label %103, !dbg !2130

103:                                              ; preds = %95, %93
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !1363
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2131
  br i1 %105, label %162, label %106, !dbg !2135

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2136
  %108 = load i32, i32* %107, align 8, !dbg !2136, !tbaa !1368
  %109 = icmp slt i32 %108, 1, !dbg !2136
  br i1 %109, label %110, label %116, !dbg !2139

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2140
  %112 = load i32, i32* %111, align 8, !dbg !2140, !tbaa !1396
  %113 = icmp eq i32 %112, 0, !dbg !2140
  br i1 %113, label %162, label %114, !dbg !2143

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0)), !dbg !2144
  br label %162, !dbg !2144

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2146
  store i32 %117, i32* %107, align 8, !dbg !2146, !tbaa !1368
  %118 = icmp slt i32 %108, 65, !dbg !2148
  br i1 %118, label %119, label %155, !dbg !2146

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2150
  %121 = load i32, i32* %120, align 8, !dbg !2150, !tbaa !1396
  %122 = icmp eq i32 %121, 0, !dbg !2150
  br i1 %122, label %137, label %123, !dbg !2150

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2150
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2150
  %126 = load i32, i32* %125, align 4, !dbg !2150, !tbaa !1373
  %127 = icmp eq i32 %126, 0, !dbg !2150
  br i1 %127, label %137, label %128, !dbg !2150

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2150
  %130 = load i8*, i8** %129, align 8, !dbg !2150, !tbaa !1363
  %131 = icmp eq i8* %130, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0), !dbg !2150
  br i1 %131, label %137, label %132, !dbg !2153

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatDuplicate_ConstantDiagonal, i64 0, i64 0)), !dbg !2154
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2153, !tbaa !1363
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2153, !tbaa !1368
  br label %137, !dbg !2154

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2153
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2153
  %140 = sext i32 %138 to i64, !dbg !2153
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2153
  store i8* null, i8** %141, align 8, !dbg !2153, !tbaa !1363
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2153, !tbaa !1363
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2153
  %144 = load i32, i32* %143, align 8, !dbg !2153, !tbaa !1368
  %145 = sext i32 %144 to i64, !dbg !2153
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2153
  store i8* null, i8** %146, align 8, !dbg !2153, !tbaa !1363
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2153, !tbaa !1363
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2153
  %149 = load i32, i32* %148, align 8, !dbg !2153, !tbaa !1368
  %150 = sext i32 %149 to i64, !dbg !2153
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2153
  store i32 0, i32* %151, align 4, !dbg !2153, !tbaa !1373
  %152 = load i32, i32* %148, align 8, !dbg !2153, !tbaa !1368
  %153 = sext i32 %152 to i64, !dbg !2153
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2153
  store i32 0, i32* %154, align 4, !dbg !2153, !tbaa !1373
  br label %155, !dbg !2153

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2146
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2146
  %158 = load i32, i32* %157, align 4, !dbg !2146, !tbaa !1374
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2146
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2146
  store i32 %161, i32* %157, align 4, !dbg !2146, !tbaa !1374
  br label %162

162:                                              ; preds = %91, %83, %75, %69, %63, %45, %103, %110, %114, %155
  %163 = phi i32 [ %92, %91 ], [ %84, %83 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ %46, %45 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !2057
  ret i32 %163, !dbg !2156
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatMissingDiagonal_ConstantDiagonal(%struct._p_Mat* nocapture readnone %0, i32* nocapture %1, i32* nocapture readnone %2) #4 !dbg !2157 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2159, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32* %1, metadata !2160, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32* %2, metadata !2161, metadata !DIExpression()), !dbg !2162
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1363
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2163
  br i1 %5, label %37, label %6, !dbg !2167

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2168
  %8 = load i32, i32* %7, align 8, !dbg !2168, !tbaa !1368
  %9 = icmp slt i32 %8, 64, !dbg !2168
  br i1 %9, label %10, label %27, !dbg !2171

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2172
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2172
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMissingDiagonal_ConstantDiagonal, i64 0, i64 0), i8** %12, align 8, !dbg !2172, !tbaa !1363
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2172, !tbaa !1363
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2172
  %15 = load i32, i32* %14, align 8, !dbg !2172, !tbaa !1368
  %16 = sext i32 %15 to i64, !dbg !2172
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2172
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2172, !tbaa !1363
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2172, !tbaa !1363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2172
  %20 = load i32, i32* %19, align 8, !dbg !2172, !tbaa !1368
  %21 = sext i32 %20 to i64, !dbg !2172
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2172
  store i32 110, i32* %22, align 4, !dbg !2172, !tbaa !1373
  %23 = load i32, i32* %19, align 8, !dbg !2172, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !2172
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2172
  store i32 1, i32* %25, align 4, !dbg !2172, !tbaa !1373
  %26 = load i32, i32* %19, align 8, !dbg !2171, !tbaa !1368
  br label %27, !dbg !2172

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2171
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2171
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2171
  %31 = add nsw i32 %28, 1, !dbg !2171
  store i32 %31, i32* %30, align 8, !dbg !2171, !tbaa !1368
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2171
  %33 = load i32, i32* %32, align 4, !dbg !2171, !tbaa !1374
  %34 = icmp ne i32 %33, 0, !dbg !2171
  %35 = zext i1 %34 to i32, !dbg !2171
  %36 = add nsw i32 %33, %35, !dbg !2171
  store i32 %36, i32* %32, align 4, !dbg !2171, !tbaa !1374
  br label %37, !dbg !2171

37:                                               ; preds = %27, %3
  store i32 0, i32* %1, align 4, !dbg !2174, !tbaa !2175
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1363
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !2176
  br i1 %39, label %96, label %40, !dbg !2180

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2181
  %42 = load i32, i32* %41, align 8, !dbg !2181, !tbaa !1368
  %43 = icmp slt i32 %42, 1, !dbg !2181
  br i1 %43, label %44, label %50, !dbg !2184

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2185
  %46 = load i32, i32* %45, align 8, !dbg !2185, !tbaa !1396
  %47 = icmp eq i32 %46, 0, !dbg !2185
  br i1 %47, label %96, label %48, !dbg !2188

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMissingDiagonal_ConstantDiagonal, i64 0, i64 0)), !dbg !2189
  br label %96, !dbg !2189

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !2191
  store i32 %51, i32* %41, align 8, !dbg !2191, !tbaa !1368
  %52 = icmp slt i32 %42, 65, !dbg !2193
  br i1 %52, label %53, label %89, !dbg !2191

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2195
  %55 = load i32, i32* %54, align 8, !dbg !2195, !tbaa !1396
  %56 = icmp eq i32 %55, 0, !dbg !2195
  br i1 %56, label %71, label %57, !dbg !2195

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !2195
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %58, !dbg !2195
  %60 = load i32, i32* %59, align 4, !dbg !2195, !tbaa !1373
  %61 = icmp eq i32 %60, 0, !dbg !2195
  br i1 %61, label %71, label %62, !dbg !2195

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %58, !dbg !2195
  %64 = load i8*, i8** %63, align 8, !dbg !2195, !tbaa !1363
  %65 = icmp eq i8* %64, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMissingDiagonal_ConstantDiagonal, i64 0, i64 0), !dbg !2195
  br i1 %65, label %71, label %66, !dbg !2198

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatMissingDiagonal_ConstantDiagonal, i64 0, i64 0)), !dbg !2199
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1363
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2198, !tbaa !1368
  br label %71, !dbg !2199

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !2198
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %38, %62 ], [ %38, %57 ], [ %38, %53 ], !dbg !2198
  %74 = sext i32 %72 to i64, !dbg !2198
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2198
  store i8* null, i8** %75, align 8, !dbg !2198, !tbaa !1363
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1363
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2198
  %78 = load i32, i32* %77, align 8, !dbg !2198, !tbaa !1368
  %79 = sext i32 %78 to i64, !dbg !2198
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2198
  store i8* null, i8** %80, align 8, !dbg !2198, !tbaa !1363
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1363
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2198
  %83 = load i32, i32* %82, align 8, !dbg !2198, !tbaa !1368
  %84 = sext i32 %83 to i64, !dbg !2198
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2198
  store i32 0, i32* %85, align 4, !dbg !2198, !tbaa !1373
  %86 = load i32, i32* %82, align 8, !dbg !2198, !tbaa !1368
  %87 = sext i32 %86 to i64, !dbg !2198
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2198
  store i32 0, i32* %88, align 4, !dbg !2198, !tbaa !1373
  br label %89, !dbg !2198

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %38, %50 ], !dbg !2191
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2191
  %92 = load i32, i32* %91, align 4, !dbg !2191, !tbaa !1374
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !2191
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2191
  store i32 %95, i32* %91, align 4, !dbg !2191, !tbaa !1374
  br label %96

96:                                               ; preds = %89, %48, %44, %37
  ret i32 0, !dbg !2201
}

; Function Attrs: nounwind uwtable
define internal i32 @MatGetRow_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, i32 %1, i32* %2, i32** %3, double** %4) #0 !dbg !2202 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2204, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1, metadata !2205, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32* %2, metadata !2206, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32** %3, metadata !2207, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata double** %4, metadata !2208, metadata !DIExpression()), !dbg !2219
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2220
  %7 = bitcast i8** %6 to %struct.Mat_ConstantDiagonal**, !dbg !2220
  %8 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %7, align 8, !dbg !2220, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %8, metadata !2209, metadata !DIExpression()), !dbg !2219
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1363
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2221
  br i1 %10, label %42, label %11, !dbg !2225

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2226
  %13 = load i32, i32* %12, align 8, !dbg !2226, !tbaa !1368
  %14 = icmp slt i32 %13, 64, !dbg !2226
  br i1 %14, label %15, label %32, !dbg !2229

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2230
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2230
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0), i8** %17, align 8, !dbg !2230, !tbaa !1363
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2230
  %20 = load i32, i32* %19, align 8, !dbg !2230, !tbaa !1368
  %21 = sext i32 %20 to i64, !dbg !2230
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2230
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2230, !tbaa !1363
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1363
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2230
  %25 = load i32, i32* %24, align 8, !dbg !2230, !tbaa !1368
  %26 = sext i32 %25 to i64, !dbg !2230
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2230
  store i32 23, i32* %27, align 4, !dbg !2230, !tbaa !1373
  %28 = load i32, i32* %24, align 8, !dbg !2230, !tbaa !1368
  %29 = sext i32 %28 to i64, !dbg !2230
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2230
  store i32 1, i32* %30, align 4, !dbg !2230, !tbaa !1373
  %31 = load i32, i32* %24, align 8, !dbg !2229, !tbaa !1368
  br label %32, !dbg !2230

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2229
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2229
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2229
  %36 = add nsw i32 %33, 1, !dbg !2229
  store i32 %36, i32* %35, align 8, !dbg !2229, !tbaa !1368
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2229
  %38 = load i32, i32* %37, align 4, !dbg !2229, !tbaa !1374
  %39 = icmp ne i32 %38, 0, !dbg !2229
  %40 = zext i1 %39 to i32, !dbg !2229
  %41 = add nsw i32 %38, %40, !dbg !2229
  store i32 %41, i32* %37, align 4, !dbg !2229, !tbaa !1374
  br label %42, !dbg !2229

42:                                               ; preds = %32, %5
  %43 = icmp eq i32* %2, null, !dbg !2232
  br i1 %43, label %45, label %44, !dbg !2234

44:                                               ; preds = %42
  store i32 1, i32* %2, align 4, !dbg !2235, !tbaa !1373
  br label %45, !dbg !2236

45:                                               ; preds = %44, %42
  %46 = icmp eq i32** %3, null, !dbg !2237
  br i1 %46, label %55, label %47, !dbg !2238

47:                                               ; preds = %45
  %48 = bitcast i32** %3 to i8*, !dbg !2239
  %49 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %48) #6, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %49, metadata !2210, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %49, metadata !2211, metadata !DIExpression()), !dbg !2240
  %50 = icmp eq i32 %49, 0, !dbg !2241
  br i1 %50, label %53, label %51, !dbg !2243, !prof !1383

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2241
  br label %126

53:                                               ; preds = %47
  %54 = load i32*, i32** %3, align 8, !dbg !2244, !tbaa !1363
  store i32 %1, i32* %54, align 4, !dbg !2245, !tbaa !1373
  br label %55, !dbg !2246

55:                                               ; preds = %53, %45
  %56 = icmp eq double** %4, null, !dbg !2247
  br i1 %56, label %67, label %57, !dbg !2248

57:                                               ; preds = %55
  %58 = bitcast double** %4 to i8*, !dbg !2249
  %59 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %58) #6, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %59, metadata !2210, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.value(metadata i32 %59, metadata !2215, metadata !DIExpression()), !dbg !2250
  %60 = icmp eq i32 %59, 0, !dbg !2251
  br i1 %60, label %63, label %61, !dbg !2253, !prof !1383

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2251
  br label %126

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %8, i64 0, i32 0, !dbg !2254
  %65 = load double, double* %64, align 8, !dbg !2254, !tbaa !1376
  %66 = load double*, double** %4, align 8, !dbg !2255, !tbaa !1363
  store double %65, double* %66, align 8, !dbg !2256, !tbaa !1504
  br label %67, !dbg !2257

67:                                               ; preds = %63, %55
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2258, !tbaa !1363
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2258
  br i1 %69, label %126, label %70, !dbg !2262

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2263
  %72 = load i32, i32* %71, align 8, !dbg !2263, !tbaa !1368
  %73 = icmp slt i32 %72, 1, !dbg !2263
  br i1 %73, label %74, label %80, !dbg !2266

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2267
  %76 = load i32, i32* %75, align 8, !dbg !2267, !tbaa !1396
  %77 = icmp eq i32 %76, 0, !dbg !2267
  br i1 %77, label %126, label %78, !dbg !2270

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0)), !dbg !2271
  br label %126, !dbg !2271

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2273
  store i32 %81, i32* %71, align 8, !dbg !2273, !tbaa !1368
  %82 = icmp slt i32 %72, 65, !dbg !2275
  br i1 %82, label %83, label %119, !dbg !2273

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2277
  %85 = load i32, i32* %84, align 8, !dbg !2277, !tbaa !1396
  %86 = icmp eq i32 %85, 0, !dbg !2277
  br i1 %86, label %101, label %87, !dbg !2277

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2277
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2277
  %90 = load i32, i32* %89, align 4, !dbg !2277, !tbaa !1373
  %91 = icmp eq i32 %90, 0, !dbg !2277
  br i1 %91, label %101, label %92, !dbg !2277

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2277
  %94 = load i8*, i8** %93, align 8, !dbg !2277, !tbaa !1363
  %95 = icmp eq i8* %94, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0), !dbg !2277
  br i1 %95, label %101, label %96, !dbg !2280

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatGetRow_ConstantDiagonal, i64 0, i64 0)), !dbg !2281
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1363
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2280, !tbaa !1368
  br label %101, !dbg !2281

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2280
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2280
  %104 = sext i32 %102 to i64, !dbg !2280
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2280
  store i8* null, i8** %105, align 8, !dbg !2280, !tbaa !1363
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1363
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2280
  %108 = load i32, i32* %107, align 8, !dbg !2280, !tbaa !1368
  %109 = sext i32 %108 to i64, !dbg !2280
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2280
  store i8* null, i8** %110, align 8, !dbg !2280, !tbaa !1363
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1363
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2280
  %113 = load i32, i32* %112, align 8, !dbg !2280, !tbaa !1368
  %114 = sext i32 %113 to i64, !dbg !2280
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2280
  store i32 0, i32* %115, align 4, !dbg !2280, !tbaa !1373
  %116 = load i32, i32* %112, align 8, !dbg !2280, !tbaa !1368
  %117 = sext i32 %116 to i64, !dbg !2280
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2280
  store i32 0, i32* %118, align 4, !dbg !2280, !tbaa !1373
  br label %119, !dbg !2280

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2273
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2273
  %122 = load i32, i32* %121, align 4, !dbg !2273, !tbaa !1374
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2273
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2273
  store i32 %125, i32* %121, align 4, !dbg !2273, !tbaa !1374
  br label %126

126:                                              ; preds = %61, %51, %67, %74, %78, %119
  %127 = phi i32 [ %62, %61 ], [ %52, %51 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2219
  ret i32 %127, !dbg !2283
}

; Function Attrs: nounwind uwtable
define internal i32 @MatRestoreRow_ConstantDiagonal(%struct._p_Mat* nocapture readnone %0, i32 %1, i32* %2, i32** %3, double** %4) #0 !dbg !2284 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2286, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i32 %1, metadata !2287, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i32* %2, metadata !2288, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i32** %3, metadata !2289, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata double** %4, metadata !2290, metadata !DIExpression()), !dbg !2300
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !1363
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2301
  br i1 %7, label %39, label %8, !dbg !2305

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2306
  %10 = load i32, i32* %9, align 8, !dbg !2306, !tbaa !1368
  %11 = icmp slt i32 %10, 64, !dbg !2306
  br i1 %11, label %12, label %29, !dbg !2309

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2310
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2310
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0), i8** %14, align 8, !dbg !2310, !tbaa !1363
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !1363
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2310
  %17 = load i32, i32* %16, align 8, !dbg !2310, !tbaa !1368
  %18 = sext i32 %17 to i64, !dbg !2310
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2310
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2310, !tbaa !1363
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !1363
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2310
  %22 = load i32, i32* %21, align 8, !dbg !2310, !tbaa !1368
  %23 = sext i32 %22 to i64, !dbg !2310
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2310
  store i32 40, i32* %24, align 4, !dbg !2310, !tbaa !1373
  %25 = load i32, i32* %21, align 8, !dbg !2310, !tbaa !1368
  %26 = sext i32 %25 to i64, !dbg !2310
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2310
  store i32 1, i32* %27, align 4, !dbg !2310, !tbaa !1373
  %28 = load i32, i32* %21, align 8, !dbg !2309, !tbaa !1368
  br label %29, !dbg !2310

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2309
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2309
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2309
  %33 = add nsw i32 %30, 1, !dbg !2309
  store i32 %33, i32* %32, align 8, !dbg !2309, !tbaa !1368
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2309
  %35 = load i32, i32* %34, align 4, !dbg !2309, !tbaa !1374
  %36 = icmp ne i32 %35, 0, !dbg !2309
  %37 = zext i1 %36 to i32, !dbg !2309
  %38 = add nsw i32 %35, %37, !dbg !2309
  store i32 %38, i32* %34, align 4, !dbg !2309, !tbaa !1374
  br label %39, !dbg !2309

39:                                               ; preds = %29, %5
  %40 = icmp eq i32* %2, null, !dbg !2312
  br i1 %40, label %42, label %41, !dbg !2314

41:                                               ; preds = %39
  store i32 0, i32* %2, align 4, !dbg !2315, !tbaa !1373
  br label %42, !dbg !2316

42:                                               ; preds = %41, %39
  %43 = icmp eq i32** %3, null, !dbg !2317
  br i1 %43, label %53, label %44, !dbg !2318

44:                                               ; preds = %42
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2319, !tbaa !1363
  %46 = bitcast i32** %3 to i8**, !dbg !2319
  %47 = load i8*, i8** %46, align 8, !dbg !2319, !tbaa !1363
  %48 = tail call i32 %45(i8* %47, i32 43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2319
  %49 = icmp eq i32 %48, 0, !dbg !2319
  br i1 %49, label %50, label %51, !dbg !2319

50:                                               ; preds = %44
  store i32* null, i32** %3, align 8, !dbg !2319, !tbaa !1363
  call void @llvm.dbg.value(metadata i1 %49, metadata !2291, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2300
  call void @llvm.dbg.value(metadata i1 %49, metadata !2292, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2320
  br label %53

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !2291, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i32 1, metadata !2292, metadata !DIExpression()), !dbg !2320
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2321
  br label %123

53:                                               ; preds = %50, %42
  %54 = icmp eq double** %4, null, !dbg !2323
  br i1 %54, label %64, label %55, !dbg !2324

55:                                               ; preds = %53
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2325, !tbaa !1363
  %57 = bitcast double** %4 to i8**, !dbg !2325
  %58 = load i8*, i8** %57, align 8, !dbg !2325, !tbaa !1363
  %59 = tail call i32 %56(i8* %58, i32 46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2325
  %60 = icmp eq i32 %59, 0, !dbg !2325
  br i1 %60, label %61, label %62, !dbg !2325

61:                                               ; preds = %55
  store double* null, double** %4, align 8, !dbg !2325, !tbaa !1363
  call void @llvm.dbg.value(metadata i1 %60, metadata !2291, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2300
  call void @llvm.dbg.value(metadata i1 %60, metadata !2296, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2326
  br label %64

62:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 1, metadata !2291, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i32 1, metadata !2296, metadata !DIExpression()), !dbg !2326
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2327
  br label %123

64:                                               ; preds = %61, %53
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !1363
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2329
  br i1 %66, label %123, label %67, !dbg !2333

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2334
  %69 = load i32, i32* %68, align 8, !dbg !2334, !tbaa !1368
  %70 = icmp slt i32 %69, 1, !dbg !2334
  br i1 %70, label %71, label %77, !dbg !2337

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2338
  %73 = load i32, i32* %72, align 8, !dbg !2338, !tbaa !1396
  %74 = icmp eq i32 %73, 0, !dbg !2338
  br i1 %74, label %123, label %75, !dbg !2341

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0)), !dbg !2342
  br label %123, !dbg !2342

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2344
  store i32 %78, i32* %68, align 8, !dbg !2344, !tbaa !1368
  %79 = icmp slt i32 %69, 65, !dbg !2346
  br i1 %79, label %80, label %116, !dbg !2344

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2348
  %82 = load i32, i32* %81, align 8, !dbg !2348, !tbaa !1396
  %83 = icmp eq i32 %82, 0, !dbg !2348
  br i1 %83, label %98, label %84, !dbg !2348

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2348
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2348
  %87 = load i32, i32* %86, align 4, !dbg !2348, !tbaa !1373
  %88 = icmp eq i32 %87, 0, !dbg !2348
  br i1 %88, label %98, label %89, !dbg !2348

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2348
  %91 = load i8*, i8** %90, align 8, !dbg !2348, !tbaa !1363
  %92 = icmp eq i8* %91, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0), !dbg !2348
  br i1 %92, label %98, label %93, !dbg !2351

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatRestoreRow_ConstantDiagonal, i64 0, i64 0)), !dbg !2352
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1363
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2351, !tbaa !1368
  br label %98, !dbg !2352

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2351
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2351
  %101 = sext i32 %99 to i64, !dbg !2351
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2351
  store i8* null, i8** %102, align 8, !dbg !2351, !tbaa !1363
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1363
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2351
  %105 = load i32, i32* %104, align 8, !dbg !2351, !tbaa !1368
  %106 = sext i32 %105 to i64, !dbg !2351
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2351
  store i8* null, i8** %107, align 8, !dbg !2351, !tbaa !1363
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1363
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2351
  %110 = load i32, i32* %109, align 8, !dbg !2351, !tbaa !1368
  %111 = sext i32 %110 to i64, !dbg !2351
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2351
  store i32 0, i32* %112, align 4, !dbg !2351, !tbaa !1373
  %113 = load i32, i32* %109, align 8, !dbg !2351, !tbaa !1368
  %114 = sext i32 %113 to i64, !dbg !2351
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2351
  store i32 0, i32* %115, align 4, !dbg !2351, !tbaa !1373
  br label %116, !dbg !2351

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2344
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2344
  %119 = load i32, i32* %118, align 4, !dbg !2344, !tbaa !1374
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2344
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2344
  store i32 %122, i32* %118, align 4, !dbg !2344, !tbaa !1374
  br label %123

123:                                              ; preds = %62, %51, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %52, %51 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !2300
  ret i32 %124, !dbg !2354
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatShift_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, double %1) #4 !dbg !2355 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2357, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata double %1, metadata !2358, metadata !DIExpression()), !dbg !2360
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2361
  %4 = bitcast i8** %3 to %struct.Mat_ConstantDiagonal**, !dbg !2361
  %5 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %4, align 8, !dbg !2361, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %5, metadata !2359, metadata !DIExpression()), !dbg !2360
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2362, !tbaa !1363
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2362
  br i1 %7, label %8, label %12, !dbg !2366

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %5, i64 0, i32 0, !dbg !2367
  %10 = load double, double* %9, align 8, !dbg !2368, !tbaa !1376
  %11 = fadd double %10, %1, !dbg !2368
  store double %11, double* %9, align 8, !dbg !2368, !tbaa !1376
  br label %100, !dbg !2369

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2372
  %14 = load i32, i32* %13, align 8, !dbg !2372, !tbaa !1368
  %15 = icmp slt i32 %14, 64, !dbg !2372
  br i1 %15, label %16, label %33, !dbg !2375

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2376
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %17, !dbg !2376
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatShift_ConstantDiagonal, i64 0, i64 0), i8** %18, align 8, !dbg !2376, !tbaa !1363
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !1363
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2376
  %21 = load i32, i32* %20, align 8, !dbg !2376, !tbaa !1368
  %22 = sext i32 %21 to i64, !dbg !2376
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2376
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2376, !tbaa !1363
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !1363
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2376
  %26 = load i32, i32* %25, align 8, !dbg !2376, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !2376
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2376
  store i32 176, i32* %28, align 4, !dbg !2376, !tbaa !1373
  %29 = load i32, i32* %25, align 8, !dbg !2376, !tbaa !1368
  %30 = sext i32 %29 to i64, !dbg !2376
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2376
  store i32 1, i32* %31, align 4, !dbg !2376, !tbaa !1373
  %32 = load i32, i32* %25, align 8, !dbg !2375, !tbaa !1368
  br label %33, !dbg !2376

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !2375
  %35 = phi %struct.PetscStack* [ %6, %12 ], [ %24, %16 ], !dbg !2378
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2375
  %37 = add nsw i32 %34, 1, !dbg !2375
  store i32 %37, i32* %36, align 8, !dbg !2375, !tbaa !1368
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2375
  %39 = load i32, i32* %38, align 4, !dbg !2375, !tbaa !1374
  %40 = icmp ne i32 %39, 0, !dbg !2375
  %41 = zext i1 %40 to i32, !dbg !2375
  %42 = add nsw i32 %39, %41, !dbg !2375
  store i32 %42, i32* %38, align 4, !dbg !2375, !tbaa !1374
  %43 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %5, i64 0, i32 0, !dbg !2367
  %44 = load double, double* %43, align 8, !dbg !2368, !tbaa !1376
  %45 = fadd double %44, %1, !dbg !2368
  store double %45, double* %43, align 8, !dbg !2368, !tbaa !1376
  %46 = icmp slt i32 %34, 0, !dbg !2380
  br i1 %46, label %47, label %53, !dbg !2383

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2384
  %49 = load i32, i32* %48, align 8, !dbg !2384, !tbaa !1396
  %50 = icmp eq i32 %49, 0, !dbg !2384
  br i1 %50, label %100, label %51, !dbg !2387

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatShift_ConstantDiagonal, i64 0, i64 0)), !dbg !2388
  br label %100, !dbg !2388

53:                                               ; preds = %33
  store i32 %34, i32* %36, align 8, !dbg !2390, !tbaa !1368
  %54 = icmp slt i32 %34, 64, !dbg !2392
  br i1 %54, label %55, label %93, !dbg !2390

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2394
  %57 = load i32, i32* %56, align 8, !dbg !2394, !tbaa !1396
  %58 = icmp eq i32 %57, 0, !dbg !2394
  br i1 %58, label %73, label %59, !dbg !2394

59:                                               ; preds = %55
  %60 = zext i32 %34 to i64, !dbg !2394
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %60, !dbg !2394
  %62 = load i32, i32* %61, align 4, !dbg !2394, !tbaa !1373
  %63 = icmp eq i32 %62, 0, !dbg !2394
  br i1 %63, label %73, label %64, !dbg !2394

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %60, !dbg !2394
  %66 = load i8*, i8** %65, align 8, !dbg !2394, !tbaa !1363
  %67 = icmp eq i8* %66, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatShift_ConstantDiagonal, i64 0, i64 0), !dbg !2394
  br i1 %67, label %73, label %68, !dbg !2397

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatShift_ConstantDiagonal, i64 0, i64 0)), !dbg !2398
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1363
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2397, !tbaa !1368
  br label %73, !dbg !2398

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !2397
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %35, %64 ], [ %35, %59 ], [ %35, %55 ], !dbg !2397
  %76 = sext i32 %74 to i64, !dbg !2397
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2397
  store i8* null, i8** %77, align 8, !dbg !2397, !tbaa !1363
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1363
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2397
  %80 = load i32, i32* %79, align 8, !dbg !2397, !tbaa !1368
  %81 = sext i32 %80 to i64, !dbg !2397
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2397
  store i8* null, i8** %82, align 8, !dbg !2397, !tbaa !1363
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2397, !tbaa !1363
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2397
  %85 = load i32, i32* %84, align 8, !dbg !2397, !tbaa !1368
  %86 = sext i32 %85 to i64, !dbg !2397
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2397
  store i32 0, i32* %87, align 4, !dbg !2397, !tbaa !1373
  %88 = load i32, i32* %84, align 8, !dbg !2397, !tbaa !1368
  %89 = sext i32 %88 to i64, !dbg !2397
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2397
  store i32 0, i32* %90, align 4, !dbg !2397, !tbaa !1373
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5
  %92 = load i32, i32* %91, align 4, !dbg !2390, !tbaa !1374
  br label %93, !dbg !2397

93:                                               ; preds = %73, %53
  %94 = phi i32 [ %92, %73 ], [ %42, %53 ], !dbg !2390
  %95 = phi %struct.PetscStack* [ %83, %73 ], [ %35, %53 ], !dbg !2390
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2390
  %97 = add nsw i32 %94, -1
  %98 = icmp sgt i32 %94, 0, !dbg !2390
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2390
  store i32 %99, i32* %96, align 4, !dbg !2390, !tbaa !1374
  br label %100

100:                                              ; preds = %8, %93, %51, %47
  ret i32 0, !dbg !2400
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatScale_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, double %1) #4 !dbg !2401 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2403, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.value(metadata double %1, metadata !2404, metadata !DIExpression()), !dbg !2406
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2407
  %4 = bitcast i8** %3 to %struct.Mat_ConstantDiagonal**, !dbg !2407
  %5 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %4, align 8, !dbg !2407, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %5, metadata !2405, metadata !DIExpression()), !dbg !2406
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2408, !tbaa !1363
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2408
  br i1 %7, label %8, label %12, !dbg !2412

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %5, i64 0, i32 0, !dbg !2413
  %10 = load double, double* %9, align 8, !dbg !2414, !tbaa !1376
  %11 = fmul double %10, %1, !dbg !2414
  store double %11, double* %9, align 8, !dbg !2414, !tbaa !1376
  br label %100, !dbg !2415

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2418
  %14 = load i32, i32* %13, align 8, !dbg !2418, !tbaa !1368
  %15 = icmp slt i32 %14, 64, !dbg !2418
  br i1 %15, label %16, label %33, !dbg !2421

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2422
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %17, !dbg !2422
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatScale_ConstantDiagonal, i64 0, i64 0), i8** %18, align 8, !dbg !2422, !tbaa !1363
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1363
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2422
  %21 = load i32, i32* %20, align 8, !dbg !2422, !tbaa !1368
  %22 = sext i32 %21 to i64, !dbg !2422
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2422
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2422, !tbaa !1363
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1363
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2422
  %26 = load i32, i32* %25, align 8, !dbg !2422, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !2422
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2422
  store i32 185, i32* %28, align 4, !dbg !2422, !tbaa !1373
  %29 = load i32, i32* %25, align 8, !dbg !2422, !tbaa !1368
  %30 = sext i32 %29 to i64, !dbg !2422
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2422
  store i32 1, i32* %31, align 4, !dbg !2422, !tbaa !1373
  %32 = load i32, i32* %25, align 8, !dbg !2421, !tbaa !1368
  br label %33, !dbg !2422

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !2421
  %35 = phi %struct.PetscStack* [ %6, %12 ], [ %24, %16 ], !dbg !2424
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2421
  %37 = add nsw i32 %34, 1, !dbg !2421
  store i32 %37, i32* %36, align 8, !dbg !2421, !tbaa !1368
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2421
  %39 = load i32, i32* %38, align 4, !dbg !2421, !tbaa !1374
  %40 = icmp ne i32 %39, 0, !dbg !2421
  %41 = zext i1 %40 to i32, !dbg !2421
  %42 = add nsw i32 %39, %41, !dbg !2421
  store i32 %42, i32* %38, align 4, !dbg !2421, !tbaa !1374
  %43 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %5, i64 0, i32 0, !dbg !2413
  %44 = load double, double* %43, align 8, !dbg !2414, !tbaa !1376
  %45 = fmul double %44, %1, !dbg !2414
  store double %45, double* %43, align 8, !dbg !2414, !tbaa !1376
  %46 = icmp slt i32 %34, 0, !dbg !2426
  br i1 %46, label %47, label %53, !dbg !2429

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2430
  %49 = load i32, i32* %48, align 8, !dbg !2430, !tbaa !1396
  %50 = icmp eq i32 %49, 0, !dbg !2430
  br i1 %50, label %100, label %51, !dbg !2433

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatScale_ConstantDiagonal, i64 0, i64 0)), !dbg !2434
  br label %100, !dbg !2434

53:                                               ; preds = %33
  store i32 %34, i32* %36, align 8, !dbg !2436, !tbaa !1368
  %54 = icmp slt i32 %34, 64, !dbg !2438
  br i1 %54, label %55, label %93, !dbg !2436

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2440
  %57 = load i32, i32* %56, align 8, !dbg !2440, !tbaa !1396
  %58 = icmp eq i32 %57, 0, !dbg !2440
  br i1 %58, label %73, label %59, !dbg !2440

59:                                               ; preds = %55
  %60 = zext i32 %34 to i64, !dbg !2440
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %60, !dbg !2440
  %62 = load i32, i32* %61, align 4, !dbg !2440, !tbaa !1373
  %63 = icmp eq i32 %62, 0, !dbg !2440
  br i1 %63, label %73, label %64, !dbg !2440

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %60, !dbg !2440
  %66 = load i8*, i8** %65, align 8, !dbg !2440, !tbaa !1363
  %67 = icmp eq i8* %66, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatScale_ConstantDiagonal, i64 0, i64 0), !dbg !2440
  br i1 %67, label %73, label %68, !dbg !2443

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatScale_ConstantDiagonal, i64 0, i64 0)), !dbg !2444
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !1363
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2443, !tbaa !1368
  br label %73, !dbg !2444

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !2443
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %35, %64 ], [ %35, %59 ], [ %35, %55 ], !dbg !2443
  %76 = sext i32 %74 to i64, !dbg !2443
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2443
  store i8* null, i8** %77, align 8, !dbg !2443, !tbaa !1363
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !1363
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2443
  %80 = load i32, i32* %79, align 8, !dbg !2443, !tbaa !1368
  %81 = sext i32 %80 to i64, !dbg !2443
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2443
  store i8* null, i8** %82, align 8, !dbg !2443, !tbaa !1363
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !1363
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2443
  %85 = load i32, i32* %84, align 8, !dbg !2443, !tbaa !1368
  %86 = sext i32 %85 to i64, !dbg !2443
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2443
  store i32 0, i32* %87, align 4, !dbg !2443, !tbaa !1373
  %88 = load i32, i32* %84, align 8, !dbg !2443, !tbaa !1368
  %89 = sext i32 %88 to i64, !dbg !2443
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2443
  store i32 0, i32* %90, align 4, !dbg !2443, !tbaa !1373
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5
  %92 = load i32, i32* %91, align 4, !dbg !2436, !tbaa !1374
  br label %93, !dbg !2443

93:                                               ; preds = %73, %53
  %94 = phi i32 [ %92, %73 ], [ %42, %53 ], !dbg !2436
  %95 = phi %struct.PetscStack* [ %83, %73 ], [ %35, %53 ], !dbg !2436
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2436
  %97 = add nsw i32 %94, -1
  %98 = icmp sgt i32 %94, 0, !dbg !2436
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2436
  store i32 %99, i32* %96, align 4, !dbg !2436, !tbaa !1374
  br label %100

100:                                              ; preds = %8, %93, %51, %47
  ret i32 0, !dbg !2446
}

; Function Attrs: nounwind uwtable
define internal i32 @MatView_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2447 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2449, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2450, metadata !DIExpression()), !dbg !2464
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2465
  %6 = bitcast i8** %5 to %struct.Mat_ConstantDiagonal**, !dbg !2465
  %7 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %6, align 8, !dbg !2465, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %7, metadata !2452, metadata !DIExpression()), !dbg !2464
  %8 = bitcast i32* %3 to i8*, !dbg !2466
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2466
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2467, !tbaa !1363
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2467
  br i1 %10, label %42, label %11, !dbg !2471

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2472
  %13 = load i32, i32* %12, align 8, !dbg !2472, !tbaa !1368
  %14 = icmp slt i32 %13, 64, !dbg !2472
  br i1 %14, label %15, label %32, !dbg !2475

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2476
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2476
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0), i8** %17, align 8, !dbg !2476, !tbaa !1363
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !1363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2476
  %20 = load i32, i32* %19, align 8, !dbg !2476, !tbaa !1368
  %21 = sext i32 %20 to i64, !dbg !2476
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2476
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2476, !tbaa !1363
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !1363
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2476
  %25 = load i32, i32* %24, align 8, !dbg !2476, !tbaa !1368
  %26 = sext i32 %25 to i64, !dbg !2476
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2476
  store i32 130, i32* %27, align 4, !dbg !2476, !tbaa !1373
  %28 = load i32, i32* %24, align 8, !dbg !2476, !tbaa !1368
  %29 = sext i32 %28 to i64, !dbg !2476
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2476
  store i32 1, i32* %30, align 4, !dbg !2476, !tbaa !1373
  %31 = load i32, i32* %24, align 8, !dbg !2475, !tbaa !1368
  br label %32, !dbg !2476

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2475
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2475
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2475
  %36 = add nsw i32 %33, 1, !dbg !2475
  store i32 %36, i32* %35, align 8, !dbg !2475, !tbaa !1368
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2475
  %38 = load i32, i32* %37, align 4, !dbg !2475, !tbaa !1374
  %39 = icmp ne i32 %38, 0, !dbg !2475
  %40 = zext i1 %39 to i32, !dbg !2475
  %41 = add nsw i32 %38, %40, !dbg !2475
  store i32 %41, i32* %37, align 4, !dbg !2475, !tbaa !1374
  br label %42, !dbg !2475

42:                                               ; preds = %32, %2
  %43 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2478
  call void @llvm.dbg.value(metadata i32* %3, metadata !2453, metadata !DIExpression(DW_OP_deref)), !dbg !2464
  %44 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3) #6, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %44, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %44, metadata !2454, metadata !DIExpression()), !dbg !2480
  %45 = icmp eq i32 %44, 0, !dbg !2481
  br i1 %45, label %48, label %46, !dbg !2483, !prof !1383

46:                                               ; preds = %42
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2481
  br label %187

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4, !dbg !2484, !tbaa !2175
  call void @llvm.dbg.value(metadata i32 %49, metadata !2453, metadata !DIExpression()), !dbg !2464
  %50 = icmp eq i32 %49, 0, !dbg !2484
  br i1 %50, label %128, label %51, !dbg !2485

51:                                               ; preds = %48
  %52 = bitcast i32* %4 to i8*, !dbg !2486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6, !dbg !2486
  call void @llvm.dbg.value(metadata i32* %4, metadata !2456, metadata !DIExpression(DW_OP_deref)), !dbg !2487
  %53 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %4) #6, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %53, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %53, metadata !2460, metadata !DIExpression()), !dbg !2489
  %54 = icmp eq i32 %53, 0, !dbg !2490
  br i1 %54, label %57, label %55, !dbg !2492, !prof !1383

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2490
  br label %125

57:                                               ; preds = %51
  %58 = load i32, i32* %4, align 4, !dbg !2493, !tbaa !2175
  call void @llvm.dbg.value(metadata i32 %58, metadata !2456, metadata !DIExpression()), !dbg !2487
  switch i32 %58, label %118 [
    i32 16, label %59
    i32 4, label %59
  ], !dbg !2495

59:                                               ; preds = %57, %57
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !1363
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2496
  br i1 %61, label %125, label %62, !dbg !2500

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2501
  %64 = load i32, i32* %63, align 8, !dbg !2501, !tbaa !1368
  %65 = icmp slt i32 %64, 1, !dbg !2501
  br i1 %65, label %66, label %72, !dbg !2504

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2505
  %68 = load i32, i32* %67, align 8, !dbg !2505, !tbaa !1396
  %69 = icmp eq i32 %68, 0, !dbg !2505
  br i1 %69, label %125, label %70, !dbg !2508

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0)), !dbg !2509
  br label %125, !dbg !2509

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2511
  store i32 %73, i32* %63, align 8, !dbg !2511, !tbaa !1368
  %74 = icmp slt i32 %64, 65, !dbg !2513
  br i1 %74, label %75, label %111, !dbg !2511

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2515
  %77 = load i32, i32* %76, align 8, !dbg !2515, !tbaa !1396
  %78 = icmp eq i32 %77, 0, !dbg !2515
  br i1 %78, label %93, label %79, !dbg !2515

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2515
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2515
  %82 = load i32, i32* %81, align 4, !dbg !2515, !tbaa !1373
  %83 = icmp eq i32 %82, 0, !dbg !2515
  br i1 %83, label %93, label %84, !dbg !2515

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2515
  %86 = load i8*, i8** %85, align 8, !dbg !2515, !tbaa !1363
  %87 = icmp eq i8* %86, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0), !dbg !2515
  br i1 %87, label %93, label %88, !dbg !2518

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0)), !dbg !2519
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !1363
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2518, !tbaa !1368
  br label %93, !dbg !2519

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2518
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2518
  %96 = sext i32 %94 to i64, !dbg !2518
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2518
  store i8* null, i8** %97, align 8, !dbg !2518, !tbaa !1363
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !1363
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2518
  %100 = load i32, i32* %99, align 8, !dbg !2518, !tbaa !1368
  %101 = sext i32 %100 to i64, !dbg !2518
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2518
  store i8* null, i8** %102, align 8, !dbg !2518, !tbaa !1363
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !1363
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2518
  %105 = load i32, i32* %104, align 8, !dbg !2518, !tbaa !1368
  %106 = sext i32 %105 to i64, !dbg !2518
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2518
  store i32 0, i32* %107, align 4, !dbg !2518, !tbaa !1373
  %108 = load i32, i32* %104, align 8, !dbg !2518, !tbaa !1368
  %109 = sext i32 %108 to i64, !dbg !2518
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2518
  store i32 0, i32* %110, align 4, !dbg !2518, !tbaa !1373
  br label %111, !dbg !2518

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2511
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2511
  %114 = load i32, i32* %113, align 4, !dbg !2511, !tbaa !1374
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2511
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2511
  store i32 %117, i32* %113, align 4, !dbg !2511, !tbaa !1374
  br label %125

118:                                              ; preds = %57
  %119 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %7, i64 0, i32 0, !dbg !2521
  %120 = load double, double* %119, align 8, !dbg !2521, !tbaa !1376
  %121 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), double %120) #6, !dbg !2522
  call void @llvm.dbg.value(metadata i32 %121, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %121, metadata !2462, metadata !DIExpression()), !dbg !2523
  %122 = icmp eq i32 %121, 0, !dbg !2524
  br i1 %122, label %127, label %123, !dbg !2526, !prof !1383

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2524
  br label %125, !dbg !2524

125:                                              ; preds = %55, %111, %70, %66, %59, %123
  %126 = phi i32 [ %124, %123 ], [ 0, %59 ], [ 0, %66 ], [ 0, %70 ], [ 0, %111 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !2527
  br label %187

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !2527
  br label %128

128:                                              ; preds = %127, %48
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !1363
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !2528
  br i1 %130, label %187, label %131, !dbg !2532

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2533
  %133 = load i32, i32* %132, align 8, !dbg !2533, !tbaa !1368
  %134 = icmp slt i32 %133, 1, !dbg !2533
  br i1 %134, label %135, label %141, !dbg !2536

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !2537
  %137 = load i32, i32* %136, align 8, !dbg !2537, !tbaa !1396
  %138 = icmp eq i32 %137, 0, !dbg !2537
  br i1 %138, label %187, label %139, !dbg !2540

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0)), !dbg !2541
  br label %187, !dbg !2541

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !2543
  store i32 %142, i32* %132, align 8, !dbg !2543, !tbaa !1368
  %143 = icmp slt i32 %133, 65, !dbg !2545
  br i1 %143, label %144, label %180, !dbg !2543

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !2547
  %146 = load i32, i32* %145, align 8, !dbg !2547, !tbaa !1396
  %147 = icmp eq i32 %146, 0, !dbg !2547
  br i1 %147, label %162, label %148, !dbg !2547

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !2547
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !2547
  %151 = load i32, i32* %150, align 4, !dbg !2547, !tbaa !1373
  %152 = icmp eq i32 %151, 0, !dbg !2547
  br i1 %152, label %162, label %153, !dbg !2547

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !2547
  %155 = load i8*, i8** %154, align 8, !dbg !2547, !tbaa !1363
  %156 = icmp eq i8* %155, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0), !dbg !2547
  br i1 %156, label %162, label %157, !dbg !2550

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatView_ConstantDiagonal, i64 0, i64 0)), !dbg !2551
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !1363
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !2550, !tbaa !1368
  br label %162, !dbg !2551

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !2550
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !2550
  %165 = sext i32 %163 to i64, !dbg !2550
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !2550
  store i8* null, i8** %166, align 8, !dbg !2550, !tbaa !1363
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !1363
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2550
  %169 = load i32, i32* %168, align 8, !dbg !2550, !tbaa !1368
  %170 = sext i32 %169 to i64, !dbg !2550
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !2550
  store i8* null, i8** %171, align 8, !dbg !2550, !tbaa !1363
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !1363
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2550
  %174 = load i32, i32* %173, align 8, !dbg !2550, !tbaa !1368
  %175 = sext i32 %174 to i64, !dbg !2550
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !2550
  store i32 0, i32* %176, align 4, !dbg !2550, !tbaa !1373
  %177 = load i32, i32* %173, align 8, !dbg !2550, !tbaa !1368
  %178 = sext i32 %177 to i64, !dbg !2550
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !2550
  store i32 0, i32* %179, align 4, !dbg !2550, !tbaa !1373
  br label %180, !dbg !2550

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !2543
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !2543
  %183 = load i32, i32* %182, align 4, !dbg !2543, !tbaa !1374
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !2543
  %186 = select i1 %185, i32 %184, i32 0, !dbg !2543
  store i32 %186, i32* %182, align 4, !dbg !2543, !tbaa !1374
  br label %187

187:                                              ; preds = %125, %46, %128, %135, %139, %180
  %188 = phi i32 [ %47, %46 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], [ %126, %125 ], !dbg !2464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2553
  ret i32 %188, !dbg !2553
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatZeroEntries_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0) #4 !dbg !2554 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2556, metadata !DIExpression()), !dbg !2558
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2559
  %3 = bitcast i8** %2 to %struct.Mat_ConstantDiagonal**, !dbg !2559
  %4 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %3, align 8, !dbg !2559, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %4, metadata !2557, metadata !DIExpression()), !dbg !2558
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2560, !tbaa !1363
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2560
  br i1 %6, label %7, label %9, !dbg !2564

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %4, i64 0, i32 0, !dbg !2565
  store double 0.000000e+00, double* %8, align 8, !dbg !2566, !tbaa !1376
  br label %95, !dbg !2567

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2570
  %11 = load i32, i32* %10, align 8, !dbg !2570, !tbaa !1368
  %12 = icmp slt i32 %11, 64, !dbg !2570
  br i1 %12, label %13, label %30, !dbg !2573

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2574
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %14, !dbg !2574
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatZeroEntries_ConstantDiagonal, i64 0, i64 0), i8** %15, align 8, !dbg !2574, !tbaa !1363
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2574, !tbaa !1363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2574
  %18 = load i32, i32* %17, align 8, !dbg !2574, !tbaa !1368
  %19 = sext i32 %18 to i64, !dbg !2574
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2574
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2574, !tbaa !1363
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2574, !tbaa !1363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2574
  %23 = load i32, i32* %22, align 8, !dbg !2574, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !2574
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2574
  store i32 194, i32* %25, align 4, !dbg !2574, !tbaa !1373
  %26 = load i32, i32* %22, align 8, !dbg !2574, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !2574
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2574
  store i32 1, i32* %28, align 4, !dbg !2574, !tbaa !1373
  %29 = load i32, i32* %22, align 8, !dbg !2573, !tbaa !1368
  br label %30, !dbg !2574

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !2573
  %32 = phi %struct.PetscStack* [ %5, %9 ], [ %21, %13 ], !dbg !2576
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2573
  %34 = add nsw i32 %31, 1, !dbg !2573
  store i32 %34, i32* %33, align 8, !dbg !2573, !tbaa !1368
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2573
  %36 = load i32, i32* %35, align 4, !dbg !2573, !tbaa !1374
  %37 = icmp ne i32 %36, 0, !dbg !2573
  %38 = zext i1 %37 to i32, !dbg !2573
  %39 = add nsw i32 %36, %38, !dbg !2573
  store i32 %39, i32* %35, align 4, !dbg !2573, !tbaa !1374
  %40 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %4, i64 0, i32 0, !dbg !2565
  store double 0.000000e+00, double* %40, align 8, !dbg !2566, !tbaa !1376
  %41 = icmp slt i32 %31, 0, !dbg !2578
  br i1 %41, label %42, label %48, !dbg !2581

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2582
  %44 = load i32, i32* %43, align 8, !dbg !2582, !tbaa !1396
  %45 = icmp eq i32 %44, 0, !dbg !2582
  br i1 %45, label %95, label %46, !dbg !2585

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatZeroEntries_ConstantDiagonal, i64 0, i64 0)), !dbg !2586
  br label %95, !dbg !2586

48:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !2588, !tbaa !1368
  %49 = icmp slt i32 %31, 64, !dbg !2590
  br i1 %49, label %50, label %88, !dbg !2588

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2592
  %52 = load i32, i32* %51, align 8, !dbg !2592, !tbaa !1396
  %53 = icmp eq i32 %52, 0, !dbg !2592
  br i1 %53, label %68, label %54, !dbg !2592

54:                                               ; preds = %50
  %55 = zext i32 %31 to i64, !dbg !2592
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %55, !dbg !2592
  %57 = load i32, i32* %56, align 4, !dbg !2592, !tbaa !1373
  %58 = icmp eq i32 %57, 0, !dbg !2592
  br i1 %58, label %68, label %59, !dbg !2592

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %55, !dbg !2592
  %61 = load i8*, i8** %60, align 8, !dbg !2592, !tbaa !1363
  %62 = icmp eq i8* %61, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatZeroEntries_ConstantDiagonal, i64 0, i64 0), !dbg !2592
  br i1 %62, label %68, label %63, !dbg !2595

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatZeroEntries_ConstantDiagonal, i64 0, i64 0)), !dbg !2596
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !1363
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !2595, !tbaa !1368
  br label %68, !dbg !2596

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %31, %59 ], [ %31, %54 ], [ %31, %50 ], !dbg !2595
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %32, %59 ], [ %32, %54 ], [ %32, %50 ], !dbg !2595
  %71 = sext i32 %69 to i64, !dbg !2595
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !2595
  store i8* null, i8** %72, align 8, !dbg !2595, !tbaa !1363
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !1363
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2595
  %75 = load i32, i32* %74, align 8, !dbg !2595, !tbaa !1368
  %76 = sext i32 %75 to i64, !dbg !2595
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !2595
  store i8* null, i8** %77, align 8, !dbg !2595, !tbaa !1363
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !1363
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2595
  %80 = load i32, i32* %79, align 8, !dbg !2595, !tbaa !1368
  %81 = sext i32 %80 to i64, !dbg !2595
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !2595
  store i32 0, i32* %82, align 4, !dbg !2595, !tbaa !1373
  %83 = load i32, i32* %79, align 8, !dbg !2595, !tbaa !1368
  %84 = sext i32 %83 to i64, !dbg !2595
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !2595
  store i32 0, i32* %85, align 4, !dbg !2595, !tbaa !1373
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5
  %87 = load i32, i32* %86, align 4, !dbg !2588, !tbaa !1374
  br label %88, !dbg !2595

88:                                               ; preds = %68, %48
  %89 = phi i32 [ %87, %68 ], [ %39, %48 ], !dbg !2588
  %90 = phi %struct.PetscStack* [ %78, %68 ], [ %32, %48 ], !dbg !2588
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2588
  %92 = add nsw i32 %89, -1
  %93 = icmp sgt i32 %89, 0, !dbg !2588
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2588
  store i32 %94, i32* %91, align 4, !dbg !2588, !tbaa !1374
  br label %95

95:                                               ; preds = %7, %88, %46, %42
  ret i32 0, !dbg !2598
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatAssemblyEnd_ConstantDiagonal(%struct._p_Mat* nocapture readnone %0, i32 %1) #4 !dbg !2599 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2601, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata i32 %1, metadata !2602, metadata !DIExpression()), !dbg !2603
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !1363
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2604
  br i1 %4, label %90, label %5, !dbg !2608

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2609
  %7 = load i32, i32* %6, align 8, !dbg !2609, !tbaa !1368
  %8 = icmp slt i32 %7, 64, !dbg !2609
  br i1 %8, label %9, label %26, !dbg !2612

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2613
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2613
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatAssemblyEnd_ConstantDiagonal, i64 0, i64 0), i8** %11, align 8, !dbg !2613, !tbaa !1363
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !1363
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2613
  %14 = load i32, i32* %13, align 8, !dbg !2613, !tbaa !1368
  %15 = sext i32 %14 to i64, !dbg !2613
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2613
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2613, !tbaa !1363
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !1363
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2613
  %19 = load i32, i32* %18, align 8, !dbg !2613, !tbaa !1368
  %20 = sext i32 %19 to i64, !dbg !2613
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2613
  store i32 148, i32* %21, align 4, !dbg !2613, !tbaa !1373
  %22 = load i32, i32* %18, align 8, !dbg !2613, !tbaa !1368
  %23 = sext i32 %22 to i64, !dbg !2613
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2613
  store i32 1, i32* %24, align 4, !dbg !2613, !tbaa !1373
  %25 = load i32, i32* %18, align 8, !dbg !2612, !tbaa !1368
  br label %26, !dbg !2613

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2612
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !2615
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2612
  %30 = add nsw i32 %27, 1, !dbg !2612
  store i32 %30, i32* %29, align 8, !dbg !2612, !tbaa !1368
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2612
  %32 = load i32, i32* %31, align 4, !dbg !2612, !tbaa !1374
  %33 = icmp ne i32 %32, 0, !dbg !2612
  %34 = zext i1 %33 to i32, !dbg !2612
  %35 = add nsw i32 %32, %34, !dbg !2612
  store i32 %35, i32* %31, align 4, !dbg !2612, !tbaa !1374
  %36 = icmp slt i32 %27, 0, !dbg !2619
  br i1 %36, label %37, label %43, !dbg !2622

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2623
  %39 = load i32, i32* %38, align 8, !dbg !2623, !tbaa !1396
  %40 = icmp eq i32 %39, 0, !dbg !2623
  br i1 %40, label %90, label %41, !dbg !2626

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatAssemblyEnd_ConstantDiagonal, i64 0, i64 0)), !dbg !2627
  br label %90, !dbg !2627

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2629, !tbaa !1368
  %44 = icmp slt i32 %27, 64, !dbg !2631
  br i1 %44, label %45, label %83, !dbg !2629

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2633
  %47 = load i32, i32* %46, align 8, !dbg !2633, !tbaa !1396
  %48 = icmp eq i32 %47, 0, !dbg !2633
  br i1 %48, label %63, label %49, !dbg !2633

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2633
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2633
  %52 = load i32, i32* %51, align 4, !dbg !2633, !tbaa !1373
  %53 = icmp eq i32 %52, 0, !dbg !2633
  br i1 %53, label %63, label %54, !dbg !2633

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2633
  %56 = load i8*, i8** %55, align 8, !dbg !2633, !tbaa !1363
  %57 = icmp eq i8* %56, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatAssemblyEnd_ConstantDiagonal, i64 0, i64 0), !dbg !2633
  br i1 %57, label %63, label %58, !dbg !2636

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatAssemblyEnd_ConstantDiagonal, i64 0, i64 0)), !dbg !2637
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1363
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2636, !tbaa !1368
  br label %63, !dbg !2637

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2636
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2636
  %66 = sext i32 %64 to i64, !dbg !2636
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2636
  store i8* null, i8** %67, align 8, !dbg !2636, !tbaa !1363
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1363
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2636
  %70 = load i32, i32* %69, align 8, !dbg !2636, !tbaa !1368
  %71 = sext i32 %70 to i64, !dbg !2636
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2636
  store i8* null, i8** %72, align 8, !dbg !2636, !tbaa !1363
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1363
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2636
  %75 = load i32, i32* %74, align 8, !dbg !2636, !tbaa !1368
  %76 = sext i32 %75 to i64, !dbg !2636
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2636
  store i32 0, i32* %77, align 4, !dbg !2636, !tbaa !1373
  %78 = load i32, i32* %74, align 8, !dbg !2636, !tbaa !1368
  %79 = sext i32 %78 to i64, !dbg !2636
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2636
  store i32 0, i32* %80, align 4, !dbg !2636, !tbaa !1373
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2629, !tbaa !1374
  br label %83, !dbg !2636

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2629
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2629
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2629
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2629
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2629
  store i32 %89, i32* %86, align 4, !dbg !2629, !tbaa !1374
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !2639
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_ConstantDiagonal(%struct._p_Mat* nocapture %0) #0 !dbg !2640 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2642, metadata !DIExpression()), !dbg !2646
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1363
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2647
  br i1 %3, label %35, label %4, !dbg !2651

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2652
  %6 = load i32, i32* %5, align 8, !dbg !2652, !tbaa !1368
  %7 = icmp slt i32 %6, 64, !dbg !2652
  br i1 %7, label %8, label %25, !dbg !2655

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2656
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2656
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroy_ConstantDiagonal, i64 0, i64 0), i8** %10, align 8, !dbg !2656, !tbaa !1363
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2656, !tbaa !1363
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2656
  %13 = load i32, i32* %12, align 8, !dbg !2656, !tbaa !1368
  %14 = sext i32 %13 to i64, !dbg !2656
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2656
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2656, !tbaa !1363
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2656, !tbaa !1363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2656
  %18 = load i32, i32* %17, align 8, !dbg !2656, !tbaa !1368
  %19 = sext i32 %18 to i64, !dbg !2656
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2656
  store i32 119, i32* %20, align 4, !dbg !2656, !tbaa !1373
  %21 = load i32, i32* %17, align 8, !dbg !2656, !tbaa !1368
  %22 = sext i32 %21 to i64, !dbg !2656
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2656
  store i32 1, i32* %23, align 4, !dbg !2656, !tbaa !1373
  %24 = load i32, i32* %17, align 8, !dbg !2655, !tbaa !1368
  br label %25, !dbg !2656

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2655
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2655
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2655
  %29 = add nsw i32 %26, 1, !dbg !2655
  store i32 %29, i32* %28, align 8, !dbg !2655, !tbaa !1368
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2655
  %31 = load i32, i32* %30, align 4, !dbg !2655, !tbaa !1374
  %32 = icmp ne i32 %31, 0, !dbg !2655
  %33 = zext i1 %32 to i32, !dbg !2655
  %34 = add nsw i32 %31, %33, !dbg !2655
  store i32 %34, i32* %30, align 4, !dbg !2655, !tbaa !1374
  br label %35, !dbg !2655

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2658, !tbaa !1363
  %37 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2658
  %38 = load i8*, i8** %37, align 8, !dbg !2658, !tbaa !1347
  %39 = tail call i32 %36(i8* %38, i32 120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroy_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2658
  %40 = icmp eq i32 %39, 0, !dbg !2658
  br i1 %40, label %43, label %41, !dbg !2658

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2643, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 1, metadata !2644, metadata !DIExpression()), !dbg !2659
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroy_ConstantDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2660
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !2658, !tbaa !1347
  call void @llvm.dbg.value(metadata i1 %40, metadata !2643, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2646
  call void @llvm.dbg.value(metadata i1 %40, metadata !2644, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2659
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2662, !tbaa !1363
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2662
  br i1 %45, label %102, label %46, !dbg !2666

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2667
  %48 = load i32, i32* %47, align 8, !dbg !2667, !tbaa !1368
  %49 = icmp slt i32 %48, 1, !dbg !2667
  br i1 %49, label %50, label %56, !dbg !2670

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2671
  %52 = load i32, i32* %51, align 8, !dbg !2671, !tbaa !1396
  %53 = icmp eq i32 %52, 0, !dbg !2671
  br i1 %53, label %102, label %54, !dbg !2674

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroy_ConstantDiagonal, i64 0, i64 0)), !dbg !2675
  br label %102, !dbg !2675

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2677
  store i32 %57, i32* %47, align 8, !dbg !2677, !tbaa !1368
  %58 = icmp slt i32 %48, 65, !dbg !2679
  br i1 %58, label %59, label %95, !dbg !2677

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2681
  %61 = load i32, i32* %60, align 8, !dbg !2681, !tbaa !1396
  %62 = icmp eq i32 %61, 0, !dbg !2681
  br i1 %62, label %77, label %63, !dbg !2681

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2681
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2681
  %66 = load i32, i32* %65, align 4, !dbg !2681, !tbaa !1373
  %67 = icmp eq i32 %66, 0, !dbg !2681
  br i1 %67, label %77, label %68, !dbg !2681

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2681
  %70 = load i8*, i8** %69, align 8, !dbg !2681, !tbaa !1363
  %71 = icmp eq i8* %70, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroy_ConstantDiagonal, i64 0, i64 0), !dbg !2681
  br i1 %71, label %77, label %72, !dbg !2684

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatDestroy_ConstantDiagonal, i64 0, i64 0)), !dbg !2685
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !1363
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2684, !tbaa !1368
  br label %77, !dbg !2685

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2684
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2684
  %80 = sext i32 %78 to i64, !dbg !2684
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2684
  store i8* null, i8** %81, align 8, !dbg !2684, !tbaa !1363
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !1363
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2684
  %84 = load i32, i32* %83, align 8, !dbg !2684, !tbaa !1368
  %85 = sext i32 %84 to i64, !dbg !2684
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2684
  store i8* null, i8** %86, align 8, !dbg !2684, !tbaa !1363
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !1363
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2684
  %89 = load i32, i32* %88, align 8, !dbg !2684, !tbaa !1368
  %90 = sext i32 %89 to i64, !dbg !2684
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2684
  store i32 0, i32* %91, align 4, !dbg !2684, !tbaa !1373
  %92 = load i32, i32* %88, align 8, !dbg !2684, !tbaa !1368
  %93 = sext i32 %92 to i64, !dbg !2684
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2684
  store i32 0, i32* %94, align 4, !dbg !2684, !tbaa !1373
  br label %95, !dbg !2684

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2677
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2677
  %98 = load i32, i32* %97, align 4, !dbg !2677, !tbaa !1374
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2677
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2677
  store i32 %101, i32* %97, align 4, !dbg !2677, !tbaa !1374
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2646
  ret i32 %103, !dbg !2687
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatAXPY_ConstantDiagonal(%struct._p_Mat* nocapture readonly %0, double %1, %struct._p_Mat* nocapture readonly %2, i32 %3) #4 !dbg !2688 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2690, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata double %1, metadata !2691, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2692, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata i32 %3, metadata !2693, metadata !DIExpression()), !dbg !2696
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2697
  %6 = bitcast i8** %5 to %struct.Mat_ConstantDiagonal**, !dbg !2697
  %7 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %6, align 8, !dbg !2697, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %7, metadata !2694, metadata !DIExpression()), !dbg !2696
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 4, !dbg !2698
  %9 = bitcast i8** %8 to %struct.Mat_ConstantDiagonal**, !dbg !2698
  %10 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %9, align 8, !dbg !2698, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %10, metadata !2695, metadata !DIExpression()), !dbg !2696
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2699, !tbaa !1363
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2699
  br i1 %12, label %44, label %13, !dbg !2703

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2704
  %15 = load i32, i32* %14, align 8, !dbg !2704, !tbaa !1368
  %16 = icmp slt i32 %15, 64, !dbg !2704
  br i1 %16, label %17, label %34, !dbg !2707

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2708
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2708
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAXPY_ConstantDiagonal, i64 0, i64 0), i8** %19, align 8, !dbg !2708, !tbaa !1363
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2708, !tbaa !1363
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2708
  %22 = load i32, i32* %21, align 8, !dbg !2708, !tbaa !1368
  %23 = sext i32 %22 to i64, !dbg !2708
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2708
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2708, !tbaa !1363
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2708, !tbaa !1363
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2708
  %27 = load i32, i32* %26, align 8, !dbg !2708, !tbaa !1368
  %28 = sext i32 %27 to i64, !dbg !2708
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2708
  store i32 13, i32* %29, align 4, !dbg !2708, !tbaa !1373
  %30 = load i32, i32* %26, align 8, !dbg !2708, !tbaa !1368
  %31 = sext i32 %30 to i64, !dbg !2708
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2708
  store i32 1, i32* %32, align 4, !dbg !2708, !tbaa !1373
  %33 = load i32, i32* %26, align 8, !dbg !2707, !tbaa !1368
  br label %34, !dbg !2708

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2707
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2707
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2707
  %38 = add nsw i32 %35, 1, !dbg !2707
  store i32 %38, i32* %37, align 8, !dbg !2707, !tbaa !1368
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2707
  %40 = load i32, i32* %39, align 4, !dbg !2707, !tbaa !1374
  %41 = icmp ne i32 %40, 0, !dbg !2707
  %42 = zext i1 %41 to i32, !dbg !2707
  %43 = add nsw i32 %40, %42, !dbg !2707
  store i32 %43, i32* %39, align 4, !dbg !2707, !tbaa !1374
  br label %44, !dbg !2707

44:                                               ; preds = %34, %4
  %45 = phi %struct.PetscStack* [ %36, %34 ], [ null, %4 ], !dbg !2710
  %46 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %10, i64 0, i32 0, !dbg !2714
  %47 = load double, double* %46, align 8, !dbg !2714, !tbaa !1376
  %48 = fmul double %47, %1, !dbg !2715
  %49 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %7, i64 0, i32 0, !dbg !2716
  %50 = load double, double* %49, align 8, !dbg !2717, !tbaa !1376
  %51 = fadd double %50, %48, !dbg !2717
  store double %51, double* %49, align 8, !dbg !2717, !tbaa !1376
  %52 = icmp eq %struct.PetscStack* %45, null, !dbg !2710
  br i1 %52, label %109, label %53, !dbg !2718

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2719
  %55 = load i32, i32* %54, align 8, !dbg !2719, !tbaa !1368
  %56 = icmp slt i32 %55, 1, !dbg !2719
  br i1 %56, label %57, label %63, !dbg !2722

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2723
  %59 = load i32, i32* %58, align 8, !dbg !2723, !tbaa !1396
  %60 = icmp eq i32 %59, 0, !dbg !2723
  br i1 %60, label %109, label %61, !dbg !2726

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAXPY_ConstantDiagonal, i64 0, i64 0)), !dbg !2727
  br label %109, !dbg !2727

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2729
  store i32 %64, i32* %54, align 8, !dbg !2729, !tbaa !1368
  %65 = icmp slt i32 %55, 65, !dbg !2731
  br i1 %65, label %66, label %102, !dbg !2729

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2733
  %68 = load i32, i32* %67, align 8, !dbg !2733, !tbaa !1396
  %69 = icmp eq i32 %68, 0, !dbg !2733
  br i1 %69, label %84, label %70, !dbg !2733

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2733
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %71, !dbg !2733
  %73 = load i32, i32* %72, align 4, !dbg !2733, !tbaa !1373
  %74 = icmp eq i32 %73, 0, !dbg !2733
  br i1 %74, label %84, label %75, !dbg !2733

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %71, !dbg !2733
  %77 = load i8*, i8** %76, align 8, !dbg !2733, !tbaa !1363
  %78 = icmp eq i8* %77, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAXPY_ConstantDiagonal, i64 0, i64 0), !dbg !2733
  br i1 %78, label %84, label %79, !dbg !2736

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatAXPY_ConstantDiagonal, i64 0, i64 0)), !dbg !2737
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !1363
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2736, !tbaa !1368
  br label %84, !dbg !2737

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2736
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %45, %75 ], [ %45, %70 ], [ %45, %66 ], !dbg !2736
  %87 = sext i32 %85 to i64, !dbg !2736
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2736
  store i8* null, i8** %88, align 8, !dbg !2736, !tbaa !1363
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !1363
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2736
  %91 = load i32, i32* %90, align 8, !dbg !2736, !tbaa !1368
  %92 = sext i32 %91 to i64, !dbg !2736
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2736
  store i8* null, i8** %93, align 8, !dbg !2736, !tbaa !1363
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !1363
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2736
  %96 = load i32, i32* %95, align 8, !dbg !2736, !tbaa !1368
  %97 = sext i32 %96 to i64, !dbg !2736
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2736
  store i32 0, i32* %98, align 4, !dbg !2736, !tbaa !1373
  %99 = load i32, i32* %95, align 8, !dbg !2736, !tbaa !1368
  %100 = sext i32 %99 to i64, !dbg !2736
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2736
  store i32 0, i32* %101, align 4, !dbg !2736, !tbaa !1373
  br label %102, !dbg !2736

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %45, %63 ], !dbg !2729
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2729
  %105 = load i32, i32* %104, align 4, !dbg !2729, !tbaa !1374
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2729
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2729
  store i32 %108, i32* %104, align 4, !dbg !2729, !tbaa !1374
  br label %109

109:                                              ; preds = %102, %61, %57, %44
  ret i32 0, !dbg !2739
}

declare !dbg !2740 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetFactor_constantdiagonal_petsc(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !2743 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2747, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i32 %1, metadata !2748, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2749, metadata !DIExpression()), !dbg !2759
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2760
  %5 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %4, align 8, !dbg !2760, !tbaa !2079
  %6 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %5, i64 0, i32 2, !dbg !2761
  %7 = load i32, i32* %6, align 4, !dbg !2761, !tbaa !2081
  call void @llvm.dbg.value(metadata i32 %7, metadata !2750, metadata !DIExpression()), !dbg !2759
  %8 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %5, i64 0, i32 3, !dbg !2762
  %9 = load i32, i32* %8, align 8, !dbg !2762, !tbaa !2087
  call void @llvm.dbg.value(metadata i32 %9, metadata !2751, metadata !DIExpression()), !dbg !2759
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2763, !tbaa !1363
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2763
  br i1 %11, label %43, label %12, !dbg !2767

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2768
  %14 = load i32, i32* %13, align 8, !dbg !2768, !tbaa !1368
  %15 = icmp slt i32 %14, 64, !dbg !2768
  br i1 %15, label %16, label %33, !dbg !2771

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2772
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2772
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0), i8** %18, align 8, !dbg !2772, !tbaa !1363
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2772, !tbaa !1363
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2772
  %21 = load i32, i32* %20, align 8, !dbg !2772, !tbaa !1368
  %22 = sext i32 %21 to i64, !dbg !2772
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2772
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2772, !tbaa !1363
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2772, !tbaa !1363
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2772
  %26 = load i32, i32* %25, align 8, !dbg !2772, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !2772
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2772
  store i32 341, i32* %28, align 4, !dbg !2772, !tbaa !1373
  %29 = load i32, i32* %25, align 8, !dbg !2772, !tbaa !1368
  %30 = sext i32 %29 to i64, !dbg !2772
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2772
  store i32 1, i32* %31, align 4, !dbg !2772, !tbaa !1373
  %32 = load i32, i32* %25, align 8, !dbg !2771, !tbaa !1368
  br label %33, !dbg !2772

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2771
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2771
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2771
  %37 = add nsw i32 %34, 1, !dbg !2771
  store i32 %37, i32* %36, align 8, !dbg !2771, !tbaa !1368
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2771
  %39 = load i32, i32* %38, align 4, !dbg !2771, !tbaa !1374
  %40 = icmp ne i32 %39, 0, !dbg !2771
  %41 = zext i1 %40 to i32, !dbg !2771
  %42 = add nsw i32 %39, %41, !dbg !2771
  store i32 %42, i32* %38, align 4, !dbg !2771, !tbaa !1374
  br label %43, !dbg !2771

43:                                               ; preds = %33, %3
  %44 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2774
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #6, !dbg !2775
  %46 = tail call i32 @MatCreateConstantDiagonal(%struct.ompi_communicator_t* %45, i32 %7, i32 %7, i32 %9, i32 %9, double 0.000000e+00, %struct._p_Mat** %2), !dbg !2776
  call void @llvm.dbg.value(metadata i32 %46, metadata !2752, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i32 %46, metadata !2753, metadata !DIExpression()), !dbg !2777
  %47 = icmp eq i32 %46, 0, !dbg !2778
  br i1 %47, label %50, label %48, !dbg !2780, !prof !1383

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2778
  br label %146

50:                                               ; preds = %43
  %51 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2781, !tbaa !1363
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %51, i64 0, i32 5, !dbg !2782
  store i32 %1, i32* %52, align 8, !dbg !2783, !tbaa !1523
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %51, i64 0, i32 1, i64 0, i32 30, !dbg !2784
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)* @MatFactorSymbolic_LU_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)** %53, align 8, !dbg !2785, !tbaa !2786
  %54 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2787, !tbaa !1363
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %54, i64 0, i32 1, i64 0, i32 25, !dbg !2788
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)* @MatFactorSymbolic_LU_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)** %55, align 8, !dbg !2789, !tbaa !2790
  %56 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2791, !tbaa !1363
  %57 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %56, i64 0, i32 1, i64 0, i32 31, !dbg !2792
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)* @MatFactorSymbolic_Cholesky_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)** %57, align 8, !dbg !2793, !tbaa !2794
  %58 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2795, !tbaa !1363
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %58, i64 0, i32 1, i64 0, i32 27, !dbg !2796
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)* @MatFactorSymbolic_Cholesky_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)** %59, align 8, !dbg !2797, !tbaa !2798
  %60 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2799, !tbaa !1363
  %61 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %60, i64 0, i32 1, i64 0, i32 46, !dbg !2800
  store i32 (%struct._p_Mat*, double)* null, i32 (%struct._p_Mat*, double)** %61, align 8, !dbg !2801, !tbaa !1732
  %62 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2802, !tbaa !1363
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %62, i64 0, i32 1, i64 0, i32 45, !dbg !2803
  store i32 (%struct._p_Mat*, double)* null, i32 (%struct._p_Mat*, double)** %63, align 8, !dbg !2804, !tbaa !1735
  %64 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2805, !tbaa !1363
  %65 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %64, i64 0, i32 1, i64 0, i32 3, !dbg !2806
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %65, align 8, !dbg !2807, !tbaa !1704
  %66 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2808, !tbaa !1363
  %67 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %66, i64 0, i32 1, i64 0, i32 13, !dbg !2809
  store i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)** %67, align 8, !dbg !2810, !tbaa !1729
  %68 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2811, !tbaa !1363
  %69 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %68, i64 0, i32 1, i64 0, i32 23, !dbg !2812
  store i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)** %69, align 8, !dbg !2813, !tbaa !1744
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2814, !tbaa !1363
  %71 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2814, !tbaa !1363
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %71, i64 0, i32 41, !dbg !2814
  %73 = load i8*, i8** %72, align 8, !dbg !2814, !tbaa !2815
  %74 = tail call i32 %70(i8* %73, i32 356, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2814
  %75 = icmp eq i32 %74, 0, !dbg !2814
  br i1 %75, label %78, label %76, !dbg !2814

76:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 1, metadata !2752, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i32 1, metadata !2755, metadata !DIExpression()), !dbg !2816
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2817
  br label %146

78:                                               ; preds = %50
  %79 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2814, !tbaa !1363
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %79, i64 0, i32 41, !dbg !2814
  store i8* null, i8** %80, align 8, !dbg !2814, !tbaa !2815
  call void @llvm.dbg.value(metadata i1 %75, metadata !2752, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2759
  call void @llvm.dbg.value(metadata i1 %75, metadata !2755, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2816
  %81 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2819, !tbaa !1363
  %82 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %81, i64 0, i32 41, !dbg !2820
  %83 = tail call i32 @PetscStrallocpy(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8** nonnull %82) #6, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %83, metadata !2752, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i32 %83, metadata !2757, metadata !DIExpression()), !dbg !2822
  %84 = icmp eq i32 %83, 0, !dbg !2823
  br i1 %84, label %87, label %85, !dbg !2825, !prof !1383

85:                                               ; preds = %78
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2823
  br label %146

87:                                               ; preds = %78
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !1363
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2826
  br i1 %89, label %146, label %90, !dbg !2830

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2831
  %92 = load i32, i32* %91, align 8, !dbg !2831, !tbaa !1368
  %93 = icmp slt i32 %92, 1, !dbg !2831
  br i1 %93, label %94, label %100, !dbg !2834

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2835
  %96 = load i32, i32* %95, align 8, !dbg !2835, !tbaa !1396
  %97 = icmp eq i32 %96, 0, !dbg !2835
  br i1 %97, label %146, label %98, !dbg !2838

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0)), !dbg !2839
  br label %146, !dbg !2839

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2841
  store i32 %101, i32* %91, align 8, !dbg !2841, !tbaa !1368
  %102 = icmp slt i32 %92, 65, !dbg !2843
  br i1 %102, label %103, label %139, !dbg !2841

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2845
  %105 = load i32, i32* %104, align 8, !dbg !2845, !tbaa !1396
  %106 = icmp eq i32 %105, 0, !dbg !2845
  br i1 %106, label %121, label %107, !dbg !2845

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2845
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2845
  %110 = load i32, i32* %109, align 4, !dbg !2845, !tbaa !1373
  %111 = icmp eq i32 %110, 0, !dbg !2845
  br i1 %111, label %121, label %112, !dbg !2845

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2845
  %114 = load i8*, i8** %113, align 8, !dbg !2845, !tbaa !1363
  %115 = icmp eq i8* %114, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0), !dbg !2845
  br i1 %115, label %121, label %116, !dbg !2848

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatGetFactor_constantdiagonal_petsc, i64 0, i64 0)), !dbg !2849
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1363
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2848, !tbaa !1368
  br label %121, !dbg !2849

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2848
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2848
  %124 = sext i32 %122 to i64, !dbg !2848
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2848
  store i8* null, i8** %125, align 8, !dbg !2848, !tbaa !1363
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1363
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2848
  %128 = load i32, i32* %127, align 8, !dbg !2848, !tbaa !1368
  %129 = sext i32 %128 to i64, !dbg !2848
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2848
  store i8* null, i8** %130, align 8, !dbg !2848, !tbaa !1363
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1363
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2848
  %133 = load i32, i32* %132, align 8, !dbg !2848, !tbaa !1368
  %134 = sext i32 %133 to i64, !dbg !2848
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2848
  store i32 0, i32* %135, align 4, !dbg !2848, !tbaa !1373
  %136 = load i32, i32* %132, align 8, !dbg !2848, !tbaa !1368
  %137 = sext i32 %136 to i64, !dbg !2848
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2848
  store i32 0, i32* %138, align 4, !dbg !2848, !tbaa !1373
  br label %139, !dbg !2848

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2841
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2841
  %142 = load i32, i32* %141, align 4, !dbg !2841, !tbaa !1374
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2841
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2841
  store i32 %145, i32* %141, align 4, !dbg !2841, !tbaa !1374
  br label %146

146:                                              ; preds = %85, %76, %48, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %77, %76 ], [ %49, %48 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2759
  ret i32 %147, !dbg !2851
}

declare !dbg !2852 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatFactorSymbolic_LU_ConstantDiagonal(%struct._p_Mat* nocapture %0, %struct._p_Mat* nocapture readnone %1, %struct._p_IS* nocapture readnone %2, %struct._p_IS* nocapture readnone %3, %struct.MatFactorInfo* nocapture readnone %4) #4 !dbg !2855 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2857, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2858, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !2859, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !2860, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %4, metadata !2861, metadata !DIExpression()), !dbg !2862
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2863, !tbaa !1363
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2863
  br i1 %7, label %8, label %10, !dbg !2867

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 26, !dbg !2868
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)* @MatFactorNumeric_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)** %9, align 8, !dbg !2869, !tbaa !2870
  br label %96, !dbg !2871

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2874
  %12 = load i32, i32* %11, align 8, !dbg !2874, !tbaa !1368
  %13 = icmp slt i32 %12, 64, !dbg !2874
  br i1 %13, label %14, label %31, !dbg !2877

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2878
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2878
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFactorSymbolic_LU_ConstantDiagonal, i64 0, i64 0), i8** %16, align 8, !dbg !2878, !tbaa !1363
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !1363
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2878
  %19 = load i32, i32* %18, align 8, !dbg !2878, !tbaa !1368
  %20 = sext i32 %19 to i64, !dbg !2878
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2878
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2878, !tbaa !1363
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !1363
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2878
  %24 = load i32, i32* %23, align 8, !dbg !2878, !tbaa !1368
  %25 = sext i32 %24 to i64, !dbg !2878
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2878
  store i32 324, i32* %26, align 4, !dbg !2878, !tbaa !1373
  %27 = load i32, i32* %23, align 8, !dbg !2878, !tbaa !1368
  %28 = sext i32 %27 to i64, !dbg !2878
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2878
  store i32 1, i32* %29, align 4, !dbg !2878, !tbaa !1373
  %30 = load i32, i32* %23, align 8, !dbg !2877, !tbaa !1368
  br label %31, !dbg !2878

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2877
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2880
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2877
  %35 = add nsw i32 %32, 1, !dbg !2877
  store i32 %35, i32* %34, align 8, !dbg !2877, !tbaa !1368
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2877
  %37 = load i32, i32* %36, align 4, !dbg !2877, !tbaa !1374
  %38 = icmp ne i32 %37, 0, !dbg !2877
  %39 = zext i1 %38 to i32, !dbg !2877
  %40 = add nsw i32 %37, %39, !dbg !2877
  store i32 %40, i32* %36, align 4, !dbg !2877, !tbaa !1374
  %41 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 26, !dbg !2868
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)* @MatFactorNumeric_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)** %41, align 8, !dbg !2869, !tbaa !2870
  %42 = icmp slt i32 %32, 0, !dbg !2882
  br i1 %42, label %43, label %49, !dbg !2885

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2886
  %45 = load i32, i32* %44, align 8, !dbg !2886, !tbaa !1396
  %46 = icmp eq i32 %45, 0, !dbg !2886
  br i1 %46, label %96, label %47, !dbg !2889

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFactorSymbolic_LU_ConstantDiagonal, i64 0, i64 0)), !dbg !2890
  br label %96, !dbg !2890

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2892, !tbaa !1368
  %50 = icmp slt i32 %32, 64, !dbg !2894
  br i1 %50, label %51, label %89, !dbg !2892

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2896
  %53 = load i32, i32* %52, align 8, !dbg !2896, !tbaa !1396
  %54 = icmp eq i32 %53, 0, !dbg !2896
  br i1 %54, label %69, label %55, !dbg !2896

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2896
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2896
  %58 = load i32, i32* %57, align 4, !dbg !2896, !tbaa !1373
  %59 = icmp eq i32 %58, 0, !dbg !2896
  br i1 %59, label %69, label %60, !dbg !2896

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2896
  %62 = load i8*, i8** %61, align 8, !dbg !2896, !tbaa !1363
  %63 = icmp eq i8* %62, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFactorSymbolic_LU_ConstantDiagonal, i64 0, i64 0), !dbg !2896
  br i1 %63, label %69, label %64, !dbg !2899

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatFactorSymbolic_LU_ConstantDiagonal, i64 0, i64 0)), !dbg !2900
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1363
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2899, !tbaa !1368
  br label %69, !dbg !2900

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2899
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2899
  %72 = sext i32 %70 to i64, !dbg !2899
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2899
  store i8* null, i8** %73, align 8, !dbg !2899, !tbaa !1363
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1363
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2899
  %76 = load i32, i32* %75, align 8, !dbg !2899, !tbaa !1368
  %77 = sext i32 %76 to i64, !dbg !2899
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2899
  store i8* null, i8** %78, align 8, !dbg !2899, !tbaa !1363
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1363
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2899
  %81 = load i32, i32* %80, align 8, !dbg !2899, !tbaa !1368
  %82 = sext i32 %81 to i64, !dbg !2899
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2899
  store i32 0, i32* %83, align 4, !dbg !2899, !tbaa !1373
  %84 = load i32, i32* %80, align 8, !dbg !2899, !tbaa !1368
  %85 = sext i32 %84 to i64, !dbg !2899
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2899
  store i32 0, i32* %86, align 4, !dbg !2899, !tbaa !1373
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2892, !tbaa !1374
  br label %89, !dbg !2899

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2892
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2892
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2892
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2892
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2892
  store i32 %95, i32* %92, align 4, !dbg !2892, !tbaa !1374
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2902
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatFactorSymbolic_Cholesky_ConstantDiagonal(%struct._p_Mat* nocapture %0, %struct._p_Mat* nocapture readnone %1, %struct._p_IS* nocapture readnone %2, %struct.MatFactorInfo* nocapture readnone %3) #4 !dbg !2903 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2905, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2906, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !2907, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %3, metadata !2908, metadata !DIExpression()), !dbg !2909
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2910, !tbaa !1363
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2910
  br i1 %6, label %7, label %9, !dbg !2914

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 28, !dbg !2915
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)* @MatFactorNumeric_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)** %8, align 8, !dbg !2916, !tbaa !2917
  br label %95, !dbg !2918

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2921
  %11 = load i32, i32* %10, align 8, !dbg !2921, !tbaa !1368
  %12 = icmp slt i32 %11, 64, !dbg !2921
  br i1 %12, label %13, label %30, !dbg !2924

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2925
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %14, !dbg !2925
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatFactorSymbolic_Cholesky_ConstantDiagonal, i64 0, i64 0), i8** %15, align 8, !dbg !2925, !tbaa !1363
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2925, !tbaa !1363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2925
  %18 = load i32, i32* %17, align 8, !dbg !2925, !tbaa !1368
  %19 = sext i32 %18 to i64, !dbg !2925
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2925
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2925, !tbaa !1363
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2925, !tbaa !1363
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2925
  %23 = load i32, i32* %22, align 8, !dbg !2925, !tbaa !1368
  %24 = sext i32 %23 to i64, !dbg !2925
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2925
  store i32 331, i32* %25, align 4, !dbg !2925, !tbaa !1373
  %26 = load i32, i32* %22, align 8, !dbg !2925, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !2925
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2925
  store i32 1, i32* %28, align 4, !dbg !2925, !tbaa !1373
  %29 = load i32, i32* %22, align 8, !dbg !2924, !tbaa !1368
  br label %30, !dbg !2925

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !2924
  %32 = phi %struct.PetscStack* [ %5, %9 ], [ %21, %13 ], !dbg !2927
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2924
  %34 = add nsw i32 %31, 1, !dbg !2924
  store i32 %34, i32* %33, align 8, !dbg !2924, !tbaa !1368
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2924
  %36 = load i32, i32* %35, align 4, !dbg !2924, !tbaa !1374
  %37 = icmp ne i32 %36, 0, !dbg !2924
  %38 = zext i1 %37 to i32, !dbg !2924
  %39 = add nsw i32 %36, %38, !dbg !2924
  store i32 %39, i32* %35, align 4, !dbg !2924, !tbaa !1374
  %40 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 28, !dbg !2915
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)* @MatFactorNumeric_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)** %40, align 8, !dbg !2916, !tbaa !2917
  %41 = icmp slt i32 %31, 0, !dbg !2929
  br i1 %41, label %42, label %48, !dbg !2932

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2933
  %44 = load i32, i32* %43, align 8, !dbg !2933, !tbaa !1396
  %45 = icmp eq i32 %44, 0, !dbg !2933
  br i1 %45, label %95, label %46, !dbg !2936

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatFactorSymbolic_Cholesky_ConstantDiagonal, i64 0, i64 0)), !dbg !2937
  br label %95, !dbg !2937

48:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !2939, !tbaa !1368
  %49 = icmp slt i32 %31, 64, !dbg !2941
  br i1 %49, label %50, label %88, !dbg !2939

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2943
  %52 = load i32, i32* %51, align 8, !dbg !2943, !tbaa !1396
  %53 = icmp eq i32 %52, 0, !dbg !2943
  br i1 %53, label %68, label %54, !dbg !2943

54:                                               ; preds = %50
  %55 = zext i32 %31 to i64, !dbg !2943
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %55, !dbg !2943
  %57 = load i32, i32* %56, align 4, !dbg !2943, !tbaa !1373
  %58 = icmp eq i32 %57, 0, !dbg !2943
  br i1 %58, label %68, label %59, !dbg !2943

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %55, !dbg !2943
  %61 = load i8*, i8** %60, align 8, !dbg !2943, !tbaa !1363
  %62 = icmp eq i8* %61, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatFactorSymbolic_Cholesky_ConstantDiagonal, i64 0, i64 0), !dbg !2943
  br i1 %62, label %68, label %63, !dbg !2946

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatFactorSymbolic_Cholesky_ConstantDiagonal, i64 0, i64 0)), !dbg !2947
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1363
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !2946, !tbaa !1368
  br label %68, !dbg !2947

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %31, %59 ], [ %31, %54 ], [ %31, %50 ], !dbg !2946
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %32, %59 ], [ %32, %54 ], [ %32, %50 ], !dbg !2946
  %71 = sext i32 %69 to i64, !dbg !2946
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !2946
  store i8* null, i8** %72, align 8, !dbg !2946, !tbaa !1363
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1363
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2946
  %75 = load i32, i32* %74, align 8, !dbg !2946, !tbaa !1368
  %76 = sext i32 %75 to i64, !dbg !2946
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !2946
  store i8* null, i8** %77, align 8, !dbg !2946, !tbaa !1363
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1363
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2946
  %80 = load i32, i32* %79, align 8, !dbg !2946, !tbaa !1368
  %81 = sext i32 %80 to i64, !dbg !2946
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !2946
  store i32 0, i32* %82, align 4, !dbg !2946, !tbaa !1373
  %83 = load i32, i32* %79, align 8, !dbg !2946, !tbaa !1368
  %84 = sext i32 %83 to i64, !dbg !2946
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !2946
  store i32 0, i32* %85, align 4, !dbg !2946, !tbaa !1373
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5
  %87 = load i32, i32* %86, align 4, !dbg !2939, !tbaa !1374
  br label %88, !dbg !2946

88:                                               ; preds = %68, %48
  %89 = phi i32 [ %87, %68 ], [ %39, %48 ], !dbg !2939
  %90 = phi %struct.PetscStack* [ %78, %68 ], [ %32, %48 ], !dbg !2939
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2939
  %92 = add nsw i32 %89, -1
  %93 = icmp sgt i32 %89, 0, !dbg !2939
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2939
  store i32 %94, i32* %91, align 4, !dbg !2939, !tbaa !1374
  br label %95

95:                                               ; preds = %7, %88, %46, %42
  ret i32 0, !dbg !2949
}

declare !dbg !2950 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

declare !dbg !2954 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2957 i32 @MatSetBlockSizesFromMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2960 i32 @PetscLayoutReference(%struct._n_PetscLayout*, %struct._n_PetscLayout**) local_unnamed_addr #2

declare !dbg !2964 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2968 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #2

declare !dbg !2972 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatFactorNumeric_ConstantDiagonal(%struct._p_Mat* nocapture %0, %struct._p_Mat* nocapture readonly %1, %struct.MatFactorInfo* nocapture readnone %2) #4 !dbg !2975 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2977, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2978, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %2, metadata !2979, metadata !DIExpression()), !dbg !2982
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !2983
  %5 = bitcast i8** %4 to %struct.Mat_ConstantDiagonal**, !dbg !2983
  %6 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %5, align 8, !dbg !2983, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %6, metadata !2980, metadata !DIExpression()), !dbg !2982
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2984
  %8 = bitcast i8** %7 to %struct.Mat_ConstantDiagonal**, !dbg !2984
  %9 = load %struct.Mat_ConstantDiagonal*, %struct.Mat_ConstantDiagonal** %8, align 8, !dbg !2984, !tbaa !1347
  call void @llvm.dbg.value(metadata %struct.Mat_ConstantDiagonal* %9, metadata !2981, metadata !DIExpression()), !dbg !2982
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !1363
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2985
  br i1 %11, label %43, label %12, !dbg !2989

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2990
  %14 = load i32, i32* %13, align 8, !dbg !2990, !tbaa !1368
  %15 = icmp slt i32 %14, 64, !dbg !2990
  br i1 %15, label %16, label %33, !dbg !2993

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2994
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2994
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorNumeric_ConstantDiagonal, i64 0, i64 0), i8** %18, align 8, !dbg !2994, !tbaa !1363
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2994, !tbaa !1363
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2994
  %21 = load i32, i32* %20, align 8, !dbg !2994, !tbaa !1368
  %22 = sext i32 %21 to i64, !dbg !2994
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2994
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2994, !tbaa !1363
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2994, !tbaa !1363
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2994
  %26 = load i32, i32* %25, align 8, !dbg !2994, !tbaa !1368
  %27 = sext i32 %26 to i64, !dbg !2994
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2994
  store i32 314, i32* %28, align 4, !dbg !2994, !tbaa !1373
  %29 = load i32, i32* %25, align 8, !dbg !2994, !tbaa !1368
  %30 = sext i32 %29 to i64, !dbg !2994
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2994
  store i32 1, i32* %31, align 4, !dbg !2994, !tbaa !1373
  %32 = load i32, i32* %25, align 8, !dbg !2993, !tbaa !1368
  br label %33, !dbg !2994

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2993
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2993
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2993
  %37 = add nsw i32 %34, 1, !dbg !2993
  store i32 %37, i32* %36, align 8, !dbg !2993, !tbaa !1368
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2993
  %39 = load i32, i32* %38, align 4, !dbg !2993, !tbaa !1374
  %40 = icmp ne i32 %39, 0, !dbg !2993
  %41 = zext i1 %40 to i32, !dbg !2993
  %42 = add nsw i32 %39, %41, !dbg !2993
  store i32 %42, i32* %38, align 4, !dbg !2993, !tbaa !1374
  br label %43, !dbg !2993

43:                                               ; preds = %33, %3
  %44 = phi %struct.PetscStack* [ %35, %33 ], [ null, %3 ]
  %45 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %6, i64 0, i32 0, !dbg !2996
  %46 = load double, double* %45, align 8, !dbg !2996, !tbaa !1376
  %47 = fcmp oeq double %46, 0.000000e+00, !dbg !2998
  %48 = select i1 %47, i32 2, i32 0, !dbg !2999
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 49, !dbg !3000
  store i32 %48, i32* %49, align 4, !dbg !3001
  %50 = fdiv double 1.000000e+00, %46, !dbg !3002
  %51 = getelementptr inbounds %struct.Mat_ConstantDiagonal, %struct.Mat_ConstantDiagonal* %9, i64 0, i32 0, !dbg !3003
  store double %50, double* %51, align 8, !dbg !3004, !tbaa !1376
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !3005
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_ConstantDiagonal, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !3006, !tbaa !3007
  %53 = icmp eq %struct.PetscStack* %44, null, !dbg !3008
  br i1 %53, label %110, label %54, !dbg !3012

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3013
  %56 = load i32, i32* %55, align 8, !dbg !3013, !tbaa !1368
  %57 = icmp slt i32 %56, 1, !dbg !3013
  br i1 %57, label %58, label %64, !dbg !3016

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3017
  %60 = load i32, i32* %59, align 8, !dbg !3017, !tbaa !1396
  %61 = icmp eq i32 %60, 0, !dbg !3017
  br i1 %61, label %110, label %62, !dbg !3020

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorNumeric_ConstantDiagonal, i64 0, i64 0)), !dbg !3021
  br label %110, !dbg !3021

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !3023
  store i32 %65, i32* %55, align 8, !dbg !3023, !tbaa !1368
  %66 = icmp slt i32 %56, 65, !dbg !3025
  br i1 %66, label %67, label %103, !dbg !3023

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3027
  %69 = load i32, i32* %68, align 8, !dbg !3027, !tbaa !1396
  %70 = icmp eq i32 %69, 0, !dbg !3027
  br i1 %70, label %85, label %71, !dbg !3027

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !3027
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %72, !dbg !3027
  %74 = load i32, i32* %73, align 4, !dbg !3027, !tbaa !1373
  %75 = icmp eq i32 %74, 0, !dbg !3027
  br i1 %75, label %85, label %76, !dbg !3027

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %72, !dbg !3027
  %78 = load i8*, i8** %77, align 8, !dbg !3027, !tbaa !1363
  %79 = icmp eq i8* %78, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorNumeric_ConstantDiagonal, i64 0, i64 0), !dbg !3027
  br i1 %79, label %85, label %80, !dbg !3030

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.MatFactorNumeric_ConstantDiagonal, i64 0, i64 0)), !dbg !3031
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !1363
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !3030, !tbaa !1368
  br label %85, !dbg !3031

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !3030
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %44, %76 ], [ %44, %71 ], [ %44, %67 ], !dbg !3030
  %88 = sext i32 %86 to i64, !dbg !3030
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !3030
  store i8* null, i8** %89, align 8, !dbg !3030, !tbaa !1363
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !1363
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !3030
  %92 = load i32, i32* %91, align 8, !dbg !3030, !tbaa !1368
  %93 = sext i32 %92 to i64, !dbg !3030
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !3030
  store i8* null, i8** %94, align 8, !dbg !3030, !tbaa !1363
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3030, !tbaa !1363
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3030
  %97 = load i32, i32* %96, align 8, !dbg !3030, !tbaa !1368
  %98 = sext i32 %97 to i64, !dbg !3030
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !3030
  store i32 0, i32* %99, align 4, !dbg !3030, !tbaa !1373
  %100 = load i32, i32* %96, align 8, !dbg !3030, !tbaa !1368
  %101 = sext i32 %100 to i64, !dbg !3030
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !3030
  store i32 0, i32* %102, align 4, !dbg !3030, !tbaa !1373
  br label %103, !dbg !3030

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %44, %64 ], !dbg !3023
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !3023
  %106 = load i32, i32* %105, align 4, !dbg !3023, !tbaa !1374
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !3023
  %109 = select i1 %108, i32 %107, i32 0, !dbg !3023
  store i32 %109, i32* %105, align 4, !dbg !3023, !tbaa !1374
  br label %110

110:                                              ; preds = %103, %62, %58, %43
  ret i32 0, !dbg !3033
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!560, !561, !562, !563, !564}
!llvm.ident = !{!565}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !345, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/cdiagonal.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !301, line: 119, baseType: !5, size: 32, elements: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!302 = !{!303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!303 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!322 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!342 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!345 = !{!346, !355, !359, !360, !363, !526}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_ConstantDiagonal", file: !348, line: 6, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/cdiagonal/cdiagonal.c", directory: "/home/users/ndemeye/xSDK")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !348, line: 4, size: 64, elements: !350)
!350 = !{!351}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !349, file: !348, line: 5, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !354)
!354 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !356, line: 330, baseType: !357)
!356 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !356, line: 330, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !366, line: 73, size: 4480, elements: !367)
!366 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!367 = !{!368, !370, !416, !417, !419, !421, !422, !423, !424, !432, !433, !435, !439, !443, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !456, !457, !458, !460, !461, !463, !465, !466, !467, !468, !469, !471, !473, !474, !475, !476, !477, !479, !481, !482, !483, !493, !495, !496, !500, !501, !550, !555, !557, !558, !559}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !365, file: !366, line: 74, baseType: !369, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !365, file: !366, line: 75, baseType: !371, size: 448, offset: 64)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 448, elements: !414)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !366, line: 53, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !366, line: 45, size: 448, elements: !374)
!374 = !{!375, !381, !389, !394, !398, !402, !409}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !373, file: !366, line: 46, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !363, !380}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !373, file: !366, line: 47, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!379, !363, !385}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !386, line: 16, baseType: !387)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !386, line: 16, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !373, file: !366, line: 48, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!379, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !373, file: !366, line: 49, baseType: !395, size: 64, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!379, !363, !360, !363}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !373, file: !366, line: 50, baseType: !399, size: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!379, !363, !360, !393}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !373, file: !366, line: 51, baseType: !403, size: 64, offset: 320)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!379, !363, !360, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !373, file: !366, line: 52, baseType: !410, size: 64, offset: 384)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!379, !363, !360, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!414 = !{!415}
!415 = !DISubrange(count: 1)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !365, file: !366, line: 76, baseType: !355, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !365, file: !366, line: 77, baseType: !418, size: 32, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !365, file: !366, line: 78, baseType: !420, size: 64, offset: 640)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !354)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !365, file: !366, line: 78, baseType: !420, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !365, file: !366, line: 78, baseType: !420, size: 64, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !365, file: !366, line: 78, baseType: !420, size: 64, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !365, file: !366, line: 79, baseType: !425, size: 64, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !428, line: 27, baseType: !429)
!428 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !430, line: 43, baseType: !431)
!430 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!431 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !365, file: !366, line: 80, baseType: !418, size: 32, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !365, file: !366, line: 81, baseType: !434, size: 32, offset: 992)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !365, file: !366, line: 82, baseType: !436, size: 64, offset: 1024)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !365, file: !366, line: 83, baseType: !440, size: 64, offset: 1088)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !365, file: !366, line: 84, baseType: !444, size: 64, offset: 1152)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !365, file: !366, line: 85, baseType: !444, size: 64, offset: 1216)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !365, file: !366, line: 86, baseType: !444, size: 64, offset: 1280)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !365, file: !366, line: 87, baseType: !444, size: 64, offset: 1344)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !365, file: !366, line: 88, baseType: !363, size: 64, offset: 1408)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !365, file: !366, line: 89, baseType: !425, size: 64, offset: 1472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !365, file: !366, line: 90, baseType: !444, size: 64, offset: 1536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !365, file: !366, line: 91, baseType: !444, size: 64, offset: 1600)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !365, file: !366, line: 92, baseType: !418, size: 32, offset: 1664)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !365, file: !366, line: 93, baseType: !359, size: 64, offset: 1728)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !365, file: !366, line: 94, baseType: !455, size: 64, offset: 1792)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !426)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !365, file: !366, line: 95, baseType: !418, size: 32, offset: 1856)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !365, file: !366, line: 95, baseType: !418, size: 32, offset: 1888)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !365, file: !366, line: 96, baseType: !459, size: 64, offset: 1920)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !365, file: !366, line: 96, baseType: !459, size: 64, offset: 1984)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !365, file: !366, line: 97, baseType: !462, size: 64, offset: 2048)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !365, file: !366, line: 97, baseType: !464, size: 64, offset: 2112)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !365, file: !366, line: 98, baseType: !418, size: 32, offset: 2176)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !365, file: !366, line: 98, baseType: !418, size: 32, offset: 2208)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !365, file: !366, line: 99, baseType: !459, size: 64, offset: 2240)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !365, file: !366, line: 99, baseType: !459, size: 64, offset: 2304)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !365, file: !366, line: 100, baseType: !470, size: 64, offset: 2368)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !365, file: !366, line: 100, baseType: !472, size: 64, offset: 2432)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !365, file: !366, line: 101, baseType: !418, size: 32, offset: 2496)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !365, file: !366, line: 101, baseType: !418, size: 32, offset: 2528)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !365, file: !366, line: 102, baseType: !459, size: 64, offset: 2560)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !365, file: !366, line: 102, baseType: !459, size: 64, offset: 2624)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !365, file: !366, line: 103, baseType: !478, size: 64, offset: 2688)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !365, file: !366, line: 103, baseType: !480, size: 64, offset: 2752)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !365, file: !366, line: 104, baseType: !413, size: 64, offset: 2816)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !365, file: !366, line: 105, baseType: !418, size: 32, offset: 2880)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !365, file: !366, line: 106, baseType: !484, size: 128, offset: 2944)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 128, elements: !491)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !366, line: 64, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !366, line: 61, size: 128, elements: !488)
!488 = !{!489, !490}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !487, file: !366, line: 62, baseType: !406, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !487, file: !366, line: 63, baseType: !359, size: 64, offset: 64)
!491 = !{!492}
!492 = !DISubrange(count: 2)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !365, file: !366, line: 107, baseType: !494, size: 64, offset: 3072)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 64, elements: !491)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !365, file: !366, line: 108, baseType: !359, size: 64, offset: 3136)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !365, file: !366, line: 109, baseType: !497, size: 64, offset: 3200)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!379, !359}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !365, file: !366, line: 111, baseType: !418, size: 32, offset: 3264)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !365, file: !366, line: 112, baseType: !502, size: 320, offset: 3328)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 320, elements: !548)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!379, !506, !363, !359}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !509)
!509 = !{!510, !511, !536, !537, !538, !539, !540, !541, !542, !543, !544}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !508, file: !10, line: 100, baseType: !418, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !508, file: !10, line: 101, baseType: !512, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !515)
!515 = !{!516, !517, !518, !519, !520, !523, !524, !525, !529, !531, !533, !534, !535}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !514, file: !10, line: 84, baseType: !444, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !514, file: !10, line: 85, baseType: !444, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !514, file: !10, line: 86, baseType: !359, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !514, file: !10, line: 87, baseType: !436, size: 64, offset: 192)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !514, file: !10, line: 88, baseType: !521, size: 64, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !514, file: !10, line: 89, baseType: !362, size: 8, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !514, file: !10, line: 90, baseType: !444, size: 64, offset: 384)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !514, file: !10, line: 91, baseType: !526, size: 64, offset: 448)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !527, line: 46, baseType: !528)
!527 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!528 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !514, file: !10, line: 92, baseType: !530, size: 32, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !514, file: !10, line: 93, baseType: !532, size: 32, offset: 544)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !514, file: !10, line: 94, baseType: !512, size: 64, offset: 576)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !514, file: !10, line: 95, baseType: !444, size: 64, offset: 640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !514, file: !10, line: 96, baseType: !359, size: 64, offset: 704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !508, file: !10, line: 102, baseType: !444, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !508, file: !10, line: 102, baseType: !444, size: 64, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !508, file: !10, line: 103, baseType: !444, size: 64, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !508, file: !10, line: 104, baseType: !355, size: 64, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !508, file: !10, line: 105, baseType: !530, size: 32, offset: 384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !508, file: !10, line: 105, baseType: !530, size: 32, offset: 416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !508, file: !10, line: 105, baseType: !530, size: 32, offset: 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !508, file: !10, line: 106, baseType: !363, size: 64, offset: 512)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !508, file: !10, line: 107, baseType: !545, size: 64, offset: 576)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!548 = !{!549}
!549 = !DISubrange(count: 5)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !365, file: !366, line: 113, baseType: !551, size: 320, offset: 3648)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 320, elements: !548)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!379, !363, !359}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !365, file: !366, line: 114, baseType: !556, size: 320, offset: 3968)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 320, elements: !548)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !365, file: !366, line: 115, baseType: !530, size: 32, offset: 4288)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !365, file: !366, line: 120, baseType: !545, size: 64, offset: 4352)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !365, file: !366, line: 121, baseType: !530, size: 32, offset: 4416)
!560 = !{i32 7, !"Dwarf Version", i32 4}
!561 = !{i32 2, !"Debug Info Version", i32 3}
!562 = !{i32 1, !"wchar_size", i32 4}
!563 = !{i32 7, !"PIC Level", i32 2}
!564 = !{i32 7, !"uwtable", i32 1}
!565 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!566 = distinct !DISubprogram(name: "MatGetDiagonal_ConstantDiagonal", scope: !348, file: !348, line: 162, type: !567, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1338)
!567 = !DISubroutineType(types: !568)
!568 = !{!379, !569, !598}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !572, line: 436, size: 23424, elements: !573)
!572 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!573 = !{!574, !576, !1081, !1101, !1102, !1103, !1105, !1106, !1107, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1234, !1235, !1251, !1252, !1253, !1254, !1255, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1290, !1310, !1311, !1313, !1314, !1315, !1316, !1317, !1318, !1336, !1337}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !571, file: !572, line: 437, baseType: !575, size: 4480)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !366, line: 122, baseType: !365)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !571, file: !572, line: 437, baseType: !577, size: 9472, offset: 4480)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 9472, elements: !414)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !572, line: 32, size: 9472, elements: !579)
!579 = !{!580, !589, !593, !594, !601, !605, !606, !607, !608, !609, !610, !611, !635, !639, !644, !650, !669, !674, !676, !677, !682, !687, !688, !693, !697, !701, !705, !709, !713, !714, !715, !716, !717, !721, !722, !727, !728, !729, !730, !731, !736, !743, !748, !752, !756, !760, !764, !765, !769, !770, !777, !782, !783, !784, !785, !847, !855, !856, !860, !861, !865, !866, !870, !875, !876, !880, !884, !891, !892, !893, !894, !895, !896, !901, !902, !906, !910, !914, !915, !916, !920, !930, !931, !935, !936, !940, !941, !945, !946, !951, !952, !956, !960, !961, !962, !963, !964, !965, !966, !970, !971, !972, !973, !974, !975, !979, !980, !981, !982, !983, !984, !985, !986, !990, !994, !995, !996, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1010, !1011, !1012, !1017, !1021, !1022, !1026, !1027, !1028, !1029, !1055, !1059, !1060, !1061, !1062, !1063, !1067, !1068, !1069, !1070, !1071, !1075, !1079, !1080}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !578, file: !572, line: 34, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!379, !569, !418, !584, !418, !584, !586, !588}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !578, file: !572, line: 35, baseType: !590, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!379, !569, !418, !462, !464, !480}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !578, file: !572, line: 36, baseType: !590, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !578, file: !572, line: 37, baseType: !595, size: 64, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!379, !569, !598, !598}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !578, file: !572, line: 38, baseType: !602, size: 64, offset: 256)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!379, !569, !598, !598, !598}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !578, file: !572, line: 40, baseType: !595, size: 64, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !578, file: !572, line: 41, baseType: !602, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !578, file: !572, line: 42, baseType: !595, size: 64, offset: 448)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !578, file: !572, line: 43, baseType: !602, size: 64, offset: 512)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !578, file: !572, line: 44, baseType: !595, size: 64, offset: 576)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !578, file: !572, line: 46, baseType: !602, size: 64, offset: 640)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !578, file: !572, line: 47, baseType: !612, size: 64, offset: 704)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!379, !569, !615, !615, !619}
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !616, line: 11, baseType: !617)
!616 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !616, line: 11, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !622, file: !36, line: 1227, baseType: !353, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !622, file: !36, line: 1228, baseType: !353, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !622, file: !36, line: 1229, baseType: !353, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !622, file: !36, line: 1230, baseType: !353, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !622, file: !36, line: 1231, baseType: !353, size: 64, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !622, file: !36, line: 1232, baseType: !353, size: 64, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !622, file: !36, line: 1233, baseType: !353, size: 64, offset: 384)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !622, file: !36, line: 1234, baseType: !353, size: 64, offset: 448)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !622, file: !36, line: 1236, baseType: !353, size: 64, offset: 512)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !622, file: !36, line: 1237, baseType: !353, size: 64, offset: 576)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !622, file: !36, line: 1238, baseType: !353, size: 64, offset: 640)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !578, file: !572, line: 48, baseType: !636, size: 64, offset: 768)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!379, !569, !615, !619}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !578, file: !572, line: 49, baseType: !640, size: 64, offset: 832)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!379, !569, !598, !353, !643, !353, !418, !418, !598}
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !578, file: !572, line: 50, baseType: !645, size: 64, offset: 896)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!379, !569, !648, !649}
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !578, file: !572, line: 52, baseType: !651, size: 64, offset: 960)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!379, !569, !654, !655}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666, !667, !668}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !657, file: !36, line: 593, baseType: !420, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !657, file: !36, line: 594, baseType: !420, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !657, file: !36, line: 594, baseType: !420, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !657, file: !36, line: 594, baseType: !420, size: 64, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !657, file: !36, line: 595, baseType: !420, size: 64, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !657, file: !36, line: 596, baseType: !420, size: 64, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !657, file: !36, line: 597, baseType: !420, size: 64, offset: 384)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !657, file: !36, line: 598, baseType: !420, size: 64, offset: 448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !657, file: !36, line: 598, baseType: !420, size: 64, offset: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !657, file: !36, line: 599, baseType: !420, size: 64, offset: 576)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !578, file: !572, line: 53, baseType: !670, size: 64, offset: 1024)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!379, !569, !569, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !578, file: !572, line: 54, baseType: !675, size: 64, offset: 1088)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !578, file: !572, line: 55, baseType: !595, size: 64, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !578, file: !572, line: 56, baseType: !678, size: 64, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!379, !569, !681, !470}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !578, file: !572, line: 58, baseType: !683, size: 64, offset: 1280)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!379, !569, !686}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !578, file: !572, line: 59, baseType: !683, size: 64, offset: 1344)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !578, file: !572, line: 60, baseType: !689, size: 64, offset: 1408)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!379, !569, !692, !530}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !578, file: !572, line: 61, baseType: !694, size: 64, offset: 1472)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!379, !569}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !578, file: !572, line: 63, baseType: !698, size: 64, offset: 1536)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!379, !569, !418, !584, !352, !598, !598}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !578, file: !572, line: 64, baseType: !702, size: 64, offset: 1600)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!379, !569, !569, !615, !615, !619}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !578, file: !572, line: 65, baseType: !706, size: 64, offset: 1664)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!379, !569, !569, !619}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !578, file: !572, line: 66, baseType: !710, size: 64, offset: 1728)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!379, !569, !569, !615, !619}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !578, file: !572, line: 67, baseType: !706, size: 64, offset: 1792)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !578, file: !572, line: 69, baseType: !694, size: 64, offset: 1856)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !578, file: !572, line: 70, baseType: !702, size: 64, offset: 1920)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !578, file: !572, line: 71, baseType: !710, size: 64, offset: 1984)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !578, file: !572, line: 72, baseType: !718, size: 64, offset: 2048)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!379, !569, !649}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !578, file: !572, line: 73, baseType: !694, size: 64, offset: 2112)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !578, file: !572, line: 75, baseType: !723, size: 64, offset: 2176)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!379, !569, !726, !649}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !578, file: !572, line: 76, baseType: !595, size: 64, offset: 2240)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !578, file: !572, line: 77, baseType: !595, size: 64, offset: 2304)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !578, file: !572, line: 78, baseType: !612, size: 64, offset: 2368)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !578, file: !572, line: 79, baseType: !636, size: 64, offset: 2432)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !578, file: !572, line: 81, baseType: !732, size: 64, offset: 2496)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!379, !569, !352, !569, !735}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !578, file: !572, line: 82, baseType: !737, size: 64, offset: 2560)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!379, !569, !418, !740, !740, !648, !742}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !578, file: !572, line: 83, baseType: !744, size: 64, offset: 2624)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!379, !569, !418, !747, !418}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !578, file: !572, line: 84, baseType: !749, size: 64, offset: 2688)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!379, !569, !418, !584, !418, !584, !478}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !578, file: !572, line: 85, baseType: !753, size: 64, offset: 2752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!379, !569, !569, !735}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !578, file: !572, line: 87, baseType: !757, size: 64, offset: 2816)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!379, !569, !598, !462}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !578, file: !572, line: 88, baseType: !761, size: 64, offset: 2880)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!379, !569, !352}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !578, file: !572, line: 89, baseType: !761, size: 64, offset: 2944)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !578, file: !572, line: 90, baseType: !766, size: 64, offset: 3008)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!379, !569, !598, !588}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !578, file: !572, line: 91, baseType: !698, size: 64, offset: 3072)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !578, file: !572, line: 93, baseType: !771, size: 64, offset: 3136)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!379, !569, !774}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !578, file: !572, line: 94, baseType: !778, size: 64, offset: 3200)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!379, !569, !418, !530, !530, !462, !781, !781, !673}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !578, file: !572, line: 95, baseType: !778, size: 64, offset: 3264)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !578, file: !572, line: 96, baseType: !778, size: 64, offset: 3328)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !578, file: !572, line: 97, baseType: !778, size: 64, offset: 3392)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !578, file: !572, line: 99, baseType: !786, size: 64, offset: 3456)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!379, !569, !789, !792}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !616, line: 51, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !616, line: 51, flags: DIFlagFwdDecl)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !572, line: 609, size: 6208, elements: !795)
!795 = !{!796, !797, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !816, !823, !824, !825, !826, !827, !828, !829, !830, !834, !835, !836, !837, !838, !840, !841, !842, !843, !844, !845, !846}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !794, file: !572, line: 610, baseType: !575, size: 4480)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !794, file: !572, line: 610, baseType: !798, size: 32, offset: 4480)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !414)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !794, file: !572, line: 611, baseType: !418, size: 32, offset: 4512)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !794, file: !572, line: 611, baseType: !418, size: 32, offset: 4544)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !794, file: !572, line: 611, baseType: !418, size: 32, offset: 4576)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !794, file: !572, line: 612, baseType: !418, size: 32, offset: 4608)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !794, file: !572, line: 613, baseType: !418, size: 32, offset: 4640)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !794, file: !572, line: 614, baseType: !462, size: 64, offset: 4672)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !794, file: !572, line: 615, baseType: !464, size: 64, offset: 4736)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !794, file: !572, line: 616, baseType: !747, size: 64, offset: 4800)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !794, file: !572, line: 617, baseType: !462, size: 64, offset: 4864)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !794, file: !572, line: 618, baseType: !809, size: 64, offset: 4928)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !572, line: 602, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 598, size: 128, elements: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !811, file: !572, line: 599, baseType: !418, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !811, file: !572, line: 600, baseType: !418, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !811, file: !572, line: 601, baseType: !478, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !794, file: !572, line: 619, baseType: !817, size: 64, offset: 4992)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !572, line: 607, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 604, size: 128, elements: !820)
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !819, file: !572, line: 605, baseType: !418, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !819, file: !572, line: 606, baseType: !478, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !794, file: !572, line: 620, baseType: !478, size: 64, offset: 5056)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !794, file: !572, line: 621, baseType: !353, size: 64, offset: 5120)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !794, file: !572, line: 622, baseType: !353, size: 64, offset: 5184)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !794, file: !572, line: 623, baseType: !598, size: 64, offset: 5248)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !794, file: !572, line: 623, baseType: !598, size: 64, offset: 5312)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !794, file: !572, line: 623, baseType: !598, size: 64, offset: 5376)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !794, file: !572, line: 624, baseType: !530, size: 32, offset: 5440)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !794, file: !572, line: 625, baseType: !831, size: 64, offset: 5504)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!379}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !794, file: !572, line: 626, baseType: !359, size: 64, offset: 5568)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !794, file: !572, line: 627, baseType: !598, size: 64, offset: 5632)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !794, file: !572, line: 628, baseType: !418, size: 32, offset: 5696)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !794, file: !572, line: 629, baseType: !360, size: 64, offset: 5760)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !794, file: !572, line: 630, baseType: !839, size: 32, offset: 5824)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !794, file: !572, line: 631, baseType: !418, size: 32, offset: 5856)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !794, file: !572, line: 631, baseType: !418, size: 32, offset: 5888)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !794, file: !572, line: 632, baseType: !530, size: 32, offset: 5920)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !794, file: !572, line: 633, baseType: !530, size: 32, offset: 5952)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !794, file: !572, line: 634, baseType: !406, size: 64, offset: 6016)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !794, file: !572, line: 634, baseType: !359, size: 64, offset: 6080)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !794, file: !572, line: 635, baseType: !425, size: 64, offset: 6144)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !578, file: !572, line: 100, baseType: !848, size: 64, offset: 3520)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!379, !569, !418, !418, !851, !854}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !853)
!853 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !578, file: !572, line: 101, baseType: !694, size: 64, offset: 3584)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !578, file: !572, line: 102, baseType: !857, size: 64, offset: 3648)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!379, !569, !615, !615, !649}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !578, file: !572, line: 103, baseType: !581, size: 64, offset: 3712)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !578, file: !572, line: 105, baseType: !862, size: 64, offset: 3776)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!379, !569, !615, !615, !648, !649}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !578, file: !572, line: 106, baseType: !694, size: 64, offset: 3840)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !578, file: !572, line: 107, baseType: !867, size: 64, offset: 3904)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!379, !569, !385}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !578, file: !572, line: 108, baseType: !871, size: 64, offset: 3968)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!379, !569, !874, !648, !649}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !360)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !578, file: !572, line: 109, baseType: !831, size: 64, offset: 4032)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !578, file: !572, line: 111, baseType: !877, size: 64, offset: 4096)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!379, !569, !569, !569, !353, !569}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !578, file: !572, line: 112, baseType: !881, size: 64, offset: 4160)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!379, !569, !569, !569, !569}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !578, file: !572, line: 113, baseType: !885, size: 64, offset: 4224)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!379, !569, !888, !888}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !616, line: 30, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !616, line: 30, flags: DIFlagFwdDecl)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !578, file: !572, line: 114, baseType: !581, size: 64, offset: 4288)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !578, file: !572, line: 115, baseType: !698, size: 64, offset: 4352)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !578, file: !572, line: 117, baseType: !757, size: 64, offset: 4416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !578, file: !572, line: 118, baseType: !757, size: 64, offset: 4480)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !578, file: !572, line: 119, baseType: !871, size: 64, offset: 4544)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !578, file: !572, line: 120, baseType: !897, size: 64, offset: 4608)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!379, !569, !900, !673}
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !578, file: !572, line: 121, baseType: !831, size: 64, offset: 4672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !578, file: !572, line: 123, baseType: !903, size: 64, offset: 4736)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!379, !569, !418, !359}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !578, file: !572, line: 124, baseType: !907, size: 64, offset: 4800)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!379, !569, !792, !598, !359}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !578, file: !572, line: 125, baseType: !911, size: 64, offset: 4864)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!379, !506, !569}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !578, file: !572, line: 126, baseType: !595, size: 64, offset: 4928)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !578, file: !572, line: 127, baseType: !595, size: 64, offset: 4992)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !578, file: !572, line: 129, baseType: !917, size: 64, offset: 5056)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!379, !569, !747}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !578, file: !572, line: 130, baseType: !921, size: 64, offset: 5120)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!379, !569, !924, !924}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !926, file: !60, line: 653, baseType: !418, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !926, file: !60, line: 653, baseType: !598, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !578, file: !572, line: 131, baseType: !921, size: 64, offset: 5184)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !578, file: !572, line: 132, baseType: !932, size: 64, offset: 5248)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!379, !569, !462, !462, !462}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !578, file: !572, line: 133, baseType: !867, size: 64, offset: 5312)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !578, file: !572, line: 135, baseType: !937, size: 64, offset: 5376)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!379, !569, !353, !673}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !578, file: !572, line: 136, baseType: !937, size: 64, offset: 5440)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !578, file: !572, line: 137, baseType: !942, size: 64, offset: 5504)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!379, !569, !673}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !578, file: !572, line: 138, baseType: !581, size: 64, offset: 5568)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !578, file: !572, line: 139, baseType: !947, size: 64, offset: 5632)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!379, !569, !950, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !578, file: !572, line: 141, baseType: !831, size: 64, offset: 5696)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !578, file: !572, line: 142, baseType: !953, size: 64, offset: 5760)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!379, !569, !569, !353, !569}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !578, file: !572, line: 143, baseType: !957, size: 64, offset: 5824)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!379, !569, !569, !569}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !578, file: !572, line: 144, baseType: !831, size: 64, offset: 5888)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !578, file: !572, line: 145, baseType: !953, size: 64, offset: 5952)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !578, file: !572, line: 147, baseType: !957, size: 64, offset: 6016)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !578, file: !572, line: 148, baseType: !831, size: 64, offset: 6080)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !578, file: !572, line: 149, baseType: !953, size: 64, offset: 6144)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !578, file: !572, line: 150, baseType: !957, size: 64, offset: 6208)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !578, file: !572, line: 151, baseType: !967, size: 64, offset: 6272)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!379, !569, !530}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !578, file: !572, line: 153, baseType: !694, size: 64, offset: 6336)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !578, file: !572, line: 154, baseType: !694, size: 64, offset: 6400)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !578, file: !572, line: 155, baseType: !694, size: 64, offset: 6464)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !578, file: !572, line: 156, baseType: !694, size: 64, offset: 6528)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !578, file: !572, line: 157, baseType: !867, size: 64, offset: 6592)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !578, file: !572, line: 159, baseType: !976, size: 64, offset: 6656)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!379, !569, !418, !586}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !578, file: !572, line: 160, baseType: !694, size: 64, offset: 6720)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !578, file: !572, line: 161, baseType: !694, size: 64, offset: 6784)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !578, file: !572, line: 162, baseType: !694, size: 64, offset: 6848)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !578, file: !572, line: 163, baseType: !694, size: 64, offset: 6912)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !578, file: !572, line: 165, baseType: !957, size: 64, offset: 6976)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !578, file: !572, line: 166, baseType: !957, size: 64, offset: 7040)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !578, file: !572, line: 167, baseType: !757, size: 64, offset: 7104)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !578, file: !572, line: 168, baseType: !987, size: 64, offset: 7168)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!379, !569, !598, !418}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !578, file: !572, line: 169, baseType: !991, size: 64, offset: 7232)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!379, !569, !673, !462}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !578, file: !572, line: 171, baseType: !718, size: 64, offset: 7296)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !578, file: !572, line: 172, baseType: !694, size: 64, offset: 7360)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !578, file: !572, line: 173, baseType: !997, size: 64, offset: 7424)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!379, !569, !462, !781}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !578, file: !572, line: 174, baseType: !857, size: 64, offset: 7488)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !578, file: !572, line: 175, baseType: !857, size: 64, offset: 7552)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !578, file: !572, line: 177, baseType: !595, size: 64, offset: 7616)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !578, file: !572, line: 178, baseType: !645, size: 64, offset: 7680)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !578, file: !572, line: 179, baseType: !595, size: 64, offset: 7744)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !578, file: !572, line: 180, baseType: !602, size: 64, offset: 7808)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !578, file: !572, line: 181, baseType: !1007, size: 64, offset: 7872)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!379, !569, !355, !648, !649}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !578, file: !572, line: 183, baseType: !917, size: 64, offset: 7936)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !578, file: !572, line: 184, baseType: !678, size: 64, offset: 8000)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !578, file: !572, line: 185, baseType: !1013, size: 64, offset: 8064)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!379, !569, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !578, file: !572, line: 186, baseType: !1018, size: 64, offset: 8128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!379, !569, !418, !584, !478}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !578, file: !572, line: 187, baseType: !737, size: 64, offset: 8192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !578, file: !572, line: 189, baseType: !1023, size: 64, offset: 8256)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!379, !569, !418, !418, !462, !586}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !578, file: !572, line: 190, baseType: !831, size: 64, offset: 8320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !578, file: !572, line: 191, baseType: !953, size: 64, offset: 8384)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !578, file: !572, line: 192, baseType: !957, size: 64, offset: 8448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !578, file: !572, line: 193, baseType: !1030, size: 64, offset: 8512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!379, !569, !789, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !572, line: 660, size: 5312, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1035, file: !572, line: 661, baseType: !575, size: 4480)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1035, file: !572, line: 661, baseType: !798, size: 32, offset: 4480)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1035, file: !572, line: 662, baseType: !418, size: 32, offset: 4512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1035, file: !572, line: 662, baseType: !418, size: 32, offset: 4544)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1035, file: !572, line: 662, baseType: !418, size: 32, offset: 4576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1035, file: !572, line: 663, baseType: !418, size: 32, offset: 4608)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1035, file: !572, line: 664, baseType: !418, size: 32, offset: 4640)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1035, file: !572, line: 665, baseType: !462, size: 64, offset: 4672)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1035, file: !572, line: 666, baseType: !462, size: 64, offset: 4736)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1035, file: !572, line: 667, baseType: !418, size: 32, offset: 4800)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1035, file: !572, line: 668, baseType: !839, size: 32, offset: 4832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1035, file: !572, line: 670, baseType: !462, size: 64, offset: 4864)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1035, file: !572, line: 670, baseType: !462, size: 64, offset: 4928)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1035, file: !572, line: 671, baseType: !462, size: 64, offset: 4992)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1035, file: !572, line: 672, baseType: !462, size: 64, offset: 5056)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1035, file: !572, line: 673, baseType: !462, size: 64, offset: 5120)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1035, file: !572, line: 674, baseType: !418, size: 32, offset: 5184)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1035, file: !572, line: 675, baseType: !462, size: 64, offset: 5248)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !578, file: !572, line: 195, baseType: !1056, size: 64, offset: 8576)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!379, !1033, !569, !569}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !578, file: !572, line: 196, baseType: !1056, size: 64, offset: 8640)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !578, file: !572, line: 197, baseType: !831, size: 64, offset: 8704)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !578, file: !572, line: 198, baseType: !953, size: 64, offset: 8768)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !578, file: !572, line: 199, baseType: !957, size: 64, offset: 8832)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !578, file: !572, line: 201, baseType: !1064, size: 64, offset: 8896)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!379, !569, !418, !418}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !578, file: !572, line: 202, baseType: !732, size: 64, offset: 8960)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !578, file: !572, line: 203, baseType: !602, size: 64, offset: 9024)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !578, file: !572, line: 204, baseType: !786, size: 64, offset: 9088)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !578, file: !572, line: 205, baseType: !917, size: 64, offset: 9152)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !578, file: !572, line: 206, baseType: !1072, size: 64, offset: 9216)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!379, !355, !569, !418, !648, !649}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !578, file: !572, line: 208, baseType: !1076, size: 64, offset: 9280)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!379, !418, !742}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !578, file: !572, line: 209, baseType: !957, size: 64, offset: 9344)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !578, file: !572, line: 210, baseType: !749, size: 64, offset: 9408)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !571, file: !572, line: 438, baseType: !1082, size: 64, offset: 13952)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !616, line: 60, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1084, file: !114, line: 241, baseType: !355, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !114, line: 242, baseType: !434, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1084, file: !114, line: 243, baseType: !418, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1084, file: !114, line: 243, baseType: !418, size: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1084, file: !114, line: 244, baseType: !418, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1084, file: !114, line: 244, baseType: !418, size: 32, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1084, file: !114, line: 245, baseType: !462, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1084, file: !114, line: 246, baseType: !530, size: 32, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1084, file: !114, line: 247, baseType: !418, size: 32, offset: 352)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1084, file: !114, line: 251, baseType: !418, size: 32, offset: 384)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1084, file: !114, line: 252, baseType: !888, size: 64, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1084, file: !114, line: 253, baseType: !530, size: 32, offset: 512)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1084, file: !114, line: 254, baseType: !418, size: 32, offset: 544)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1084, file: !114, line: 254, baseType: !418, size: 32, offset: 576)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1084, file: !114, line: 255, baseType: !418, size: 32, offset: 608)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !571, file: !572, line: 438, baseType: !1082, size: 64, offset: 14016)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !571, file: !572, line: 439, baseType: !359, size: 64, offset: 14080)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !571, file: !572, line: 440, baseType: !1104, size: 32, offset: 14144)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !571, file: !572, line: 441, baseType: !530, size: 32, offset: 14176)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !571, file: !572, line: 442, baseType: !530, size: 32, offset: 14208)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !571, file: !572, line: 443, baseType: !1108, size: 448, offset: 14272)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 448, elements: !1110)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !360)
!1110 = !{!1111}
!1111 = !DISubrange(count: 7)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !571, file: !572, line: 444, baseType: !530, size: 32, offset: 14720)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !571, file: !572, line: 445, baseType: !530, size: 32, offset: 14752)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !571, file: !572, line: 446, baseType: !418, size: 32, offset: 14784)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !571, file: !572, line: 447, baseType: !455, size: 64, offset: 14848)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !571, file: !572, line: 448, baseType: !455, size: 64, offset: 14912)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !571, file: !572, line: 449, baseType: !656, size: 640, offset: 14976)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !571, file: !572, line: 450, baseType: !588, size: 32, offset: 15616)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !571, file: !572, line: 451, baseType: !1120, size: 2880, offset: 15680)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !572, line: 318, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !572, line: 319, size: 2880, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1143, !1148, !1153, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1168, !1169, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1201, !1202, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1225, !1226, !1227, !1231, !1232}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1121, file: !572, line: 320, baseType: !418, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1121, file: !572, line: 321, baseType: !418, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1121, file: !572, line: 322, baseType: !418, size: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1121, file: !572, line: 323, baseType: !418, size: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1121, file: !572, line: 324, baseType: !418, size: 32, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1121, file: !572, line: 325, baseType: !418, size: 32, offset: 160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1121, file: !572, line: 326, baseType: !1130, size: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !572, line: 293, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !572, line: 295, size: 448, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1132, file: !572, line: 296, baseType: !1130, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1132, file: !572, line: 297, baseType: !478, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1132, file: !572, line: 297, baseType: !478, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1132, file: !572, line: 298, baseType: !462, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1132, file: !572, line: 298, baseType: !462, size: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1132, file: !572, line: 299, baseType: !418, size: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1132, file: !572, line: 300, baseType: !418, size: 32, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1132, file: !572, line: 301, baseType: !418, size: 32, offset: 384)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1121, file: !572, line: 326, baseType: !1130, size: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1121, file: !572, line: 328, baseType: !1144, size: 64, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!379, !569, !1147, !462}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1121, file: !572, line: 329, baseType: !1149, size: 64, offset: 384)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!379, !1147, !1152, !464, !464, !480, !462}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1121, file: !572, line: 330, baseType: !1154, size: 64, offset: 448)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!379, !1147}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1121, file: !572, line: 331, baseType: !1154, size: 64, offset: 512)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1121, file: !572, line: 334, baseType: !355, size: 64, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1121, file: !572, line: 335, baseType: !434, size: 32, offset: 640)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1121, file: !572, line: 335, baseType: !434, size: 32, offset: 672)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1121, file: !572, line: 336, baseType: !434, size: 32, offset: 704)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1121, file: !572, line: 336, baseType: !434, size: 32, offset: 736)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1121, file: !572, line: 337, baseType: !1164, size: 64, offset: 768)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !356, line: 339, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !356, line: 339, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1121, file: !572, line: 338, baseType: !1164, size: 64, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1121, file: !572, line: 339, baseType: !1170, size: 64, offset: 896)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !356, line: 341, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !356, line: 351, size: 192, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1172, file: !356, line: 354, baseType: !72, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1172, file: !356, line: 355, baseType: !72, size: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1172, file: !356, line: 356, baseType: !72, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1172, file: !356, line: 361, baseType: !72, size: 32, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1172, file: !356, line: 362, baseType: !526, size: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1121, file: !572, line: 340, baseType: !418, size: 32, offset: 960)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1121, file: !572, line: 340, baseType: !418, size: 32, offset: 992)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1121, file: !572, line: 341, baseType: !478, size: 64, offset: 1024)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1121, file: !572, line: 342, baseType: !462, size: 64, offset: 1088)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1121, file: !572, line: 343, baseType: !480, size: 64, offset: 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1121, file: !572, line: 344, baseType: !464, size: 64, offset: 1216)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1121, file: !572, line: 345, baseType: !418, size: 32, offset: 1280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1121, file: !572, line: 346, baseType: !1152, size: 64, offset: 1344)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1121, file: !572, line: 347, baseType: !530, size: 32, offset: 1408)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1121, file: !572, line: 348, baseType: !418, size: 32, offset: 1440)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1121, file: !572, line: 351, baseType: !530, size: 32, offset: 1472)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1121, file: !572, line: 352, baseType: !530, size: 32, offset: 1504)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1121, file: !572, line: 353, baseType: !434, size: 32, offset: 1536)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1121, file: !572, line: 354, baseType: !434, size: 32, offset: 1568)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1121, file: !572, line: 355, baseType: !1152, size: 64, offset: 1600)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1121, file: !572, line: 356, baseType: !1152, size: 64, offset: 1664)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1121, file: !572, line: 357, baseType: !1196, size: 64, offset: 1728)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !572, line: 310, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 308, size: 32, elements: !1199)
!1199 = !{!1200}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1198, file: !572, line: 309, baseType: !418, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1121, file: !572, line: 357, baseType: !1196, size: 64, offset: 1792)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1121, file: !572, line: 358, baseType: !1203, size: 64, offset: 1856)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !572, line: 316, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 312, size: 128, elements: !1206)
!1206 = !{!1207, !1208, !1209}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1205, file: !572, line: 313, baseType: !359, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1205, file: !572, line: 314, baseType: !418, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1205, file: !572, line: 315, baseType: !362, size: 8, offset: 96)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1121, file: !572, line: 359, baseType: !1203, size: 64, offset: 1920)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1121, file: !572, line: 360, baseType: !1203, size: 64, offset: 1984)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1121, file: !572, line: 361, baseType: !418, size: 32, offset: 2048)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1121, file: !572, line: 362, baseType: !434, size: 32, offset: 2080)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1121, file: !572, line: 363, baseType: !418, size: 32, offset: 2112)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1121, file: !572, line: 364, baseType: !1152, size: 64, offset: 2176)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1121, file: !572, line: 365, baseType: !1170, size: 64, offset: 2240)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1121, file: !572, line: 366, baseType: !434, size: 32, offset: 2304)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1121, file: !572, line: 367, baseType: !434, size: 32, offset: 2336)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1121, file: !572, line: 368, baseType: !1164, size: 64, offset: 2368)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1121, file: !572, line: 369, baseType: !1164, size: 64, offset: 2432)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1121, file: !572, line: 370, baseType: !1222, size: 64, offset: 2496)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1121, file: !572, line: 371, baseType: !1222, size: 64, offset: 2560)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1121, file: !572, line: 372, baseType: !1222, size: 64, offset: 2624)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1121, file: !572, line: 373, baseType: !1228, size: 64, offset: 2688)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !356, line: 331, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !356, line: 331, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1121, file: !572, line: 374, baseType: !526, size: 64, offset: 2752)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1121, file: !572, line: 375, baseType: !1233, size: 64, offset: 2816)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !571, file: !572, line: 451, baseType: !1120, size: 2880, offset: 18560)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !571, file: !572, line: 452, baseType: !1236, size: 64, offset: 21440)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !572, line: 681, size: 4864, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1238, file: !572, line: 682, baseType: !575, size: 4480)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1238, file: !572, line: 682, baseType: !798, size: 32, offset: 4480)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1238, file: !572, line: 683, baseType: !530, size: 32, offset: 4512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1238, file: !572, line: 684, baseType: !418, size: 32, offset: 4544)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1238, file: !572, line: 685, baseType: !950, size: 64, offset: 4608)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1238, file: !572, line: 686, baseType: !478, size: 64, offset: 4672)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1238, file: !572, line: 687, baseType: !1247, size: 64, offset: 4736)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!379, !1236, !598, !359}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1238, file: !572, line: 688, baseType: !359, size: 64, offset: 4800)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !571, file: !572, line: 453, baseType: !1236, size: 64, offset: 21504)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !571, file: !572, line: 454, baseType: !1236, size: 64, offset: 21568)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !571, file: !572, line: 455, baseType: !418, size: 32, offset: 21632)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !571, file: !572, line: 456, baseType: !530, size: 32, offset: 21664)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !571, file: !572, line: 457, baseType: !1256, size: 320, offset: 21696)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !572, line: 399, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 394, size: 320, elements: !1258)
!1258 = !{!1259, !1260, !1264, !1265}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1257, file: !572, line: 395, baseType: !418, size: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1257, file: !572, line: 396, baseType: !1261, size: 128, offset: 32)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 128, elements: !1262)
!1262 = !{!1263}
!1263 = !DISubrange(count: 4)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1257, file: !572, line: 397, baseType: !1261, size: 128, offset: 160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1257, file: !572, line: 398, baseType: !530, size: 32, offset: 288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !571, file: !572, line: 458, baseType: !530, size: 32, offset: 22016)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !571, file: !572, line: 458, baseType: !530, size: 32, offset: 22048)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !571, file: !572, line: 458, baseType: !530, size: 32, offset: 22080)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !571, file: !572, line: 458, baseType: !530, size: 32, offset: 22112)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !571, file: !572, line: 459, baseType: !530, size: 32, offset: 22144)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !571, file: !572, line: 459, baseType: !530, size: 32, offset: 22176)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !571, file: !572, line: 459, baseType: !530, size: 32, offset: 22208)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !571, file: !572, line: 459, baseType: !530, size: 32, offset: 22240)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !571, file: !572, line: 460, baseType: !530, size: 32, offset: 22272)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !571, file: !572, line: 461, baseType: !530, size: 32, offset: 22304)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !571, file: !572, line: 461, baseType: !530, size: 32, offset: 22336)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !571, file: !572, line: 462, baseType: !530, size: 32, offset: 22368)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !571, file: !572, line: 463, baseType: !530, size: 32, offset: 22400)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !571, file: !572, line: 464, baseType: !530, size: 32, offset: 22432)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !571, file: !572, line: 465, baseType: !530, size: 32, offset: 22464)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !571, file: !572, line: 466, baseType: !530, size: 32, offset: 22496)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !571, file: !572, line: 471, baseType: !359, size: 64, offset: 22528)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !571, file: !572, line: 472, baseType: !444, size: 64, offset: 22592)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !571, file: !572, line: 473, baseType: !530, size: 32, offset: 22656)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !571, file: !572, line: 473, baseType: !530, size: 32, offset: 22688)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !571, file: !572, line: 474, baseType: !353, size: 64, offset: 22720)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !571, file: !572, line: 475, baseType: !569, size: 64, offset: 22784)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !571, file: !572, line: 476, baseType: !1289, size: 32, offset: 22848)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !571, file: !572, line: 477, baseType: !1291, size: 64, offset: 22912)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !572, line: 418, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 410, size: 896, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1293, file: !572, line: 411, baseType: !418, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1293, file: !572, line: 411, baseType: !418, size: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1293, file: !572, line: 411, baseType: !418, size: 32, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1293, file: !572, line: 412, baseType: !1152, size: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1293, file: !572, line: 412, baseType: !1152, size: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1293, file: !572, line: 413, baseType: !462, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1293, file: !572, line: 413, baseType: !462, size: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1293, file: !572, line: 413, baseType: !462, size: 64, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1293, file: !572, line: 413, baseType: !464, size: 64, offset: 448)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1293, file: !572, line: 414, baseType: !478, size: 64, offset: 512)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1293, file: !572, line: 414, baseType: !480, size: 64, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1293, file: !572, line: 415, baseType: !355, size: 64, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1293, file: !572, line: 416, baseType: !615, size: 64, offset: 704)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1293, file: !572, line: 416, baseType: !615, size: 64, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1293, file: !572, line: 417, baseType: !649, size: 64, offset: 832)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !571, file: !572, line: 478, baseType: !530, size: 32, offset: 22976)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !571, file: !572, line: 479, baseType: !1312, size: 32, offset: 23008)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !571, file: !572, line: 480, baseType: !353, size: 64, offset: 23040)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !571, file: !572, line: 481, baseType: !418, size: 32, offset: 23104)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !571, file: !572, line: 482, baseType: !418, size: 32, offset: 23136)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !571, file: !572, line: 482, baseType: !462, size: 64, offset: 23168)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !571, file: !572, line: 483, baseType: !444, size: 64, offset: 23232)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !571, file: !572, line: 484, baseType: !1319, size: 64, offset: 23296)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !572, line: 434, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 420, size: 768, elements: !1322)
!1322 = !{!1323, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1321, file: !572, line: 421, baseType: !1324, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1321, file: !572, line: 422, baseType: !444, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1321, file: !572, line: 423, baseType: !569, size: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1321, file: !572, line: 423, baseType: !569, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1321, file: !572, line: 423, baseType: !569, size: 64, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1321, file: !572, line: 423, baseType: !569, size: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1321, file: !572, line: 424, baseType: !353, size: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1321, file: !572, line: 425, baseType: !530, size: 32, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1321, file: !572, line: 428, baseType: !867, size: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1321, file: !572, line: 431, baseType: !530, size: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1321, file: !572, line: 432, baseType: !359, size: 64, offset: 640)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1321, file: !572, line: 433, baseType: !497, size: 64, offset: 704)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !571, file: !572, line: 485, baseType: !530, size: 32, offset: 23360)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !571, file: !572, line: 486, baseType: !530, size: 32, offset: 23392)
!1338 = !{!1339, !1340, !1341, !1342, !1343}
!1339 = !DILocalVariable(name: "J", arg: 1, scope: !566, file: !348, line: 162, type: !569)
!1340 = !DILocalVariable(name: "x", arg: 2, scope: !566, file: !348, line: 162, type: !598)
!1341 = !DILocalVariable(name: "ctx", scope: !566, file: !348, line: 164, type: !346)
!1342 = !DILocalVariable(name: "ierr", scope: !566, file: !348, line: 165, type: !379)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !348, line: 168, type: !379)
!1344 = distinct !DILexicalBlock(scope: !566, file: !348, line: 168, column: 30)
!1345 = !DILocation(line: 0, scope: !566)
!1346 = !DILocation(line: 164, column: 57, scope: !566)
!1347 = !{!1348, !1353, i64 1760}
!1348 = !{!"_p_Mat", !1349, i64 0, !1351, i64 560, !1353, i64 1744, !1353, i64 1752, !1353, i64 1760, !1351, i64 1768, !1351, i64 1772, !1351, i64 1776, !1351, i64 1784, !1351, i64 1840, !1351, i64 1844, !1350, i64 1848, !1355, i64 1856, !1355, i64 1864, !1356, i64 1872, !1351, i64 1952, !1357, i64 1960, !1357, i64 2320, !1353, i64 2680, !1353, i64 2688, !1353, i64 2696, !1350, i64 2704, !1351, i64 2708, !1358, i64 2712, !1351, i64 2752, !1351, i64 2756, !1351, i64 2760, !1351, i64 2764, !1351, i64 2768, !1351, i64 2772, !1351, i64 2776, !1351, i64 2780, !1351, i64 2784, !1351, i64 2788, !1351, i64 2792, !1351, i64 2796, !1351, i64 2800, !1351, i64 2804, !1351, i64 2808, !1351, i64 2812, !1353, i64 2816, !1353, i64 2824, !1351, i64 2832, !1351, i64 2836, !1354, i64 2840, !1353, i64 2848, !1351, i64 2856, !1353, i64 2864, !1351, i64 2872, !1351, i64 2876, !1354, i64 2880, !1350, i64 2888, !1350, i64 2892, !1353, i64 2896, !1353, i64 2904, !1353, i64 2912, !1351, i64 2920, !1351, i64 2924}
!1349 = !{!"_p_PetscObject", !1350, i64 0, !1351, i64 8, !1353, i64 64, !1350, i64 72, !1354, i64 80, !1354, i64 88, !1354, i64 96, !1354, i64 104, !1355, i64 112, !1350, i64 120, !1350, i64 124, !1353, i64 128, !1353, i64 136, !1353, i64 144, !1353, i64 152, !1353, i64 160, !1353, i64 168, !1353, i64 176, !1355, i64 184, !1353, i64 192, !1353, i64 200, !1350, i64 208, !1353, i64 216, !1355, i64 224, !1350, i64 232, !1350, i64 236, !1353, i64 240, !1353, i64 248, !1353, i64 256, !1353, i64 264, !1350, i64 272, !1350, i64 276, !1353, i64 280, !1353, i64 288, !1353, i64 296, !1353, i64 304, !1350, i64 312, !1350, i64 316, !1353, i64 320, !1353, i64 328, !1353, i64 336, !1353, i64 344, !1353, i64 352, !1350, i64 360, !1351, i64 368, !1351, i64 384, !1353, i64 392, !1353, i64 400, !1350, i64 408, !1351, i64 416, !1351, i64 456, !1351, i64 496, !1351, i64 536, !1353, i64 544, !1351, i64 552}
!1350 = !{!"int", !1351, i64 0}
!1351 = !{!"omnipotent char", !1352, i64 0}
!1352 = !{!"Simple C/C++ TBAA"}
!1353 = !{!"any pointer", !1351, i64 0}
!1354 = !{!"double", !1351, i64 0}
!1355 = !{!"long", !1351, i64 0}
!1356 = !{!"", !1354, i64 0, !1354, i64 8, !1354, i64 16, !1354, i64 24, !1354, i64 32, !1354, i64 40, !1354, i64 48, !1354, i64 56, !1354, i64 64, !1354, i64 72}
!1357 = !{!"_MatStash", !1350, i64 0, !1350, i64 4, !1350, i64 8, !1350, i64 12, !1350, i64 16, !1350, i64 20, !1353, i64 24, !1353, i64 32, !1353, i64 40, !1353, i64 48, !1353, i64 56, !1353, i64 64, !1353, i64 72, !1350, i64 80, !1350, i64 84, !1350, i64 88, !1350, i64 92, !1353, i64 96, !1353, i64 104, !1353, i64 112, !1350, i64 120, !1350, i64 124, !1353, i64 128, !1353, i64 136, !1353, i64 144, !1353, i64 152, !1350, i64 160, !1353, i64 168, !1351, i64 176, !1350, i64 180, !1351, i64 184, !1351, i64 188, !1350, i64 192, !1350, i64 196, !1353, i64 200, !1353, i64 208, !1353, i64 216, !1353, i64 224, !1353, i64 232, !1353, i64 240, !1353, i64 248, !1350, i64 256, !1350, i64 260, !1350, i64 264, !1353, i64 272, !1353, i64 280, !1350, i64 288, !1350, i64 292, !1353, i64 296, !1353, i64 304, !1353, i64 312, !1353, i64 320, !1353, i64 328, !1353, i64 336, !1355, i64 344, !1353, i64 352}
!1358 = !{!"", !1350, i64 0, !1351, i64 4, !1351, i64 20, !1351, i64 36}
!1359 = !DILocation(line: 167, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !348, line: 167, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !348, line: 167, column: 3)
!1362 = distinct !DILexicalBlock(scope: !566, file: !348, line: 167, column: 3)
!1363 = !{!1353, !1353, i64 0}
!1364 = !DILocation(line: 167, column: 3, scope: !1361)
!1365 = !DILocation(line: 167, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !348, line: 167, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1360, file: !348, line: 167, column: 3)
!1368 = !{!1369, !1350, i64 1536}
!1369 = !{!"", !1351, i64 0, !1351, i64 512, !1351, i64 1024, !1351, i64 1280, !1350, i64 1536, !1350, i64 1540, !1351, i64 1544}
!1370 = !DILocation(line: 167, column: 3, scope: !1367)
!1371 = !DILocation(line: 167, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !348, line: 167, column: 3)
!1373 = !{!1350, !1350, i64 0}
!1374 = !{!1369, !1350, i64 1540}
!1375 = !DILocation(line: 168, column: 24, scope: !566)
!1376 = !{!1377, !1354, i64 0}
!1377 = !{!"", !1354, i64 0}
!1378 = !DILocation(line: 168, column: 10, scope: !566)
!1379 = !DILocation(line: 0, scope: !1344)
!1380 = !DILocation(line: 168, column: 30, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1344, file: !348, line: 168, column: 30)
!1382 = !DILocation(line: 168, column: 30, scope: !1344)
!1383 = !{!"branch_weights", i32 2000, i32 1}
!1384 = !DILocation(line: 169, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !348, line: 169, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !348, line: 169, column: 3)
!1387 = distinct !DILexicalBlock(scope: !566, file: !348, line: 169, column: 3)
!1388 = !DILocation(line: 169, column: 3, scope: !1386)
!1389 = !DILocation(line: 169, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !348, line: 169, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !348, line: 169, column: 3)
!1392 = !DILocation(line: 169, column: 3, scope: !1391)
!1393 = !DILocation(line: 169, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !348, line: 169, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !348, line: 169, column: 3)
!1396 = !{!1369, !1351, i64 1544}
!1397 = !DILocation(line: 169, column: 3, scope: !1395)
!1398 = !DILocation(line: 169, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1394, file: !348, line: 169, column: 3)
!1400 = !DILocation(line: 169, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1390, file: !348, line: 169, column: 3)
!1402 = !DILocation(line: 169, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1401, file: !348, line: 169, column: 3)
!1404 = !DILocation(line: 169, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !348, line: 169, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !348, line: 169, column: 3)
!1407 = !DILocation(line: 169, column: 3, scope: !1406)
!1408 = !DILocation(line: 169, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !348, line: 169, column: 3)
!1410 = !DILocation(line: 170, column: 1, scope: !566)
!1411 = !DISubprogram(name: "VecSet", scope: !60, file: !60, line: 225, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!72, !599, !354}
!1414 = !{}
!1415 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!379, !357, !72, !360, !360, !72, !294, !360, null}
!1418 = distinct !DISubprogram(name: "MatSOR_ConstantDiagonal", scope: !348, file: !348, line: 199, type: !641, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1420 = !DILocalVariable(name: "matin", arg: 1, scope: !1418, file: !348, line: 199, type: !569)
!1421 = !DILocalVariable(name: "x", arg: 2, scope: !1418, file: !348, line: 199, type: !598)
!1422 = !DILocalVariable(name: "omega", arg: 3, scope: !1418, file: !348, line: 199, type: !353)
!1423 = !DILocalVariable(name: "flag", arg: 4, scope: !1418, file: !348, line: 199, type: !643)
!1424 = !DILocalVariable(name: "fshift", arg: 5, scope: !1418, file: !348, line: 199, type: !353)
!1425 = !DILocalVariable(name: "its", arg: 6, scope: !1418, file: !348, line: 199, type: !418)
!1426 = !DILocalVariable(name: "lits", arg: 7, scope: !1418, file: !348, line: 199, type: !418)
!1427 = !DILocalVariable(name: "y", arg: 8, scope: !1418, file: !348, line: 199, type: !598)
!1428 = !DILocalVariable(name: "ierr", scope: !1418, file: !348, line: 201, type: !379)
!1429 = !DILocalVariable(name: "ctx", scope: !1418, file: !348, line: 202, type: !346)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !348, line: 207, type: !379)
!1431 = distinct !DILexicalBlock(scope: !1418, file: !348, line: 207, column: 42)
!1432 = !DILocation(line: 0, scope: !1418)
!1433 = !DILocation(line: 202, column: 62, scope: !1418)
!1434 = !DILocation(line: 204, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !348, line: 204, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !348, line: 204, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1418, file: !348, line: 204, column: 3)
!1438 = !DILocation(line: 204, column: 3, scope: !1436)
!1439 = !DILocation(line: 204, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !348, line: 204, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !348, line: 204, column: 3)
!1442 = !DILocation(line: 204, column: 3, scope: !1441)
!1443 = !DILocation(line: 204, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !348, line: 204, column: 3)
!1445 = !DILocation(line: 205, column: 12, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1418, file: !348, line: 205, column: 7)
!1447 = !DILocation(line: 205, column: 17, scope: !1446)
!1448 = !DILocation(line: 205, column: 7, scope: !1418)
!1449 = !DILocation(line: 205, column: 32, scope: !1446)
!1450 = !DILocation(line: 205, column: 48, scope: !1446)
!1451 = !DILocation(line: 207, column: 24, scope: !1418)
!1452 = !DILocation(line: 207, column: 10, scope: !1418)
!1453 = !DILocation(line: 0, scope: !1431)
!1454 = !DILocation(line: 207, column: 42, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1431, file: !348, line: 207, column: 42)
!1456 = !DILocation(line: 207, column: 42, scope: !1431)
!1457 = !DILocation(line: 208, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !348, line: 208, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !348, line: 208, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1418, file: !348, line: 208, column: 3)
!1461 = !DILocation(line: 208, column: 3, scope: !1459)
!1462 = !DILocation(line: 208, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !348, line: 208, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !348, line: 208, column: 3)
!1465 = !DILocation(line: 208, column: 3, scope: !1464)
!1466 = !DILocation(line: 208, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !348, line: 208, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !348, line: 208, column: 3)
!1469 = !DILocation(line: 208, column: 3, scope: !1468)
!1470 = !DILocation(line: 208, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !348, line: 208, column: 3)
!1472 = !DILocation(line: 208, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1463, file: !348, line: 208, column: 3)
!1474 = !DILocation(line: 208, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1473, file: !348, line: 208, column: 3)
!1476 = !DILocation(line: 208, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !348, line: 208, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !348, line: 208, column: 3)
!1479 = !DILocation(line: 208, column: 3, scope: !1478)
!1480 = !DILocation(line: 208, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !348, line: 208, column: 3)
!1482 = !DILocation(line: 209, column: 1, scope: !1418)
!1483 = !DISubprogram(name: "VecAXPBY", scope: !60, file: !60, line: 229, type: !1484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!72, !599, !354, !354, !599}
!1486 = distinct !DISubprogram(name: "MatGetInfo_ConstantDiagonal", scope: !348, file: !348, line: 211, type: !652, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1487)
!1487 = !{!1488, !1489, !1490}
!1488 = !DILocalVariable(name: "A", arg: 1, scope: !1486, file: !348, line: 211, type: !569)
!1489 = !DILocalVariable(name: "flag", arg: 2, scope: !1486, file: !348, line: 211, type: !654)
!1490 = !DILocalVariable(name: "info", arg: 3, scope: !1486, file: !348, line: 211, type: !655)
!1491 = !DILocation(line: 0, scope: !1486)
!1492 = !DILocation(line: 213, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !348, line: 213, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !348, line: 213, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1486, file: !348, line: 213, column: 3)
!1496 = !DILocation(line: 213, column: 3, scope: !1494)
!1497 = !DILocation(line: 213, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !348, line: 213, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !348, line: 213, column: 3)
!1500 = !DILocation(line: 213, column: 3, scope: !1499)
!1501 = !DILocation(line: 213, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !348, line: 213, column: 3)
!1503 = !DILocation(line: 214, column: 22, scope: !1486)
!1504 = !{!1354, !1354, i64 0}
!1505 = !DILocation(line: 216, column: 9, scope: !1486)
!1506 = !DILocation(line: 216, column: 22, scope: !1486)
!1507 = !DILocation(line: 218, column: 27, scope: !1486)
!1508 = !{!1348, !1350, i64 1848}
!1509 = !DILocation(line: 218, column: 24, scope: !1486)
!1510 = !DILocation(line: 218, column: 9, scope: !1486)
!1511 = !DILocation(line: 218, column: 22, scope: !1486)
!1512 = !{!1356, !1354, i64 40}
!1513 = !DILocation(line: 219, column: 9, scope: !1486)
!1514 = !DILocation(line: 219, column: 22, scope: !1486)
!1515 = !{!1356, !1354, i64 48}
!1516 = !DILocation(line: 220, column: 42, scope: !1486)
!1517 = !{!1349, !1354, i64 96}
!1518 = !DILocation(line: 220, column: 9, scope: !1486)
!1519 = !DILocation(line: 220, column: 22, scope: !1486)
!1520 = !{!1356, !1354, i64 32}
!1521 = !DILocation(line: 221, column: 10, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1486, file: !348, line: 221, column: 7)
!1523 = !{!1348, !1351, i64 1768}
!1524 = !DILocation(line: 221, column: 7, scope: !1522)
!1525 = !DILocation(line: 221, column: 7, scope: !1486)
!1526 = !DILocation(line: 226, column: 11, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !348, line: 225, column: 10)
!1528 = !DILocation(line: 226, column: 29, scope: !1527)
!1529 = !DILocation(line: 227, column: 11, scope: !1527)
!1530 = !DILocation(line: 227, column: 29, scope: !1527)
!1531 = !DILocation(line: 228, column: 11, scope: !1527)
!1532 = !DILocation(line: 228, column: 29, scope: !1527)
!1533 = !DILocation(line: 230, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !348, line: 230, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !348, line: 230, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1486, file: !348, line: 230, column: 3)
!1537 = !DILocation(line: 230, column: 3, scope: !1535)
!1538 = !DILocation(line: 230, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !348, line: 230, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !348, line: 230, column: 3)
!1541 = !DILocation(line: 230, column: 3, scope: !1540)
!1542 = !DILocation(line: 230, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !348, line: 230, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1539, file: !348, line: 230, column: 3)
!1545 = !DILocation(line: 230, column: 3, scope: !1544)
!1546 = !DILocation(line: 230, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !348, line: 230, column: 3)
!1548 = !DILocation(line: 230, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1539, file: !348, line: 230, column: 3)
!1550 = !DILocation(line: 230, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1549, file: !348, line: 230, column: 3)
!1552 = !DILocation(line: 230, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !348, line: 230, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !348, line: 230, column: 3)
!1555 = !DILocation(line: 230, column: 3, scope: !1554)
!1556 = !DILocation(line: 230, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !348, line: 230, column: 3)
!1558 = !DILocation(line: 230, column: 3, scope: !1536)
!1559 = distinct !DISubprogram(name: "MatCreateConstantDiagonal", scope: !348, file: !348, line: 261, type: !1560, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1562)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!379, !355, !418, !418, !418, !418, !352, !649}
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1573, !1575, !1577, !1579}
!1563 = !DILocalVariable(name: "comm", arg: 1, scope: !1559, file: !348, line: 261, type: !355)
!1564 = !DILocalVariable(name: "m", arg: 2, scope: !1559, file: !348, line: 261, type: !418)
!1565 = !DILocalVariable(name: "n", arg: 3, scope: !1559, file: !348, line: 261, type: !418)
!1566 = !DILocalVariable(name: "M", arg: 4, scope: !1559, file: !348, line: 261, type: !418)
!1567 = !DILocalVariable(name: "N", arg: 5, scope: !1559, file: !348, line: 261, type: !418)
!1568 = !DILocalVariable(name: "diag", arg: 6, scope: !1559, file: !348, line: 261, type: !352)
!1569 = !DILocalVariable(name: "J", arg: 7, scope: !1559, file: !348, line: 261, type: !649)
!1570 = !DILocalVariable(name: "ierr", scope: !1559, file: !348, line: 263, type: !379)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !348, line: 266, type: !379)
!1572 = distinct !DILexicalBlock(scope: !1559, file: !348, line: 266, column: 28)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !348, line: 267, type: !379)
!1574 = distinct !DILexicalBlock(scope: !1559, file: !348, line: 267, column: 34)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !348, line: 268, type: !379)
!1576 = distinct !DILexicalBlock(scope: !1559, file: !348, line: 268, column: 45)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !348, line: 269, type: !379)
!1578 = distinct !DILexicalBlock(scope: !1559, file: !348, line: 269, column: 28)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !348, line: 270, type: !379)
!1580 = distinct !DILexicalBlock(scope: !1559, file: !348, line: 270, column: 23)
!1581 = !DILocation(line: 0, scope: !1559)
!1582 = !DILocation(line: 265, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !348, line: 265, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !348, line: 265, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1559, file: !348, line: 265, column: 3)
!1586 = !DILocation(line: 265, column: 3, scope: !1584)
!1587 = !DILocation(line: 265, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !348, line: 265, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !348, line: 265, column: 3)
!1590 = !DILocation(line: 265, column: 3, scope: !1589)
!1591 = !DILocation(line: 265, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !348, line: 265, column: 3)
!1593 = !DILocation(line: 266, column: 10, scope: !1559)
!1594 = !DILocation(line: 0, scope: !1572)
!1595 = !DILocation(line: 266, column: 28, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1572, file: !348, line: 266, column: 28)
!1597 = !DILocation(line: 266, column: 28, scope: !1572)
!1598 = !DILocation(line: 267, column: 22, scope: !1559)
!1599 = !DILocation(line: 267, column: 10, scope: !1559)
!1600 = !DILocation(line: 0, scope: !1574)
!1601 = !DILocation(line: 267, column: 34, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1574, file: !348, line: 267, column: 34)
!1603 = !DILocation(line: 267, column: 34, scope: !1574)
!1604 = !DILocation(line: 268, column: 21, scope: !1559)
!1605 = !DILocation(line: 268, column: 10, scope: !1559)
!1606 = !DILocation(line: 0, scope: !1576)
!1607 = !DILocation(line: 268, column: 45, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1576, file: !348, line: 268, column: 45)
!1609 = !DILocation(line: 268, column: 45, scope: !1576)
!1610 = !DILocation(line: 269, column: 19, scope: !1559)
!1611 = !DILocation(line: 269, column: 10, scope: !1559)
!1612 = !DILocation(line: 0, scope: !1578)
!1613 = !DILocation(line: 269, column: 28, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1578, file: !348, line: 269, column: 28)
!1615 = !DILocation(line: 269, column: 28, scope: !1578)
!1616 = !DILocation(line: 270, column: 19, scope: !1559)
!1617 = !DILocation(line: 270, column: 10, scope: !1559)
!1618 = !DILocation(line: 0, scope: !1580)
!1619 = !DILocation(line: 270, column: 23, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1580, file: !348, line: 270, column: 23)
!1621 = !DILocation(line: 270, column: 23, scope: !1580)
!1622 = !DILocation(line: 271, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !348, line: 271, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !348, line: 271, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1559, file: !348, line: 271, column: 3)
!1626 = !DILocation(line: 271, column: 3, scope: !1624)
!1627 = !DILocation(line: 271, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !348, line: 271, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1623, file: !348, line: 271, column: 3)
!1630 = !DILocation(line: 271, column: 3, scope: !1629)
!1631 = !DILocation(line: 271, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !348, line: 271, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !348, line: 271, column: 3)
!1634 = !DILocation(line: 271, column: 3, scope: !1633)
!1635 = !DILocation(line: 271, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !348, line: 271, column: 3)
!1637 = !DILocation(line: 271, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1628, file: !348, line: 271, column: 3)
!1639 = !DILocation(line: 271, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1638, file: !348, line: 271, column: 3)
!1641 = !DILocation(line: 271, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !348, line: 271, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !348, line: 271, column: 3)
!1644 = !DILocation(line: 271, column: 3, scope: !1643)
!1645 = !DILocation(line: 271, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !348, line: 271, column: 3)
!1647 = !DILocation(line: 272, column: 1, scope: !1559)
!1648 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!72, !357, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1652 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!72, !570, !72, !72, !72, !72}
!1655 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!72, !570, !360}
!1658 = !DISubprogram(name: "MatShift", scope: !36, file: !36, line: 698, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!72, !570, !354}
!1661 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!72, !570}
!1664 = distinct !DISubprogram(name: "MatCreate_ConstantDiagonal", scope: !348, file: !348, line: 274, type: !695, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1671}
!1666 = !DILocalVariable(name: "A", arg: 1, scope: !1664, file: !348, line: 274, type: !569)
!1667 = !DILocalVariable(name: "ierr", scope: !1664, file: !348, line: 276, type: !379)
!1668 = !DILocalVariable(name: "ctx", scope: !1664, file: !348, line: 277, type: !346)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !348, line: 280, type: !379)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !348, line: 280, column: 25)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !348, line: 306, type: !379)
!1672 = distinct !DILexicalBlock(scope: !1664, file: !348, line: 306, column: 72)
!1673 = !DILocation(line: 0, scope: !1664)
!1674 = !DILocation(line: 277, column: 3, scope: !1664)
!1675 = !DILocation(line: 279, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !348, line: 279, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !348, line: 279, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1664, file: !348, line: 279, column: 3)
!1679 = !DILocation(line: 279, column: 3, scope: !1677)
!1680 = !DILocation(line: 279, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !348, line: 279, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !348, line: 279, column: 3)
!1683 = !DILocation(line: 279, column: 3, scope: !1682)
!1684 = !DILocation(line: 279, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !348, line: 279, column: 3)
!1686 = !DILocation(line: 280, column: 10, scope: !1664)
!1687 = !DILocation(line: 0, scope: !1670)
!1688 = !DILocation(line: 280, column: 25, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1670, file: !348, line: 280, column: 25)
!1690 = !DILocation(line: 280, column: 25, scope: !1670)
!1691 = !DILocation(line: 281, column: 3, scope: !1664)
!1692 = !DILocation(line: 281, column: 8, scope: !1664)
!1693 = !DILocation(line: 281, column: 13, scope: !1664)
!1694 = !DILocation(line: 282, column: 6, scope: !1664)
!1695 = !DILocation(line: 282, column: 13, scope: !1664)
!1696 = !DILocation(line: 284, column: 6, scope: !1664)
!1697 = !DILocation(line: 284, column: 19, scope: !1664)
!1698 = !{!1348, !1351, i64 1840}
!1699 = !DILocation(line: 285, column: 6, scope: !1664)
!1700 = !DILocation(line: 285, column: 19, scope: !1664)
!1701 = !{!1348, !1351, i64 2708}
!1702 = !DILocation(line: 287, column: 11, scope: !1664)
!1703 = !DILocation(line: 287, column: 28, scope: !1664)
!1704 = !{!1705, !1353, i64 24}
!1705 = !{!"_MatOps", !1353, i64 0, !1353, i64 8, !1353, i64 16, !1353, i64 24, !1353, i64 32, !1353, i64 40, !1353, i64 48, !1353, i64 56, !1353, i64 64, !1353, i64 72, !1353, i64 80, !1353, i64 88, !1353, i64 96, !1353, i64 104, !1353, i64 112, !1353, i64 120, !1353, i64 128, !1353, i64 136, !1353, i64 144, !1353, i64 152, !1353, i64 160, !1353, i64 168, !1353, i64 176, !1353, i64 184, !1353, i64 192, !1353, i64 200, !1353, i64 208, !1353, i64 216, !1353, i64 224, !1353, i64 232, !1353, i64 240, !1353, i64 248, !1353, i64 256, !1353, i64 264, !1353, i64 272, !1353, i64 280, !1353, i64 288, !1353, i64 296, !1353, i64 304, !1353, i64 312, !1353, i64 320, !1353, i64 328, !1353, i64 336, !1353, i64 344, !1353, i64 352, !1353, i64 360, !1353, i64 368, !1353, i64 376, !1353, i64 384, !1353, i64 392, !1353, i64 400, !1353, i64 408, !1353, i64 416, !1353, i64 424, !1353, i64 432, !1353, i64 440, !1353, i64 448, !1353, i64 456, !1353, i64 464, !1353, i64 472, !1353, i64 480, !1353, i64 488, !1353, i64 496, !1353, i64 504, !1353, i64 512, !1353, i64 520, !1353, i64 528, !1353, i64 536, !1353, i64 544, !1353, i64 552, !1353, i64 560, !1353, i64 568, !1353, i64 576, !1353, i64 584, !1353, i64 592, !1353, i64 600, !1353, i64 608, !1353, i64 616, !1353, i64 624, !1353, i64 632, !1353, i64 640, !1353, i64 648, !1353, i64 656, !1353, i64 664, !1353, i64 672, !1353, i64 680, !1353, i64 688, !1353, i64 696, !1353, i64 704, !1353, i64 712, !1353, i64 720, !1353, i64 728, !1353, i64 736, !1353, i64 744, !1353, i64 752, !1353, i64 760, !1353, i64 768, !1353, i64 776, !1353, i64 784, !1353, i64 792, !1353, i64 800, !1353, i64 808, !1353, i64 816, !1353, i64 824, !1353, i64 832, !1353, i64 840, !1353, i64 848, !1353, i64 856, !1353, i64 864, !1353, i64 872, !1353, i64 880, !1353, i64 888, !1353, i64 896, !1353, i64 904, !1353, i64 912, !1353, i64 920, !1353, i64 928, !1353, i64 936, !1353, i64 944, !1353, i64 952, !1353, i64 960, !1353, i64 968, !1353, i64 976, !1353, i64 984, !1353, i64 992, !1353, i64 1000, !1353, i64 1008, !1353, i64 1016, !1353, i64 1024, !1353, i64 1032, !1353, i64 1040, !1353, i64 1048, !1353, i64 1056, !1353, i64 1064, !1353, i64 1072, !1353, i64 1080, !1353, i64 1088, !1353, i64 1096, !1353, i64 1104, !1353, i64 1112, !1353, i64 1120, !1353, i64 1128, !1353, i64 1136, !1353, i64 1144, !1353, i64 1152, !1353, i64 1160, !1353, i64 1168, !1353, i64 1176}
!1706 = !DILocation(line: 288, column: 11, scope: !1664)
!1707 = !DILocation(line: 288, column: 28, scope: !1664)
!1708 = !{!1705, !1353, i64 32}
!1709 = !DILocation(line: 289, column: 11, scope: !1664)
!1710 = !DILocation(line: 289, column: 28, scope: !1664)
!1711 = !{!1705, !1353, i64 40}
!1712 = !DILocation(line: 290, column: 11, scope: !1664)
!1713 = !DILocation(line: 290, column: 28, scope: !1664)
!1714 = !{!1705, !1353, i64 48}
!1715 = !DILocation(line: 291, column: 11, scope: !1664)
!1716 = !DILocation(line: 291, column: 28, scope: !1664)
!1717 = !{!1705, !1353, i64 272}
!1718 = !DILocation(line: 292, column: 11, scope: !1664)
!1719 = !DILocation(line: 292, column: 28, scope: !1664)
!1720 = !{!1705, !1353, i64 904}
!1721 = !DILocation(line: 293, column: 11, scope: !1664)
!1722 = !DILocation(line: 293, column: 28, scope: !1664)
!1723 = !{!1705, !1353, i64 8}
!1724 = !DILocation(line: 294, column: 11, scope: !1664)
!1725 = !DILocation(line: 294, column: 28, scope: !1664)
!1726 = !{!1705, !1353, i64 16}
!1727 = !DILocation(line: 295, column: 11, scope: !1664)
!1728 = !DILocation(line: 295, column: 28, scope: !1664)
!1729 = !{!1705, !1353, i64 104}
!1730 = !DILocation(line: 296, column: 11, scope: !1664)
!1731 = !DILocation(line: 296, column: 28, scope: !1664)
!1732 = !{!1705, !1353, i64 368}
!1733 = !DILocation(line: 297, column: 11, scope: !1664)
!1734 = !DILocation(line: 297, column: 28, scope: !1664)
!1735 = !{!1705, !1353, i64 360}
!1736 = !DILocation(line: 298, column: 11, scope: !1664)
!1737 = !DILocation(line: 298, column: 28, scope: !1664)
!1738 = !{!1705, !1353, i64 136}
!1739 = !DILocation(line: 299, column: 11, scope: !1664)
!1740 = !DILocation(line: 299, column: 28, scope: !1664)
!1741 = !{!1705, !1353, i64 488}
!1742 = !DILocation(line: 300, column: 11, scope: !1664)
!1743 = !DILocation(line: 300, column: 28, scope: !1664)
!1744 = !{!1705, !1353, i64 184}
!1745 = !DILocation(line: 301, column: 11, scope: !1664)
!1746 = !DILocation(line: 301, column: 28, scope: !1664)
!1747 = !{!1705, !1353, i64 168}
!1748 = !DILocation(line: 302, column: 11, scope: !1664)
!1749 = !DILocation(line: 302, column: 28, scope: !1664)
!1750 = !{!1705, !1353, i64 480}
!1751 = !DILocation(line: 303, column: 11, scope: !1664)
!1752 = !DILocation(line: 303, column: 28, scope: !1664)
!1753 = !{!1705, !1353, i64 120}
!1754 = !DILocation(line: 304, column: 11, scope: !1664)
!1755 = !DILocation(line: 304, column: 28, scope: !1664)
!1756 = !{!1705, !1353, i64 312}
!1757 = !DILocation(line: 306, column: 36, scope: !1664)
!1758 = !DILocation(line: 306, column: 10, scope: !1664)
!1759 = !DILocation(line: 0, scope: !1672)
!1760 = !DILocation(line: 306, column: 72, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1672, file: !348, line: 306, column: 72)
!1762 = !DILocation(line: 306, column: 72, scope: !1672)
!1763 = !DILocation(line: 307, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !348, line: 307, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !348, line: 307, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1664, file: !348, line: 307, column: 3)
!1767 = !DILocation(line: 307, column: 3, scope: !1765)
!1768 = !DILocation(line: 307, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !348, line: 307, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !348, line: 307, column: 3)
!1771 = !DILocation(line: 307, column: 3, scope: !1770)
!1772 = !DILocation(line: 307, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !348, line: 307, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !348, line: 307, column: 3)
!1775 = !DILocation(line: 307, column: 3, scope: !1774)
!1776 = !DILocation(line: 307, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !348, line: 307, column: 3)
!1778 = !DILocation(line: 307, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1769, file: !348, line: 307, column: 3)
!1780 = !DILocation(line: 307, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1779, file: !348, line: 307, column: 3)
!1782 = !DILocation(line: 307, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !348, line: 307, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !348, line: 307, column: 3)
!1785 = !DILocation(line: 307, column: 3, scope: !1784)
!1786 = !DILocation(line: 307, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !348, line: 307, column: 3)
!1788 = !DILocation(line: 308, column: 1, scope: !1664)
!1789 = !DISubprogram(name: "PetscMallocA", scope: !1790, file: !1790, line: 1288, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!1790 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!379, !72, !3, !72, !360, !360, !528, !359, null}
!1793 = distinct !DISubprogram(name: "MatMult_ConstantDiagonal", scope: !348, file: !348, line: 152, type: !596, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800}
!1795 = !DILocalVariable(name: "J", arg: 1, scope: !1793, file: !348, line: 152, type: !569)
!1796 = !DILocalVariable(name: "x", arg: 2, scope: !1793, file: !348, line: 152, type: !598)
!1797 = !DILocalVariable(name: "y", arg: 3, scope: !1793, file: !348, line: 152, type: !598)
!1798 = !DILocalVariable(name: "ierr", scope: !1793, file: !348, line: 154, type: !379)
!1799 = !DILocalVariable(name: "ctx", scope: !1793, file: !348, line: 155, type: !346)
!1800 = !DILocalVariable(name: "ierr__", scope: !1801, file: !348, line: 158, type: !379)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !348, line: 158, column: 38)
!1802 = !DILocation(line: 0, scope: !1793)
!1803 = !DILocation(line: 155, column: 57, scope: !1793)
!1804 = !DILocation(line: 157, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !348, line: 157, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !348, line: 157, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1793, file: !348, line: 157, column: 3)
!1808 = !DILocation(line: 157, column: 3, scope: !1806)
!1809 = !DILocation(line: 157, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !348, line: 157, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !348, line: 157, column: 3)
!1812 = !DILocation(line: 157, column: 3, scope: !1811)
!1813 = !DILocation(line: 157, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !348, line: 157, column: 3)
!1815 = !DILocation(line: 158, column: 26, scope: !1793)
!1816 = !DILocation(line: 158, column: 10, scope: !1793)
!1817 = !DILocation(line: 0, scope: !1801)
!1818 = !DILocation(line: 158, column: 38, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1801, file: !348, line: 158, column: 38)
!1820 = !DILocation(line: 158, column: 38, scope: !1801)
!1821 = !DILocation(line: 159, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !348, line: 159, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !348, line: 159, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1793, file: !348, line: 159, column: 3)
!1825 = !DILocation(line: 159, column: 3, scope: !1823)
!1826 = !DILocation(line: 159, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !348, line: 159, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !348, line: 159, column: 3)
!1829 = !DILocation(line: 159, column: 3, scope: !1828)
!1830 = !DILocation(line: 159, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !348, line: 159, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !348, line: 159, column: 3)
!1833 = !DILocation(line: 159, column: 3, scope: !1832)
!1834 = !DILocation(line: 159, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !348, line: 159, column: 3)
!1836 = !DILocation(line: 159, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1827, file: !348, line: 159, column: 3)
!1838 = !DILocation(line: 159, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1837, file: !348, line: 159, column: 3)
!1840 = !DILocation(line: 159, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !348, line: 159, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !348, line: 159, column: 3)
!1843 = !DILocation(line: 159, column: 3, scope: !1842)
!1844 = !DILocation(line: 159, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !348, line: 159, column: 3)
!1846 = !DILocation(line: 160, column: 1, scope: !1793)
!1847 = distinct !DISubprogram(name: "MatMultAdd_ConstantDiagonal", scope: !348, file: !348, line: 61, type: !603, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854, !1855, !1859}
!1849 = !DILocalVariable(name: "mat", arg: 1, scope: !1847, file: !348, line: 61, type: !569)
!1850 = !DILocalVariable(name: "v1", arg: 2, scope: !1847, file: !348, line: 61, type: !598)
!1851 = !DILocalVariable(name: "v2", arg: 3, scope: !1847, file: !348, line: 61, type: !598)
!1852 = !DILocalVariable(name: "v3", arg: 4, scope: !1847, file: !348, line: 61, type: !598)
!1853 = !DILocalVariable(name: "ierr", scope: !1847, file: !348, line: 63, type: !379)
!1854 = !DILocalVariable(name: "ctx", scope: !1847, file: !348, line: 64, type: !346)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !348, line: 68, type: !379)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !348, line: 68, column: 42)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !348, line: 67, column: 17)
!1858 = distinct !DILexicalBlock(scope: !1847, file: !348, line: 67, column: 7)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !348, line: 70, type: !379)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !348, line: 70, column: 52)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !348, line: 69, column: 10)
!1862 = !DILocation(line: 0, scope: !1847)
!1863 = !DILocation(line: 64, column: 59, scope: !1847)
!1864 = !DILocation(line: 66, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !348, line: 66, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !348, line: 66, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1847, file: !348, line: 66, column: 3)
!1868 = !DILocation(line: 66, column: 3, scope: !1866)
!1869 = !DILocation(line: 66, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !348, line: 66, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !348, line: 66, column: 3)
!1872 = !DILocation(line: 66, column: 3, scope: !1871)
!1873 = !DILocation(line: 66, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !348, line: 66, column: 3)
!1875 = !DILocation(line: 67, column: 10, scope: !1858)
!1876 = !DILocation(line: 0, scope: !1858)
!1877 = !DILocation(line: 67, column: 7, scope: !1847)
!1878 = !DILocation(line: 68, column: 12, scope: !1857)
!1879 = !DILocation(line: 0, scope: !1856)
!1880 = !DILocation(line: 68, column: 42, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1856, file: !348, line: 68, column: 42)
!1882 = !DILocation(line: 68, column: 42, scope: !1856)
!1883 = !DILocation(line: 70, column: 12, scope: !1861)
!1884 = !DILocation(line: 0, scope: !1860)
!1885 = !DILocation(line: 70, column: 52, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1860, file: !348, line: 70, column: 52)
!1887 = !DILocation(line: 70, column: 52, scope: !1860)
!1888 = !DILocation(line: 72, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !348, line: 72, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !348, line: 72, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1847, file: !348, line: 72, column: 3)
!1892 = !DILocation(line: 72, column: 3, scope: !1890)
!1893 = !DILocation(line: 72, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !348, line: 72, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1889, file: !348, line: 72, column: 3)
!1896 = !DILocation(line: 72, column: 3, scope: !1895)
!1897 = !DILocation(line: 72, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !348, line: 72, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !348, line: 72, column: 3)
!1900 = !DILocation(line: 72, column: 3, scope: !1899)
!1901 = !DILocation(line: 72, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !348, line: 72, column: 3)
!1903 = !DILocation(line: 72, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1894, file: !348, line: 72, column: 3)
!1905 = !DILocation(line: 72, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1904, file: !348, line: 72, column: 3)
!1907 = !DILocation(line: 72, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !348, line: 72, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !348, line: 72, column: 3)
!1910 = !DILocation(line: 72, column: 3, scope: !1909)
!1911 = !DILocation(line: 72, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !348, line: 72, column: 3)
!1913 = !DILocation(line: 73, column: 1, scope: !1847)
!1914 = distinct !DISubprogram(name: "MatMultTranspose_ConstantDiagonal", scope: !348, file: !348, line: 51, type: !596, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921}
!1916 = !DILocalVariable(name: "A", arg: 1, scope: !1914, file: !348, line: 51, type: !569)
!1917 = !DILocalVariable(name: "x", arg: 2, scope: !1914, file: !348, line: 51, type: !598)
!1918 = !DILocalVariable(name: "y", arg: 3, scope: !1914, file: !348, line: 51, type: !598)
!1919 = !DILocalVariable(name: "ctx", scope: !1914, file: !348, line: 53, type: !346)
!1920 = !DILocalVariable(name: "ierr", scope: !1914, file: !348, line: 54, type: !379)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !348, line: 57, type: !379)
!1922 = distinct !DILexicalBlock(scope: !1914, file: !348, line: 57, column: 38)
!1923 = !DILocation(line: 0, scope: !1914)
!1924 = !DILocation(line: 53, column: 57, scope: !1914)
!1925 = !DILocation(line: 56, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !348, line: 56, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !348, line: 56, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1914, file: !348, line: 56, column: 3)
!1929 = !DILocation(line: 56, column: 3, scope: !1927)
!1930 = !DILocation(line: 56, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !348, line: 56, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1926, file: !348, line: 56, column: 3)
!1933 = !DILocation(line: 56, column: 3, scope: !1932)
!1934 = !DILocation(line: 56, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !348, line: 56, column: 3)
!1936 = !DILocation(line: 57, column: 26, scope: !1914)
!1937 = !DILocation(line: 57, column: 10, scope: !1914)
!1938 = !DILocation(line: 0, scope: !1922)
!1939 = !DILocation(line: 57, column: 38, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1922, file: !348, line: 57, column: 38)
!1941 = !DILocation(line: 57, column: 38, scope: !1922)
!1942 = !DILocation(line: 58, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !348, line: 58, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !348, line: 58, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1914, file: !348, line: 58, column: 3)
!1946 = !DILocation(line: 58, column: 3, scope: !1944)
!1947 = !DILocation(line: 58, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !348, line: 58, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !348, line: 58, column: 3)
!1950 = !DILocation(line: 58, column: 3, scope: !1949)
!1951 = !DILocation(line: 58, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !348, line: 58, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !348, line: 58, column: 3)
!1954 = !DILocation(line: 58, column: 3, scope: !1953)
!1955 = !DILocation(line: 58, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !348, line: 58, column: 3)
!1957 = !DILocation(line: 58, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1948, file: !348, line: 58, column: 3)
!1959 = !DILocation(line: 58, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !348, line: 58, column: 3)
!1961 = !DILocation(line: 58, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !348, line: 58, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !348, line: 58, column: 3)
!1964 = !DILocation(line: 58, column: 3, scope: !1963)
!1965 = !DILocation(line: 58, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !348, line: 58, column: 3)
!1967 = !DILocation(line: 59, column: 1, scope: !1914)
!1968 = distinct !DISubprogram(name: "MatMultTransposeAdd_ConstantDiagonal", scope: !348, file: !348, line: 75, type: !603, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1980}
!1970 = !DILocalVariable(name: "mat", arg: 1, scope: !1968, file: !348, line: 75, type: !569)
!1971 = !DILocalVariable(name: "v1", arg: 2, scope: !1968, file: !348, line: 75, type: !598)
!1972 = !DILocalVariable(name: "v2", arg: 3, scope: !1968, file: !348, line: 75, type: !598)
!1973 = !DILocalVariable(name: "v3", arg: 4, scope: !1968, file: !348, line: 75, type: !598)
!1974 = !DILocalVariable(name: "ierr", scope: !1968, file: !348, line: 77, type: !379)
!1975 = !DILocalVariable(name: "ctx", scope: !1968, file: !348, line: 78, type: !346)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !348, line: 82, type: !379)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !348, line: 82, column: 42)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !348, line: 81, column: 17)
!1979 = distinct !DILexicalBlock(scope: !1968, file: !348, line: 81, column: 7)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !348, line: 84, type: !379)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !348, line: 84, column: 52)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !348, line: 83, column: 10)
!1983 = !DILocation(line: 0, scope: !1968)
!1984 = !DILocation(line: 78, column: 59, scope: !1968)
!1985 = !DILocation(line: 80, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !348, line: 80, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !348, line: 80, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1968, file: !348, line: 80, column: 3)
!1989 = !DILocation(line: 80, column: 3, scope: !1987)
!1990 = !DILocation(line: 80, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !348, line: 80, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !348, line: 80, column: 3)
!1993 = !DILocation(line: 80, column: 3, scope: !1992)
!1994 = !DILocation(line: 80, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !348, line: 80, column: 3)
!1996 = !DILocation(line: 81, column: 10, scope: !1979)
!1997 = !DILocation(line: 0, scope: !1979)
!1998 = !DILocation(line: 81, column: 7, scope: !1968)
!1999 = !DILocation(line: 82, column: 12, scope: !1978)
!2000 = !DILocation(line: 0, scope: !1977)
!2001 = !DILocation(line: 82, column: 42, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1977, file: !348, line: 82, column: 42)
!2003 = !DILocation(line: 82, column: 42, scope: !1977)
!2004 = !DILocation(line: 84, column: 12, scope: !1982)
!2005 = !DILocation(line: 0, scope: !1981)
!2006 = !DILocation(line: 84, column: 52, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1981, file: !348, line: 84, column: 52)
!2008 = !DILocation(line: 84, column: 52, scope: !1981)
!2009 = !DILocation(line: 86, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !348, line: 86, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !348, line: 86, column: 3)
!2012 = distinct !DILexicalBlock(scope: !1968, file: !348, line: 86, column: 3)
!2013 = !DILocation(line: 86, column: 3, scope: !2011)
!2014 = !DILocation(line: 86, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !348, line: 86, column: 3)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !348, line: 86, column: 3)
!2017 = !DILocation(line: 86, column: 3, scope: !2016)
!2018 = !DILocation(line: 86, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !348, line: 86, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !348, line: 86, column: 3)
!2021 = !DILocation(line: 86, column: 3, scope: !2020)
!2022 = !DILocation(line: 86, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !348, line: 86, column: 3)
!2024 = !DILocation(line: 86, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2015, file: !348, line: 86, column: 3)
!2026 = !DILocation(line: 86, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2025, file: !348, line: 86, column: 3)
!2028 = !DILocation(line: 86, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !348, line: 86, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !348, line: 86, column: 3)
!2031 = !DILocation(line: 86, column: 3, scope: !2030)
!2032 = !DILocation(line: 86, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !348, line: 86, column: 3)
!2034 = !DILocation(line: 87, column: 1, scope: !1968)
!2035 = distinct !DISubprogram(name: "MatDuplicate_ConstantDiagonal", scope: !348, file: !348, line: 89, type: !724, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2044, !2046, !2048, !2050, !2052, !2054}
!2037 = !DILocalVariable(name: "A", arg: 1, scope: !2035, file: !348, line: 89, type: !569)
!2038 = !DILocalVariable(name: "op", arg: 2, scope: !2035, file: !348, line: 89, type: !726)
!2039 = !DILocalVariable(name: "B", arg: 3, scope: !2035, file: !348, line: 89, type: !649)
!2040 = !DILocalVariable(name: "ierr", scope: !2035, file: !348, line: 91, type: !379)
!2041 = !DILocalVariable(name: "actx", scope: !2035, file: !348, line: 92, type: !346)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !348, line: 95, type: !379)
!2043 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 95, column: 55)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !348, line: 96, type: !379)
!2045 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 96, column: 70)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !348, line: 97, type: !379)
!2047 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 97, column: 43)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !348, line: 98, type: !379)
!2049 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 98, column: 45)
!2050 = !DILocalVariable(name: "ierr__", scope: !2051, file: !348, line: 99, type: !379)
!2051 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 99, column: 52)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !348, line: 100, type: !379)
!2053 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 100, column: 52)
!2054 = !DILocalVariable(name: "bctx", scope: !2055, file: !348, line: 102, type: !346)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !348, line: 101, column: 30)
!2056 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 101, column: 7)
!2057 = !DILocation(line: 0, scope: !2035)
!2058 = !DILocation(line: 92, column: 58, scope: !2035)
!2059 = !DILocation(line: 94, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !348, line: 94, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !348, line: 94, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 94, column: 3)
!2063 = !DILocation(line: 94, column: 3, scope: !2061)
!2064 = !DILocation(line: 94, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !348, line: 94, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !348, line: 94, column: 3)
!2067 = !DILocation(line: 94, column: 3, scope: !2066)
!2068 = !DILocation(line: 94, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !348, line: 94, column: 3)
!2070 = !DILocation(line: 95, column: 36, scope: !2035)
!2071 = !DILocation(line: 95, column: 20, scope: !2035)
!2072 = !DILocation(line: 95, column: 10, scope: !2035)
!2073 = !DILocation(line: 0, scope: !2043)
!2074 = !DILocation(line: 95, column: 55, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2043, file: !348, line: 95, column: 55)
!2076 = !DILocation(line: 95, column: 55, scope: !2043)
!2077 = !DILocation(line: 96, column: 22, scope: !2035)
!2078 = !DILocation(line: 96, column: 28, scope: !2035)
!2079 = !{!1348, !1353, i64 1744}
!2080 = !DILocation(line: 96, column: 34, scope: !2035)
!2081 = !{!2082, !1350, i64 12}
!2082 = !{!"_n_PetscLayout", !1353, i64 0, !1350, i64 8, !1350, i64 12, !1350, i64 16, !1350, i64 20, !1350, i64 24, !1353, i64 32, !1351, i64 40, !1350, i64 44, !1350, i64 48, !1353, i64 56, !1351, i64 64, !1350, i64 68, !1350, i64 72, !1350, i64 76}
!2083 = !DILocation(line: 96, column: 39, scope: !2035)
!2084 = !{!1348, !1353, i64 1752}
!2085 = !DILocation(line: 96, column: 45, scope: !2035)
!2086 = !DILocation(line: 96, column: 56, scope: !2035)
!2087 = !{!2082, !1350, i64 16}
!2088 = !DILocation(line: 96, column: 67, scope: !2035)
!2089 = !DILocation(line: 96, column: 10, scope: !2035)
!2090 = !DILocation(line: 0, scope: !2045)
!2091 = !DILocation(line: 96, column: 70, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2045, file: !348, line: 96, column: 70)
!2093 = !DILocation(line: 96, column: 70, scope: !2045)
!2094 = !DILocation(line: 97, column: 35, scope: !2035)
!2095 = !DILocation(line: 97, column: 10, scope: !2035)
!2096 = !DILocation(line: 0, scope: !2047)
!2097 = !DILocation(line: 97, column: 43, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2047, file: !348, line: 97, column: 43)
!2099 = !DILocation(line: 97, column: 43, scope: !2047)
!2100 = !DILocation(line: 98, column: 21, scope: !2035)
!2101 = !DILocation(line: 98, column: 10, scope: !2035)
!2102 = !DILocation(line: 0, scope: !2049)
!2103 = !DILocation(line: 98, column: 45, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2049, file: !348, line: 98, column: 45)
!2105 = !DILocation(line: 98, column: 45, scope: !2049)
!2106 = !DILocation(line: 99, column: 34, scope: !2035)
!2107 = !DILocation(line: 99, column: 41, scope: !2035)
!2108 = !DILocation(line: 99, column: 46, scope: !2035)
!2109 = !DILocation(line: 99, column: 10, scope: !2035)
!2110 = !DILocation(line: 0, scope: !2051)
!2111 = !DILocation(line: 99, column: 52, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2051, file: !348, line: 99, column: 52)
!2113 = !DILocation(line: 99, column: 52, scope: !2051)
!2114 = !DILocation(line: 100, column: 34, scope: !2035)
!2115 = !DILocation(line: 100, column: 41, scope: !2035)
!2116 = !DILocation(line: 100, column: 46, scope: !2035)
!2117 = !DILocation(line: 100, column: 10, scope: !2035)
!2118 = !DILocation(line: 0, scope: !2053)
!2119 = !DILocation(line: 100, column: 52, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2053, file: !348, line: 100, column: 52)
!2121 = !DILocation(line: 100, column: 52, scope: !2053)
!2122 = !DILocation(line: 101, column: 10, scope: !2056)
!2123 = !DILocation(line: 101, column: 7, scope: !2035)
!2124 = !DILocation(line: 102, column: 58, scope: !2055)
!2125 = !DILocation(line: 102, column: 63, scope: !2055)
!2126 = !DILocation(line: 0, scope: !2055)
!2127 = !DILocation(line: 103, column: 24, scope: !2055)
!2128 = !DILocation(line: 103, column: 11, scope: !2055)
!2129 = !DILocation(line: 103, column: 16, scope: !2055)
!2130 = !DILocation(line: 104, column: 3, scope: !2055)
!2131 = !DILocation(line: 105, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !348, line: 105, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !348, line: 105, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2035, file: !348, line: 105, column: 3)
!2135 = !DILocation(line: 105, column: 3, scope: !2133)
!2136 = !DILocation(line: 105, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !348, line: 105, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !348, line: 105, column: 3)
!2139 = !DILocation(line: 105, column: 3, scope: !2138)
!2140 = !DILocation(line: 105, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !348, line: 105, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !348, line: 105, column: 3)
!2143 = !DILocation(line: 105, column: 3, scope: !2142)
!2144 = !DILocation(line: 105, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !348, line: 105, column: 3)
!2146 = !DILocation(line: 105, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !348, line: 105, column: 3)
!2148 = !DILocation(line: 105, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2147, file: !348, line: 105, column: 3)
!2150 = !DILocation(line: 105, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !348, line: 105, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !348, line: 105, column: 3)
!2153 = !DILocation(line: 105, column: 3, scope: !2152)
!2154 = !DILocation(line: 105, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !348, line: 105, column: 3)
!2156 = !DILocation(line: 106, column: 1, scope: !2035)
!2157 = distinct !DISubprogram(name: "MatMissingDiagonal_ConstantDiagonal", scope: !348, file: !348, line: 108, type: !992, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2158)
!2158 = !{!2159, !2160, !2161}
!2159 = !DILocalVariable(name: "mat", arg: 1, scope: !2157, file: !348, line: 108, type: !569)
!2160 = !DILocalVariable(name: "missing", arg: 2, scope: !2157, file: !348, line: 108, type: !673)
!2161 = !DILocalVariable(name: "dd", arg: 3, scope: !2157, file: !348, line: 108, type: !462)
!2162 = !DILocation(line: 0, scope: !2157)
!2163 = !DILocation(line: 110, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !348, line: 110, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !348, line: 110, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2157, file: !348, line: 110, column: 3)
!2167 = !DILocation(line: 110, column: 3, scope: !2165)
!2168 = !DILocation(line: 110, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !348, line: 110, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2164, file: !348, line: 110, column: 3)
!2171 = !DILocation(line: 110, column: 3, scope: !2170)
!2172 = !DILocation(line: 110, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !348, line: 110, column: 3)
!2174 = !DILocation(line: 111, column: 12, scope: !2157)
!2175 = !{!1351, !1351, i64 0}
!2176 = !DILocation(line: 112, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !348, line: 112, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !348, line: 112, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2157, file: !348, line: 112, column: 3)
!2180 = !DILocation(line: 112, column: 3, scope: !2178)
!2181 = !DILocation(line: 112, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !348, line: 112, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !348, line: 112, column: 3)
!2184 = !DILocation(line: 112, column: 3, scope: !2183)
!2185 = !DILocation(line: 112, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !348, line: 112, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !348, line: 112, column: 3)
!2188 = !DILocation(line: 112, column: 3, scope: !2187)
!2189 = !DILocation(line: 112, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !348, line: 112, column: 3)
!2191 = !DILocation(line: 112, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2182, file: !348, line: 112, column: 3)
!2193 = !DILocation(line: 112, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2192, file: !348, line: 112, column: 3)
!2195 = !DILocation(line: 112, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !348, line: 112, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !348, line: 112, column: 3)
!2198 = !DILocation(line: 112, column: 3, scope: !2197)
!2199 = !DILocation(line: 112, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !348, line: 112, column: 3)
!2201 = !DILocation(line: 112, column: 3, scope: !2179)
!2202 = distinct !DISubprogram(name: "MatGetRow_ConstantDiagonal", scope: !348, file: !348, line: 18, type: !591, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2215}
!2204 = !DILocalVariable(name: "A", arg: 1, scope: !2202, file: !348, line: 18, type: !569)
!2205 = !DILocalVariable(name: "row", arg: 2, scope: !2202, file: !348, line: 18, type: !418)
!2206 = !DILocalVariable(name: "ncols", arg: 3, scope: !2202, file: !348, line: 18, type: !462)
!2207 = !DILocalVariable(name: "cols", arg: 4, scope: !2202, file: !348, line: 18, type: !464)
!2208 = !DILocalVariable(name: "vals", arg: 5, scope: !2202, file: !348, line: 18, type: !480)
!2209 = !DILocalVariable(name: "ctx", scope: !2202, file: !348, line: 20, type: !346)
!2210 = !DILocalVariable(name: "ierr", scope: !2202, file: !348, line: 21, type: !379)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !348, line: 26, type: !379)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !348, line: 26, column: 33)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !348, line: 25, column: 13)
!2214 = distinct !DILexicalBlock(scope: !2202, file: !348, line: 25, column: 7)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !348, line: 30, type: !379)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !348, line: 30, column: 33)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !348, line: 29, column: 13)
!2218 = distinct !DILexicalBlock(scope: !2202, file: !348, line: 29, column: 7)
!2219 = !DILocation(line: 0, scope: !2202)
!2220 = !DILocation(line: 20, column: 57, scope: !2202)
!2221 = !DILocation(line: 23, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !348, line: 23, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !348, line: 23, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2202, file: !348, line: 23, column: 3)
!2225 = !DILocation(line: 23, column: 3, scope: !2223)
!2226 = !DILocation(line: 23, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !348, line: 23, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !348, line: 23, column: 3)
!2229 = !DILocation(line: 23, column: 3, scope: !2228)
!2230 = !DILocation(line: 23, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !348, line: 23, column: 3)
!2232 = !DILocation(line: 24, column: 7, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2202, file: !348, line: 24, column: 7)
!2234 = !DILocation(line: 24, column: 7, scope: !2202)
!2235 = !DILocation(line: 24, column: 21, scope: !2233)
!2236 = !DILocation(line: 24, column: 14, scope: !2233)
!2237 = !DILocation(line: 25, column: 7, scope: !2214)
!2238 = !DILocation(line: 25, column: 7, scope: !2202)
!2239 = !DILocation(line: 26, column: 12, scope: !2213)
!2240 = !DILocation(line: 0, scope: !2212)
!2241 = !DILocation(line: 26, column: 33, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2212, file: !348, line: 26, column: 33)
!2243 = !DILocation(line: 26, column: 33, scope: !2212)
!2244 = !DILocation(line: 27, column: 6, scope: !2213)
!2245 = !DILocation(line: 27, column: 16, scope: !2213)
!2246 = !DILocation(line: 28, column: 3, scope: !2213)
!2247 = !DILocation(line: 29, column: 7, scope: !2218)
!2248 = !DILocation(line: 29, column: 7, scope: !2202)
!2249 = !DILocation(line: 30, column: 12, scope: !2217)
!2250 = !DILocation(line: 0, scope: !2216)
!2251 = !DILocation(line: 30, column: 33, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2216, file: !348, line: 30, column: 33)
!2253 = !DILocation(line: 30, column: 33, scope: !2216)
!2254 = !DILocation(line: 31, column: 23, scope: !2217)
!2255 = !DILocation(line: 31, column: 6, scope: !2217)
!2256 = !DILocation(line: 31, column: 16, scope: !2217)
!2257 = !DILocation(line: 32, column: 3, scope: !2217)
!2258 = !DILocation(line: 33, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !348, line: 33, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !348, line: 33, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2202, file: !348, line: 33, column: 3)
!2262 = !DILocation(line: 33, column: 3, scope: !2260)
!2263 = !DILocation(line: 33, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !348, line: 33, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !348, line: 33, column: 3)
!2266 = !DILocation(line: 33, column: 3, scope: !2265)
!2267 = !DILocation(line: 33, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !348, line: 33, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2264, file: !348, line: 33, column: 3)
!2270 = !DILocation(line: 33, column: 3, scope: !2269)
!2271 = !DILocation(line: 33, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !348, line: 33, column: 3)
!2273 = !DILocation(line: 33, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2264, file: !348, line: 33, column: 3)
!2275 = !DILocation(line: 33, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2274, file: !348, line: 33, column: 3)
!2277 = !DILocation(line: 33, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !348, line: 33, column: 3)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !348, line: 33, column: 3)
!2280 = !DILocation(line: 33, column: 3, scope: !2279)
!2281 = !DILocation(line: 33, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !348, line: 33, column: 3)
!2283 = !DILocation(line: 34, column: 1, scope: !2202)
!2284 = distinct !DISubprogram(name: "MatRestoreRow_ConstantDiagonal", scope: !348, file: !348, line: 36, type: !591, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2285)
!2285 = !{!2286, !2287, !2288, !2289, !2290, !2291, !2292, !2296}
!2286 = !DILocalVariable(name: "A", arg: 1, scope: !2284, file: !348, line: 36, type: !569)
!2287 = !DILocalVariable(name: "row", arg: 2, scope: !2284, file: !348, line: 36, type: !418)
!2288 = !DILocalVariable(name: "ncols", arg: 3, scope: !2284, file: !348, line: 36, type: !462)
!2289 = !DILocalVariable(name: "cols", arg: 4, scope: !2284, file: !348, line: 36, type: !464)
!2290 = !DILocalVariable(name: "vals", arg: 5, scope: !2284, file: !348, line: 36, type: !480)
!2291 = !DILocalVariable(name: "ierr", scope: !2284, file: !348, line: 38, type: !379)
!2292 = !DILocalVariable(name: "ierr__", scope: !2293, file: !348, line: 43, type: !379)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !348, line: 43, column: 29)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !348, line: 42, column: 13)
!2295 = distinct !DILexicalBlock(scope: !2284, file: !348, line: 42, column: 7)
!2296 = !DILocalVariable(name: "ierr__", scope: !2297, file: !348, line: 46, type: !379)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !348, line: 46, column: 29)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !348, line: 45, column: 13)
!2299 = distinct !DILexicalBlock(scope: !2284, file: !348, line: 45, column: 7)
!2300 = !DILocation(line: 0, scope: !2284)
!2301 = !DILocation(line: 40, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !348, line: 40, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !348, line: 40, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2284, file: !348, line: 40, column: 3)
!2305 = !DILocation(line: 40, column: 3, scope: !2303)
!2306 = !DILocation(line: 40, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !348, line: 40, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !348, line: 40, column: 3)
!2309 = !DILocation(line: 40, column: 3, scope: !2308)
!2310 = !DILocation(line: 40, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !348, line: 40, column: 3)
!2312 = !DILocation(line: 41, column: 7, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2284, file: !348, line: 41, column: 7)
!2314 = !DILocation(line: 41, column: 7, scope: !2284)
!2315 = !DILocation(line: 41, column: 21, scope: !2313)
!2316 = !DILocation(line: 41, column: 14, scope: !2313)
!2317 = !DILocation(line: 42, column: 7, scope: !2295)
!2318 = !DILocation(line: 42, column: 7, scope: !2284)
!2319 = !DILocation(line: 43, column: 12, scope: !2294)
!2320 = !DILocation(line: 0, scope: !2293)
!2321 = !DILocation(line: 43, column: 29, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2293, file: !348, line: 43, column: 29)
!2323 = !DILocation(line: 45, column: 7, scope: !2299)
!2324 = !DILocation(line: 45, column: 7, scope: !2284)
!2325 = !DILocation(line: 46, column: 12, scope: !2298)
!2326 = !DILocation(line: 0, scope: !2297)
!2327 = !DILocation(line: 46, column: 29, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2297, file: !348, line: 46, column: 29)
!2329 = !DILocation(line: 48, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !348, line: 48, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !348, line: 48, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2284, file: !348, line: 48, column: 3)
!2333 = !DILocation(line: 48, column: 3, scope: !2331)
!2334 = !DILocation(line: 48, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !348, line: 48, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !348, line: 48, column: 3)
!2337 = !DILocation(line: 48, column: 3, scope: !2336)
!2338 = !DILocation(line: 48, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !348, line: 48, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !348, line: 48, column: 3)
!2341 = !DILocation(line: 48, column: 3, scope: !2340)
!2342 = !DILocation(line: 48, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !348, line: 48, column: 3)
!2344 = !DILocation(line: 48, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2335, file: !348, line: 48, column: 3)
!2346 = !DILocation(line: 48, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2345, file: !348, line: 48, column: 3)
!2348 = !DILocation(line: 48, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !348, line: 48, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2347, file: !348, line: 48, column: 3)
!2351 = !DILocation(line: 48, column: 3, scope: !2350)
!2352 = !DILocation(line: 48, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !348, line: 48, column: 3)
!2354 = !DILocation(line: 49, column: 1, scope: !2284)
!2355 = distinct !DISubprogram(name: "MatShift_ConstantDiagonal", scope: !348, file: !348, line: 172, type: !762, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2356)
!2356 = !{!2357, !2358, !2359}
!2357 = !DILocalVariable(name: "Y", arg: 1, scope: !2355, file: !348, line: 172, type: !569)
!2358 = !DILocalVariable(name: "a", arg: 2, scope: !2355, file: !348, line: 172, type: !352)
!2359 = !DILocalVariable(name: "ctx", scope: !2355, file: !348, line: 174, type: !346)
!2360 = !DILocation(line: 0, scope: !2355)
!2361 = !DILocation(line: 174, column: 57, scope: !2355)
!2362 = !DILocation(line: 176, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !348, line: 176, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !348, line: 176, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2355, file: !348, line: 176, column: 3)
!2366 = !DILocation(line: 176, column: 3, scope: !2364)
!2367 = !DILocation(line: 177, column: 8, scope: !2355)
!2368 = !DILocation(line: 177, column: 13, scope: !2355)
!2369 = !DILocation(line: 178, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !348, line: 178, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2355, file: !348, line: 178, column: 3)
!2372 = !DILocation(line: 176, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !348, line: 176, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2363, file: !348, line: 176, column: 3)
!2375 = !DILocation(line: 176, column: 3, scope: !2374)
!2376 = !DILocation(line: 176, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !348, line: 176, column: 3)
!2378 = !DILocation(line: 178, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2370, file: !348, line: 178, column: 3)
!2380 = !DILocation(line: 178, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !348, line: 178, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !348, line: 178, column: 3)
!2383 = !DILocation(line: 178, column: 3, scope: !2382)
!2384 = !DILocation(line: 178, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !348, line: 178, column: 3)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !348, line: 178, column: 3)
!2387 = !DILocation(line: 178, column: 3, scope: !2386)
!2388 = !DILocation(line: 178, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !348, line: 178, column: 3)
!2390 = !DILocation(line: 178, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2381, file: !348, line: 178, column: 3)
!2392 = !DILocation(line: 178, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2391, file: !348, line: 178, column: 3)
!2394 = !DILocation(line: 178, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !348, line: 178, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !348, line: 178, column: 3)
!2397 = !DILocation(line: 178, column: 3, scope: !2396)
!2398 = !DILocation(line: 178, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !348, line: 178, column: 3)
!2400 = !DILocation(line: 179, column: 1, scope: !2355)
!2401 = distinct !DISubprogram(name: "MatScale_ConstantDiagonal", scope: !348, file: !348, line: 181, type: !762, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2402)
!2402 = !{!2403, !2404, !2405}
!2403 = !DILocalVariable(name: "Y", arg: 1, scope: !2401, file: !348, line: 181, type: !569)
!2404 = !DILocalVariable(name: "a", arg: 2, scope: !2401, file: !348, line: 181, type: !352)
!2405 = !DILocalVariable(name: "ctx", scope: !2401, file: !348, line: 183, type: !346)
!2406 = !DILocation(line: 0, scope: !2401)
!2407 = !DILocation(line: 183, column: 58, scope: !2401)
!2408 = !DILocation(line: 185, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !348, line: 185, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !348, line: 185, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2401, file: !348, line: 185, column: 3)
!2412 = !DILocation(line: 185, column: 3, scope: !2410)
!2413 = !DILocation(line: 186, column: 8, scope: !2401)
!2414 = !DILocation(line: 186, column: 13, scope: !2401)
!2415 = !DILocation(line: 187, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !348, line: 187, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2401, file: !348, line: 187, column: 3)
!2418 = !DILocation(line: 185, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !348, line: 185, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2409, file: !348, line: 185, column: 3)
!2421 = !DILocation(line: 185, column: 3, scope: !2420)
!2422 = !DILocation(line: 185, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !348, line: 185, column: 3)
!2424 = !DILocation(line: 187, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2416, file: !348, line: 187, column: 3)
!2426 = !DILocation(line: 187, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !348, line: 187, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2425, file: !348, line: 187, column: 3)
!2429 = !DILocation(line: 187, column: 3, scope: !2428)
!2430 = !DILocation(line: 187, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !348, line: 187, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !348, line: 187, column: 3)
!2433 = !DILocation(line: 187, column: 3, scope: !2432)
!2434 = !DILocation(line: 187, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !348, line: 187, column: 3)
!2436 = !DILocation(line: 187, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2427, file: !348, line: 187, column: 3)
!2438 = !DILocation(line: 187, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2437, file: !348, line: 187, column: 3)
!2440 = !DILocation(line: 187, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !348, line: 187, column: 3)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !348, line: 187, column: 3)
!2443 = !DILocation(line: 187, column: 3, scope: !2442)
!2444 = !DILocation(line: 187, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !348, line: 187, column: 3)
!2446 = !DILocation(line: 188, column: 1, scope: !2401)
!2447 = distinct !DISubprogram(name: "MatView_ConstantDiagonal", scope: !348, file: !348, line: 124, type: !868, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2456, !2460, !2462}
!2449 = !DILocalVariable(name: "J", arg: 1, scope: !2447, file: !348, line: 124, type: !569)
!2450 = !DILocalVariable(name: "viewer", arg: 2, scope: !2447, file: !348, line: 124, type: !385)
!2451 = !DILocalVariable(name: "ierr", scope: !2447, file: !348, line: 126, type: !379)
!2452 = !DILocalVariable(name: "ctx", scope: !2447, file: !348, line: 127, type: !346)
!2453 = !DILocalVariable(name: "iascii", scope: !2447, file: !348, line: 128, type: !530)
!2454 = !DILocalVariable(name: "ierr__", scope: !2455, file: !348, line: 131, type: !379)
!2455 = distinct !DILexicalBlock(scope: !2447, file: !348, line: 131, column: 79)
!2456 = !DILocalVariable(name: "format", scope: !2457, file: !348, line: 133, type: !2459)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !348, line: 132, column: 15)
!2458 = distinct !DILexicalBlock(scope: !2447, file: !348, line: 132, column: 7)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !301, line: 162, baseType: !300)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !348, line: 135, type: !379)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !348, line: 135, column: 49)
!2462 = !DILocalVariable(name: "ierr__", scope: !2463, file: !348, line: 138, type: !379)
!2463 = distinct !DILexicalBlock(scope: !2457, file: !348, line: 138, column: 76)
!2464 = !DILocation(line: 0, scope: !2447)
!2465 = !DILocation(line: 127, column: 57, scope: !2447)
!2466 = !DILocation(line: 128, column: 3, scope: !2447)
!2467 = !DILocation(line: 130, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !348, line: 130, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !348, line: 130, column: 3)
!2470 = distinct !DILexicalBlock(scope: !2447, file: !348, line: 130, column: 3)
!2471 = !DILocation(line: 130, column: 3, scope: !2469)
!2472 = !DILocation(line: 130, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !348, line: 130, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2468, file: !348, line: 130, column: 3)
!2475 = !DILocation(line: 130, column: 3, scope: !2474)
!2476 = !DILocation(line: 130, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !348, line: 130, column: 3)
!2478 = !DILocation(line: 131, column: 33, scope: !2447)
!2479 = !DILocation(line: 131, column: 10, scope: !2447)
!2480 = !DILocation(line: 0, scope: !2455)
!2481 = !DILocation(line: 131, column: 79, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2455, file: !348, line: 131, column: 79)
!2483 = !DILocation(line: 131, column: 79, scope: !2455)
!2484 = !DILocation(line: 132, column: 7, scope: !2458)
!2485 = !DILocation(line: 132, column: 7, scope: !2447)
!2486 = !DILocation(line: 133, column: 5, scope: !2457)
!2487 = !DILocation(line: 0, scope: !2457)
!2488 = !DILocation(line: 135, column: 12, scope: !2457)
!2489 = !DILocation(line: 0, scope: !2461)
!2490 = !DILocation(line: 135, column: 49, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2461, file: !348, line: 135, column: 49)
!2492 = !DILocation(line: 135, column: 49, scope: !2461)
!2493 = !DILocation(line: 136, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2457, file: !348, line: 136, column: 9)
!2495 = !DILocation(line: 136, column: 50, scope: !2494)
!2496 = !DILocation(line: 136, column: 88, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !348, line: 136, column: 88)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !348, line: 136, column: 88)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !348, line: 136, column: 88)
!2500 = !DILocation(line: 136, column: 88, scope: !2498)
!2501 = !DILocation(line: 136, column: 88, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !348, line: 136, column: 88)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !348, line: 136, column: 88)
!2504 = !DILocation(line: 136, column: 88, scope: !2503)
!2505 = !DILocation(line: 136, column: 88, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !348, line: 136, column: 88)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !348, line: 136, column: 88)
!2508 = !DILocation(line: 136, column: 88, scope: !2507)
!2509 = !DILocation(line: 136, column: 88, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !348, line: 136, column: 88)
!2511 = !DILocation(line: 136, column: 88, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2502, file: !348, line: 136, column: 88)
!2513 = !DILocation(line: 136, column: 88, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2512, file: !348, line: 136, column: 88)
!2515 = !DILocation(line: 136, column: 88, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !348, line: 136, column: 88)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !348, line: 136, column: 88)
!2518 = !DILocation(line: 136, column: 88, scope: !2517)
!2519 = !DILocation(line: 136, column: 88, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !348, line: 136, column: 88)
!2521 = !DILocation(line: 138, column: 70, scope: !2457)
!2522 = !DILocation(line: 138, column: 12, scope: !2457)
!2523 = !DILocation(line: 0, scope: !2463)
!2524 = !DILocation(line: 138, column: 76, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2463, file: !348, line: 138, column: 76)
!2526 = !DILocation(line: 138, column: 76, scope: !2463)
!2527 = !DILocation(line: 142, column: 3, scope: !2458)
!2528 = !DILocation(line: 143, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !348, line: 143, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !348, line: 143, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2447, file: !348, line: 143, column: 3)
!2532 = !DILocation(line: 143, column: 3, scope: !2530)
!2533 = !DILocation(line: 143, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !348, line: 143, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !348, line: 143, column: 3)
!2536 = !DILocation(line: 143, column: 3, scope: !2535)
!2537 = !DILocation(line: 143, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !348, line: 143, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !348, line: 143, column: 3)
!2540 = !DILocation(line: 143, column: 3, scope: !2539)
!2541 = !DILocation(line: 143, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !348, line: 143, column: 3)
!2543 = !DILocation(line: 143, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2534, file: !348, line: 143, column: 3)
!2545 = !DILocation(line: 143, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2544, file: !348, line: 143, column: 3)
!2547 = !DILocation(line: 143, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !348, line: 143, column: 3)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !348, line: 143, column: 3)
!2550 = !DILocation(line: 143, column: 3, scope: !2549)
!2551 = !DILocation(line: 143, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !348, line: 143, column: 3)
!2553 = !DILocation(line: 144, column: 1, scope: !2447)
!2554 = distinct !DISubprogram(name: "MatZeroEntries_ConstantDiagonal", scope: !348, file: !348, line: 190, type: !695, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2555)
!2555 = !{!2556, !2557}
!2556 = !DILocalVariable(name: "Y", arg: 1, scope: !2554, file: !348, line: 190, type: !569)
!2557 = !DILocalVariable(name: "ctx", scope: !2554, file: !348, line: 192, type: !346)
!2558 = !DILocation(line: 0, scope: !2554)
!2559 = !DILocation(line: 192, column: 58, scope: !2554)
!2560 = !DILocation(line: 194, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !348, line: 194, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !348, line: 194, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2554, file: !348, line: 194, column: 3)
!2564 = !DILocation(line: 194, column: 3, scope: !2562)
!2565 = !DILocation(line: 195, column: 8, scope: !2554)
!2566 = !DILocation(line: 195, column: 13, scope: !2554)
!2567 = !DILocation(line: 196, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !348, line: 196, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2554, file: !348, line: 196, column: 3)
!2570 = !DILocation(line: 194, column: 3, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !348, line: 194, column: 3)
!2572 = distinct !DILexicalBlock(scope: !2561, file: !348, line: 194, column: 3)
!2573 = !DILocation(line: 194, column: 3, scope: !2572)
!2574 = !DILocation(line: 194, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !348, line: 194, column: 3)
!2576 = !DILocation(line: 196, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2568, file: !348, line: 196, column: 3)
!2578 = !DILocation(line: 196, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !348, line: 196, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !348, line: 196, column: 3)
!2581 = !DILocation(line: 196, column: 3, scope: !2580)
!2582 = !DILocation(line: 196, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !348, line: 196, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !348, line: 196, column: 3)
!2585 = !DILocation(line: 196, column: 3, scope: !2584)
!2586 = !DILocation(line: 196, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !348, line: 196, column: 3)
!2588 = !DILocation(line: 196, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2579, file: !348, line: 196, column: 3)
!2590 = !DILocation(line: 196, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2589, file: !348, line: 196, column: 3)
!2592 = !DILocation(line: 196, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !348, line: 196, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !348, line: 196, column: 3)
!2595 = !DILocation(line: 196, column: 3, scope: !2594)
!2596 = !DILocation(line: 196, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !348, line: 196, column: 3)
!2598 = !DILocation(line: 197, column: 1, scope: !2554)
!2599 = distinct !DISubprogram(name: "MatAssemblyEnd_ConstantDiagonal", scope: !348, file: !348, line: 146, type: !684, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2600)
!2600 = !{!2601, !2602}
!2601 = !DILocalVariable(name: "J", arg: 1, scope: !2599, file: !348, line: 146, type: !569)
!2602 = !DILocalVariable(name: "mt", arg: 2, scope: !2599, file: !348, line: 146, type: !686)
!2603 = !DILocation(line: 0, scope: !2599)
!2604 = !DILocation(line: 148, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !348, line: 148, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !348, line: 148, column: 3)
!2607 = distinct !DILexicalBlock(scope: !2599, file: !348, line: 148, column: 3)
!2608 = !DILocation(line: 148, column: 3, scope: !2606)
!2609 = !DILocation(line: 148, column: 3, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !348, line: 148, column: 3)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !348, line: 148, column: 3)
!2612 = !DILocation(line: 148, column: 3, scope: !2611)
!2613 = !DILocation(line: 148, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !348, line: 148, column: 3)
!2615 = !DILocation(line: 149, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !348, line: 149, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !348, line: 149, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2599, file: !348, line: 149, column: 3)
!2619 = !DILocation(line: 149, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !348, line: 149, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !348, line: 149, column: 3)
!2622 = !DILocation(line: 149, column: 3, scope: !2621)
!2623 = !DILocation(line: 149, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !348, line: 149, column: 3)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !348, line: 149, column: 3)
!2626 = !DILocation(line: 149, column: 3, scope: !2625)
!2627 = !DILocation(line: 149, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !348, line: 149, column: 3)
!2629 = !DILocation(line: 149, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2620, file: !348, line: 149, column: 3)
!2631 = !DILocation(line: 149, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2630, file: !348, line: 149, column: 3)
!2633 = !DILocation(line: 149, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !348, line: 149, column: 3)
!2635 = distinct !DILexicalBlock(scope: !2632, file: !348, line: 149, column: 3)
!2636 = !DILocation(line: 149, column: 3, scope: !2635)
!2637 = !DILocation(line: 149, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !348, line: 149, column: 3)
!2639 = !DILocation(line: 149, column: 3, scope: !2618)
!2640 = distinct !DISubprogram(name: "MatDestroy_ConstantDiagonal", scope: !348, file: !348, line: 115, type: !695, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2641)
!2641 = !{!2642, !2643, !2644}
!2642 = !DILocalVariable(name: "mat", arg: 1, scope: !2640, file: !348, line: 115, type: !569)
!2643 = !DILocalVariable(name: "ierr", scope: !2640, file: !348, line: 117, type: !379)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !348, line: 120, type: !379)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !348, line: 120, column: 31)
!2646 = !DILocation(line: 0, scope: !2640)
!2647 = !DILocation(line: 119, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !348, line: 119, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !348, line: 119, column: 3)
!2650 = distinct !DILexicalBlock(scope: !2640, file: !348, line: 119, column: 3)
!2651 = !DILocation(line: 119, column: 3, scope: !2649)
!2652 = !DILocation(line: 119, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !348, line: 119, column: 3)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !348, line: 119, column: 3)
!2655 = !DILocation(line: 119, column: 3, scope: !2654)
!2656 = !DILocation(line: 119, column: 3, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !348, line: 119, column: 3)
!2658 = !DILocation(line: 120, column: 10, scope: !2640)
!2659 = !DILocation(line: 0, scope: !2645)
!2660 = !DILocation(line: 120, column: 31, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2645, file: !348, line: 120, column: 31)
!2662 = !DILocation(line: 121, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !348, line: 121, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !348, line: 121, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2640, file: !348, line: 121, column: 3)
!2666 = !DILocation(line: 121, column: 3, scope: !2664)
!2667 = !DILocation(line: 121, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !348, line: 121, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !348, line: 121, column: 3)
!2670 = !DILocation(line: 121, column: 3, scope: !2669)
!2671 = !DILocation(line: 121, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !348, line: 121, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !348, line: 121, column: 3)
!2674 = !DILocation(line: 121, column: 3, scope: !2673)
!2675 = !DILocation(line: 121, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !348, line: 121, column: 3)
!2677 = !DILocation(line: 121, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2668, file: !348, line: 121, column: 3)
!2679 = !DILocation(line: 121, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2678, file: !348, line: 121, column: 3)
!2681 = !DILocation(line: 121, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !348, line: 121, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2680, file: !348, line: 121, column: 3)
!2684 = !DILocation(line: 121, column: 3, scope: !2683)
!2685 = !DILocation(line: 121, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !348, line: 121, column: 3)
!2687 = !DILocation(line: 122, column: 1, scope: !2640)
!2688 = distinct !DISubprogram(name: "MatAXPY_ConstantDiagonal", scope: !348, file: !348, line: 8, type: !733, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2689)
!2689 = !{!2690, !2691, !2692, !2693, !2694, !2695}
!2690 = !DILocalVariable(name: "Y", arg: 1, scope: !2688, file: !348, line: 8, type: !569)
!2691 = !DILocalVariable(name: "a", arg: 2, scope: !2688, file: !348, line: 8, type: !352)
!2692 = !DILocalVariable(name: "X", arg: 3, scope: !2688, file: !348, line: 8, type: !569)
!2693 = !DILocalVariable(name: "str", arg: 4, scope: !2688, file: !348, line: 8, type: !735)
!2694 = !DILocalVariable(name: "yctx", scope: !2688, file: !348, line: 10, type: !346)
!2695 = !DILocalVariable(name: "xctx", scope: !2688, file: !348, line: 11, type: !346)
!2696 = !DILocation(line: 0, scope: !2688)
!2697 = !DILocation(line: 10, column: 58, scope: !2688)
!2698 = !DILocation(line: 11, column: 58, scope: !2688)
!2699 = !DILocation(line: 13, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !348, line: 13, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !348, line: 13, column: 3)
!2702 = distinct !DILexicalBlock(scope: !2688, file: !348, line: 13, column: 3)
!2703 = !DILocation(line: 13, column: 3, scope: !2701)
!2704 = !DILocation(line: 13, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !348, line: 13, column: 3)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !348, line: 13, column: 3)
!2707 = !DILocation(line: 13, column: 3, scope: !2706)
!2708 = !DILocation(line: 13, column: 3, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !348, line: 13, column: 3)
!2710 = !DILocation(line: 15, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !348, line: 15, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !348, line: 15, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2688, file: !348, line: 15, column: 3)
!2714 = !DILocation(line: 14, column: 25, scope: !2688)
!2715 = !DILocation(line: 14, column: 18, scope: !2688)
!2716 = !DILocation(line: 14, column: 9, scope: !2688)
!2717 = !DILocation(line: 14, column: 14, scope: !2688)
!2718 = !DILocation(line: 15, column: 3, scope: !2712)
!2719 = !DILocation(line: 15, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !348, line: 15, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2711, file: !348, line: 15, column: 3)
!2722 = !DILocation(line: 15, column: 3, scope: !2721)
!2723 = !DILocation(line: 15, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !348, line: 15, column: 3)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !348, line: 15, column: 3)
!2726 = !DILocation(line: 15, column: 3, scope: !2725)
!2727 = !DILocation(line: 15, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !348, line: 15, column: 3)
!2729 = !DILocation(line: 15, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2720, file: !348, line: 15, column: 3)
!2731 = !DILocation(line: 15, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2730, file: !348, line: 15, column: 3)
!2733 = !DILocation(line: 15, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !348, line: 15, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2732, file: !348, line: 15, column: 3)
!2736 = !DILocation(line: 15, column: 3, scope: !2735)
!2737 = !DILocation(line: 15, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !348, line: 15, column: 3)
!2739 = !DILocation(line: 16, column: 1, scope: !2688)
!2740 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1790, file: !1790, line: 1500, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!72, !364, !360}
!2743 = distinct !DISubprogram(name: "MatGetFactor_constantdiagonal_petsc", scope: !348, file: !348, line: 336, type: !2744, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2746)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!379, !569, !1104, !649}
!2746 = !{!2747, !2748, !2749, !2750, !2751, !2752, !2753, !2755, !2757}
!2747 = !DILocalVariable(name: "A", arg: 1, scope: !2743, file: !348, line: 336, type: !569)
!2748 = !DILocalVariable(name: "ftype", arg: 2, scope: !2743, file: !348, line: 336, type: !1104)
!2749 = !DILocalVariable(name: "B", arg: 3, scope: !2743, file: !348, line: 336, type: !649)
!2750 = !DILocalVariable(name: "n", scope: !2743, file: !348, line: 338, type: !418)
!2751 = !DILocalVariable(name: "N", scope: !2743, file: !348, line: 338, type: !418)
!2752 = !DILocalVariable(name: "ierr", scope: !2743, file: !348, line: 339, type: !379)
!2753 = !DILocalVariable(name: "ierr__", scope: !2754, file: !348, line: 342, type: !379)
!2754 = distinct !DILexicalBlock(scope: !2743, file: !348, line: 342, column: 81)
!2755 = !DILocalVariable(name: "ierr__", scope: !2756, file: !348, line: 356, type: !379)
!2756 = distinct !DILexicalBlock(scope: !2743, file: !348, line: 356, column: 38)
!2757 = !DILocalVariable(name: "ierr__", scope: !2758, file: !348, line: 357, type: !379)
!2758 = distinct !DILexicalBlock(scope: !2743, file: !348, line: 357, column: 60)
!2759 = !DILocation(line: 0, scope: !2743)
!2760 = !DILocation(line: 338, column: 25, scope: !2743)
!2761 = !DILocation(line: 338, column: 31, scope: !2743)
!2762 = !DILocation(line: 338, column: 47, scope: !2743)
!2763 = !DILocation(line: 341, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !348, line: 341, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !348, line: 341, column: 3)
!2766 = distinct !DILexicalBlock(scope: !2743, file: !348, line: 341, column: 3)
!2767 = !DILocation(line: 341, column: 3, scope: !2765)
!2768 = !DILocation(line: 341, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !348, line: 341, column: 3)
!2770 = distinct !DILexicalBlock(scope: !2764, file: !348, line: 341, column: 3)
!2771 = !DILocation(line: 341, column: 3, scope: !2770)
!2772 = !DILocation(line: 341, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !348, line: 341, column: 3)
!2774 = !DILocation(line: 342, column: 52, scope: !2743)
!2775 = !DILocation(line: 342, column: 36, scope: !2743)
!2776 = !DILocation(line: 342, column: 10, scope: !2743)
!2777 = !DILocation(line: 0, scope: !2754)
!2778 = !DILocation(line: 342, column: 81, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2754, file: !348, line: 342, column: 81)
!2780 = !DILocation(line: 342, column: 81, scope: !2754)
!2781 = !DILocation(line: 344, column: 4, scope: !2743)
!2782 = !DILocation(line: 344, column: 9, scope: !2743)
!2783 = !DILocation(line: 344, column: 20, scope: !2743)
!2784 = !DILocation(line: 345, column: 14, scope: !2743)
!2785 = !DILocation(line: 345, column: 37, scope: !2743)
!2786 = !{!1705, !1353, i64 240}
!2787 = !DILocation(line: 346, column: 4, scope: !2743)
!2788 = !DILocation(line: 346, column: 14, scope: !2743)
!2789 = !DILocation(line: 346, column: 37, scope: !2743)
!2790 = !{!1705, !1353, i64 200}
!2791 = !DILocation(line: 347, column: 4, scope: !2743)
!2792 = !DILocation(line: 347, column: 14, scope: !2743)
!2793 = !DILocation(line: 347, column: 37, scope: !2743)
!2794 = !{!1705, !1353, i64 248}
!2795 = !DILocation(line: 348, column: 4, scope: !2743)
!2796 = !DILocation(line: 348, column: 14, scope: !2743)
!2797 = !DILocation(line: 348, column: 37, scope: !2743)
!2798 = !{!1705, !1353, i64 216}
!2799 = !DILocation(line: 350, column: 4, scope: !2743)
!2800 = !DILocation(line: 350, column: 14, scope: !2743)
!2801 = !DILocation(line: 350, column: 26, scope: !2743)
!2802 = !DILocation(line: 351, column: 4, scope: !2743)
!2803 = !DILocation(line: 351, column: 14, scope: !2743)
!2804 = !DILocation(line: 351, column: 26, scope: !2743)
!2805 = !DILocation(line: 352, column: 4, scope: !2743)
!2806 = !DILocation(line: 352, column: 14, scope: !2743)
!2807 = !DILocation(line: 352, column: 26, scope: !2743)
!2808 = !DILocation(line: 353, column: 4, scope: !2743)
!2809 = !DILocation(line: 353, column: 14, scope: !2743)
!2810 = !DILocation(line: 353, column: 26, scope: !2743)
!2811 = !DILocation(line: 354, column: 4, scope: !2743)
!2812 = !DILocation(line: 354, column: 14, scope: !2743)
!2813 = !DILocation(line: 354, column: 26, scope: !2743)
!2814 = !DILocation(line: 356, column: 10, scope: !2743)
!2815 = !{!1348, !1353, i64 2824}
!2816 = !DILocation(line: 0, scope: !2756)
!2817 = !DILocation(line: 356, column: 38, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2756, file: !348, line: 356, column: 38)
!2819 = !DILocation(line: 357, column: 43, scope: !2743)
!2820 = !DILocation(line: 357, column: 48, scope: !2743)
!2821 = !DILocation(line: 357, column: 10, scope: !2743)
!2822 = !DILocation(line: 0, scope: !2758)
!2823 = !DILocation(line: 357, column: 60, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2758, file: !348, line: 357, column: 60)
!2825 = !DILocation(line: 357, column: 60, scope: !2758)
!2826 = !DILocation(line: 358, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !348, line: 358, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !348, line: 358, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2743, file: !348, line: 358, column: 3)
!2830 = !DILocation(line: 358, column: 3, scope: !2828)
!2831 = !DILocation(line: 358, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !348, line: 358, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !348, line: 358, column: 3)
!2834 = !DILocation(line: 358, column: 3, scope: !2833)
!2835 = !DILocation(line: 358, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !348, line: 358, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !348, line: 358, column: 3)
!2838 = !DILocation(line: 358, column: 3, scope: !2837)
!2839 = !DILocation(line: 358, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !348, line: 358, column: 3)
!2841 = !DILocation(line: 358, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2832, file: !348, line: 358, column: 3)
!2843 = !DILocation(line: 358, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2842, file: !348, line: 358, column: 3)
!2845 = !DILocation(line: 358, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !348, line: 358, column: 3)
!2847 = distinct !DILexicalBlock(scope: !2844, file: !348, line: 358, column: 3)
!2848 = !DILocation(line: 358, column: 3, scope: !2847)
!2849 = !DILocation(line: 358, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !348, line: 358, column: 3)
!2851 = !DILocation(line: 359, column: 1, scope: !2743)
!2852 = !DISubprogram(name: "PetscObjectComm", scope: !1790, file: !1790, line: 2649, type: !2853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!357, !364}
!2855 = distinct !DISubprogram(name: "MatFactorSymbolic_LU_ConstantDiagonal", scope: !348, file: !348, line: 322, type: !703, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2856)
!2856 = !{!2857, !2858, !2859, !2860, !2861}
!2857 = !DILocalVariable(name: "fact", arg: 1, scope: !2855, file: !348, line: 322, type: !569)
!2858 = !DILocalVariable(name: "A", arg: 2, scope: !2855, file: !348, line: 322, type: !569)
!2859 = !DILocalVariable(name: "isrow", arg: 3, scope: !2855, file: !348, line: 322, type: !615)
!2860 = !DILocalVariable(name: "iscol", arg: 4, scope: !2855, file: !348, line: 322, type: !615)
!2861 = !DILocalVariable(name: "info", arg: 5, scope: !2855, file: !348, line: 322, type: !619)
!2862 = !DILocation(line: 0, scope: !2855)
!2863 = !DILocation(line: 324, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !348, line: 324, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !348, line: 324, column: 3)
!2866 = distinct !DILexicalBlock(scope: !2855, file: !348, line: 324, column: 3)
!2867 = !DILocation(line: 324, column: 3, scope: !2865)
!2868 = !DILocation(line: 325, column: 14, scope: !2855)
!2869 = !DILocation(line: 325, column: 30, scope: !2855)
!2870 = !{!1705, !1353, i64 208}
!2871 = !DILocation(line: 326, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !348, line: 326, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2855, file: !348, line: 326, column: 3)
!2874 = !DILocation(line: 324, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !348, line: 324, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2864, file: !348, line: 324, column: 3)
!2877 = !DILocation(line: 324, column: 3, scope: !2876)
!2878 = !DILocation(line: 324, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !348, line: 324, column: 3)
!2880 = !DILocation(line: 326, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2872, file: !348, line: 326, column: 3)
!2882 = !DILocation(line: 326, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !348, line: 326, column: 3)
!2884 = distinct !DILexicalBlock(scope: !2881, file: !348, line: 326, column: 3)
!2885 = !DILocation(line: 326, column: 3, scope: !2884)
!2886 = !DILocation(line: 326, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !348, line: 326, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !348, line: 326, column: 3)
!2889 = !DILocation(line: 326, column: 3, scope: !2888)
!2890 = !DILocation(line: 326, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !348, line: 326, column: 3)
!2892 = !DILocation(line: 326, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2883, file: !348, line: 326, column: 3)
!2894 = !DILocation(line: 326, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2893, file: !348, line: 326, column: 3)
!2896 = !DILocation(line: 326, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !348, line: 326, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2895, file: !348, line: 326, column: 3)
!2899 = !DILocation(line: 326, column: 3, scope: !2898)
!2900 = !DILocation(line: 326, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !348, line: 326, column: 3)
!2902 = !DILocation(line: 326, column: 3, scope: !2873)
!2903 = distinct !DISubprogram(name: "MatFactorSymbolic_Cholesky_ConstantDiagonal", scope: !348, file: !348, line: 329, type: !711, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2904)
!2904 = !{!2905, !2906, !2907, !2908}
!2905 = !DILocalVariable(name: "fact", arg: 1, scope: !2903, file: !348, line: 329, type: !569)
!2906 = !DILocalVariable(name: "A", arg: 2, scope: !2903, file: !348, line: 329, type: !569)
!2907 = !DILocalVariable(name: "isrow", arg: 3, scope: !2903, file: !348, line: 329, type: !615)
!2908 = !DILocalVariable(name: "info", arg: 4, scope: !2903, file: !348, line: 329, type: !619)
!2909 = !DILocation(line: 0, scope: !2903)
!2910 = !DILocation(line: 331, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !348, line: 331, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !348, line: 331, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2903, file: !348, line: 331, column: 3)
!2914 = !DILocation(line: 331, column: 3, scope: !2912)
!2915 = !DILocation(line: 332, column: 14, scope: !2903)
!2916 = !DILocation(line: 332, column: 36, scope: !2903)
!2917 = !{!1705, !1353, i64 224}
!2918 = !DILocation(line: 333, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !348, line: 333, column: 3)
!2920 = distinct !DILexicalBlock(scope: !2903, file: !348, line: 333, column: 3)
!2921 = !DILocation(line: 331, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !348, line: 331, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2911, file: !348, line: 331, column: 3)
!2924 = !DILocation(line: 331, column: 3, scope: !2923)
!2925 = !DILocation(line: 331, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !348, line: 331, column: 3)
!2927 = !DILocation(line: 333, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2919, file: !348, line: 333, column: 3)
!2929 = !DILocation(line: 333, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !348, line: 333, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !348, line: 333, column: 3)
!2932 = !DILocation(line: 333, column: 3, scope: !2931)
!2933 = !DILocation(line: 333, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !348, line: 333, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !348, line: 333, column: 3)
!2936 = !DILocation(line: 333, column: 3, scope: !2935)
!2937 = !DILocation(line: 333, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !348, line: 333, column: 3)
!2939 = !DILocation(line: 333, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2930, file: !348, line: 333, column: 3)
!2941 = !DILocation(line: 333, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !348, line: 333, column: 3)
!2943 = !DILocation(line: 333, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !348, line: 333, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !348, line: 333, column: 3)
!2946 = !DILocation(line: 333, column: 3, scope: !2945)
!2947 = !DILocation(line: 333, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !348, line: 333, column: 3)
!2949 = !DILocation(line: 333, column: 3, scope: !2920)
!2950 = !DISubprogram(name: "PetscStrallocpy", scope: !1790, file: !1790, line: 1363, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!72, !360, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2954 = !DISubprogram(name: "VecAXPBYPCZ", scope: !60, file: !60, line: 233, type: !2955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!72, !599, !354, !354, !354, !599, !599}
!2957 = !DISubprogram(name: "MatSetBlockSizesFromMats", scope: !36, file: !36, line: 509, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!72, !570, !570, !570}
!2960 = !DISubprogram(name: "PetscLayoutReference", scope: !114, file: !114, line: 341, type: !2961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!72, !1083, !2963}
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!2964 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1790, file: !1790, line: 1505, type: !2965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!72, !364, !360, !2967}
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2968 = !DISubprogram(name: "PetscViewerGetFormat", scope: !301, file: !301, line: 168, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!72, !387, !2971}
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!2972 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !301, file: !301, line: 190, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1414)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!379, !387, !360, null}
!2975 = distinct !DISubprogram(name: "MatFactorNumeric_ConstantDiagonal", scope: !348, file: !348, line: 310, type: !707, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2976)
!2976 = !{!2977, !2978, !2979, !2980, !2981}
!2977 = !DILocalVariable(name: "fact", arg: 1, scope: !2975, file: !348, line: 310, type: !569)
!2978 = !DILocalVariable(name: "A", arg: 2, scope: !2975, file: !348, line: 310, type: !569)
!2979 = !DILocalVariable(name: "info", arg: 3, scope: !2975, file: !348, line: 310, type: !619)
!2980 = !DILocalVariable(name: "actx", scope: !2975, file: !348, line: 312, type: !346)
!2981 = !DILocalVariable(name: "fctx", scope: !2975, file: !348, line: 312, type: !346)
!2982 = !DILocation(line: 0, scope: !2975)
!2983 = !DILocation(line: 312, column: 58, scope: !2975)
!2984 = !DILocation(line: 312, column: 100, scope: !2975)
!2985 = !DILocation(line: 314, column: 3, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !348, line: 314, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !348, line: 314, column: 3)
!2988 = distinct !DILexicalBlock(scope: !2975, file: !348, line: 314, column: 3)
!2989 = !DILocation(line: 314, column: 3, scope: !2987)
!2990 = !DILocation(line: 314, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !348, line: 314, column: 3)
!2992 = distinct !DILexicalBlock(scope: !2986, file: !348, line: 314, column: 3)
!2993 = !DILocation(line: 314, column: 3, scope: !2992)
!2994 = !DILocation(line: 314, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !348, line: 314, column: 3)
!2996 = !DILocation(line: 315, column: 13, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2975, file: !348, line: 315, column: 7)
!2998 = !DILocation(line: 315, column: 18, scope: !2997)
!2999 = !DILocation(line: 315, column: 7, scope: !2975)
!3000 = !DILocation(line: 315, column: 32, scope: !2997)
!3001 = !DILocation(line: 315, column: 48, scope: !2997)
!3002 = !DILocation(line: 317, column: 19, scope: !2975)
!3003 = !DILocation(line: 317, column: 9, scope: !2975)
!3004 = !DILocation(line: 317, column: 14, scope: !2975)
!3005 = !DILocation(line: 318, column: 14, scope: !2975)
!3006 = !DILocation(line: 318, column: 20, scope: !2975)
!3007 = !{!1705, !1353, i64 56}
!3008 = !DILocation(line: 319, column: 3, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !348, line: 319, column: 3)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !348, line: 319, column: 3)
!3011 = distinct !DILexicalBlock(scope: !2975, file: !348, line: 319, column: 3)
!3012 = !DILocation(line: 319, column: 3, scope: !3010)
!3013 = !DILocation(line: 319, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !348, line: 319, column: 3)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !348, line: 319, column: 3)
!3016 = !DILocation(line: 319, column: 3, scope: !3015)
!3017 = !DILocation(line: 319, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !348, line: 319, column: 3)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !348, line: 319, column: 3)
!3020 = !DILocation(line: 319, column: 3, scope: !3019)
!3021 = !DILocation(line: 319, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !348, line: 319, column: 3)
!3023 = !DILocation(line: 319, column: 3, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3014, file: !348, line: 319, column: 3)
!3025 = !DILocation(line: 319, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3024, file: !348, line: 319, column: 3)
!3027 = !DILocation(line: 319, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !348, line: 319, column: 3)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !348, line: 319, column: 3)
!3030 = !DILocation(line: 319, column: 3, scope: !3029)
!3031 = !DILocation(line: 319, column: 3, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !348, line: 319, column: 3)
!3033 = !DILocation(line: 320, column: 1, scope: !2975)
