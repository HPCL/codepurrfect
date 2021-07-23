; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/transm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/transm.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_Transpose = type { %struct._p_Mat* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMult_Transpose = private unnamed_addr constant [18 x i8] c"MatMult_Transpose\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/transm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMultAdd_Transpose = private unnamed_addr constant [21 x i8] c"MatMultAdd_Transpose\00", align 1
@__func__.MatMultTranspose_Transpose = private unnamed_addr constant [27 x i8] c"MatMultTranspose_Transpose\00", align 1
@__func__.MatMultTransposeAdd_Transpose = private unnamed_addr constant [30 x i8] c"MatMultTransposeAdd_Transpose\00", align 1
@__func__.MatDestroy_Transpose = private unnamed_addr constant [21 x i8] c"MatDestroy_Transpose\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"MatTransposeGetMat_C\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"MatProductSetFromOptions_anytype_C\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatDuplicate_Transpose = private unnamed_addr constant [23 x i8] c"MatDuplicate_Transpose\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"MAT_SHARE_NONZERO_PATTERN not supported for this matrix type\00", align 1
@__func__.MatCreateVecs_Transpose = private unnamed_addr constant [24 x i8] c"MatCreateVecs_Transpose\00", align 1
@__func__.MatAXPY_Transpose = private unnamed_addr constant [18 x i8] c"MatAXPY_Transpose\00", align 1
@__func__.MatHasOperation_Transpose = private unnamed_addr constant [26 x i8] c"MatHasOperation_Transpose\00", align 1
@__func__.MatProductSetFromOptions_Transpose = private unnamed_addr constant [35 x i8] c"MatProductSetFromOptions_Transpose\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Argument %D \22%s\22 is not a matrix obtained from MatProductCreate()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"This should not happen\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ProductType %s is not supported\00", align 1
@MatProductTypes = external local_unnamed_addr constant [0 x i8*], align 8
@__func__.MatGetDiagonal_Transpose = private unnamed_addr constant [25 x i8] c"MatGetDiagonal_Transpose\00", align 1
@__func__.MatConvert_Transpose = private unnamed_addr constant [21 x i8] c"MatConvert_Transpose\00", align 1
@__func__.MatTransposeGetMat_Transpose = private unnamed_addr constant [29 x i8] c"MatTransposeGetMat_Transpose\00", align 1
@__func__.MatTransposeGetMat = private unnamed_addr constant [19 x i8] c"MatTransposeGetMat\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"%s object's type is not set: Argument # %d\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.MatCreateTranspose = private unnamed_addr constant [19 x i8] c"MatCreateTranspose\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMult_Transpose(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1316 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1318, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1319, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1320, metadata !DIExpression()), !dbg !1325
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1326
  %5 = bitcast i8** %4 to %struct.Mat_Transpose**, !dbg !1326
  %6 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %5, align 8, !dbg !1326, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %6, metadata !1321, metadata !DIExpression()), !dbg !1325
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1343
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1339
  br i1 %8, label %40, label %9, !dbg !1344

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1345
  %11 = load i32, i32* %10, align 8, !dbg !1345, !tbaa !1348
  %12 = icmp slt i32 %11, 64, !dbg !1345
  br i1 %12, label %13, label %30, !dbg !1350

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1351
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1351
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Transpose, i64 0, i64 0), i8** %15, align 8, !dbg !1351, !tbaa !1343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !1343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1351
  %18 = load i32, i32* %17, align 8, !dbg !1351, !tbaa !1348
  %19 = sext i32 %18 to i64, !dbg !1351
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1351
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1351, !tbaa !1343
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !1343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1351
  %23 = load i32, i32* %22, align 8, !dbg !1351, !tbaa !1348
  %24 = sext i32 %23 to i64, !dbg !1351
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1351
  store i32 13, i32* %25, align 4, !dbg !1351, !tbaa !1353
  %26 = load i32, i32* %22, align 8, !dbg !1351, !tbaa !1348
  %27 = sext i32 %26 to i64, !dbg !1351
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1351
  store i32 1, i32* %28, align 4, !dbg !1351, !tbaa !1353
  %29 = load i32, i32* %22, align 8, !dbg !1350, !tbaa !1348
  br label %30, !dbg !1351

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1350
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1350
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1350
  %34 = add nsw i32 %31, 1, !dbg !1350
  store i32 %34, i32* %33, align 8, !dbg !1350, !tbaa !1348
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1350
  %36 = load i32, i32* %35, align 4, !dbg !1350, !tbaa !1354
  %37 = icmp ne i32 %36, 0, !dbg !1350
  %38 = zext i1 %37 to i32, !dbg !1350
  %39 = add nsw i32 %36, %38, !dbg !1350
  store i32 %39, i32* %35, align 4, !dbg !1350, !tbaa !1354
  br label %40, !dbg !1350

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1355
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1355, !tbaa !1356
  %43 = tail call i32 @MatMultTranspose(%struct._p_Mat* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %43, metadata !1322, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.value(metadata i32 %43, metadata !1323, metadata !DIExpression()), !dbg !1359
  %44 = icmp eq i32 %43, 0, !dbg !1360
  br i1 %44, label %47, label %45, !dbg !1362, !prof !1363

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1360
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !1343
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1364
  br i1 %49, label %106, label %50, !dbg !1368

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1369
  %52 = load i32, i32* %51, align 8, !dbg !1369, !tbaa !1348
  %53 = icmp slt i32 %52, 1, !dbg !1369
  br i1 %53, label %54, label %60, !dbg !1372

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1373
  %56 = load i32, i32* %55, align 8, !dbg !1373, !tbaa !1376
  %57 = icmp eq i32 %56, 0, !dbg !1373
  br i1 %57, label %106, label %58, !dbg !1377

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Transpose, i64 0, i64 0)), !dbg !1378
  br label %106, !dbg !1378

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1380
  store i32 %61, i32* %51, align 8, !dbg !1380, !tbaa !1348
  %62 = icmp slt i32 %52, 65, !dbg !1382
  br i1 %62, label %63, label %99, !dbg !1380

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1384
  %65 = load i32, i32* %64, align 8, !dbg !1384, !tbaa !1376
  %66 = icmp eq i32 %65, 0, !dbg !1384
  br i1 %66, label %81, label %67, !dbg !1384

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1384
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1384
  %70 = load i32, i32* %69, align 4, !dbg !1384, !tbaa !1353
  %71 = icmp eq i32 %70, 0, !dbg !1384
  br i1 %71, label %81, label %72, !dbg !1384

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1384
  %74 = load i8*, i8** %73, align 8, !dbg !1384, !tbaa !1343
  %75 = icmp eq i8* %74, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Transpose, i64 0, i64 0), !dbg !1384
  br i1 %75, label %81, label %76, !dbg !1387

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Transpose, i64 0, i64 0)), !dbg !1388
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1343
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1387, !tbaa !1348
  br label %81, !dbg !1388

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1387
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1387
  %84 = sext i32 %82 to i64, !dbg !1387
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1387
  store i8* null, i8** %85, align 8, !dbg !1387, !tbaa !1343
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1343
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1387
  %88 = load i32, i32* %87, align 8, !dbg !1387, !tbaa !1348
  %89 = sext i32 %88 to i64, !dbg !1387
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1387
  store i8* null, i8** %90, align 8, !dbg !1387, !tbaa !1343
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1343
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1387
  %93 = load i32, i32* %92, align 8, !dbg !1387, !tbaa !1348
  %94 = sext i32 %93 to i64, !dbg !1387
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1387
  store i32 0, i32* %95, align 4, !dbg !1387, !tbaa !1353
  %96 = load i32, i32* %92, align 8, !dbg !1387, !tbaa !1348
  %97 = sext i32 %96 to i64, !dbg !1387
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1387
  store i32 0, i32* %98, align 4, !dbg !1387, !tbaa !1353
  br label %99, !dbg !1387

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1380
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1380
  %102 = load i32, i32* %101, align 4, !dbg !1380, !tbaa !1354
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1380
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1380
  store i32 %105, i32* %101, align 4, !dbg !1380, !tbaa !1354
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1325
  ret i32 %107, !dbg !1390
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1391 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1395 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultAdd_Transpose(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1398 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1400, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1401, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1402, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1403, metadata !DIExpression()), !dbg !1408
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1409
  %6 = bitcast i8** %5 to %struct.Mat_Transpose**, !dbg !1409
  %7 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %6, align 8, !dbg !1409, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %7, metadata !1404, metadata !DIExpression()), !dbg !1408
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !1343
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1410
  br i1 %9, label %41, label %10, !dbg !1414

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1415
  %12 = load i32, i32* %11, align 8, !dbg !1415, !tbaa !1348
  %13 = icmp slt i32 %12, 64, !dbg !1415
  br i1 %13, label %14, label %31, !dbg !1418

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1419
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1419
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_Transpose, i64 0, i64 0), i8** %16, align 8, !dbg !1419, !tbaa !1343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1419
  %19 = load i32, i32* %18, align 8, !dbg !1419, !tbaa !1348
  %20 = sext i32 %19 to i64, !dbg !1419
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1419
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1419, !tbaa !1343
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1343
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1419
  %24 = load i32, i32* %23, align 8, !dbg !1419, !tbaa !1348
  %25 = sext i32 %24 to i64, !dbg !1419
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1419
  store i32 23, i32* %26, align 4, !dbg !1419, !tbaa !1353
  %27 = load i32, i32* %23, align 8, !dbg !1419, !tbaa !1348
  %28 = sext i32 %27 to i64, !dbg !1419
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1419
  store i32 1, i32* %29, align 4, !dbg !1419, !tbaa !1353
  %30 = load i32, i32* %23, align 8, !dbg !1418, !tbaa !1348
  br label %31, !dbg !1419

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1418
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1418
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1418
  %35 = add nsw i32 %32, 1, !dbg !1418
  store i32 %35, i32* %34, align 8, !dbg !1418, !tbaa !1348
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1418
  %37 = load i32, i32* %36, align 4, !dbg !1418, !tbaa !1354
  %38 = icmp ne i32 %37, 0, !dbg !1418
  %39 = zext i1 %38 to i32, !dbg !1418
  %40 = add nsw i32 %37, %39, !dbg !1418
  store i32 %40, i32* %36, align 4, !dbg !1418, !tbaa !1354
  br label %41, !dbg !1418

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %7, i64 0, i32 0, !dbg !1421
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !1421, !tbaa !1356
  %44 = tail call i32 @MatMultTransposeAdd(%struct._p_Mat* %43, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %44, metadata !1405, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata i32 %44, metadata !1406, metadata !DIExpression()), !dbg !1423
  %45 = icmp eq i32 %44, 0, !dbg !1424
  br i1 %45, label %48, label %46, !dbg !1426, !prof !1363

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1424
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !1343
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1427
  br i1 %50, label %107, label %51, !dbg !1431

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1432
  %53 = load i32, i32* %52, align 8, !dbg !1432, !tbaa !1348
  %54 = icmp slt i32 %53, 1, !dbg !1432
  br i1 %54, label %55, label %61, !dbg !1435

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1436
  %57 = load i32, i32* %56, align 8, !dbg !1436, !tbaa !1376
  %58 = icmp eq i32 %57, 0, !dbg !1436
  br i1 %58, label %107, label %59, !dbg !1439

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_Transpose, i64 0, i64 0)), !dbg !1440
  br label %107, !dbg !1440

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1442
  store i32 %62, i32* %52, align 8, !dbg !1442, !tbaa !1348
  %63 = icmp slt i32 %53, 65, !dbg !1444
  br i1 %63, label %64, label %100, !dbg !1442

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1446
  %66 = load i32, i32* %65, align 8, !dbg !1446, !tbaa !1376
  %67 = icmp eq i32 %66, 0, !dbg !1446
  br i1 %67, label %82, label %68, !dbg !1446

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1446
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1446
  %71 = load i32, i32* %70, align 4, !dbg !1446, !tbaa !1353
  %72 = icmp eq i32 %71, 0, !dbg !1446
  br i1 %72, label %82, label %73, !dbg !1446

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1446
  %75 = load i8*, i8** %74, align 8, !dbg !1446, !tbaa !1343
  %76 = icmp eq i8* %75, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_Transpose, i64 0, i64 0), !dbg !1446
  br i1 %76, label %82, label %77, !dbg !1449

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_Transpose, i64 0, i64 0)), !dbg !1450
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !1343
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1449, !tbaa !1348
  br label %82, !dbg !1450

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1449
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1449
  %85 = sext i32 %83 to i64, !dbg !1449
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1449
  store i8* null, i8** %86, align 8, !dbg !1449, !tbaa !1343
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !1343
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1449
  %89 = load i32, i32* %88, align 8, !dbg !1449, !tbaa !1348
  %90 = sext i32 %89 to i64, !dbg !1449
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1449
  store i8* null, i8** %91, align 8, !dbg !1449, !tbaa !1343
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !1343
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1449
  %94 = load i32, i32* %93, align 8, !dbg !1449, !tbaa !1348
  %95 = sext i32 %94 to i64, !dbg !1449
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1449
  store i32 0, i32* %96, align 4, !dbg !1449, !tbaa !1353
  %97 = load i32, i32* %93, align 8, !dbg !1449, !tbaa !1348
  %98 = sext i32 %97 to i64, !dbg !1449
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1449
  store i32 0, i32* %99, align 4, !dbg !1449, !tbaa !1353
  br label %100, !dbg !1449

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1442
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1442
  %103 = load i32, i32* %102, align 4, !dbg !1442, !tbaa !1354
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1442
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1442
  store i32 %106, i32* %102, align 4, !dbg !1442, !tbaa !1354
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1408
  ret i32 %108, !dbg !1452
}

declare !dbg !1453 i32 @MatMultTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMultTranspose_Transpose(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1456 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1458, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1459, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1460, metadata !DIExpression()), !dbg !1465
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1466
  %5 = bitcast i8** %4 to %struct.Mat_Transpose**, !dbg !1466
  %6 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %5, align 8, !dbg !1466, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %6, metadata !1461, metadata !DIExpression()), !dbg !1465
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !1343
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1467
  br i1 %8, label %40, label %9, !dbg !1471

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1472
  %11 = load i32, i32* %10, align 8, !dbg !1472, !tbaa !1348
  %12 = icmp slt i32 %11, 64, !dbg !1472
  br i1 %12, label %13, label %30, !dbg !1475

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1476
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1476
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_Transpose, i64 0, i64 0), i8** %15, align 8, !dbg !1476, !tbaa !1343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !1343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1476
  %18 = load i32, i32* %17, align 8, !dbg !1476, !tbaa !1348
  %19 = sext i32 %18 to i64, !dbg !1476
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1476
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1476, !tbaa !1343
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !1343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1476
  %23 = load i32, i32* %22, align 8, !dbg !1476, !tbaa !1348
  %24 = sext i32 %23 to i64, !dbg !1476
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1476
  store i32 33, i32* %25, align 4, !dbg !1476, !tbaa !1353
  %26 = load i32, i32* %22, align 8, !dbg !1476, !tbaa !1348
  %27 = sext i32 %26 to i64, !dbg !1476
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1476
  store i32 1, i32* %28, align 4, !dbg !1476, !tbaa !1353
  %29 = load i32, i32* %22, align 8, !dbg !1475, !tbaa !1348
  br label %30, !dbg !1476

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1475
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1475
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1475
  %34 = add nsw i32 %31, 1, !dbg !1475
  store i32 %34, i32* %33, align 8, !dbg !1475, !tbaa !1348
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1475
  %36 = load i32, i32* %35, align 4, !dbg !1475, !tbaa !1354
  %37 = icmp ne i32 %36, 0, !dbg !1475
  %38 = zext i1 %37 to i32, !dbg !1475
  %39 = add nsw i32 %36, %38, !dbg !1475
  store i32 %39, i32* %35, align 4, !dbg !1475, !tbaa !1354
  br label %40, !dbg !1475

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1478
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1478, !tbaa !1356
  %43 = tail call i32 @MatMult(%struct._p_Mat* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %43, metadata !1462, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata i32 %43, metadata !1463, metadata !DIExpression()), !dbg !1480
  %44 = icmp eq i32 %43, 0, !dbg !1481
  br i1 %44, label %47, label %45, !dbg !1483, !prof !1363

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1481
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !1343
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1484
  br i1 %49, label %106, label %50, !dbg !1488

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1489
  %52 = load i32, i32* %51, align 8, !dbg !1489, !tbaa !1348
  %53 = icmp slt i32 %52, 1, !dbg !1489
  br i1 %53, label %54, label %60, !dbg !1492

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1493
  %56 = load i32, i32* %55, align 8, !dbg !1493, !tbaa !1376
  %57 = icmp eq i32 %56, 0, !dbg !1493
  br i1 %57, label %106, label %58, !dbg !1496

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_Transpose, i64 0, i64 0)), !dbg !1497
  br label %106, !dbg !1497

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1499
  store i32 %61, i32* %51, align 8, !dbg !1499, !tbaa !1348
  %62 = icmp slt i32 %52, 65, !dbg !1501
  br i1 %62, label %63, label %99, !dbg !1499

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1503
  %65 = load i32, i32* %64, align 8, !dbg !1503, !tbaa !1376
  %66 = icmp eq i32 %65, 0, !dbg !1503
  br i1 %66, label %81, label %67, !dbg !1503

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1503
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1503
  %70 = load i32, i32* %69, align 4, !dbg !1503, !tbaa !1353
  %71 = icmp eq i32 %70, 0, !dbg !1503
  br i1 %71, label %81, label %72, !dbg !1503

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1503
  %74 = load i8*, i8** %73, align 8, !dbg !1503, !tbaa !1343
  %75 = icmp eq i8* %74, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_Transpose, i64 0, i64 0), !dbg !1503
  br i1 %75, label %81, label %76, !dbg !1506

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_Transpose, i64 0, i64 0)), !dbg !1507
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1343
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1506, !tbaa !1348
  br label %81, !dbg !1507

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1506
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1506
  %84 = sext i32 %82 to i64, !dbg !1506
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1506
  store i8* null, i8** %85, align 8, !dbg !1506, !tbaa !1343
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1343
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1506
  %88 = load i32, i32* %87, align 8, !dbg !1506, !tbaa !1348
  %89 = sext i32 %88 to i64, !dbg !1506
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1506
  store i8* null, i8** %90, align 8, !dbg !1506, !tbaa !1343
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1343
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1506
  %93 = load i32, i32* %92, align 8, !dbg !1506, !tbaa !1348
  %94 = sext i32 %93 to i64, !dbg !1506
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1506
  store i32 0, i32* %95, align 4, !dbg !1506, !tbaa !1353
  %96 = load i32, i32* %92, align 8, !dbg !1506, !tbaa !1348
  %97 = sext i32 %96 to i64, !dbg !1506
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1506
  store i32 0, i32* %98, align 4, !dbg !1506, !tbaa !1353
  br label %99, !dbg !1506

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1499
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1499
  %102 = load i32, i32* %101, align 4, !dbg !1499, !tbaa !1354
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1499
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1499
  store i32 %105, i32* %101, align 4, !dbg !1499, !tbaa !1354
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1465
  ret i32 %107, !dbg !1509
}

declare !dbg !1510 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMultTransposeAdd_Transpose(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1511 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1513, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1514, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1515, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1516, metadata !DIExpression()), !dbg !1521
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1522
  %6 = bitcast i8** %5 to %struct.Mat_Transpose**, !dbg !1522
  %7 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %6, align 8, !dbg !1522, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %7, metadata !1517, metadata !DIExpression()), !dbg !1521
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !1343
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1523
  br i1 %9, label %41, label %10, !dbg !1527

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1528
  %12 = load i32, i32* %11, align 8, !dbg !1528, !tbaa !1348
  %13 = icmp slt i32 %12, 64, !dbg !1528
  br i1 %13, label %14, label %31, !dbg !1531

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1532
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1532
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_Transpose, i64 0, i64 0), i8** %16, align 8, !dbg !1532, !tbaa !1343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1532, !tbaa !1343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1532
  %19 = load i32, i32* %18, align 8, !dbg !1532, !tbaa !1348
  %20 = sext i32 %19 to i64, !dbg !1532
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1532
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1532, !tbaa !1343
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1532, !tbaa !1343
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1532
  %24 = load i32, i32* %23, align 8, !dbg !1532, !tbaa !1348
  %25 = sext i32 %24 to i64, !dbg !1532
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1532
  store i32 43, i32* %26, align 4, !dbg !1532, !tbaa !1353
  %27 = load i32, i32* %23, align 8, !dbg !1532, !tbaa !1348
  %28 = sext i32 %27 to i64, !dbg !1532
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1532
  store i32 1, i32* %29, align 4, !dbg !1532, !tbaa !1353
  %30 = load i32, i32* %23, align 8, !dbg !1531, !tbaa !1348
  br label %31, !dbg !1532

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1531
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1531
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1531
  %35 = add nsw i32 %32, 1, !dbg !1531
  store i32 %35, i32* %34, align 8, !dbg !1531, !tbaa !1348
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1531
  %37 = load i32, i32* %36, align 4, !dbg !1531, !tbaa !1354
  %38 = icmp ne i32 %37, 0, !dbg !1531
  %39 = zext i1 %38 to i32, !dbg !1531
  %40 = add nsw i32 %37, %39, !dbg !1531
  store i32 %40, i32* %36, align 4, !dbg !1531, !tbaa !1354
  br label %41, !dbg !1531

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %7, i64 0, i32 0, !dbg !1534
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !1534, !tbaa !1356
  %44 = tail call i32 @MatMultAdd(%struct._p_Mat* %43, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %44, metadata !1518, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %44, metadata !1519, metadata !DIExpression()), !dbg !1536
  %45 = icmp eq i32 %44, 0, !dbg !1537
  br i1 %45, label %48, label %46, !dbg !1539, !prof !1363

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1537
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !1343
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1540
  br i1 %50, label %107, label %51, !dbg !1544

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1545
  %53 = load i32, i32* %52, align 8, !dbg !1545, !tbaa !1348
  %54 = icmp slt i32 %53, 1, !dbg !1545
  br i1 %54, label %55, label %61, !dbg !1548

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1549
  %57 = load i32, i32* %56, align 8, !dbg !1549, !tbaa !1376
  %58 = icmp eq i32 %57, 0, !dbg !1549
  br i1 %58, label %107, label %59, !dbg !1552

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_Transpose, i64 0, i64 0)), !dbg !1553
  br label %107, !dbg !1553

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1555
  store i32 %62, i32* %52, align 8, !dbg !1555, !tbaa !1348
  %63 = icmp slt i32 %53, 65, !dbg !1557
  br i1 %63, label %64, label %100, !dbg !1555

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1559
  %66 = load i32, i32* %65, align 8, !dbg !1559, !tbaa !1376
  %67 = icmp eq i32 %66, 0, !dbg !1559
  br i1 %67, label %82, label %68, !dbg !1559

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1559
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1559
  %71 = load i32, i32* %70, align 4, !dbg !1559, !tbaa !1353
  %72 = icmp eq i32 %71, 0, !dbg !1559
  br i1 %72, label %82, label %73, !dbg !1559

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1559
  %75 = load i8*, i8** %74, align 8, !dbg !1559, !tbaa !1343
  %76 = icmp eq i8* %75, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_Transpose, i64 0, i64 0), !dbg !1559
  br i1 %76, label %82, label %77, !dbg !1562

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_Transpose, i64 0, i64 0)), !dbg !1563
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1343
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1562, !tbaa !1348
  br label %82, !dbg !1563

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1562
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1562
  %85 = sext i32 %83 to i64, !dbg !1562
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1562
  store i8* null, i8** %86, align 8, !dbg !1562, !tbaa !1343
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1343
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1562
  %89 = load i32, i32* %88, align 8, !dbg !1562, !tbaa !1348
  %90 = sext i32 %89 to i64, !dbg !1562
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1562
  store i8* null, i8** %91, align 8, !dbg !1562, !tbaa !1343
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1343
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1562
  %94 = load i32, i32* %93, align 8, !dbg !1562, !tbaa !1348
  %95 = sext i32 %94 to i64, !dbg !1562
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1562
  store i32 0, i32* %96, align 4, !dbg !1562, !tbaa !1353
  %97 = load i32, i32* %93, align 8, !dbg !1562, !tbaa !1348
  %98 = sext i32 %97 to i64, !dbg !1562
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1562
  store i32 0, i32* %99, align 4, !dbg !1562, !tbaa !1353
  br label %100, !dbg !1562

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1555
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1555
  %103 = load i32, i32* %102, align 4, !dbg !1555, !tbaa !1354
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1555
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1555
  store i32 %106, i32* %102, align 4, !dbg !1555, !tbaa !1354
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1521
  ret i32 %108, !dbg !1565
}

declare !dbg !1566 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_Transpose(%struct._p_Mat* %0) #0 !dbg !1567 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1569, metadata !DIExpression()), !dbg !1580
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1581
  %3 = bitcast i8** %2 to %struct.Mat_Transpose**, !dbg !1581
  %4 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %3, align 8, !dbg !1581, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %4, metadata !1570, metadata !DIExpression()), !dbg !1580
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !1343
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1582
  br i1 %6, label %38, label %7, !dbg !1586

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1587
  %9 = load i32, i32* %8, align 8, !dbg !1587, !tbaa !1348
  %10 = icmp slt i32 %9, 64, !dbg !1587
  br i1 %10, label %11, label %28, !dbg !1590

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1591
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1591
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0), i8** %13, align 8, !dbg !1591, !tbaa !1343
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1343
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1591
  %16 = load i32, i32* %15, align 8, !dbg !1591, !tbaa !1348
  %17 = sext i32 %16 to i64, !dbg !1591
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1591
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1591, !tbaa !1343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1591
  %21 = load i32, i32* %20, align 8, !dbg !1591, !tbaa !1348
  %22 = sext i32 %21 to i64, !dbg !1591
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1591
  store i32 53, i32* %23, align 4, !dbg !1591, !tbaa !1353
  %24 = load i32, i32* %20, align 8, !dbg !1591, !tbaa !1348
  %25 = sext i32 %24 to i64, !dbg !1591
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1591
  store i32 1, i32* %26, align 4, !dbg !1591, !tbaa !1353
  %27 = load i32, i32* %20, align 8, !dbg !1590, !tbaa !1348
  br label %28, !dbg !1591

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1590
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1590
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1590
  %32 = add nsw i32 %29, 1, !dbg !1590
  store i32 %32, i32* %31, align 8, !dbg !1590, !tbaa !1348
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1590
  %34 = load i32, i32* %33, align 4, !dbg !1590, !tbaa !1354
  %35 = icmp ne i32 %34, 0, !dbg !1590
  %36 = zext i1 %35 to i32, !dbg !1590
  %37 = add nsw i32 %34, %36, !dbg !1590
  store i32 %37, i32* %33, align 4, !dbg !1590, !tbaa !1354
  br label %38, !dbg !1590

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %4, i64 0, i32 0, !dbg !1593
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** %39) #6, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %40, metadata !1571, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i32 %40, metadata !1572, metadata !DIExpression()), !dbg !1595
  %41 = icmp eq i32 %40, 0, !dbg !1596
  br i1 %41, label %44, label %42, !dbg !1598, !prof !1363

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1596
  br label %121

44:                                               ; preds = %38
  %45 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1599
  %46 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), void ()* null) #6, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %46, metadata !1571, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i32 %46, metadata !1574, metadata !DIExpression()), !dbg !1600
  %47 = icmp eq i32 %46, 0, !dbg !1601
  br i1 %47, label %50, label %48, !dbg !1603, !prof !1363

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1601
  br label %121

50:                                               ; preds = %44
  %51 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), void ()* null) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %51, metadata !1571, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i32 %51, metadata !1576, metadata !DIExpression()), !dbg !1605
  %52 = icmp eq i32 %51, 0, !dbg !1606
  br i1 %52, label %55, label %53, !dbg !1608, !prof !1363

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1606
  br label %121

55:                                               ; preds = %50
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1609, !tbaa !1343
  %57 = load i8*, i8** %2, align 8, !dbg !1609, !tbaa !1327
  %58 = tail call i32 %56(i8* %57, i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1609
  %59 = icmp eq i32 %58, 0, !dbg !1609
  br i1 %59, label %62, label %60, !dbg !1609

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 1, metadata !1571, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.value(metadata i32 1, metadata !1578, metadata !DIExpression()), !dbg !1610
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1611
  br label %121

62:                                               ; preds = %55
  store i8* null, i8** %2, align 8, !dbg !1609, !tbaa !1327
  call void @llvm.dbg.value(metadata i1 %59, metadata !1571, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1580
  call void @llvm.dbg.value(metadata i1 %59, metadata !1578, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1610
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !1343
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1613
  br i1 %64, label %121, label %65, !dbg !1617

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1618
  %67 = load i32, i32* %66, align 8, !dbg !1618, !tbaa !1348
  %68 = icmp slt i32 %67, 1, !dbg !1618
  br i1 %68, label %69, label %75, !dbg !1621

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1622
  %71 = load i32, i32* %70, align 8, !dbg !1622, !tbaa !1376
  %72 = icmp eq i32 %71, 0, !dbg !1622
  br i1 %72, label %121, label %73, !dbg !1625

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0)), !dbg !1626
  br label %121, !dbg !1626

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1628
  store i32 %76, i32* %66, align 8, !dbg !1628, !tbaa !1348
  %77 = icmp slt i32 %67, 65, !dbg !1630
  br i1 %77, label %78, label %114, !dbg !1628

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1632
  %80 = load i32, i32* %79, align 8, !dbg !1632, !tbaa !1376
  %81 = icmp eq i32 %80, 0, !dbg !1632
  br i1 %81, label %96, label %82, !dbg !1632

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1632
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1632
  %85 = load i32, i32* %84, align 4, !dbg !1632, !tbaa !1353
  %86 = icmp eq i32 %85, 0, !dbg !1632
  br i1 %86, label %96, label %87, !dbg !1632

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1632
  %89 = load i8*, i8** %88, align 8, !dbg !1632, !tbaa !1343
  %90 = icmp eq i8* %89, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0), !dbg !1632
  br i1 %90, label %96, label %91, !dbg !1635

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_Transpose, i64 0, i64 0)), !dbg !1636
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !1343
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1635, !tbaa !1348
  br label %96, !dbg !1636

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1635
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1635
  %99 = sext i32 %97 to i64, !dbg !1635
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1635
  store i8* null, i8** %100, align 8, !dbg !1635, !tbaa !1343
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !1343
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1635
  %103 = load i32, i32* %102, align 8, !dbg !1635, !tbaa !1348
  %104 = sext i32 %103 to i64, !dbg !1635
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1635
  store i8* null, i8** %105, align 8, !dbg !1635, !tbaa !1343
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !1343
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1635
  %108 = load i32, i32* %107, align 8, !dbg !1635, !tbaa !1348
  %109 = sext i32 %108 to i64, !dbg !1635
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1635
  store i32 0, i32* %110, align 4, !dbg !1635, !tbaa !1353
  %111 = load i32, i32* %107, align 8, !dbg !1635, !tbaa !1348
  %112 = sext i32 %111 to i64, !dbg !1635
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1635
  store i32 0, i32* %113, align 4, !dbg !1635, !tbaa !1353
  br label %114, !dbg !1635

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1628
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1628
  %117 = load i32, i32* %116, align 4, !dbg !1628, !tbaa !1354
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1628
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1628
  store i32 %120, i32* %116, align 4, !dbg !1628, !tbaa !1354
  br label %121

121:                                              ; preds = %60, %53, %48, %42, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %54, %53 ], [ %49, %48 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1580
  ret i32 %122, !dbg !1638
}

declare !dbg !1639 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1643 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatDuplicate_Transpose(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !1646 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1648, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %1, metadata !1649, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1650, metadata !DIExpression()), !dbg !1663
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1664
  %5 = bitcast i8** %4 to %struct.Mat_Transpose**, !dbg !1664
  %6 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %5, align 8, !dbg !1664, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %6, metadata !1651, metadata !DIExpression()), !dbg !1663
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1343
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1665
  br i1 %8, label %40, label %9, !dbg !1669

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1670
  %11 = load i32, i32* %10, align 8, !dbg !1670, !tbaa !1348
  %12 = icmp slt i32 %11, 64, !dbg !1670
  br i1 %12, label %13, label %30, !dbg !1673

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1674
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1674
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0), i8** %15, align 8, !dbg !1674, !tbaa !1343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !1343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1674
  %18 = load i32, i32* %17, align 8, !dbg !1674, !tbaa !1348
  %19 = sext i32 %18 to i64, !dbg !1674
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1674
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1674, !tbaa !1343
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !1343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1674
  %23 = load i32, i32* %22, align 8, !dbg !1674, !tbaa !1348
  %24 = sext i32 %23 to i64, !dbg !1674
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1674
  store i32 66, i32* %25, align 4, !dbg !1674, !tbaa !1353
  %26 = load i32, i32* %22, align 8, !dbg !1674, !tbaa !1348
  %27 = sext i32 %26 to i64, !dbg !1674
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1674
  store i32 1, i32* %28, align 4, !dbg !1674, !tbaa !1353
  %29 = load i32, i32* %22, align 8, !dbg !1673, !tbaa !1348
  br label %30, !dbg !1674

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1673
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1673
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1673
  %34 = add nsw i32 %31, 1, !dbg !1673
  store i32 %34, i32* %33, align 8, !dbg !1673, !tbaa !1348
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1673
  %36 = load i32, i32* %35, align 4, !dbg !1673, !tbaa !1354
  %37 = icmp ne i32 %36, 0, !dbg !1673
  %38 = zext i1 %37 to i32, !dbg !1673
  %39 = add nsw i32 %36, %38, !dbg !1673
  store i32 %39, i32* %35, align 4, !dbg !1673, !tbaa !1354
  br label %40, !dbg !1673

40:                                               ; preds = %30, %3
  switch i32 %1, label %61 [
    i32 1, label %41
    i32 0, label %48
  ], !dbg !1676

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1677
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !1677, !tbaa !1356
  %44 = tail call i32 @MatTranspose(%struct._p_Mat* %43, i32 0, %struct._p_Mat** %2) #6, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %44, metadata !1652, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %44, metadata !1653, metadata !DIExpression()), !dbg !1679
  %45 = icmp eq i32 %44, 0, !dbg !1680
  br i1 %45, label %65, label %46, !dbg !1682, !prof !1363

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1680
  br label %124

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1683
  %50 = load %struct._p_Mat*, %struct._p_Mat** %49, align 8, !dbg !1683, !tbaa !1356
  %51 = tail call i32 @MatDuplicate(%struct._p_Mat* %50, i32 0, %struct._p_Mat** %2) #6, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %51, metadata !1652, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %51, metadata !1657, metadata !DIExpression()), !dbg !1685
  %52 = icmp eq i32 %51, 0, !dbg !1686
  br i1 %52, label %55, label %53, !dbg !1688, !prof !1363

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1686
  br label %124

55:                                               ; preds = %48
  %56 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1689, !tbaa !1343
  %57 = tail call i32 @MatTranspose(%struct._p_Mat* %56, i32 3, %struct._p_Mat** nonnull %2) #6, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %57, metadata !1652, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %57, metadata !1661, metadata !DIExpression()), !dbg !1691
  %58 = icmp eq i32 %57, 0, !dbg !1692
  br i1 %58, label %65, label %59, !dbg !1694, !prof !1363

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1692
  br label %124

61:                                               ; preds = %40
  %62 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1695
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1695
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1695
  br label %124, !dbg !1695

65:                                               ; preds = %55, %41
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !1343
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1696
  br i1 %67, label %124, label %68, !dbg !1700

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1701
  %70 = load i32, i32* %69, align 8, !dbg !1701, !tbaa !1348
  %71 = icmp slt i32 %70, 1, !dbg !1701
  br i1 %71, label %72, label %78, !dbg !1704

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1705
  %74 = load i32, i32* %73, align 8, !dbg !1705, !tbaa !1376
  %75 = icmp eq i32 %74, 0, !dbg !1705
  br i1 %75, label %124, label %76, !dbg !1708

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0)), !dbg !1709
  br label %124, !dbg !1709

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1711
  store i32 %79, i32* %69, align 8, !dbg !1711, !tbaa !1348
  %80 = icmp slt i32 %70, 65, !dbg !1713
  br i1 %80, label %81, label %117, !dbg !1711

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1715
  %83 = load i32, i32* %82, align 8, !dbg !1715, !tbaa !1376
  %84 = icmp eq i32 %83, 0, !dbg !1715
  br i1 %84, label %99, label %85, !dbg !1715

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1715
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1715
  %88 = load i32, i32* %87, align 4, !dbg !1715, !tbaa !1353
  %89 = icmp eq i32 %88, 0, !dbg !1715
  br i1 %89, label %99, label %90, !dbg !1715

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1715
  %92 = load i8*, i8** %91, align 8, !dbg !1715, !tbaa !1343
  %93 = icmp eq i8* %92, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0), !dbg !1715
  br i1 %93, label %99, label %94, !dbg !1718

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDuplicate_Transpose, i64 0, i64 0)), !dbg !1719
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1343
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1718, !tbaa !1348
  br label %99, !dbg !1719

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1718
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1718
  %102 = sext i32 %100 to i64, !dbg !1718
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1718
  store i8* null, i8** %103, align 8, !dbg !1718, !tbaa !1343
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1343
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1718
  %106 = load i32, i32* %105, align 8, !dbg !1718, !tbaa !1348
  %107 = sext i32 %106 to i64, !dbg !1718
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1718
  store i8* null, i8** %108, align 8, !dbg !1718, !tbaa !1343
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1343
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1718
  %111 = load i32, i32* %110, align 8, !dbg !1718, !tbaa !1348
  %112 = sext i32 %111 to i64, !dbg !1718
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1718
  store i32 0, i32* %113, align 4, !dbg !1718, !tbaa !1353
  %114 = load i32, i32* %110, align 8, !dbg !1718, !tbaa !1348
  %115 = sext i32 %114 to i64, !dbg !1718
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1718
  store i32 0, i32* %116, align 4, !dbg !1718, !tbaa !1353
  br label %117, !dbg !1718

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1711
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1711
  %120 = load i32, i32* %119, align 4, !dbg !1711, !tbaa !1354
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1711
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1711
  store i32 %123, i32* %119, align 4, !dbg !1711, !tbaa !1354
  br label %124

124:                                              ; preds = %59, %53, %46, %65, %72, %76, %117, %61
  %125 = phi i32 [ %47, %46 ], [ %60, %59 ], [ %54, %53 ], [ %64, %61 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1663
  ret i32 %125, !dbg !1721
}

declare !dbg !1722 i32 @MatTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1725 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1728 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreateVecs_Transpose(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2) #0 !dbg !1731 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1733, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1734, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1735, metadata !DIExpression()), !dbg !1740
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1741
  %5 = bitcast i8** %4 to %struct.Mat_Transpose**, !dbg !1741
  %6 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %5, align 8, !dbg !1741, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %6, metadata !1736, metadata !DIExpression()), !dbg !1740
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !1343
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1742
  br i1 %8, label %40, label %9, !dbg !1746

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1747
  %11 = load i32, i32* %10, align 8, !dbg !1747, !tbaa !1348
  %12 = icmp slt i32 %11, 64, !dbg !1747
  br i1 %12, label %13, label %30, !dbg !1750

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1751
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1751
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateVecs_Transpose, i64 0, i64 0), i8** %15, align 8, !dbg !1751, !tbaa !1343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !1343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1751
  %18 = load i32, i32* %17, align 8, !dbg !1751, !tbaa !1348
  %19 = sext i32 %18 to i64, !dbg !1751
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1751
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1751, !tbaa !1343
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !1343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1751
  %23 = load i32, i32* %22, align 8, !dbg !1751, !tbaa !1348
  %24 = sext i32 %23 to i64, !dbg !1751
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1751
  store i32 81, i32* %25, align 4, !dbg !1751, !tbaa !1353
  %26 = load i32, i32* %22, align 8, !dbg !1751, !tbaa !1348
  %27 = sext i32 %26 to i64, !dbg !1751
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1751
  store i32 1, i32* %28, align 4, !dbg !1751, !tbaa !1353
  %29 = load i32, i32* %22, align 8, !dbg !1750, !tbaa !1348
  br label %30, !dbg !1751

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1750
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1750
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1750
  %34 = add nsw i32 %31, 1, !dbg !1750
  store i32 %34, i32* %33, align 8, !dbg !1750, !tbaa !1348
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1750
  %36 = load i32, i32* %35, align 4, !dbg !1750, !tbaa !1354
  %37 = icmp ne i32 %36, 0, !dbg !1750
  %38 = zext i1 %37 to i32, !dbg !1750
  %39 = add nsw i32 %36, %38, !dbg !1750
  store i32 %39, i32* %35, align 4, !dbg !1750, !tbaa !1354
  br label %40, !dbg !1750

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1753
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1753, !tbaa !1356
  %43 = tail call i32 @MatCreateVecs(%struct._p_Mat* %42, %struct._p_Vec** %2, %struct._p_Vec** %1) #6, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %43, metadata !1737, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.value(metadata i32 %43, metadata !1738, metadata !DIExpression()), !dbg !1755
  %44 = icmp eq i32 %43, 0, !dbg !1756
  br i1 %44, label %47, label %45, !dbg !1758, !prof !1363

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateVecs_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1756
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1343
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1759
  br i1 %49, label %106, label %50, !dbg !1763

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1764
  %52 = load i32, i32* %51, align 8, !dbg !1764, !tbaa !1348
  %53 = icmp slt i32 %52, 1, !dbg !1764
  br i1 %53, label %54, label %60, !dbg !1767

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1768
  %56 = load i32, i32* %55, align 8, !dbg !1768, !tbaa !1376
  %57 = icmp eq i32 %56, 0, !dbg !1768
  br i1 %57, label %106, label %58, !dbg !1771

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateVecs_Transpose, i64 0, i64 0)), !dbg !1772
  br label %106, !dbg !1772

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1774
  store i32 %61, i32* %51, align 8, !dbg !1774, !tbaa !1348
  %62 = icmp slt i32 %52, 65, !dbg !1776
  br i1 %62, label %63, label %99, !dbg !1774

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1778
  %65 = load i32, i32* %64, align 8, !dbg !1778, !tbaa !1376
  %66 = icmp eq i32 %65, 0, !dbg !1778
  br i1 %66, label %81, label %67, !dbg !1778

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1778
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1778
  %70 = load i32, i32* %69, align 4, !dbg !1778, !tbaa !1353
  %71 = icmp eq i32 %70, 0, !dbg !1778
  br i1 %71, label %81, label %72, !dbg !1778

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1778
  %74 = load i8*, i8** %73, align 8, !dbg !1778, !tbaa !1343
  %75 = icmp eq i8* %74, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateVecs_Transpose, i64 0, i64 0), !dbg !1778
  br i1 %75, label %81, label %76, !dbg !1781

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateVecs_Transpose, i64 0, i64 0)), !dbg !1782
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1343
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1781, !tbaa !1348
  br label %81, !dbg !1782

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1781
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1781
  %84 = sext i32 %82 to i64, !dbg !1781
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1781
  store i8* null, i8** %85, align 8, !dbg !1781, !tbaa !1343
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1343
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1781
  %88 = load i32, i32* %87, align 8, !dbg !1781, !tbaa !1348
  %89 = sext i32 %88 to i64, !dbg !1781
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1781
  store i8* null, i8** %90, align 8, !dbg !1781, !tbaa !1343
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1343
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1781
  %93 = load i32, i32* %92, align 8, !dbg !1781, !tbaa !1348
  %94 = sext i32 %93 to i64, !dbg !1781
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1781
  store i32 0, i32* %95, align 4, !dbg !1781, !tbaa !1353
  %96 = load i32, i32* %92, align 8, !dbg !1781, !tbaa !1348
  %97 = sext i32 %96 to i64, !dbg !1781
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1781
  store i32 0, i32* %98, align 4, !dbg !1781, !tbaa !1353
  br label %99, !dbg !1781

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1774
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1774
  %102 = load i32, i32* %101, align 4, !dbg !1774, !tbaa !1354
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1774
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1774
  store i32 %105, i32* %101, align 4, !dbg !1774, !tbaa !1354
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1740
  ret i32 %107, !dbg !1784
}

declare !dbg !1785 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatAXPY_Transpose(%struct._p_Mat* nocapture readonly %0, double %1, %struct._p_Mat* nocapture readonly %2, i32 %3) #0 !dbg !1789 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1791, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata double %1, metadata !1792, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1793, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata i32 %3, metadata !1794, metadata !DIExpression()), !dbg !1802
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1803
  %6 = bitcast i8** %5 to %struct.Mat_Transpose**, !dbg !1803
  %7 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %6, align 8, !dbg !1803, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %7, metadata !1795, metadata !DIExpression()), !dbg !1802
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 4, !dbg !1804
  %9 = bitcast i8** %8 to %struct.Mat_Transpose**, !dbg !1804
  %10 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %9, align 8, !dbg !1804, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %10, metadata !1796, metadata !DIExpression()), !dbg !1802
  %11 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %7, i64 0, i32 0, !dbg !1805
  %12 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1805, !tbaa !1356
  call void @llvm.dbg.value(metadata %struct._p_Mat* %12, metadata !1797, metadata !DIExpression()), !dbg !1802
  %13 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %10, i64 0, i32 0, !dbg !1806
  %14 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1806, !tbaa !1356
  call void @llvm.dbg.value(metadata %struct._p_Mat* %14, metadata !1798, metadata !DIExpression()), !dbg !1802
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !1343
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1807
  br i1 %16, label %48, label %17, !dbg !1811

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1812
  %19 = load i32, i32* %18, align 8, !dbg !1812, !tbaa !1348
  %20 = icmp slt i32 %19, 64, !dbg !1812
  br i1 %20, label %21, label %38, !dbg !1815

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1816
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1816
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatAXPY_Transpose, i64 0, i64 0), i8** %23, align 8, !dbg !1816, !tbaa !1343
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1343
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1816
  %26 = load i32, i32* %25, align 8, !dbg !1816, !tbaa !1348
  %27 = sext i32 %26 to i64, !dbg !1816
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1816
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1816, !tbaa !1343
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1343
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1816
  %31 = load i32, i32* %30, align 8, !dbg !1816, !tbaa !1348
  %32 = sext i32 %31 to i64, !dbg !1816
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1816
  store i32 94, i32* %33, align 4, !dbg !1816, !tbaa !1353
  %34 = load i32, i32* %30, align 8, !dbg !1816, !tbaa !1348
  %35 = sext i32 %34 to i64, !dbg !1816
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1816
  store i32 1, i32* %36, align 4, !dbg !1816, !tbaa !1353
  %37 = load i32, i32* %30, align 8, !dbg !1815, !tbaa !1348
  br label %38, !dbg !1816

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1815
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1815
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1815
  %42 = add nsw i32 %39, 1, !dbg !1815
  store i32 %42, i32* %41, align 8, !dbg !1815, !tbaa !1348
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1815
  %44 = load i32, i32* %43, align 4, !dbg !1815, !tbaa !1354
  %45 = icmp ne i32 %44, 0, !dbg !1815
  %46 = zext i1 %45 to i32, !dbg !1815
  %47 = add nsw i32 %44, %46, !dbg !1815
  store i32 %47, i32* %43, align 4, !dbg !1815, !tbaa !1354
  br label %48, !dbg !1815

48:                                               ; preds = %38, %4
  %49 = tail call i32 @MatAXPY(%struct._p_Mat* %12, double %1, %struct._p_Mat* %14, i32 %3) #6, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %49, metadata !1799, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata i32 %49, metadata !1800, metadata !DIExpression()), !dbg !1819
  %50 = icmp eq i32 %49, 0, !dbg !1820
  br i1 %50, label %53, label %51, !dbg !1822, !prof !1363

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatAXPY_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1820
  br label %112

53:                                               ; preds = %48
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !1343
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1823
  br i1 %55, label %112, label %56, !dbg !1827

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1828
  %58 = load i32, i32* %57, align 8, !dbg !1828, !tbaa !1348
  %59 = icmp slt i32 %58, 1, !dbg !1828
  br i1 %59, label %60, label %66, !dbg !1831

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1832
  %62 = load i32, i32* %61, align 8, !dbg !1832, !tbaa !1376
  %63 = icmp eq i32 %62, 0, !dbg !1832
  br i1 %63, label %112, label %64, !dbg !1835

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatAXPY_Transpose, i64 0, i64 0)), !dbg !1836
  br label %112, !dbg !1836

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1838
  store i32 %67, i32* %57, align 8, !dbg !1838, !tbaa !1348
  %68 = icmp slt i32 %58, 65, !dbg !1840
  br i1 %68, label %69, label %105, !dbg !1838

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1842
  %71 = load i32, i32* %70, align 8, !dbg !1842, !tbaa !1376
  %72 = icmp eq i32 %71, 0, !dbg !1842
  br i1 %72, label %87, label %73, !dbg !1842

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1842
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !1842
  %76 = load i32, i32* %75, align 4, !dbg !1842, !tbaa !1353
  %77 = icmp eq i32 %76, 0, !dbg !1842
  br i1 %77, label %87, label %78, !dbg !1842

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !1842
  %80 = load i8*, i8** %79, align 8, !dbg !1842, !tbaa !1343
  %81 = icmp eq i8* %80, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatAXPY_Transpose, i64 0, i64 0), !dbg !1842
  br i1 %81, label %87, label %82, !dbg !1845

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatAXPY_Transpose, i64 0, i64 0)), !dbg !1846
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !1343
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1845, !tbaa !1348
  br label %87, !dbg !1846

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1845
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !1845
  %90 = sext i32 %88 to i64, !dbg !1845
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1845
  store i8* null, i8** %91, align 8, !dbg !1845, !tbaa !1343
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !1343
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1845
  %94 = load i32, i32* %93, align 8, !dbg !1845, !tbaa !1348
  %95 = sext i32 %94 to i64, !dbg !1845
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1845
  store i8* null, i8** %96, align 8, !dbg !1845, !tbaa !1343
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !1343
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1845
  %99 = load i32, i32* %98, align 8, !dbg !1845, !tbaa !1348
  %100 = sext i32 %99 to i64, !dbg !1845
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1845
  store i32 0, i32* %101, align 4, !dbg !1845, !tbaa !1353
  %102 = load i32, i32* %98, align 8, !dbg !1845, !tbaa !1348
  %103 = sext i32 %102 to i64, !dbg !1845
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1845
  store i32 0, i32* %104, align 4, !dbg !1845, !tbaa !1353
  br label %105, !dbg !1845

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !1838
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1838
  %108 = load i32, i32* %107, align 4, !dbg !1838, !tbaa !1354
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1838
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1838
  store i32 %111, i32* %107, align 4, !dbg !1838, !tbaa !1354
  br label %112

112:                                              ; preds = %51, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !1802
  ret i32 %113, !dbg !1848
}

declare !dbg !1849 i32 @MatAXPY(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatHasOperation_Transpose(%struct._p_Mat* nocapture readonly %0, i32 %1, i32* %2) #0 !dbg !1852 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1854, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %1, metadata !1855, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32* %2, metadata !1856, metadata !DIExpression()), !dbg !1875
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1876
  %5 = bitcast i8** %4 to %struct.Mat_Transpose**, !dbg !1876
  %6 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %5, align 8, !dbg !1876, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %6, metadata !1857, metadata !DIExpression()), !dbg !1875
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !1343
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1877
  br i1 %8, label %40, label %9, !dbg !1881

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1882
  %11 = load i32, i32* %10, align 8, !dbg !1882, !tbaa !1348
  %12 = icmp slt i32 %11, 64, !dbg !1882
  br i1 %12, label %13, label %30, !dbg !1885

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1886
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1886
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0), i8** %15, align 8, !dbg !1886, !tbaa !1343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !1343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1886
  %18 = load i32, i32* %17, align 8, !dbg !1886, !tbaa !1348
  %19 = sext i32 %18 to i64, !dbg !1886
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1886
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1886, !tbaa !1343
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !1343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1886
  %23 = load i32, i32* %22, align 8, !dbg !1886, !tbaa !1348
  %24 = sext i32 %23 to i64, !dbg !1886
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1886
  store i32 103, i32* %25, align 4, !dbg !1886, !tbaa !1353
  %26 = load i32, i32* %22, align 8, !dbg !1886, !tbaa !1348
  %27 = sext i32 %26 to i64, !dbg !1886
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1886
  store i32 1, i32* %28, align 4, !dbg !1886, !tbaa !1353
  %29 = load i32, i32* %22, align 8, !dbg !1885, !tbaa !1348
  br label %30, !dbg !1886

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1885
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1885
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1885
  %34 = add nsw i32 %31, 1, !dbg !1885
  store i32 %34, i32* %33, align 8, !dbg !1885, !tbaa !1348
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1885
  %36 = load i32, i32* %35, align 4, !dbg !1885, !tbaa !1354
  %37 = icmp ne i32 %36, 0, !dbg !1885
  %38 = zext i1 %37 to i32, !dbg !1885
  %39 = add nsw i32 %36, %38, !dbg !1885
  store i32 %39, i32* %35, align 4, !dbg !1885, !tbaa !1354
  br label %40, !dbg !1885

40:                                               ; preds = %30, %3
  store i32 0, i32* %2, align 4, !dbg !1888, !tbaa !1889
  switch i32 %1, label %69 [
    i32 3, label %41
    i32 5, label %48
    i32 4, label %55
    i32 6, label %62
  ], !dbg !1890

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1891
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !1891, !tbaa !1356
  %44 = tail call i32 @MatHasOperation(%struct._p_Mat* %43, i32 5, i32* nonnull %2) #6, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %44, metadata !1858, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %44, metadata !1859, metadata !DIExpression()), !dbg !1893
  %45 = icmp eq i32 %44, 0, !dbg !1894
  br i1 %45, label %77, label %46, !dbg !1896, !prof !1363

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1894
  br label %136

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1897
  %50 = load %struct._p_Mat*, %struct._p_Mat** %49, align 8, !dbg !1897, !tbaa !1356
  %51 = tail call i32 @MatHasOperation(%struct._p_Mat* %50, i32 3, i32* nonnull %2) #6, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %51, metadata !1858, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %51, metadata !1863, metadata !DIExpression()), !dbg !1899
  %52 = icmp eq i32 %51, 0, !dbg !1900
  br i1 %52, label %77, label %53, !dbg !1902, !prof !1363

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1900
  br label %136

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1903
  %57 = load %struct._p_Mat*, %struct._p_Mat** %56, align 8, !dbg !1903, !tbaa !1356
  %58 = tail call i32 @MatHasOperation(%struct._p_Mat* %57, i32 6, i32* nonnull %2) #6, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %58, metadata !1858, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %58, metadata !1867, metadata !DIExpression()), !dbg !1905
  %59 = icmp eq i32 %58, 0, !dbg !1906
  br i1 %59, label %77, label %60, !dbg !1908, !prof !1363

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1906
  br label %136

62:                                               ; preds = %40
  %63 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %6, i64 0, i32 0, !dbg !1909
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !1909, !tbaa !1356
  %65 = tail call i32 @MatHasOperation(%struct._p_Mat* %64, i32 4, i32* nonnull %2) #6, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %65, metadata !1858, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %65, metadata !1871, metadata !DIExpression()), !dbg !1911
  %66 = icmp eq i32 %65, 0, !dbg !1912
  br i1 %66, label %77, label %67, !dbg !1914, !prof !1363

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1912
  br label %136

69:                                               ; preds = %40
  %70 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, !dbg !1915
  %71 = bitcast %struct._MatOps* %70 to i8**, !dbg !1915
  %72 = zext i32 %1 to i64, !dbg !1915
  %73 = getelementptr inbounds i8*, i8** %71, i64 %72, !dbg !1915
  %74 = load i8*, i8** %73, align 8, !dbg !1915, !tbaa !1343
  %75 = icmp eq i8* %74, null, !dbg !1915
  br i1 %75, label %77, label %76, !dbg !1917

76:                                               ; preds = %69
  store i32 1, i32* %2, align 4, !dbg !1918, !tbaa !1889
  br label %77, !dbg !1919

77:                                               ; preds = %62, %55, %48, %41, %76, %69
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1343
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !1920
  br i1 %79, label %136, label %80, !dbg !1924

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1925
  %82 = load i32, i32* %81, align 8, !dbg !1925, !tbaa !1348
  %83 = icmp slt i32 %82, 1, !dbg !1925
  br i1 %83, label %84, label %90, !dbg !1928

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1929
  %86 = load i32, i32* %85, align 8, !dbg !1929, !tbaa !1376
  %87 = icmp eq i32 %86, 0, !dbg !1929
  br i1 %87, label %136, label %88, !dbg !1932

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0)), !dbg !1933
  br label %136, !dbg !1933

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !1935
  store i32 %91, i32* %81, align 8, !dbg !1935, !tbaa !1348
  %92 = icmp slt i32 %82, 65, !dbg !1937
  br i1 %92, label %93, label %129, !dbg !1935

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1939
  %95 = load i32, i32* %94, align 8, !dbg !1939, !tbaa !1376
  %96 = icmp eq i32 %95, 0, !dbg !1939
  br i1 %96, label %111, label %97, !dbg !1939

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !1939
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !1939
  %100 = load i32, i32* %99, align 4, !dbg !1939, !tbaa !1353
  %101 = icmp eq i32 %100, 0, !dbg !1939
  br i1 %101, label %111, label %102, !dbg !1939

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !1939
  %104 = load i8*, i8** %103, align 8, !dbg !1939, !tbaa !1343
  %105 = icmp eq i8* %104, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0), !dbg !1939
  br i1 %105, label %111, label %106, !dbg !1942

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatHasOperation_Transpose, i64 0, i64 0)), !dbg !1943
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1343
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1942, !tbaa !1348
  br label %111, !dbg !1943

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !1942
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !1942
  %114 = sext i32 %112 to i64, !dbg !1942
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1942
  store i8* null, i8** %115, align 8, !dbg !1942, !tbaa !1343
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1343
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1942
  %118 = load i32, i32* %117, align 8, !dbg !1942, !tbaa !1348
  %119 = sext i32 %118 to i64, !dbg !1942
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1942
  store i8* null, i8** %120, align 8, !dbg !1942, !tbaa !1343
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1343
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1942
  %123 = load i32, i32* %122, align 8, !dbg !1942, !tbaa !1348
  %124 = sext i32 %123 to i64, !dbg !1942
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1942
  store i32 0, i32* %125, align 4, !dbg !1942, !tbaa !1353
  %126 = load i32, i32* %122, align 8, !dbg !1942, !tbaa !1348
  %127 = sext i32 %126 to i64, !dbg !1942
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1942
  store i32 0, i32* %128, align 4, !dbg !1942, !tbaa !1353
  br label %129, !dbg !1942

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !1935
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !1935
  %132 = load i32, i32* %131, align 4, !dbg !1935, !tbaa !1354
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !1935
  %135 = select i1 %134, i32 %133, i32 0, !dbg !1935
  store i32 %135, i32* %131, align 4, !dbg !1935, !tbaa !1354
  br label %136

136:                                              ; preds = %67, %60, %53, %46, %77, %84, %88, %129
  %137 = phi i32 [ %47, %46 ], [ %54, %53 ], [ %61, %60 ], [ %68, %67 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !1875
  ret i32 %137, !dbg !1945
}

declare !dbg !1946 i32 @MatHasOperation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatProductSetFromOptions_Transpose(%struct._p_Mat* %0) #0 !dbg !1950 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1952, metadata !DIExpression()), !dbg !1994
  %8 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1995
  %9 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1995
  %10 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1995
  %11 = bitcast i32* %5 to i8*, !dbg !1996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1996
  %12 = bitcast i32* %6 to i8*, !dbg !1996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1996
  %13 = bitcast i32* %7 to i8*, !dbg !1996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1996
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1997, !tbaa !1343
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1997
  br i1 %15, label %47, label %16, !dbg !2001

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2002
  %18 = load i32, i32* %17, align 8, !dbg !2002, !tbaa !1348
  %19 = icmp slt i32 %18, 64, !dbg !2002
  br i1 %19, label %20, label %37, !dbg !2005

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2006
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2006
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8** %22, align 8, !dbg !2006, !tbaa !1343
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2006, !tbaa !1343
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2006
  %25 = load i32, i32* %24, align 8, !dbg !2006, !tbaa !1348
  %26 = sext i32 %25 to i64, !dbg !2006
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2006
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2006, !tbaa !1343
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2006, !tbaa !1343
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2006
  %30 = load i32, i32* %29, align 8, !dbg !2006, !tbaa !1348
  %31 = sext i32 %30 to i64, !dbg !2006
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2006
  store i32 127, i32* %32, align 4, !dbg !2006, !tbaa !1353
  %33 = load i32, i32* %29, align 8, !dbg !2006, !tbaa !1348
  %34 = sext i32 %33 to i64, !dbg !2006
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2006
  store i32 1, i32* %35, align 4, !dbg !2006, !tbaa !1353
  %36 = load i32, i32* %29, align 8, !dbg !2005, !tbaa !1348
  br label %37, !dbg !2006

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2005
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2005
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2005
  %41 = add nsw i32 %38, 1, !dbg !2005
  store i32 %41, i32* %40, align 8, !dbg !2005, !tbaa !1348
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2005
  %43 = load i32, i32* %42, align 4, !dbg !2005, !tbaa !1354
  %44 = icmp ne i32 %43, 0, !dbg !2005
  %45 = zext i1 %44 to i32, !dbg !2005
  %46 = add nsw i32 %43, %45, !dbg !2005
  store i32 %46, i32* %42, align 4, !dbg !2005, !tbaa !1354
  br label %47, !dbg !2005

47:                                               ; preds = %1, %37
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 55, !dbg !2008
  %49 = load %struct.Mat_Product*, %struct.Mat_Product** %48, align 8, !dbg !2008, !tbaa !2011
  %50 = icmp eq %struct.Mat_Product* %49, null, !dbg !2008
  br i1 %50, label %51, label %53, !dbg !2012, !prof !2013

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2008
  br label %284, !dbg !2008

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %49, i64 0, i32 2, !dbg !2014
  %55 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !2014, !tbaa !2015
  call void @llvm.dbg.value(metadata %struct._p_Mat* %55, metadata !1953, metadata !DIExpression()), !dbg !1994
  %56 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %49, i64 0, i32 3, !dbg !2017
  %57 = load %struct._p_Mat*, %struct._p_Mat** %56, align 8, !dbg !2017, !tbaa !2018
  call void @llvm.dbg.value(metadata %struct._p_Mat* %57, metadata !1954, metadata !DIExpression()), !dbg !1994
  %58 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %49, i64 0, i32 4, !dbg !2019
  %59 = load %struct._p_Mat*, %struct._p_Mat** %58, align 8, !dbg !2019, !tbaa !2020
  call void @llvm.dbg.value(metadata %struct._p_Mat* %59, metadata !1955, metadata !DIExpression()), !dbg !1994
  %60 = getelementptr %struct._p_Mat, %struct._p_Mat* %55, i64 0, i32 0, !dbg !2021
  call void @llvm.dbg.value(metadata i32* %5, metadata !1959, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %5) #6, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %61, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %61, metadata !1967, metadata !DIExpression()), !dbg !2023
  %62 = icmp eq i32 %61, 0, !dbg !2024
  br i1 %62, label %65, label %63, !dbg !2026, !prof !1363

63:                                               ; preds = %53
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2024
  br label %284

65:                                               ; preds = %53
  %66 = getelementptr %struct._p_Mat, %struct._p_Mat* %57, i64 0, i32 0, !dbg !2027
  call void @llvm.dbg.value(metadata i32* %6, metadata !1960, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %67 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %6) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %67, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %67, metadata !1969, metadata !DIExpression()), !dbg !2029
  %68 = icmp eq i32 %67, 0, !dbg !2030
  br i1 %68, label %71, label %69, !dbg !2032, !prof !1363

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2030
  br label %284

71:                                               ; preds = %65
  %72 = getelementptr %struct._p_Mat, %struct._p_Mat* %59, i64 0, i32 0, !dbg !2033
  call void @llvm.dbg.value(metadata i32* %7, metadata !1961, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %73 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %7) #6, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %73, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %73, metadata !1971, metadata !DIExpression()), !dbg !2035
  %74 = icmp eq i32 %73, 0, !dbg !2036
  br i1 %74, label %77, label %75, !dbg !2038, !prof !1363

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2036
  br label %284

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4, !dbg !2039, !tbaa !1889
  call void @llvm.dbg.value(metadata i32 %78, metadata !1959, metadata !DIExpression()), !dbg !1994
  %79 = icmp ne i32 %78, 0, !dbg !2039
  %80 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %80, metadata !1960, metadata !DIExpression()), !dbg !1994
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81, !dbg !2041
  %83 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %83, metadata !1961, metadata !DIExpression()), !dbg !1994
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84, !dbg !2041
  br i1 %85, label %90, label %86, !dbg !2041

86:                                               ; preds = %77
  %87 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2042
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %87) #6, !dbg !2042
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %88, i32 135, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2042
  br label %284, !dbg !2042

90:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 0, metadata !1962, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata %struct._p_Mat* %55, metadata !1956, metadata !DIExpression()), !dbg !1994
  store %struct._p_Mat* %55, %struct._p_Mat** %2, align 8, !dbg !2043, !tbaa !1343
  %91 = bitcast %struct._p_Mat** %2 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !1962, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %78, metadata !1959, metadata !DIExpression()), !dbg !1994
  %92 = icmp eq i32 %78, 0, !dbg !2044
  br i1 %92, label %112, label %93, !dbg !2044

93:                                               ; preds = %90, %104
  %94 = phi i32 [ %105, %104 ], [ 0, %90 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !1962, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %94, metadata !1962, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1994
  %95 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2045, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1956, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %96 = call i32 @MatTransposeGetMat(%struct._p_Mat* %95, %struct._p_Mat** nonnull %2), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %96, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %96, metadata !1973, metadata !DIExpression()), !dbg !2047
  %97 = icmp eq i32 %96, 0, !dbg !2048
  br i1 %97, label %100, label %98, !dbg !2050, !prof !1363

98:                                               ; preds = %93
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2048
  br label %284

100:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i32 %94, metadata !1962, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1994
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %91, align 8, !dbg !2051, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1956, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32* %5, metadata !1959, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %102 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %5) #6, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %102, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %102, metadata !1976, metadata !DIExpression()), !dbg !2053
  %103 = icmp eq i32 %102, 0, !dbg !2054
  br i1 %103, label %104, label %108, !dbg !2056, !prof !1363

104:                                              ; preds = %100
  %105 = add nuw nsw i32 %94, 1, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %105, metadata !1962, metadata !DIExpression()), !dbg !1994
  %106 = load i32, i32* %5, align 4, !dbg !2058, !tbaa !1889
  call void @llvm.dbg.value(metadata i32 %106, metadata !1959, metadata !DIExpression()), !dbg !1994
  %107 = icmp eq i32 %106, 0, !dbg !2044
  br i1 %107, label %110, label %93, !dbg !2044

108:                                              ; preds = %100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2054
  br label %284

110:                                              ; preds = %104
  %111 = and i32 %105, 1, !dbg !2044
  br label %112, !dbg !2044

112:                                              ; preds = %110, %90
  %113 = phi i32 [ %111, %110 ], [ 0, %90 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1963, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata %struct._p_Mat* %57, metadata !1957, metadata !DIExpression()), !dbg !1994
  store %struct._p_Mat* %57, %struct._p_Mat** %3, align 8, !dbg !2059, !tbaa !1343
  %114 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**
  br label %115, !dbg !2060

115:                                              ; preds = %125, %112
  %116 = phi i32 [ 0, %112 ], [ %126, %125 ], !dbg !1994
  call void @llvm.dbg.value(metadata i32 %116, metadata !1963, metadata !DIExpression()), !dbg !1994
  %117 = load i32, i32* %6, align 4, !dbg !2061, !tbaa !1889
  call void @llvm.dbg.value(metadata i32 %117, metadata !1960, metadata !DIExpression()), !dbg !1994
  %118 = icmp eq i32 %117, 0, !dbg !2060
  br i1 %118, label %132, label %119, !dbg !2060

119:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 %116, metadata !1963, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1994
  %120 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2062, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %121 = call i32 @MatTransposeGetMat(%struct._p_Mat* %120, %struct._p_Mat** nonnull %3), !dbg !2063
  call void @llvm.dbg.value(metadata i32 %121, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %121, metadata !1978, metadata !DIExpression()), !dbg !2064
  %122 = icmp eq i32 %121, 0, !dbg !2065
  br i1 %122, label %125, label %123, !dbg !2067, !prof !1363

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2065
  br label %284

125:                                              ; preds = %119
  %126 = add nuw nsw i32 %116, 1, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %126, metadata !1963, metadata !DIExpression()), !dbg !1994
  %127 = load %struct._p_PetscObject*, %struct._p_PetscObject** %114, align 8, !dbg !2069, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1957, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32* %6, metadata !1960, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %128 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %127, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %6) #6, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %128, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %128, metadata !1981, metadata !DIExpression()), !dbg !2071
  %129 = icmp eq i32 %128, 0, !dbg !2072
  br i1 %129, label %115, label %130, !dbg !2074, !prof !1363

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2072
  br label %284

132:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 0, metadata !1964, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata %struct._p_Mat* %59, metadata !1958, metadata !DIExpression()), !dbg !1994
  store %struct._p_Mat* %59, %struct._p_Mat** %4, align 8, !dbg !2075, !tbaa !1343
  %133 = bitcast %struct._p_Mat** %4 to %struct._p_PetscObject**
  br label %134, !dbg !2076

134:                                              ; preds = %144, %132
  %135 = phi i32 [ 0, %132 ], [ %145, %144 ], !dbg !1994
  call void @llvm.dbg.value(metadata i32 %135, metadata !1964, metadata !DIExpression()), !dbg !1994
  %136 = load i32, i32* %7, align 4, !dbg !2077, !tbaa !1889
  call void @llvm.dbg.value(metadata i32 %136, metadata !1961, metadata !DIExpression()), !dbg !1994
  %137 = icmp eq i32 %136, 0, !dbg !2076
  br i1 %137, label %151, label %138, !dbg !2076

138:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 %135, metadata !1964, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1994
  %139 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2078, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1958, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %140 = call i32 @MatTransposeGetMat(%struct._p_Mat* %139, %struct._p_Mat** nonnull %4), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %140, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %140, metadata !1983, metadata !DIExpression()), !dbg !2080
  %141 = icmp eq i32 %140, 0, !dbg !2081
  br i1 %141, label %144, label %142, !dbg !2083, !prof !1363

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2081
  br label %284

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %135, 1, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %145, metadata !1964, metadata !DIExpression()), !dbg !1994
  %146 = load %struct._p_PetscObject*, %struct._p_PetscObject** %133, align 8, !dbg !2085, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1958, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32* %7, metadata !1961, metadata !DIExpression(DW_OP_deref)), !dbg !1994
  %147 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %146, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %7) #6, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %147, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %147, metadata !1986, metadata !DIExpression()), !dbg !2087
  %148 = icmp eq i32 %147, 0, !dbg !2088
  br i1 %148, label %134, label %149, !dbg !2090, !prof !1363

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2088
  br label %284

151:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 %113, metadata !1962, metadata !DIExpression()), !dbg !1994
  %152 = and i32 %116, 1, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %152, metadata !1963, metadata !DIExpression()), !dbg !1994
  %153 = and i32 %135, 1, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %153, metadata !1964, metadata !DIExpression()), !dbg !1994
  %154 = load %struct.Mat_Product*, %struct.Mat_Product** %48, align 8, !dbg !2093, !tbaa !2011
  %155 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %154, i64 0, i32 0, !dbg !2094
  %156 = load i32, i32* %155, align 8, !dbg !2094, !tbaa !2095
  call void @llvm.dbg.value(metadata i32 %156, metadata !1965, metadata !DIExpression()), !dbg !1994
  %157 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2096, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %157, metadata !1956, metadata !DIExpression()), !dbg !1994
  %158 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %157, i64 0, i32 24, !dbg !2098
  %159 = load i32, i32* %158, align 8, !dbg !2098, !tbaa !2099
  %160 = icmp eq i32 %159, 0, !dbg !2096
  call void @llvm.dbg.value(metadata i32 undef, metadata !1962, metadata !DIExpression()), !dbg !1994
  %161 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2100, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %161, metadata !1957, metadata !DIExpression()), !dbg !1994
  %162 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %161, i64 0, i32 24, !dbg !2102
  %163 = load i32, i32* %162, align 8, !dbg !2102, !tbaa !2099
  %164 = icmp eq i32 %163, 0, !dbg !2100
  call void @llvm.dbg.value(metadata i32 undef, metadata !1963, metadata !DIExpression()), !dbg !1994
  %165 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2103, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %165, metadata !1958, metadata !DIExpression()), !dbg !1994
  %166 = icmp eq %struct._p_Mat* %165, null, !dbg !2103
  br i1 %166, label %172, label %167, !dbg !2105

167:                                              ; preds = %151
  %168 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %165, i64 0, i32 24, !dbg !2106
  %169 = load i32, i32* %168, align 8, !dbg !2106, !tbaa !2099
  %170 = icmp eq i32 %169, 0, !dbg !2107
  %171 = select i1 %170, i32 %153, i32 0, !dbg !2108
  br label %172, !dbg !2108

172:                                              ; preds = %167, %151
  %173 = phi i32 [ %153, %151 ], [ %171, %167 ], !dbg !1994
  call void @llvm.dbg.value(metadata i32 %173, metadata !1964, metadata !DIExpression()), !dbg !1994
  %174 = icmp ne i32 %113, 0, !dbg !2109
  %175 = select i1 %160, i1 %174, i1 false, !dbg !2109
  %176 = icmp ne i32 %152, 0
  %177 = select i1 %164, i1 %176, i1 false
  %178 = select i1 %175, i1 true, i1 %177, !dbg !2111
  %179 = icmp ne i32 %173, 0
  %180 = select i1 %178, i1 true, i1 %179, !dbg !2111
  br i1 %180, label %181, label %209, !dbg !2111

181:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i32 0, metadata !1965, metadata !DIExpression()), !dbg !1994
  switch i32 %156, label %199 [
    i32 1, label %182
    i32 2, label %186
    i32 3, label %190
    i32 4, label %195
    i32 5, label %197
    i32 6, label %209
  ], !dbg !2112

182:                                              ; preds = %181
  %183 = select i1 %175, i1 %177, i1 false, !dbg !2114
  %184 = select i1 %175, i32 2, i32 3
  %185 = select i1 %183, i32 0, i32 %184, !dbg !2114
  br label %209, !dbg !2114

186:                                              ; preds = %181
  %187 = select i1 %175, i1 %177, i1 false, !dbg !2117
  %188 = zext i1 %175 to i32
  %189 = select i1 %187, i32 3, i32 %188, !dbg !2117
  br label %209, !dbg !2117

190:                                              ; preds = %181
  %191 = select i1 %175, i1 %177, i1 false, !dbg !2119
  %192 = xor i1 %175, true
  %193 = zext i1 %192 to i32
  %194 = select i1 %191, i32 2, i32 %193, !dbg !2119
  br label %209, !dbg !2119

195:                                              ; preds = %181
  %196 = select i1 %175, i32 0, i32 5, !dbg !2121
  br label %209, !dbg !2121

197:                                              ; preds = %181
  %198 = select i1 %175, i32 0, i32 4, !dbg !2122
  br label %209, !dbg !2122

199:                                              ; preds = %181
  %200 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2123
  %201 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #6, !dbg !2123
  %202 = load %struct.Mat_Product*, %struct.Mat_Product** %48, align 8, !dbg !2123, !tbaa !2011
  %203 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %202, i64 0, i32 0, !dbg !2123
  %204 = load i32, i32* %203, align 8, !dbg !2123, !tbaa !2095
  %205 = zext i32 %204 to i64, !dbg !2123
  %206 = getelementptr inbounds [0 x i8*], [0 x i8*]* @MatProductTypes, i64 0, i64 %205, !dbg !2123
  %207 = load i8*, i8** %206, align 8, !dbg !2123, !tbaa !1343
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %201, i32 212, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i8* %207) #6, !dbg !2123
  br label %284, !dbg !2123

209:                                              ; preds = %190, %186, %182, %197, %195, %181, %172
  %210 = phi i32 [ 0, %181 ], [ %156, %172 ], [ %196, %195 ], [ %198, %197 ], [ %185, %182 ], [ %189, %186 ], [ %194, %190 ], !dbg !1994
  call void @llvm.dbg.value(metadata i32 %210, metadata !1965, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata %struct._p_Mat* %157, metadata !1956, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata %struct._p_Mat* %161, metadata !1957, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata %struct._p_Mat* %165, metadata !1958, metadata !DIExpression()), !dbg !1994
  %211 = call i32 @MatProductReplaceMats(%struct._p_Mat* nonnull %157, %struct._p_Mat* nonnull %161, %struct._p_Mat* %165, %struct._p_Mat* nonnull %0) #6, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %211, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %211, metadata !1988, metadata !DIExpression()), !dbg !2125
  %212 = icmp eq i32 %211, 0, !dbg !2126
  br i1 %212, label %215, label %213, !dbg !2128, !prof !1363

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2126
  br label %284

215:                                              ; preds = %209
  %216 = call i32 @MatProductSetType(%struct._p_Mat* nonnull %0, i32 %210) #6, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %216, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %216, metadata !1990, metadata !DIExpression()), !dbg !2130
  %217 = icmp eq i32 %216, 0, !dbg !2131
  br i1 %217, label %220, label %218, !dbg !2133, !prof !1363

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2131
  br label %284

220:                                              ; preds = %215
  %221 = call i32 @MatProductSetFromOptions(%struct._p_Mat* nonnull %0) #6, !dbg !2134
  call void @llvm.dbg.value(metadata i32 %221, metadata !1966, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %221, metadata !1992, metadata !DIExpression()), !dbg !2135
  %222 = icmp eq i32 %221, 0, !dbg !2136
  br i1 %222, label %225, label %223, !dbg !2138, !prof !1363

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2136
  br label %284

225:                                              ; preds = %220
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !1343
  %227 = icmp eq %struct.PetscStack* %226, null, !dbg !2139
  br i1 %227, label %284, label %228, !dbg !2143

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !2144
  %230 = load i32, i32* %229, align 8, !dbg !2144, !tbaa !1348
  %231 = icmp slt i32 %230, 1, !dbg !2144
  br i1 %231, label %232, label %238, !dbg !2147

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !2148
  %234 = load i32, i32* %233, align 8, !dbg !2148, !tbaa !1376
  %235 = icmp eq i32 %234, 0, !dbg !2148
  br i1 %235, label %284, label %236, !dbg !2151

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0)), !dbg !2152
  br label %284, !dbg !2152

238:                                              ; preds = %228
  %239 = add nsw i32 %230, -1, !dbg !2154
  store i32 %239, i32* %229, align 8, !dbg !2154, !tbaa !1348
  %240 = icmp slt i32 %230, 65, !dbg !2156
  br i1 %240, label %241, label %277, !dbg !2154

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !2158
  %243 = load i32, i32* %242, align 8, !dbg !2158, !tbaa !1376
  %244 = icmp eq i32 %243, 0, !dbg !2158
  br i1 %244, label %259, label %245, !dbg !2158

245:                                              ; preds = %241
  %246 = zext i32 %239 to i64, !dbg !2158
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %246, !dbg !2158
  %248 = load i32, i32* %247, align 4, !dbg !2158, !tbaa !1353
  %249 = icmp eq i32 %248, 0, !dbg !2158
  br i1 %249, label %259, label %250, !dbg !2158

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %246, !dbg !2158
  %252 = load i8*, i8** %251, align 8, !dbg !2158, !tbaa !1343
  %253 = icmp eq i8* %252, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0), !dbg !2158
  br i1 %253, label %259, label %254, !dbg !2161

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %252, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatProductSetFromOptions_Transpose, i64 0, i64 0)), !dbg !2162
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !1343
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !dbg !2161, !tbaa !1348
  br label %259, !dbg !2162

259:                                              ; preds = %254, %250, %245, %241
  %260 = phi i32 [ %258, %254 ], [ %239, %250 ], [ %239, %245 ], [ %239, %241 ], !dbg !2161
  %261 = phi %struct.PetscStack* [ %256, %254 ], [ %226, %250 ], [ %226, %245 ], [ %226, %241 ], !dbg !2161
  %262 = sext i32 %260 to i64, !dbg !2161
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %262, !dbg !2161
  store i8* null, i8** %263, align 8, !dbg !2161, !tbaa !1343
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !1343
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !2161
  %266 = load i32, i32* %265, align 8, !dbg !2161, !tbaa !1348
  %267 = sext i32 %266 to i64, !dbg !2161
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !2161
  store i8* null, i8** %268, align 8, !dbg !2161, !tbaa !1343
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !1343
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !2161
  %271 = load i32, i32* %270, align 8, !dbg !2161, !tbaa !1348
  %272 = sext i32 %271 to i64, !dbg !2161
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !2161
  store i32 0, i32* %273, align 4, !dbg !2161, !tbaa !1353
  %274 = load i32, i32* %270, align 8, !dbg !2161, !tbaa !1348
  %275 = sext i32 %274 to i64, !dbg !2161
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !2161
  store i32 0, i32* %276, align 4, !dbg !2161, !tbaa !1353
  br label %277, !dbg !2161

277:                                              ; preds = %259, %238
  %278 = phi %struct.PetscStack* [ %269, %259 ], [ %226, %238 ], !dbg !2154
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !2154
  %280 = load i32, i32* %279, align 4, !dbg !2154, !tbaa !1354
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0, !dbg !2154
  %283 = select i1 %282, i32 %281, i32 0, !dbg !2154
  store i32 %283, i32* %279, align 4, !dbg !2154, !tbaa !1354
  br label %284

284:                                              ; preds = %223, %218, %213, %149, %142, %130, %123, %108, %98, %75, %69, %63, %225, %232, %236, %277, %199, %86, %51
  %285 = phi i32 [ %52, %51 ], [ %99, %98 ], [ %124, %123 ], [ %143, %142 ], [ %208, %199 ], [ %224, %223 ], [ %219, %218 ], [ %214, %213 ], [ %89, %86 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ 0, %277 ], [ 0, %236 ], [ 0, %232 ], [ 0, %225 ], [ %109, %108 ], [ %131, %130 ], [ %150, %149 ], !dbg !1994
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2164
  ret i32 %285, !dbg !2164
}

declare !dbg !2165 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatTransposeGetMat(%struct._p_Mat* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !2168 {
  %3 = alloca i32 (%struct._p_Mat*, %struct._p_Mat**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2170, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2171, metadata !DIExpression()), !dbg !2184
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1343
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2185
  br i1 %5, label %37, label %6, !dbg !2189

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2190
  %8 = load i32, i32* %7, align 8, !dbg !2190, !tbaa !1348
  %9 = icmp slt i32 %8, 64, !dbg !2190
  br i1 %9, label %10, label %27, !dbg !2193

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2194
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2194
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8** %12, align 8, !dbg !2194, !tbaa !1343
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1343
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2194
  %15 = load i32, i32* %14, align 8, !dbg !2194, !tbaa !1348
  %16 = sext i32 %15 to i64, !dbg !2194
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2194
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2194, !tbaa !1343
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1343
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2194
  %20 = load i32, i32* %19, align 8, !dbg !2194, !tbaa !1348
  %21 = sext i32 %20 to i64, !dbg !2194
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2194
  store i32 278, i32* %22, align 4, !dbg !2194, !tbaa !1353
  %23 = load i32, i32* %19, align 8, !dbg !2194, !tbaa !1348
  %24 = sext i32 %23 to i64, !dbg !2194
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2194
  store i32 1, i32* %25, align 4, !dbg !2194, !tbaa !1353
  %26 = load i32, i32* %19, align 8, !dbg !2193, !tbaa !1348
  br label %27, !dbg !2194

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2193
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2193
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2193
  %31 = add nsw i32 %28, 1, !dbg !2193
  store i32 %31, i32* %30, align 8, !dbg !2193, !tbaa !1348
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2193
  %33 = load i32, i32* %32, align 4, !dbg !2193, !tbaa !1354
  %34 = icmp ne i32 %33, 0, !dbg !2193
  %35 = zext i1 %34 to i32, !dbg !2193
  %36 = add nsw i32 %33, %35, !dbg !2193
  store i32 %36, i32* %32, align 4, !dbg !2193, !tbaa !1354
  br label %37, !dbg !2193

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !2196
  br i1 %38, label %39, label %41, !dbg !2199

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !2196
  br label %156, !dbg !2196

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2200
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !2200
  %44 = icmp eq i32 %43, 0, !dbg !2200
  br i1 %44, label %45, label %47, !dbg !2199

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !2200
  br label %156, !dbg !2200

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2202
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2202
  %50 = load i32, i32* %49, align 8, !dbg !2202, !tbaa !2204
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2202, !tbaa !1353
  %52 = icmp eq i32 %50, %51, !dbg !2202
  br i1 %52, label %59, label %53, !dbg !2199

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2205
  br i1 %54, label %55, label %57, !dbg !2208

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !2205
  br label %156, !dbg !2205

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 1) #6, !dbg !2205
  br label %156, !dbg !2205

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !2209
  %61 = load i8*, i8** %60, align 8, !dbg !2209, !tbaa !2212
  %62 = icmp eq i8* %61, null, !dbg !2209
  br i1 %62, label %63, label %67, !dbg !2213

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 13, !dbg !2209
  %65 = load i8*, i8** %64, align 8, !dbg !2209, !tbaa !2214
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i64 0, i64 0), i8* %65, i32 1) #6, !dbg !2209
  br label %156, !dbg !2209

67:                                               ; preds = %59
  %68 = icmp eq %struct._p_Mat** %1, null, !dbg !2215
  br i1 %68, label %69, label %71, !dbg !2218

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 2) #6, !dbg !2215
  br label %156, !dbg !2215

71:                                               ; preds = %67
  %72 = bitcast %struct._p_Mat** %1 to i8*, !dbg !2219
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 6) #6, !dbg !2219
  %74 = icmp eq i32 %73, 0, !dbg !2219
  br i1 %74, label %75, label %77, !dbg !2218

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 2) #6, !dbg !2219
  br label %156, !dbg !2219

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !2172, metadata !DIExpression()), !dbg !2184
  %78 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**)** %3 to i8*, !dbg !2221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6, !dbg !2221
  %79 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**)** %3 to void ()**, !dbg !2221
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**)** %3, metadata !2173, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %80 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), void ()** nonnull %79) #6, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %80, metadata !2175, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %80, metadata !2176, metadata !DIExpression()), !dbg !2223
  %81 = icmp eq i32 %80, 0, !dbg !2224
  br i1 %81, label %84, label %82, !dbg !2226, !prof !1363

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2224
  br label %95

84:                                               ; preds = %77
  %85 = load i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Mat**)** %3, align 8, !dbg !2227, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**)* %85, metadata !2173, metadata !DIExpression()), !dbg !2222
  %86 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat**)* %85, null, !dbg !2227
  br i1 %86, label %92, label %87, !dbg !2221

87:                                               ; preds = %84
  %88 = call i32 %85(%struct._p_Mat* nonnull %0, %struct._p_Mat** nonnull %1) #6, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %88, metadata !2175, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.value(metadata i32 %88, metadata !2178, metadata !DIExpression()), !dbg !2229
  %89 = icmp eq i32 %88, 0, !dbg !2230
  br i1 %89, label %97, label %90, !dbg !2232, !prof !1363

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2230
  br label %95, !dbg !2230

92:                                               ; preds = %84
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !2227
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 282, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2227
  br label %95, !dbg !2227

95:                                               ; preds = %82, %92, %90
  %96 = phi i32 [ %91, %90 ], [ %94, %92 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !2233
  br label %156

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !2233
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2234, !tbaa !1343
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !2234
  br i1 %99, label %156, label %100, !dbg !2238

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2239
  %102 = load i32, i32* %101, align 8, !dbg !2239, !tbaa !1348
  %103 = icmp slt i32 %102, 1, !dbg !2239
  br i1 %103, label %104, label %110, !dbg !2242

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2243
  %106 = load i32, i32* %105, align 8, !dbg !2243, !tbaa !1376
  %107 = icmp eq i32 %106, 0, !dbg !2243
  br i1 %107, label %156, label %108, !dbg !2246

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0)), !dbg !2247
  br label %156, !dbg !2247

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !2249
  store i32 %111, i32* %101, align 8, !dbg !2249, !tbaa !1348
  %112 = icmp slt i32 %102, 65, !dbg !2251
  br i1 %112, label %113, label %149, !dbg !2249

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2253
  %115 = load i32, i32* %114, align 8, !dbg !2253, !tbaa !1376
  %116 = icmp eq i32 %115, 0, !dbg !2253
  br i1 %116, label %131, label %117, !dbg !2253

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !2253
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !2253
  %120 = load i32, i32* %119, align 4, !dbg !2253, !tbaa !1353
  %121 = icmp eq i32 %120, 0, !dbg !2253
  br i1 %121, label %131, label %122, !dbg !2253

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !2253
  %124 = load i8*, i8** %123, align 8, !dbg !2253, !tbaa !1343
  %125 = icmp eq i8* %124, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0), !dbg !2253
  br i1 %125, label %131, label %126, !dbg !2256

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatTransposeGetMat, i64 0, i64 0)), !dbg !2257
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !1343
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !2256, !tbaa !1348
  br label %131, !dbg !2257

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !2256
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !2256
  %134 = sext i32 %132 to i64, !dbg !2256
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !2256
  store i8* null, i8** %135, align 8, !dbg !2256, !tbaa !1343
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !1343
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2256
  %138 = load i32, i32* %137, align 8, !dbg !2256, !tbaa !1348
  %139 = sext i32 %138 to i64, !dbg !2256
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !2256
  store i8* null, i8** %140, align 8, !dbg !2256, !tbaa !1343
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !1343
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2256
  %143 = load i32, i32* %142, align 8, !dbg !2256, !tbaa !1348
  %144 = sext i32 %143 to i64, !dbg !2256
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !2256
  store i32 0, i32* %145, align 4, !dbg !2256, !tbaa !1353
  %146 = load i32, i32* %142, align 8, !dbg !2256, !tbaa !1348
  %147 = sext i32 %146 to i64, !dbg !2256
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !2256
  store i32 0, i32* %148, align 4, !dbg !2256, !tbaa !1353
  br label %149, !dbg !2256

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !2249
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !2249
  %152 = load i32, i32* %151, align 4, !dbg !2249, !tbaa !1354
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !2249
  %155 = select i1 %154, i32 %153, i32 0, !dbg !2249
  store i32 %155, i32* %151, align 4, !dbg !2249, !tbaa !1354
  br label %156

156:                                              ; preds = %95, %97, %104, %108, %149, %75, %69, %63, %57, %55, %45, %39
  %157 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %76, %75 ], [ %70, %69 ], [ %66, %63 ], [ %46, %45 ], [ %40, %39 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], [ %96, %95 ], !dbg !2184
  ret i32 %157, !dbg !2259
}

declare !dbg !2260 i32 @MatProductReplaceMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2263 i32 @MatProductSetType(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2266 i32 @MatProductSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatGetDiagonal_Transpose(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1) #0 !dbg !2269 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2271, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2272, metadata !DIExpression()), !dbg !2277
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2278
  %4 = bitcast i8** %3 to %struct.Mat_Transpose**, !dbg !2278
  %5 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %4, align 8, !dbg !2278, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %5, metadata !2273, metadata !DIExpression()), !dbg !2277
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !1343
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2279
  br i1 %7, label %39, label %8, !dbg !2283

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2284
  %10 = load i32, i32* %9, align 8, !dbg !2284, !tbaa !1348
  %11 = icmp slt i32 %10, 64, !dbg !2284
  br i1 %11, label %12, label %29, !dbg !2287

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2288
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2288
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_Transpose, i64 0, i64 0), i8** %14, align 8, !dbg !2288, !tbaa !1343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !1343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2288
  %17 = load i32, i32* %16, align 8, !dbg !2288, !tbaa !1348
  %18 = sext i32 %17 to i64, !dbg !2288
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2288
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2288, !tbaa !1343
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !1343
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2288
  %22 = load i32, i32* %21, align 8, !dbg !2288, !tbaa !1348
  %23 = sext i32 %22 to i64, !dbg !2288
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2288
  store i32 226, i32* %24, align 4, !dbg !2288, !tbaa !1353
  %25 = load i32, i32* %21, align 8, !dbg !2288, !tbaa !1348
  %26 = sext i32 %25 to i64, !dbg !2288
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2288
  store i32 1, i32* %27, align 4, !dbg !2288, !tbaa !1353
  %28 = load i32, i32* %21, align 8, !dbg !2287, !tbaa !1348
  br label %29, !dbg !2288

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2287
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2287
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2287
  %33 = add nsw i32 %30, 1, !dbg !2287
  store i32 %33, i32* %32, align 8, !dbg !2287, !tbaa !1348
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2287
  %35 = load i32, i32* %34, align 4, !dbg !2287, !tbaa !1354
  %36 = icmp ne i32 %35, 0, !dbg !2287
  %37 = zext i1 %36 to i32, !dbg !2287
  %38 = add nsw i32 %35, %37, !dbg !2287
  store i32 %38, i32* %34, align 4, !dbg !2287, !tbaa !1354
  br label %39, !dbg !2287

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %5, i64 0, i32 0, !dbg !2290
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2290, !tbaa !1356
  %42 = tail call i32 @MatGetDiagonal(%struct._p_Mat* %41, %struct._p_Vec* %1) #6, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %42, metadata !2274, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %42, metadata !2275, metadata !DIExpression()), !dbg !2292
  %43 = icmp eq i32 %42, 0, !dbg !2293
  br i1 %43, label %46, label %44, !dbg !2295, !prof !1363

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2293
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1343
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2296
  br i1 %48, label %105, label %49, !dbg !2300

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2301
  %51 = load i32, i32* %50, align 8, !dbg !2301, !tbaa !1348
  %52 = icmp slt i32 %51, 1, !dbg !2301
  br i1 %52, label %53, label %59, !dbg !2304

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2305
  %55 = load i32, i32* %54, align 8, !dbg !2305, !tbaa !1376
  %56 = icmp eq i32 %55, 0, !dbg !2305
  br i1 %56, label %105, label %57, !dbg !2308

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_Transpose, i64 0, i64 0)), !dbg !2309
  br label %105, !dbg !2309

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2311
  store i32 %60, i32* %50, align 8, !dbg !2311, !tbaa !1348
  %61 = icmp slt i32 %51, 65, !dbg !2313
  br i1 %61, label %62, label %98, !dbg !2311

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2315
  %64 = load i32, i32* %63, align 8, !dbg !2315, !tbaa !1376
  %65 = icmp eq i32 %64, 0, !dbg !2315
  br i1 %65, label %80, label %66, !dbg !2315

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2315
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2315
  %69 = load i32, i32* %68, align 4, !dbg !2315, !tbaa !1353
  %70 = icmp eq i32 %69, 0, !dbg !2315
  br i1 %70, label %80, label %71, !dbg !2315

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2315
  %73 = load i8*, i8** %72, align 8, !dbg !2315, !tbaa !1343
  %74 = icmp eq i8* %73, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_Transpose, i64 0, i64 0), !dbg !2315
  br i1 %74, label %80, label %75, !dbg !2318

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_Transpose, i64 0, i64 0)), !dbg !2319
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1343
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2318, !tbaa !1348
  br label %80, !dbg !2319

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2318
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2318
  %83 = sext i32 %81 to i64, !dbg !2318
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2318
  store i8* null, i8** %84, align 8, !dbg !2318, !tbaa !1343
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1343
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2318
  %87 = load i32, i32* %86, align 8, !dbg !2318, !tbaa !1348
  %88 = sext i32 %87 to i64, !dbg !2318
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2318
  store i8* null, i8** %89, align 8, !dbg !2318, !tbaa !1343
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2318, !tbaa !1343
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2318
  %92 = load i32, i32* %91, align 8, !dbg !2318, !tbaa !1348
  %93 = sext i32 %92 to i64, !dbg !2318
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2318
  store i32 0, i32* %94, align 4, !dbg !2318, !tbaa !1353
  %95 = load i32, i32* %91, align 8, !dbg !2318, !tbaa !1348
  %96 = sext i32 %95 to i64, !dbg !2318
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2318
  store i32 0, i32* %97, align 4, !dbg !2318, !tbaa !1353
  br label %98, !dbg !2318

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2311
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2311
  %101 = load i32, i32* %100, align 4, !dbg !2311, !tbaa !1354
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2311
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2311
  store i32 %104, i32* %100, align 4, !dbg !2311, !tbaa !1354
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2277
  ret i32 %106, !dbg !2321
}

declare !dbg !2322 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatConvert_Transpose(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** %3) #0 !dbg !2325 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2327, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i8* %1, metadata !2328, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %2, metadata !2329, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2330, metadata !DIExpression()), !dbg !2347
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2348
  %7 = bitcast i8** %6 to %struct.Mat_Transpose**, !dbg !2348
  %8 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %7, align 8, !dbg !2348, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %8, metadata !2331, metadata !DIExpression()), !dbg !2347
  %9 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2349
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2350, !tbaa !1343
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2350
  br i1 %11, label %43, label %12, !dbg !2354

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2355
  %14 = load i32, i32* %13, align 8, !dbg !2355, !tbaa !1348
  %15 = icmp slt i32 %14, 64, !dbg !2355
  br i1 %15, label %16, label %33, !dbg !2358

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2359
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2359
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0), i8** %18, align 8, !dbg !2359, !tbaa !1343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !1343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2359
  %21 = load i32, i32* %20, align 8, !dbg !2359, !tbaa !1348
  %22 = sext i32 %21 to i64, !dbg !2359
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2359
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2359, !tbaa !1343
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !1343
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2359
  %26 = load i32, i32* %25, align 8, !dbg !2359, !tbaa !1348
  %27 = sext i32 %26 to i64, !dbg !2359
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2359
  store i32 237, i32* %28, align 4, !dbg !2359, !tbaa !1353
  %29 = load i32, i32* %25, align 8, !dbg !2359, !tbaa !1348
  %30 = sext i32 %29 to i64, !dbg !2359
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2359
  store i32 1, i32* %31, align 4, !dbg !2359, !tbaa !1353
  %32 = load i32, i32* %25, align 8, !dbg !2358, !tbaa !1348
  br label %33, !dbg !2359

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2358
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2358
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2358
  %37 = add nsw i32 %34, 1, !dbg !2358
  store i32 %37, i32* %36, align 8, !dbg !2358, !tbaa !1348
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2358
  %39 = load i32, i32* %38, align 4, !dbg !2358, !tbaa !1354
  %40 = icmp ne i32 %39, 0, !dbg !2358
  %41 = zext i1 %40 to i32, !dbg !2358
  %42 = add nsw i32 %39, %41, !dbg !2358
  store i32 %42, i32* %38, align 4, !dbg !2358, !tbaa !1354
  br label %43, !dbg !2358

43:                                               ; preds = %33, %4
  %44 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %8, i64 0, i32 0, !dbg !2361
  %45 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !2361, !tbaa !1356
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2332, metadata !DIExpression(DW_OP_deref)), !dbg !2347
  %46 = call i32 @MatTranspose(%struct._p_Mat* %45, i32 0, %struct._p_Mat** nonnull %5) #6, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %46, metadata !2333, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %46, metadata !2334, metadata !DIExpression()), !dbg !2363
  %47 = icmp eq i32 %46, 0, !dbg !2364
  br i1 %47, label %50, label %48, !dbg !2366, !prof !1363

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2364
  br label %132

50:                                               ; preds = %43
  %51 = icmp eq i32 %2, 3, !dbg !2367
  %52 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2368, !tbaa !1343
  br i1 %51, label %63, label %53, !dbg !2369

53:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_Mat* %52, metadata !2332, metadata !DIExpression()), !dbg !2347
  %54 = call i32 @MatConvert(%struct._p_Mat* %52, i8* %1, i32 %2, %struct._p_Mat** %3) #6, !dbg !2370
  call void @llvm.dbg.value(metadata i32 %54, metadata !2333, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %54, metadata !2336, metadata !DIExpression()), !dbg !2371
  %55 = icmp eq i32 %54, 0, !dbg !2372
  br i1 %55, label %58, label %56, !dbg !2374, !prof !1363

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2372
  br label %132

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2332, metadata !DIExpression(DW_OP_deref)), !dbg !2347
  %59 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #6, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %59, metadata !2333, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %59, metadata !2340, metadata !DIExpression()), !dbg !2376
  %60 = icmp eq i32 %59, 0, !dbg !2377
  br i1 %60, label %73, label %61, !dbg !2379, !prof !1363

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2377
  br label %132

63:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2332, metadata !DIExpression(DW_OP_deref)), !dbg !2347
  %64 = call i32 @MatConvert(%struct._p_Mat* %52, i8* %1, i32 3, %struct._p_Mat** nonnull %5) #6, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %64, metadata !2333, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %64, metadata !2342, metadata !DIExpression()), !dbg !2381
  %65 = icmp eq i32 %64, 0, !dbg !2382
  br i1 %65, label %68, label %66, !dbg !2384, !prof !1363

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2382
  br label %132

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2332, metadata !DIExpression(DW_OP_deref)), !dbg !2347
  %69 = call i32 @MatHeaderReplace(%struct._p_Mat* nonnull %0, %struct._p_Mat** nonnull %5) #6, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %69, metadata !2333, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.value(metadata i32 %69, metadata !2345, metadata !DIExpression()), !dbg !2386
  %70 = icmp eq i32 %69, 0, !dbg !2387
  br i1 %70, label %73, label %71, !dbg !2389, !prof !1363

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2387
  br label %132

73:                                               ; preds = %68, %58
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !1343
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2390
  br i1 %75, label %132, label %76, !dbg !2394

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2395
  %78 = load i32, i32* %77, align 8, !dbg !2395, !tbaa !1348
  %79 = icmp slt i32 %78, 1, !dbg !2395
  br i1 %79, label %80, label %86, !dbg !2398

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2399
  %82 = load i32, i32* %81, align 8, !dbg !2399, !tbaa !1376
  %83 = icmp eq i32 %82, 0, !dbg !2399
  br i1 %83, label %132, label %84, !dbg !2402

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0)), !dbg !2403
  br label %132, !dbg !2403

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2405
  store i32 %87, i32* %77, align 8, !dbg !2405, !tbaa !1348
  %88 = icmp slt i32 %78, 65, !dbg !2407
  br i1 %88, label %89, label %125, !dbg !2405

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2409
  %91 = load i32, i32* %90, align 8, !dbg !2409, !tbaa !1376
  %92 = icmp eq i32 %91, 0, !dbg !2409
  br i1 %92, label %107, label %93, !dbg !2409

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2409
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2409
  %96 = load i32, i32* %95, align 4, !dbg !2409, !tbaa !1353
  %97 = icmp eq i32 %96, 0, !dbg !2409
  br i1 %97, label %107, label %98, !dbg !2409

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2409
  %100 = load i8*, i8** %99, align 8, !dbg !2409, !tbaa !1343
  %101 = icmp eq i8* %100, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0), !dbg !2409
  br i1 %101, label %107, label %102, !dbg !2412

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatConvert_Transpose, i64 0, i64 0)), !dbg !2413
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !1343
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2412, !tbaa !1348
  br label %107, !dbg !2413

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2412
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2412
  %110 = sext i32 %108 to i64, !dbg !2412
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2412
  store i8* null, i8** %111, align 8, !dbg !2412, !tbaa !1343
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !1343
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2412
  %114 = load i32, i32* %113, align 8, !dbg !2412, !tbaa !1348
  %115 = sext i32 %114 to i64, !dbg !2412
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2412
  store i8* null, i8** %116, align 8, !dbg !2412, !tbaa !1343
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2412, !tbaa !1343
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2412
  %119 = load i32, i32* %118, align 8, !dbg !2412, !tbaa !1348
  %120 = sext i32 %119 to i64, !dbg !2412
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2412
  store i32 0, i32* %121, align 4, !dbg !2412, !tbaa !1353
  %122 = load i32, i32* %118, align 8, !dbg !2412, !tbaa !1348
  %123 = sext i32 %122 to i64, !dbg !2412
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2412
  store i32 0, i32* %124, align 4, !dbg !2412, !tbaa !1353
  br label %125, !dbg !2412

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2405
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2405
  %128 = load i32, i32* %127, align 4, !dbg !2405, !tbaa !1354
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2405
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2405
  store i32 %131, i32* %127, align 4, !dbg !2405, !tbaa !1354
  br label %132

132:                                              ; preds = %71, %66, %61, %56, %48, %73, %80, %84, %125
  %133 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %72, %71 ], [ %67, %66 ], [ %49, %48 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2415
  ret i32 %133, !dbg !2415
}

declare !dbg !2416 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2419 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @MatTransposeGetMat_Transpose(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** nocapture %1) #4 !dbg !2422 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2424, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2425, metadata !DIExpression()), !dbg !2427
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2428
  %4 = bitcast i8** %3 to %struct.Mat_Transpose**, !dbg !2428
  %5 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %4, align 8, !dbg !2428, !tbaa !1327
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %5, metadata !2426, metadata !DIExpression()), !dbg !2427
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2429, !tbaa !1343
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2429
  br i1 %7, label %39, label %8, !dbg !2433

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2434
  %10 = load i32, i32* %9, align 8, !dbg !2434, !tbaa !1348
  %11 = icmp slt i32 %10, 64, !dbg !2434
  br i1 %11, label %12, label %29, !dbg !2437

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2438
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2438
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatTransposeGetMat_Transpose, i64 0, i64 0), i8** %14, align 8, !dbg !2438, !tbaa !1343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !1343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2438
  %17 = load i32, i32* %16, align 8, !dbg !2438, !tbaa !1348
  %18 = sext i32 %17 to i64, !dbg !2438
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2438
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2438, !tbaa !1343
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !1343
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2438
  %22 = load i32, i32* %21, align 8, !dbg !2438, !tbaa !1348
  %23 = sext i32 %22 to i64, !dbg !2438
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2438
  store i32 253, i32* %24, align 4, !dbg !2438, !tbaa !1353
  %25 = load i32, i32* %21, align 8, !dbg !2438, !tbaa !1348
  %26 = sext i32 %25 to i64, !dbg !2438
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2438
  store i32 1, i32* %27, align 4, !dbg !2438, !tbaa !1353
  %28 = load i32, i32* %21, align 8, !dbg !2437, !tbaa !1348
  br label %29, !dbg !2438

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2437
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2437
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2437
  %33 = add nsw i32 %30, 1, !dbg !2437
  store i32 %33, i32* %32, align 8, !dbg !2437, !tbaa !1348
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2437
  %35 = load i32, i32* %34, align 4, !dbg !2437, !tbaa !1354
  %36 = icmp ne i32 %35, 0, !dbg !2437
  %37 = zext i1 %36 to i32, !dbg !2437
  %38 = add nsw i32 %35, %37, !dbg !2437
  store i32 %38, i32* %34, align 4, !dbg !2437, !tbaa !1354
  br label %39, !dbg !2437

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %5, i64 0, i32 0, !dbg !2440
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2440, !tbaa !1356
  store %struct._p_Mat* %41, %struct._p_Mat** %1, align 8, !dbg !2441, !tbaa !1343
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !1343
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2442
  br i1 %43, label %100, label %44, !dbg !2446

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2447
  %46 = load i32, i32* %45, align 8, !dbg !2447, !tbaa !1348
  %47 = icmp slt i32 %46, 1, !dbg !2447
  br i1 %47, label %48, label %54, !dbg !2450

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2451
  %50 = load i32, i32* %49, align 8, !dbg !2451, !tbaa !1376
  %51 = icmp eq i32 %50, 0, !dbg !2451
  br i1 %51, label %100, label %52, !dbg !2454

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatTransposeGetMat_Transpose, i64 0, i64 0)), !dbg !2455
  br label %100, !dbg !2455

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2457
  store i32 %55, i32* %45, align 8, !dbg !2457, !tbaa !1348
  %56 = icmp slt i32 %46, 65, !dbg !2459
  br i1 %56, label %57, label %93, !dbg !2457

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2461
  %59 = load i32, i32* %58, align 8, !dbg !2461, !tbaa !1376
  %60 = icmp eq i32 %59, 0, !dbg !2461
  br i1 %60, label %75, label %61, !dbg !2461

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2461
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2461
  %64 = load i32, i32* %63, align 4, !dbg !2461, !tbaa !1353
  %65 = icmp eq i32 %64, 0, !dbg !2461
  br i1 %65, label %75, label %66, !dbg !2461

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2461
  %68 = load i8*, i8** %67, align 8, !dbg !2461, !tbaa !1343
  %69 = icmp eq i8* %68, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatTransposeGetMat_Transpose, i64 0, i64 0), !dbg !2461
  br i1 %69, label %75, label %70, !dbg !2464

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatTransposeGetMat_Transpose, i64 0, i64 0)), !dbg !2465
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2464, !tbaa !1343
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2464, !tbaa !1348
  br label %75, !dbg !2465

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2464
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2464
  %78 = sext i32 %76 to i64, !dbg !2464
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2464
  store i8* null, i8** %79, align 8, !dbg !2464, !tbaa !1343
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2464, !tbaa !1343
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2464
  %82 = load i32, i32* %81, align 8, !dbg !2464, !tbaa !1348
  %83 = sext i32 %82 to i64, !dbg !2464
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2464
  store i8* null, i8** %84, align 8, !dbg !2464, !tbaa !1343
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2464, !tbaa !1343
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2464
  %87 = load i32, i32* %86, align 8, !dbg !2464, !tbaa !1348
  %88 = sext i32 %87 to i64, !dbg !2464
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2464
  store i32 0, i32* %89, align 4, !dbg !2464, !tbaa !1353
  %90 = load i32, i32* %86, align 8, !dbg !2464, !tbaa !1348
  %91 = sext i32 %90 to i64, !dbg !2464
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2464
  store i32 0, i32* %92, align 4, !dbg !2464, !tbaa !1353
  br label %93, !dbg !2464

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2457
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2457
  %96 = load i32, i32* %95, align 4, !dbg !2457, !tbaa !1354
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2457
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2457
  store i32 %99, i32* %95, align 4, !dbg !2457, !tbaa !1354
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !2467
}

declare !dbg !2468 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2473 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreateTranspose(%struct._p_Mat* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !2476 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Mat_Transpose*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2478, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2479, metadata !DIExpression()), !dbg !2514
  %7 = bitcast i32* %3 to i8*, !dbg !2515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2515
  %8 = bitcast i32* %4 to i8*, !dbg !2515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2515
  %9 = bitcast %struct.Mat_Transpose** %5 to i8*, !dbg !2516
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2516
  %10 = bitcast i8** %6 to i8*, !dbg !2517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2517
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !1343
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2518
  br i1 %12, label %44, label %13, !dbg !2522

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2523
  %15 = load i32, i32* %14, align 8, !dbg !2523, !tbaa !1348
  %16 = icmp slt i32 %15, 64, !dbg !2523
  br i1 %16, label %17, label %34, !dbg !2526

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2527
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2527
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8** %19, align 8, !dbg !2527, !tbaa !1343
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1343
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2527
  %22 = load i32, i32* %21, align 8, !dbg !2527, !tbaa !1348
  %23 = sext i32 %22 to i64, !dbg !2527
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2527
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2527, !tbaa !1343
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1343
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2527
  %27 = load i32, i32* %26, align 8, !dbg !2527, !tbaa !1348
  %28 = sext i32 %27 to i64, !dbg !2527
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2527
  store i32 314, i32* %29, align 4, !dbg !2527, !tbaa !1353
  %30 = load i32, i32* %26, align 8, !dbg !2527, !tbaa !1348
  %31 = sext i32 %30 to i64, !dbg !2527
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2527
  store i32 1, i32* %32, align 4, !dbg !2527, !tbaa !1353
  %33 = load i32, i32* %26, align 8, !dbg !2526, !tbaa !1348
  br label %34, !dbg !2527

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2526
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2526
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2526
  %38 = add nsw i32 %35, 1, !dbg !2526
  store i32 %38, i32* %37, align 8, !dbg !2526, !tbaa !1348
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2526
  %40 = load i32, i32* %39, align 4, !dbg !2526, !tbaa !1354
  %41 = icmp ne i32 %40, 0, !dbg !2526
  %42 = zext i1 %41 to i32, !dbg !2526
  %43 = add nsw i32 %40, %42, !dbg !2526
  store i32 %43, i32* %39, align 4, !dbg !2526, !tbaa !1354
  br label %44, !dbg !2526

44:                                               ; preds = %34, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !2514
  call void @llvm.dbg.value(metadata i32* %4, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !2514
  %45 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %3, i32* nonnull %4) #6, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %45, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %45, metadata !2486, metadata !DIExpression()), !dbg !2530
  %46 = icmp eq i32 %45, 0, !dbg !2531
  br i1 %46, label %49, label %47, !dbg !2533, !prof !1363

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2531
  br label %240

49:                                               ; preds = %44
  %50 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2534
  %51 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2535
  %52 = call i32 @MatCreate(%struct.ompi_communicator_t* %51, %struct._p_Mat** %1) #6, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %52, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %52, metadata !2488, metadata !DIExpression()), !dbg !2537
  %53 = icmp eq i32 %52, 0, !dbg !2538
  br i1 %53, label %56, label %54, !dbg !2540, !prof !1363

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2538
  br label %240

56:                                               ; preds = %49
  %57 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2541, !tbaa !1343
  %58 = load i32, i32* %4, align 4, !dbg !2542, !tbaa !1353
  call void @llvm.dbg.value(metadata i32 %58, metadata !2482, metadata !DIExpression()), !dbg !2514
  %59 = load i32, i32* %3, align 4, !dbg !2543, !tbaa !1353
  call void @llvm.dbg.value(metadata i32 %59, metadata !2481, metadata !DIExpression()), !dbg !2514
  %60 = call i32 @MatSetSizes(%struct._p_Mat* %57, i32 %58, i32 %59, i32 -1, i32 -1) #6, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %60, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %60, metadata !2490, metadata !DIExpression()), !dbg !2545
  %61 = icmp eq i32 %60, 0, !dbg !2546
  br i1 %61, label %64, label %62, !dbg !2548, !prof !1363

62:                                               ; preds = %56
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2546
  br label %240

64:                                               ; preds = %56
  %65 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2549, !tbaa !1343
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %65, i64 0, i32 2, !dbg !2550
  %67 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2550, !tbaa !2551
  %68 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %67) #6, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %68, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %68, metadata !2492, metadata !DIExpression()), !dbg !2553
  %69 = icmp eq i32 %68, 0, !dbg !2554
  br i1 %69, label %72, label %70, !dbg !2556, !prof !1363

70:                                               ; preds = %64
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2554
  br label %240

72:                                               ; preds = %64
  %73 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2557, !tbaa !1343
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 3, !dbg !2558
  %75 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !2558, !tbaa !2559
  %76 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %75) #6, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %76, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %76, metadata !2494, metadata !DIExpression()), !dbg !2561
  %77 = icmp eq i32 %76, 0, !dbg !2562
  br i1 %77, label %80, label %78, !dbg !2564, !prof !1363

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2562
  br label %240

80:                                               ; preds = %72
  %81 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject**, !dbg !2565
  %82 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !2565, !tbaa !1343
  %83 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %83, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %83, metadata !2496, metadata !DIExpression()), !dbg !2567
  %84 = icmp eq i32 %83, 0, !dbg !2568
  br i1 %84, label %87, label %85, !dbg !2570, !prof !1363

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2568
  br label %240

87:                                               ; preds = %80
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose** %5, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !2514
  %88 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 322, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %9) #6, !dbg !2571
  %89 = icmp eq i32 %88, 0, !dbg !2571
  br i1 %89, label %90, label %94, !dbg !2571, !prof !2572

90:                                               ; preds = %87
  %91 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !2571, !tbaa !1343
  %92 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %91, double 8.000000e+00) #6, !dbg !2571
  %93 = icmp eq i32 %92, 0, !dbg !2571
  call void @llvm.dbg.value(metadata i1 %93, metadata !2480, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2514
  call void @llvm.dbg.value(metadata i1 %93, metadata !2498, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2573
  br i1 %93, label %96, label %94, !dbg !2574, !prof !1363

94:                                               ; preds = %90, %87
  call void @llvm.dbg.value(metadata i32 1, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 1, metadata !2498, metadata !DIExpression()), !dbg !2573
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2575
  br label %240

96:                                               ; preds = %90
  %97 = bitcast %struct.Mat_Transpose** %5 to i8**, !dbg !2577
  %98 = load i8*, i8** %97, align 8, !dbg !2577, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* undef, metadata !2483, metadata !DIExpression()), !dbg !2514
  %99 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2578, !tbaa !1343
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %99, i64 0, i32 4, !dbg !2579
  store i8* %98, i8** %100, align 8, !dbg !2580, !tbaa !1327
  %101 = call i32 @PetscObjectReference(%struct._p_PetscObject* %50) #6, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %101, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %101, metadata !2500, metadata !DIExpression()), !dbg !2582
  %102 = icmp eq i32 %101, 0, !dbg !2583
  br i1 %102, label %105, label %103, !dbg !2585, !prof !1363

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2583
  br label %240

105:                                              ; preds = %96
  %106 = load %struct.Mat_Transpose*, %struct.Mat_Transpose** %5, align 8, !dbg !2586, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.Mat_Transpose* %106, metadata !2483, metadata !DIExpression()), !dbg !2514
  %107 = getelementptr inbounds %struct.Mat_Transpose, %struct.Mat_Transpose* %106, i64 0, i32 0, !dbg !2587
  store %struct._p_Mat* %0, %struct._p_Mat** %107, align 8, !dbg !2588, !tbaa !1356
  %108 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2589, !tbaa !1343
  %109 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %108, i64 0, i32 1, i64 0, i32 60, !dbg !2590
  store i32 (%struct._p_Mat*)* @MatDestroy_Transpose, i32 (%struct._p_Mat*)** %109, align 8, !dbg !2591, !tbaa !2592
  %110 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2594, !tbaa !1343
  %111 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %110, i64 0, i32 1, i64 0, i32 3, !dbg !2595
  %112 = bitcast {}** %111 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2595
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_Transpose, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %112, align 8, !dbg !2596, !tbaa !2597
  %113 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2598, !tbaa !1343
  %114 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %113, i64 0, i32 1, i64 0, i32 4, !dbg !2599
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_Transpose, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %114, align 8, !dbg !2600, !tbaa !2601
  %115 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2602, !tbaa !1343
  %116 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %115, i64 0, i32 1, i64 0, i32 5, !dbg !2603
  %117 = bitcast {}** %116 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2603
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_Transpose, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %117, align 8, !dbg !2604, !tbaa !2605
  %118 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2606, !tbaa !1343
  %119 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %118, i64 0, i32 1, i64 0, i32 6, !dbg !2607
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTransposeAdd_Transpose, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %119, align 8, !dbg !2608, !tbaa !2609
  %120 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2610, !tbaa !1343
  %121 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %120, i64 0, i32 1, i64 0, i32 34, !dbg !2611
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_Transpose, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %121, align 8, !dbg !2612, !tbaa !2613
  %122 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2614, !tbaa !1343
  %123 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %122, i64 0, i32 1, i64 0, i32 88, !dbg !2615
  store i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)* @MatCreateVecs_Transpose, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)** %123, align 8, !dbg !2616, !tbaa !2617
  %124 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2618, !tbaa !1343
  %125 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %124, i64 0, i32 1, i64 0, i32 39, !dbg !2619
  store i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* @MatAXPY_Transpose, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %125, align 8, !dbg !2620, !tbaa !2621
  %126 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2622, !tbaa !1343
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %126, i64 0, i32 1, i64 0, i32 72, !dbg !2623
  store i32 (%struct._p_Mat*, i32, i32*)* @MatHasOperation_Transpose, i32 (%struct._p_Mat*, i32, i32*)** %127, align 8, !dbg !2624, !tbaa !2625
  %128 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2626, !tbaa !1343
  %129 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %128, i64 0, i32 1, i64 0, i32 99, !dbg !2627
  store i32 (%struct._p_Mat*)* @MatProductSetFromOptions_Transpose, i32 (%struct._p_Mat*)** %129, align 8, !dbg !2628, !tbaa !2629
  %130 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2630, !tbaa !1343
  %131 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %130, i64 0, i32 1, i64 0, i32 17, !dbg !2631
  store i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonal_Transpose, i32 (%struct._p_Mat*, %struct._p_Vec*)** %131, align 8, !dbg !2632, !tbaa !2633
  %132 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2634, !tbaa !1343
  %133 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %132, i64 0, i32 1, i64 0, i32 71, !dbg !2635
  store i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* @MatConvert_Transpose, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)** %133, align 8, !dbg !2636, !tbaa !2637
  %134 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2638, !tbaa !1343
  %135 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %134, i64 0, i32 9, !dbg !2639
  store i32 1, i32* %135, align 8, !dbg !2640, !tbaa !2641
  %136 = getelementptr %struct._p_Mat, %struct._p_Mat* %134, i64 0, i32 0, !dbg !2642
  %137 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat**)* @MatTransposeGetMat_Transpose to void ()*)) #6, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %137, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %137, metadata !2502, metadata !DIExpression()), !dbg !2643
  %138 = icmp eq i32 %137, 0, !dbg !2644
  br i1 %138, label %141, label %139, !dbg !2646, !prof !1363

139:                                              ; preds = %105
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2644
  br label %240

141:                                              ; preds = %105
  %142 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !2647, !tbaa !1343
  %143 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %142, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*)* @MatProductSetFromOptions_Transpose to void ()*)) #6, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %143, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %143, metadata !2504, metadata !DIExpression()), !dbg !2648
  %144 = icmp eq i32 %143, 0, !dbg !2649
  br i1 %144, label %147, label %145, !dbg !2651, !prof !1363

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2649
  br label %240

147:                                              ; preds = %141
  %148 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2652, !tbaa !1343
  %149 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2653
  %150 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %149, align 8, !dbg !2653, !tbaa !2559
  %151 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %150, i64 0, i32 8, !dbg !2653
  %152 = load i32, i32* %151, align 4, !dbg !2653, !tbaa !2654
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true), !dbg !2653
  %154 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2656
  %155 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %154, align 8, !dbg !2656, !tbaa !2551
  %156 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %155, i64 0, i32 8, !dbg !2656
  %157 = load i32, i32* %156, align 4, !dbg !2656, !tbaa !2654
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true), !dbg !2656
  %159 = call i32 @MatSetBlockSizes(%struct._p_Mat* %148, i32 %153, i32 %158) #6, !dbg !2657
  call void @llvm.dbg.value(metadata i32 %159, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %159, metadata !2506, metadata !DIExpression()), !dbg !2658
  %160 = icmp eq i32 %159, 0, !dbg !2659
  br i1 %160, label %163, label %161, !dbg !2661, !prof !1363

161:                                              ; preds = %147
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2659
  br label %240

163:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i8** %6, metadata !2484, metadata !DIExpression(DW_OP_deref)), !dbg !2514
  %164 = call i32 @MatGetVecType(%struct._p_Mat* nonnull %0, i8** nonnull %6) #6, !dbg !2662
  call void @llvm.dbg.value(metadata i32 %164, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %164, metadata !2508, metadata !DIExpression()), !dbg !2663
  %165 = icmp eq i32 %164, 0, !dbg !2664
  br i1 %165, label %168, label %166, !dbg !2666, !prof !1363

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2664
  br label %240

168:                                              ; preds = %163
  %169 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2667, !tbaa !1343
  %170 = load i8*, i8** %6, align 8, !dbg !2668, !tbaa !1343
  call void @llvm.dbg.value(metadata i8* %170, metadata !2484, metadata !DIExpression()), !dbg !2514
  %171 = call i32 @MatSetVecType(%struct._p_Mat* %169, i8* %170) #6, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %171, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %171, metadata !2510, metadata !DIExpression()), !dbg !2670
  %172 = icmp eq i32 %171, 0, !dbg !2671
  br i1 %172, label %175, label %173, !dbg !2673, !prof !1363

173:                                              ; preds = %168
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2671
  br label %240

175:                                              ; preds = %168
  %176 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2674, !tbaa !1343
  %177 = call i32 @MatSetUp(%struct._p_Mat* %176) #6, !dbg !2675
  call void @llvm.dbg.value(metadata i32 %177, metadata !2480, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata i32 %177, metadata !2512, metadata !DIExpression()), !dbg !2676
  %178 = icmp eq i32 %177, 0, !dbg !2677
  br i1 %178, label %181, label %179, !dbg !2679, !prof !1363

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2677
  br label %240

181:                                              ; preds = %175
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !1343
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !2680
  br i1 %183, label %240, label %184, !dbg !2684

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2685
  %186 = load i32, i32* %185, align 8, !dbg !2685, !tbaa !1348
  %187 = icmp slt i32 %186, 1, !dbg !2685
  br i1 %187, label %188, label %194, !dbg !2688

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !2689
  %190 = load i32, i32* %189, align 8, !dbg !2689, !tbaa !1376
  %191 = icmp eq i32 %190, 0, !dbg !2689
  br i1 %191, label %240, label %192, !dbg !2692

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0)), !dbg !2693
  br label %240, !dbg !2693

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !2695
  store i32 %195, i32* %185, align 8, !dbg !2695, !tbaa !1348
  %196 = icmp slt i32 %186, 65, !dbg !2697
  br i1 %196, label %197, label %233, !dbg !2695

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !2699
  %199 = load i32, i32* %198, align 8, !dbg !2699, !tbaa !1376
  %200 = icmp eq i32 %199, 0, !dbg !2699
  br i1 %200, label %215, label %201, !dbg !2699

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !2699
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !2699
  %204 = load i32, i32* %203, align 4, !dbg !2699, !tbaa !1353
  %205 = icmp eq i32 %204, 0, !dbg !2699
  br i1 %205, label %215, label %206, !dbg !2699

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !2699
  %208 = load i8*, i8** %207, align 8, !dbg !2699, !tbaa !1343
  %209 = icmp eq i8* %208, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0), !dbg !2699
  br i1 %209, label %215, label %210, !dbg !2702

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateTranspose, i64 0, i64 0)), !dbg !2703
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1343
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !2702, !tbaa !1348
  br label %215, !dbg !2703

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !2702
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !2702
  %218 = sext i32 %216 to i64, !dbg !2702
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !2702
  store i8* null, i8** %219, align 8, !dbg !2702, !tbaa !1343
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1343
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !2702
  %222 = load i32, i32* %221, align 8, !dbg !2702, !tbaa !1348
  %223 = sext i32 %222 to i64, !dbg !2702
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !2702
  store i8* null, i8** %224, align 8, !dbg !2702, !tbaa !1343
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2702, !tbaa !1343
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2702
  %227 = load i32, i32* %226, align 8, !dbg !2702, !tbaa !1348
  %228 = sext i32 %227 to i64, !dbg !2702
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !2702
  store i32 0, i32* %229, align 4, !dbg !2702, !tbaa !1353
  %230 = load i32, i32* %226, align 8, !dbg !2702, !tbaa !1348
  %231 = sext i32 %230 to i64, !dbg !2702
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !2702
  store i32 0, i32* %232, align 4, !dbg !2702, !tbaa !1353
  br label %233, !dbg !2702

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !2695
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !2695
  %236 = load i32, i32* %235, align 4, !dbg !2695, !tbaa !1354
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !2695
  %239 = select i1 %238, i32 %237, i32 0, !dbg !2695
  store i32 %239, i32* %235, align 4, !dbg !2695, !tbaa !1354
  br label %240

240:                                              ; preds = %179, %173, %166, %161, %145, %139, %103, %94, %85, %78, %70, %62, %54, %47, %181, %188, %192, %233
  %241 = phi i32 [ %180, %179 ], [ %174, %173 ], [ %167, %166 ], [ %162, %161 ], [ %146, %145 ], [ %140, %139 ], [ %104, %103 ], [ %86, %85 ], [ %79, %78 ], [ %71, %70 ], [ %63, %62 ], [ %55, %54 ], [ %48, %47 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], [ %95, %94 ], !dbg !2514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2705
  ret i32 %241, !dbg !2705
}

declare !dbg !2706 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2710 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2713 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2716 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #2

declare !dbg !2719 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !2722 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2725 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2729 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2732 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !2735 i32 @MatGetVecType(%struct._p_Mat*, i8**) local_unnamed_addr #2

declare !dbg !2739 i32 @MatSetVecType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2742 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1310, !1311, !1312, !1313, !1314}
!llvm.ident = !{!1315}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/transm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!320 = !{!321, !352, !433, !373, !349, !1306, !1308, !1309, !508}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Transpose", file: !323, line: 6, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/transm.c", directory: "/home/users/ndemeye/xSDK")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 4, size: 64, elements: !325)
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !324, file: !323, line: 5, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !330, line: 436, size: 23424, elements: !331)
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!331 = !{!332, !542, !1049, !1069, !1070, !1071, !1073, !1074, !1075, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1202, !1203, !1219, !1220, !1221, !1222, !1223, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1258, !1278, !1279, !1281, !1282, !1283, !1284, !1285, !1286, !1304, !1305}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !329, file: !330, line: 437, baseType: !333, size: 4480)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !334, line: 122, baseType: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !334, line: 73, size: 4480, elements: !336)
!336 = !{!337, !339, !394, !395, !397, !400, !401, !402, !403, !411, !412, !414, !418, !422, !424, !425, !426, !427, !428, !429, !430, !431, !432, !434, !436, !437, !438, !440, !441, !443, !445, !446, !447, !448, !449, !452, !454, !455, !456, !457, !458, !461, !463, !464, !465, !475, !477, !478, !482, !483, !532, !537, !539, !540, !541}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !335, file: !334, line: 74, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !335, file: !334, line: 75, baseType: !340, size: 448, offset: 64)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 448, elements: !392)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !334, line: 53, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 45, size: 448, elements: !343)
!343 = !{!344, !356, !364, !369, !376, !380, !387}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !342, file: !334, line: 46, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !349, !351}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !353, line: 330, baseType: !354)
!353 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !353, line: 330, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !334, line: 47, baseType: !357, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!348, !349, !360}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !361, line: 16, baseType: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !361, line: 16, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !334, line: 48, baseType: !365, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!348, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !342, file: !334, line: 49, baseType: !370, size: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!348, !349, !373, !349}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!375 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !342, file: !334, line: 50, baseType: !377, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!348, !349, !373, !368}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !342, file: !334, line: 51, baseType: !381, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!348, !349, !373, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{null}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !342, file: !334, line: 52, baseType: !388, size: 64, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!348, !349, !373, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!392 = !{!393}
!393 = !DISubrange(count: 1)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !335, file: !334, line: 76, baseType: !352, size: 64, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !334, line: 77, baseType: !396, size: 32, offset: 576)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 640)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !399)
!399 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 704)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 768)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !335, file: !334, line: 79, baseType: !404, size: 64, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !407, line: 27, baseType: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !409, line: 43, baseType: !410)
!409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!410 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !335, file: !334, line: 80, baseType: !396, size: 32, offset: 960)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !335, file: !334, line: 81, baseType: !413, size: 32, offset: 992)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !335, file: !334, line: 82, baseType: !415, size: 64, offset: 1024)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !335, file: !334, line: 83, baseType: !419, size: 64, offset: 1088)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !335, file: !334, line: 84, baseType: !423, size: 64, offset: 1152)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !335, file: !334, line: 85, baseType: !423, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !335, file: !334, line: 86, baseType: !423, size: 64, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !335, file: !334, line: 87, baseType: !423, size: 64, offset: 1344)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !335, file: !334, line: 88, baseType: !349, size: 64, offset: 1408)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !335, file: !334, line: 89, baseType: !404, size: 64, offset: 1472)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !335, file: !334, line: 90, baseType: !423, size: 64, offset: 1536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !335, file: !334, line: 91, baseType: !423, size: 64, offset: 1600)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !335, file: !334, line: 92, baseType: !396, size: 32, offset: 1664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !335, file: !334, line: 93, baseType: !433, size: 64, offset: 1728)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !335, file: !334, line: 94, baseType: !435, size: 64, offset: 1792)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !405)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !335, file: !334, line: 95, baseType: !396, size: 32, offset: 1856)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !335, file: !334, line: 95, baseType: !396, size: 32, offset: 1888)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !335, file: !334, line: 96, baseType: !439, size: 64, offset: 1920)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !335, file: !334, line: 96, baseType: !439, size: 64, offset: 1984)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !335, file: !334, line: 97, baseType: !442, size: 64, offset: 2048)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !335, file: !334, line: 97, baseType: !444, size: 64, offset: 2112)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !335, file: !334, line: 98, baseType: !396, size: 32, offset: 2176)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !335, file: !334, line: 98, baseType: !396, size: 32, offset: 2208)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !335, file: !334, line: 99, baseType: !439, size: 64, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !335, file: !334, line: 99, baseType: !439, size: 64, offset: 2304)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !335, file: !334, line: 100, baseType: !450, size: 64, offset: 2368)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !399)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !335, file: !334, line: 100, baseType: !453, size: 64, offset: 2432)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !335, file: !334, line: 101, baseType: !396, size: 32, offset: 2496)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !335, file: !334, line: 101, baseType: !396, size: 32, offset: 2528)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !335, file: !334, line: 102, baseType: !439, size: 64, offset: 2560)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !335, file: !334, line: 102, baseType: !439, size: 64, offset: 2624)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !335, file: !334, line: 103, baseType: !459, size: 64, offset: 2688)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !451)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !335, file: !334, line: 103, baseType: !462, size: 64, offset: 2752)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !335, file: !334, line: 104, baseType: !391, size: 64, offset: 2816)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !335, file: !334, line: 105, baseType: !396, size: 32, offset: 2880)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !335, file: !334, line: 106, baseType: !466, size: 128, offset: 2944)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 128, elements: !473)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !334, line: 64, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 61, size: 128, elements: !470)
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !469, file: !334, line: 62, baseType: !384, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !469, file: !334, line: 63, baseType: !433, size: 64, offset: 64)
!473 = !{!474}
!474 = !DISubrange(count: 2)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !335, file: !334, line: 107, baseType: !476, size: 64, offset: 3072)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 64, elements: !473)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !335, file: !334, line: 108, baseType: !433, size: 64, offset: 3136)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !335, file: !334, line: 109, baseType: !479, size: 64, offset: 3200)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!348, !433}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !335, file: !334, line: 111, baseType: !396, size: 32, offset: 3264)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !335, file: !334, line: 112, baseType: !484, size: 320, offset: 3328)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 320, elements: !530)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!348, !488, !349, !433}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !491)
!491 = !{!492, !493, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !490, file: !10, line: 100, baseType: !396, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !490, file: !10, line: 101, baseType: !494, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !497)
!497 = !{!498, !499, !500, !501, !502, !505, !506, !507, !511, !513, !515, !516, !517}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !496, file: !10, line: 84, baseType: !423, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !496, file: !10, line: 85, baseType: !423, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !496, file: !10, line: 86, baseType: !433, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !496, file: !10, line: 87, baseType: !415, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !496, file: !10, line: 88, baseType: !503, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !496, file: !10, line: 89, baseType: !375, size: 8, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !496, file: !10, line: 90, baseType: !423, size: 64, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !496, file: !10, line: 91, baseType: !508, size: 64, offset: 448)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !509, line: 46, baseType: !510)
!509 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!510 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !496, file: !10, line: 92, baseType: !512, size: 32, offset: 512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !496, file: !10, line: 93, baseType: !514, size: 32, offset: 544)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !10, line: 94, baseType: !494, size: 64, offset: 576)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !496, file: !10, line: 95, baseType: !423, size: 64, offset: 640)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !496, file: !10, line: 96, baseType: !433, size: 64, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !490, file: !10, line: 102, baseType: !423, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !490, file: !10, line: 102, baseType: !423, size: 64, offset: 192)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !490, file: !10, line: 103, baseType: !423, size: 64, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !490, file: !10, line: 104, baseType: !352, size: 64, offset: 320)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !490, file: !10, line: 105, baseType: !512, size: 32, offset: 384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !490, file: !10, line: 105, baseType: !512, size: 32, offset: 416)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !490, file: !10, line: 105, baseType: !512, size: 32, offset: 448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !490, file: !10, line: 106, baseType: !349, size: 64, offset: 512)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !490, file: !10, line: 107, baseType: !527, size: 64, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!530 = !{!531}
!531 = !DISubrange(count: 5)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !335, file: !334, line: 113, baseType: !533, size: 320, offset: 3648)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 320, elements: !530)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!348, !349, !433}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !335, file: !334, line: 114, baseType: !538, size: 320, offset: 3968)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 320, elements: !530)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !335, file: !334, line: 115, baseType: !512, size: 32, offset: 4288)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !335, file: !334, line: 120, baseType: !527, size: 64, offset: 4352)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !335, file: !334, line: 121, baseType: !512, size: 32, offset: 4416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !329, file: !330, line: 437, baseType: !543, size: 9472, offset: 4480)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 9472, elements: !392)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !330, line: 32, size: 9472, elements: !545)
!545 = !{!546, !555, !559, !560, !567, !571, !572, !573, !574, !575, !576, !577, !601, !605, !610, !616, !635, !640, !644, !645, !650, !655, !656, !661, !665, !669, !673, !677, !681, !682, !683, !684, !685, !689, !690, !695, !696, !697, !698, !699, !704, !711, !716, !720, !724, !728, !732, !733, !737, !738, !745, !750, !751, !752, !753, !815, !823, !824, !828, !829, !833, !834, !838, !843, !844, !848, !852, !859, !860, !861, !862, !863, !864, !869, !870, !874, !878, !882, !883, !884, !888, !898, !899, !903, !904, !908, !909, !913, !914, !919, !920, !924, !928, !929, !930, !931, !932, !933, !934, !938, !939, !940, !941, !942, !943, !947, !948, !949, !950, !951, !952, !953, !954, !958, !962, !963, !964, !968, !969, !970, !971, !972, !973, !974, !978, !979, !980, !985, !989, !990, !994, !995, !996, !997, !1023, !1027, !1028, !1029, !1030, !1031, !1035, !1036, !1037, !1038, !1039, !1043, !1047, !1048}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !544, file: !330, line: 34, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!348, !327, !396, !550, !396, !550, !552, !554}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !544, file: !330, line: 35, baseType: !556, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!348, !327, !396, !442, !444, !462}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !544, file: !330, line: 36, baseType: !556, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !544, file: !330, line: 37, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!348, !327, !564, !564}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !544, file: !330, line: 38, baseType: !568, size: 64, offset: 256)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!348, !327, !564, !564, !564}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !544, file: !330, line: 40, baseType: !561, size: 64, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !544, file: !330, line: 41, baseType: !568, size: 64, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !544, file: !330, line: 42, baseType: !561, size: 64, offset: 448)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !544, file: !330, line: 43, baseType: !568, size: 64, offset: 512)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !544, file: !330, line: 44, baseType: !561, size: 64, offset: 576)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !544, file: !330, line: 46, baseType: !568, size: 64, offset: 640)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !544, file: !330, line: 47, baseType: !578, size: 64, offset: 704)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!348, !327, !581, !581, !585}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !582, line: 11, baseType: !583)
!582 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !582, line: 11, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !588, file: !36, line: 1227, baseType: !451, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !588, file: !36, line: 1228, baseType: !451, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !588, file: !36, line: 1229, baseType: !451, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !588, file: !36, line: 1230, baseType: !451, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !588, file: !36, line: 1231, baseType: !451, size: 64, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !588, file: !36, line: 1232, baseType: !451, size: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !588, file: !36, line: 1233, baseType: !451, size: 64, offset: 384)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !588, file: !36, line: 1234, baseType: !451, size: 64, offset: 448)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !588, file: !36, line: 1236, baseType: !451, size: 64, offset: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !588, file: !36, line: 1237, baseType: !451, size: 64, offset: 576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !588, file: !36, line: 1238, baseType: !451, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !544, file: !330, line: 48, baseType: !602, size: 64, offset: 768)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!348, !327, !581, !585}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !544, file: !330, line: 49, baseType: !606, size: 64, offset: 832)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!348, !327, !564, !451, !609, !451, !396, !396, !564}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !544, file: !330, line: 50, baseType: !611, size: 64, offset: 896)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!348, !327, !614, !615}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !544, file: !330, line: 52, baseType: !617, size: 64, offset: 960)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!348, !327, !620, !621}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !623, file: !36, line: 593, baseType: !398, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !623, file: !36, line: 594, baseType: !398, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !623, file: !36, line: 594, baseType: !398, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !623, file: !36, line: 594, baseType: !398, size: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !623, file: !36, line: 595, baseType: !398, size: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !623, file: !36, line: 596, baseType: !398, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !623, file: !36, line: 597, baseType: !398, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !623, file: !36, line: 598, baseType: !398, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !623, file: !36, line: 598, baseType: !398, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !623, file: !36, line: 599, baseType: !398, size: 64, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !544, file: !330, line: 53, baseType: !636, size: 64, offset: 1024)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!348, !327, !327, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !544, file: !330, line: 54, baseType: !641, size: 64, offset: 1088)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!348, !327, !564}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !544, file: !330, line: 55, baseType: !561, size: 64, offset: 1152)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !544, file: !330, line: 56, baseType: !646, size: 64, offset: 1216)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!348, !327, !649, !450}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !544, file: !330, line: 58, baseType: !651, size: 64, offset: 1280)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!348, !327, !654}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !544, file: !330, line: 59, baseType: !651, size: 64, offset: 1344)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !544, file: !330, line: 60, baseType: !657, size: 64, offset: 1408)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!348, !327, !660, !512}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !544, file: !330, line: 61, baseType: !662, size: 64, offset: 1472)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!348, !327}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !544, file: !330, line: 63, baseType: !666, size: 64, offset: 1536)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!348, !327, !396, !550, !460, !564, !564}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !544, file: !330, line: 64, baseType: !670, size: 64, offset: 1600)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!348, !327, !327, !581, !581, !585}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !544, file: !330, line: 65, baseType: !674, size: 64, offset: 1664)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!348, !327, !327, !585}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !544, file: !330, line: 66, baseType: !678, size: 64, offset: 1728)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!348, !327, !327, !581, !585}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !544, file: !330, line: 67, baseType: !674, size: 64, offset: 1792)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !544, file: !330, line: 69, baseType: !662, size: 64, offset: 1856)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !544, file: !330, line: 70, baseType: !670, size: 64, offset: 1920)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !544, file: !330, line: 71, baseType: !678, size: 64, offset: 1984)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !544, file: !330, line: 72, baseType: !686, size: 64, offset: 2048)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!348, !327, !615}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !544, file: !330, line: 73, baseType: !662, size: 64, offset: 2112)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !544, file: !330, line: 75, baseType: !691, size: 64, offset: 2176)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!348, !327, !694, !615}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !544, file: !330, line: 76, baseType: !561, size: 64, offset: 2240)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !544, file: !330, line: 77, baseType: !561, size: 64, offset: 2304)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !544, file: !330, line: 78, baseType: !578, size: 64, offset: 2368)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !544, file: !330, line: 79, baseType: !602, size: 64, offset: 2432)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !544, file: !330, line: 81, baseType: !700, size: 64, offset: 2496)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!348, !327, !460, !327, !703}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !544, file: !330, line: 82, baseType: !705, size: 64, offset: 2560)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!348, !327, !396, !708, !708, !614, !710}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !544, file: !330, line: 83, baseType: !712, size: 64, offset: 2624)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!348, !327, !396, !715, !396}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !544, file: !330, line: 84, baseType: !717, size: 64, offset: 2688)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!348, !327, !396, !550, !396, !550, !459}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !544, file: !330, line: 85, baseType: !721, size: 64, offset: 2752)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!348, !327, !327, !703}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !544, file: !330, line: 87, baseType: !725, size: 64, offset: 2816)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!348, !327, !564, !442}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !544, file: !330, line: 88, baseType: !729, size: 64, offset: 2880)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!348, !327, !460}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !544, file: !330, line: 89, baseType: !729, size: 64, offset: 2944)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !544, file: !330, line: 90, baseType: !734, size: 64, offset: 3008)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!348, !327, !564, !554}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !544, file: !330, line: 91, baseType: !666, size: 64, offset: 3072)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !544, file: !330, line: 93, baseType: !739, size: 64, offset: 3136)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!348, !327, !742}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !544, file: !330, line: 94, baseType: !746, size: 64, offset: 3200)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!348, !327, !396, !512, !512, !442, !749, !749, !639}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !544, file: !330, line: 95, baseType: !746, size: 64, offset: 3264)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !544, file: !330, line: 96, baseType: !746, size: 64, offset: 3328)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !544, file: !330, line: 97, baseType: !746, size: 64, offset: 3392)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !544, file: !330, line: 99, baseType: !754, size: 64, offset: 3456)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!348, !327, !757, !760}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !582, line: 51, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !582, line: 51, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !330, line: 609, size: 6208, elements: !763)
!763 = !{!764, !765, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !784, !791, !792, !793, !794, !795, !796, !797, !798, !802, !803, !804, !805, !806, !808, !809, !810, !811, !812, !813, !814}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !762, file: !330, line: 610, baseType: !333, size: 4480)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !762, file: !330, line: 610, baseType: !766, size: 32, offset: 4480)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !392)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !762, file: !330, line: 611, baseType: !396, size: 32, offset: 4512)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !762, file: !330, line: 611, baseType: !396, size: 32, offset: 4544)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !762, file: !330, line: 611, baseType: !396, size: 32, offset: 4576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !762, file: !330, line: 612, baseType: !396, size: 32, offset: 4608)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !762, file: !330, line: 613, baseType: !396, size: 32, offset: 4640)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !762, file: !330, line: 614, baseType: !442, size: 64, offset: 4672)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !762, file: !330, line: 615, baseType: !444, size: 64, offset: 4736)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !762, file: !330, line: 616, baseType: !715, size: 64, offset: 4800)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !762, file: !330, line: 617, baseType: !442, size: 64, offset: 4864)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !762, file: !330, line: 618, baseType: !777, size: 64, offset: 4928)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !330, line: 602, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 598, size: 128, elements: !780)
!780 = !{!781, !782, !783}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !779, file: !330, line: 599, baseType: !396, size: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !779, file: !330, line: 600, baseType: !396, size: 32, offset: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !779, file: !330, line: 601, baseType: !459, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !762, file: !330, line: 619, baseType: !785, size: 64, offset: 4992)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !330, line: 607, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 604, size: 128, elements: !788)
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !787, file: !330, line: 605, baseType: !396, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !787, file: !330, line: 606, baseType: !459, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !762, file: !330, line: 620, baseType: !459, size: 64, offset: 5056)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !762, file: !330, line: 621, baseType: !451, size: 64, offset: 5120)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !762, file: !330, line: 622, baseType: !451, size: 64, offset: 5184)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !762, file: !330, line: 623, baseType: !564, size: 64, offset: 5248)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !762, file: !330, line: 623, baseType: !564, size: 64, offset: 5312)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !762, file: !330, line: 623, baseType: !564, size: 64, offset: 5376)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !762, file: !330, line: 624, baseType: !512, size: 32, offset: 5440)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !762, file: !330, line: 625, baseType: !799, size: 64, offset: 5504)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!348}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !762, file: !330, line: 626, baseType: !433, size: 64, offset: 5568)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !762, file: !330, line: 627, baseType: !564, size: 64, offset: 5632)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !762, file: !330, line: 628, baseType: !396, size: 32, offset: 5696)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !762, file: !330, line: 629, baseType: !373, size: 64, offset: 5760)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !762, file: !330, line: 630, baseType: !807, size: 32, offset: 5824)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !762, file: !330, line: 631, baseType: !396, size: 32, offset: 5856)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !762, file: !330, line: 631, baseType: !396, size: 32, offset: 5888)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !762, file: !330, line: 632, baseType: !512, size: 32, offset: 5920)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !762, file: !330, line: 633, baseType: !512, size: 32, offset: 5952)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !762, file: !330, line: 634, baseType: !384, size: 64, offset: 6016)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !762, file: !330, line: 634, baseType: !433, size: 64, offset: 6080)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !762, file: !330, line: 635, baseType: !404, size: 64, offset: 6144)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !544, file: !330, line: 100, baseType: !816, size: 64, offset: 3520)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!348, !327, !396, !396, !819, !822}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !821)
!821 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !544, file: !330, line: 101, baseType: !662, size: 64, offset: 3584)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !544, file: !330, line: 102, baseType: !825, size: 64, offset: 3648)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!348, !327, !581, !581, !615}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !544, file: !330, line: 103, baseType: !547, size: 64, offset: 3712)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !544, file: !330, line: 105, baseType: !830, size: 64, offset: 3776)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!348, !327, !581, !581, !614, !615}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !544, file: !330, line: 106, baseType: !662, size: 64, offset: 3840)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !544, file: !330, line: 107, baseType: !835, size: 64, offset: 3904)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!348, !327, !360}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !544, file: !330, line: 108, baseType: !839, size: 64, offset: 3968)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!348, !327, !842, !614, !615}
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !373)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !544, file: !330, line: 109, baseType: !799, size: 64, offset: 4032)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !544, file: !330, line: 111, baseType: !845, size: 64, offset: 4096)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!348, !327, !327, !327, !451, !327}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !544, file: !330, line: 112, baseType: !849, size: 64, offset: 4160)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!348, !327, !327, !327, !327}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !544, file: !330, line: 113, baseType: !853, size: 64, offset: 4224)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!348, !327, !856, !856}
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !582, line: 30, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !582, line: 30, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !544, file: !330, line: 114, baseType: !547, size: 64, offset: 4288)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !544, file: !330, line: 115, baseType: !666, size: 64, offset: 4352)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !544, file: !330, line: 117, baseType: !725, size: 64, offset: 4416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !544, file: !330, line: 118, baseType: !725, size: 64, offset: 4480)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !544, file: !330, line: 119, baseType: !839, size: 64, offset: 4544)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !544, file: !330, line: 120, baseType: !865, size: 64, offset: 4608)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!348, !327, !868, !639}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !544, file: !330, line: 121, baseType: !799, size: 64, offset: 4672)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !544, file: !330, line: 123, baseType: !871, size: 64, offset: 4736)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!348, !327, !396, !433}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !544, file: !330, line: 124, baseType: !875, size: 64, offset: 4800)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!348, !327, !760, !564, !433}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !544, file: !330, line: 125, baseType: !879, size: 64, offset: 4864)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!348, !488, !327}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !544, file: !330, line: 126, baseType: !561, size: 64, offset: 4928)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !544, file: !330, line: 127, baseType: !561, size: 64, offset: 4992)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !544, file: !330, line: 129, baseType: !885, size: 64, offset: 5056)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!348, !327, !715}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !544, file: !330, line: 130, baseType: !889, size: 64, offset: 5120)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!348, !327, !892, !892}
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !895)
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !894, file: !60, line: 653, baseType: !396, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !894, file: !60, line: 653, baseType: !564, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !544, file: !330, line: 131, baseType: !889, size: 64, offset: 5184)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !544, file: !330, line: 132, baseType: !900, size: 64, offset: 5248)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!348, !327, !442, !442, !442}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !544, file: !330, line: 133, baseType: !835, size: 64, offset: 5312)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !544, file: !330, line: 135, baseType: !905, size: 64, offset: 5376)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!348, !327, !451, !639}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !544, file: !330, line: 136, baseType: !905, size: 64, offset: 5440)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !544, file: !330, line: 137, baseType: !910, size: 64, offset: 5504)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!348, !327, !639}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !544, file: !330, line: 138, baseType: !547, size: 64, offset: 5568)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !544, file: !330, line: 139, baseType: !915, size: 64, offset: 5632)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!348, !327, !918, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !544, file: !330, line: 141, baseType: !799, size: 64, offset: 5696)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !544, file: !330, line: 142, baseType: !921, size: 64, offset: 5760)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!348, !327, !327, !451, !327}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !544, file: !330, line: 143, baseType: !925, size: 64, offset: 5824)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!348, !327, !327, !327}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !544, file: !330, line: 144, baseType: !799, size: 64, offset: 5888)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !544, file: !330, line: 145, baseType: !921, size: 64, offset: 5952)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !544, file: !330, line: 147, baseType: !925, size: 64, offset: 6016)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !544, file: !330, line: 148, baseType: !799, size: 64, offset: 6080)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !544, file: !330, line: 149, baseType: !921, size: 64, offset: 6144)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !544, file: !330, line: 150, baseType: !925, size: 64, offset: 6208)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !544, file: !330, line: 151, baseType: !935, size: 64, offset: 6272)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!348, !327, !512}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !544, file: !330, line: 153, baseType: !662, size: 64, offset: 6336)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !544, file: !330, line: 154, baseType: !662, size: 64, offset: 6400)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !544, file: !330, line: 155, baseType: !662, size: 64, offset: 6464)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !544, file: !330, line: 156, baseType: !662, size: 64, offset: 6528)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !544, file: !330, line: 157, baseType: !835, size: 64, offset: 6592)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !544, file: !330, line: 159, baseType: !944, size: 64, offset: 6656)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!348, !327, !396, !552}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !544, file: !330, line: 160, baseType: !662, size: 64, offset: 6720)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !544, file: !330, line: 161, baseType: !662, size: 64, offset: 6784)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !544, file: !330, line: 162, baseType: !662, size: 64, offset: 6848)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !544, file: !330, line: 163, baseType: !662, size: 64, offset: 6912)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !544, file: !330, line: 165, baseType: !925, size: 64, offset: 6976)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !544, file: !330, line: 166, baseType: !925, size: 64, offset: 7040)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !544, file: !330, line: 167, baseType: !725, size: 64, offset: 7104)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !544, file: !330, line: 168, baseType: !955, size: 64, offset: 7168)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!348, !327, !564, !396}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !544, file: !330, line: 169, baseType: !959, size: 64, offset: 7232)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!348, !327, !639, !442}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !544, file: !330, line: 171, baseType: !686, size: 64, offset: 7296)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !544, file: !330, line: 172, baseType: !662, size: 64, offset: 7360)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !544, file: !330, line: 173, baseType: !965, size: 64, offset: 7424)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!348, !327, !442, !749}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !544, file: !330, line: 174, baseType: !825, size: 64, offset: 7488)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !544, file: !330, line: 175, baseType: !825, size: 64, offset: 7552)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !544, file: !330, line: 177, baseType: !561, size: 64, offset: 7616)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !544, file: !330, line: 178, baseType: !611, size: 64, offset: 7680)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !544, file: !330, line: 179, baseType: !561, size: 64, offset: 7744)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !544, file: !330, line: 180, baseType: !568, size: 64, offset: 7808)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !544, file: !330, line: 181, baseType: !975, size: 64, offset: 7872)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!348, !327, !352, !614, !615}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !544, file: !330, line: 183, baseType: !885, size: 64, offset: 7936)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !544, file: !330, line: 184, baseType: !646, size: 64, offset: 8000)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !544, file: !330, line: 185, baseType: !981, size: 64, offset: 8064)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!348, !327, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !544, file: !330, line: 186, baseType: !986, size: 64, offset: 8128)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!348, !327, !396, !550, !459}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !544, file: !330, line: 187, baseType: !705, size: 64, offset: 8192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !544, file: !330, line: 189, baseType: !991, size: 64, offset: 8256)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!348, !327, !396, !396, !442, !552}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !544, file: !330, line: 190, baseType: !799, size: 64, offset: 8320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !544, file: !330, line: 191, baseType: !921, size: 64, offset: 8384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !544, file: !330, line: 192, baseType: !925, size: 64, offset: 8448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !544, file: !330, line: 193, baseType: !998, size: 64, offset: 8512)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!348, !327, !757, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !330, line: 660, size: 5312, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1003, file: !330, line: 661, baseType: !333, size: 4480)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1003, file: !330, line: 661, baseType: !766, size: 32, offset: 4480)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1003, file: !330, line: 662, baseType: !396, size: 32, offset: 4512)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1003, file: !330, line: 662, baseType: !396, size: 32, offset: 4544)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1003, file: !330, line: 662, baseType: !396, size: 32, offset: 4576)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1003, file: !330, line: 663, baseType: !396, size: 32, offset: 4608)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1003, file: !330, line: 664, baseType: !396, size: 32, offset: 4640)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1003, file: !330, line: 665, baseType: !442, size: 64, offset: 4672)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1003, file: !330, line: 666, baseType: !442, size: 64, offset: 4736)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1003, file: !330, line: 667, baseType: !396, size: 32, offset: 4800)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1003, file: !330, line: 668, baseType: !807, size: 32, offset: 4832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1003, file: !330, line: 670, baseType: !442, size: 64, offset: 4864)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1003, file: !330, line: 670, baseType: !442, size: 64, offset: 4928)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1003, file: !330, line: 671, baseType: !442, size: 64, offset: 4992)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1003, file: !330, line: 672, baseType: !442, size: 64, offset: 5056)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1003, file: !330, line: 673, baseType: !442, size: 64, offset: 5120)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1003, file: !330, line: 674, baseType: !396, size: 32, offset: 5184)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1003, file: !330, line: 675, baseType: !442, size: 64, offset: 5248)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !544, file: !330, line: 195, baseType: !1024, size: 64, offset: 8576)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!348, !1001, !327, !327}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !544, file: !330, line: 196, baseType: !1024, size: 64, offset: 8640)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !544, file: !330, line: 197, baseType: !799, size: 64, offset: 8704)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !544, file: !330, line: 198, baseType: !921, size: 64, offset: 8768)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !544, file: !330, line: 199, baseType: !925, size: 64, offset: 8832)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !544, file: !330, line: 201, baseType: !1032, size: 64, offset: 8896)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!348, !327, !396, !396}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !544, file: !330, line: 202, baseType: !700, size: 64, offset: 8960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !544, file: !330, line: 203, baseType: !568, size: 64, offset: 9024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !544, file: !330, line: 204, baseType: !754, size: 64, offset: 9088)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !544, file: !330, line: 205, baseType: !885, size: 64, offset: 9152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !544, file: !330, line: 206, baseType: !1040, size: 64, offset: 9216)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!348, !352, !327, !396, !614, !615}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !544, file: !330, line: 208, baseType: !1044, size: 64, offset: 9280)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!348, !396, !710}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !544, file: !330, line: 209, baseType: !925, size: 64, offset: 9344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !544, file: !330, line: 210, baseType: !717, size: 64, offset: 9408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !329, file: !330, line: 438, baseType: !1050, size: 64, offset: 13952)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !582, line: 60, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1052, file: !114, line: 241, baseType: !352, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !114, line: 242, baseType: !413, size: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1052, file: !114, line: 243, baseType: !396, size: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1052, file: !114, line: 243, baseType: !396, size: 32, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1052, file: !114, line: 244, baseType: !396, size: 32, offset: 160)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1052, file: !114, line: 244, baseType: !396, size: 32, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1052, file: !114, line: 245, baseType: !442, size: 64, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1052, file: !114, line: 246, baseType: !512, size: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1052, file: !114, line: 247, baseType: !396, size: 32, offset: 352)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1052, file: !114, line: 251, baseType: !396, size: 32, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1052, file: !114, line: 252, baseType: !856, size: 64, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1052, file: !114, line: 253, baseType: !512, size: 32, offset: 512)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1052, file: !114, line: 254, baseType: !396, size: 32, offset: 544)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1052, file: !114, line: 254, baseType: !396, size: 32, offset: 576)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1052, file: !114, line: 255, baseType: !396, size: 32, offset: 608)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !329, file: !330, line: 438, baseType: !1050, size: 64, offset: 14016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !329, file: !330, line: 439, baseType: !433, size: 64, offset: 14080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !329, file: !330, line: 440, baseType: !1072, size: 32, offset: 14144)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !329, file: !330, line: 441, baseType: !512, size: 32, offset: 14176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !329, file: !330, line: 442, baseType: !512, size: 32, offset: 14208)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !329, file: !330, line: 443, baseType: !1076, size: 448, offset: 14272)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 448, elements: !1078)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !373)
!1078 = !{!1079}
!1079 = !DISubrange(count: 7)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !329, file: !330, line: 444, baseType: !512, size: 32, offset: 14720)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !329, file: !330, line: 445, baseType: !512, size: 32, offset: 14752)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !329, file: !330, line: 446, baseType: !396, size: 32, offset: 14784)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !329, file: !330, line: 447, baseType: !435, size: 64, offset: 14848)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !329, file: !330, line: 448, baseType: !435, size: 64, offset: 14912)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !329, file: !330, line: 449, baseType: !622, size: 640, offset: 14976)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !329, file: !330, line: 450, baseType: !554, size: 32, offset: 15616)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !329, file: !330, line: 451, baseType: !1088, size: 2880, offset: 15680)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !330, line: 318, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !330, line: 319, size: 2880, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095, !1096, !1097, !1110, !1111, !1116, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1136, !1137, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1169, !1170, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1194, !1195, !1199, !1200}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1089, file: !330, line: 320, baseType: !396, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1089, file: !330, line: 321, baseType: !396, size: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1089, file: !330, line: 322, baseType: !396, size: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1089, file: !330, line: 323, baseType: !396, size: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1089, file: !330, line: 324, baseType: !396, size: 32, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1089, file: !330, line: 325, baseType: !396, size: 32, offset: 160)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1089, file: !330, line: 326, baseType: !1098, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !330, line: 293, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !330, line: 295, size: 448, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1100, file: !330, line: 296, baseType: !1098, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1100, file: !330, line: 297, baseType: !459, size: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1100, file: !330, line: 297, baseType: !459, size: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1100, file: !330, line: 298, baseType: !442, size: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1100, file: !330, line: 298, baseType: !442, size: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1100, file: !330, line: 299, baseType: !396, size: 32, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1100, file: !330, line: 300, baseType: !396, size: 32, offset: 352)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1100, file: !330, line: 301, baseType: !396, size: 32, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1089, file: !330, line: 326, baseType: !1098, size: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1089, file: !330, line: 328, baseType: !1112, size: 64, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!348, !327, !1115, !442}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1089, file: !330, line: 329, baseType: !1117, size: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!348, !1115, !1120, !444, !444, !462, !442}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1089, file: !330, line: 330, baseType: !1122, size: 64, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!348, !1115}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1089, file: !330, line: 331, baseType: !1122, size: 64, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1089, file: !330, line: 334, baseType: !352, size: 64, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !330, line: 335, baseType: !413, size: 32, offset: 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1089, file: !330, line: 335, baseType: !413, size: 32, offset: 672)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1089, file: !330, line: 336, baseType: !413, size: 32, offset: 704)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1089, file: !330, line: 336, baseType: !413, size: 32, offset: 736)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1089, file: !330, line: 337, baseType: !1132, size: 64, offset: 768)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !353, line: 339, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !353, line: 339, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1089, file: !330, line: 338, baseType: !1132, size: 64, offset: 832)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1089, file: !330, line: 339, baseType: !1138, size: 64, offset: 896)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !353, line: 341, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !353, line: 351, size: 192, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1140, file: !353, line: 354, baseType: !72, size: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1140, file: !353, line: 355, baseType: !72, size: 32, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1140, file: !353, line: 356, baseType: !72, size: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1140, file: !353, line: 361, baseType: !72, size: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1140, file: !353, line: 362, baseType: !508, size: 64, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1089, file: !330, line: 340, baseType: !396, size: 32, offset: 960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1089, file: !330, line: 340, baseType: !396, size: 32, offset: 992)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1089, file: !330, line: 341, baseType: !459, size: 64, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1089, file: !330, line: 342, baseType: !442, size: 64, offset: 1088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1089, file: !330, line: 343, baseType: !462, size: 64, offset: 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1089, file: !330, line: 344, baseType: !444, size: 64, offset: 1216)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1089, file: !330, line: 345, baseType: !396, size: 32, offset: 1280)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1089, file: !330, line: 346, baseType: !1120, size: 64, offset: 1344)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1089, file: !330, line: 347, baseType: !512, size: 32, offset: 1408)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1089, file: !330, line: 348, baseType: !396, size: 32, offset: 1440)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1089, file: !330, line: 351, baseType: !512, size: 32, offset: 1472)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1089, file: !330, line: 352, baseType: !512, size: 32, offset: 1504)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1089, file: !330, line: 353, baseType: !413, size: 32, offset: 1536)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1089, file: !330, line: 354, baseType: !413, size: 32, offset: 1568)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1089, file: !330, line: 355, baseType: !1120, size: 64, offset: 1600)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1089, file: !330, line: 356, baseType: !1120, size: 64, offset: 1664)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1089, file: !330, line: 357, baseType: !1164, size: 64, offset: 1728)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !330, line: 310, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 308, size: 32, elements: !1167)
!1167 = !{!1168}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1166, file: !330, line: 309, baseType: !396, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1089, file: !330, line: 357, baseType: !1164, size: 64, offset: 1792)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1089, file: !330, line: 358, baseType: !1171, size: 64, offset: 1856)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !330, line: 316, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 312, size: 128, elements: !1174)
!1174 = !{!1175, !1176, !1177}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1173, file: !330, line: 313, baseType: !433, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1173, file: !330, line: 314, baseType: !396, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1173, file: !330, line: 315, baseType: !375, size: 8, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1089, file: !330, line: 359, baseType: !1171, size: 64, offset: 1920)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1089, file: !330, line: 360, baseType: !1171, size: 64, offset: 1984)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1089, file: !330, line: 361, baseType: !396, size: 32, offset: 2048)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1089, file: !330, line: 362, baseType: !413, size: 32, offset: 2080)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1089, file: !330, line: 363, baseType: !396, size: 32, offset: 2112)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1089, file: !330, line: 364, baseType: !1120, size: 64, offset: 2176)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1089, file: !330, line: 365, baseType: !1138, size: 64, offset: 2240)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1089, file: !330, line: 366, baseType: !413, size: 32, offset: 2304)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1089, file: !330, line: 367, baseType: !413, size: 32, offset: 2336)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1089, file: !330, line: 368, baseType: !1132, size: 64, offset: 2368)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1089, file: !330, line: 369, baseType: !1132, size: 64, offset: 2432)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1089, file: !330, line: 370, baseType: !1190, size: 64, offset: 2496)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1089, file: !330, line: 371, baseType: !1190, size: 64, offset: 2560)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1089, file: !330, line: 372, baseType: !1190, size: 64, offset: 2624)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1089, file: !330, line: 373, baseType: !1196, size: 64, offset: 2688)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !353, line: 331, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !353, line: 331, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1089, file: !330, line: 374, baseType: !508, size: 64, offset: 2752)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1089, file: !330, line: 375, baseType: !1201, size: 64, offset: 2816)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !329, file: !330, line: 451, baseType: !1088, size: 2880, offset: 18560)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !329, file: !330, line: 452, baseType: !1204, size: 64, offset: 21440)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !330, line: 681, size: 4864, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1218}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1206, file: !330, line: 682, baseType: !333, size: 4480)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1206, file: !330, line: 682, baseType: !766, size: 32, offset: 4480)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1206, file: !330, line: 683, baseType: !512, size: 32, offset: 4512)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1206, file: !330, line: 684, baseType: !396, size: 32, offset: 4544)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1206, file: !330, line: 685, baseType: !918, size: 64, offset: 4608)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1206, file: !330, line: 686, baseType: !459, size: 64, offset: 4672)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1206, file: !330, line: 687, baseType: !1215, size: 64, offset: 4736)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!348, !1204, !564, !433}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1206, file: !330, line: 688, baseType: !433, size: 64, offset: 4800)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !329, file: !330, line: 453, baseType: !1204, size: 64, offset: 21504)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !329, file: !330, line: 454, baseType: !1204, size: 64, offset: 21568)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !329, file: !330, line: 455, baseType: !396, size: 32, offset: 21632)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !329, file: !330, line: 456, baseType: !512, size: 32, offset: 21664)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !329, file: !330, line: 457, baseType: !1224, size: 320, offset: 21696)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !330, line: 399, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 394, size: 320, elements: !1226)
!1226 = !{!1227, !1228, !1232, !1233}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1225, file: !330, line: 395, baseType: !396, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1225, file: !330, line: 396, baseType: !1229, size: 128, offset: 32)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 128, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 4)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1225, file: !330, line: 397, baseType: !1229, size: 128, offset: 160)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1225, file: !330, line: 398, baseType: !512, size: 32, offset: 288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !329, file: !330, line: 458, baseType: !512, size: 32, offset: 22016)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !329, file: !330, line: 458, baseType: !512, size: 32, offset: 22048)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !329, file: !330, line: 458, baseType: !512, size: 32, offset: 22080)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !329, file: !330, line: 458, baseType: !512, size: 32, offset: 22112)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !329, file: !330, line: 459, baseType: !512, size: 32, offset: 22144)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !329, file: !330, line: 459, baseType: !512, size: 32, offset: 22176)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !329, file: !330, line: 459, baseType: !512, size: 32, offset: 22208)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !329, file: !330, line: 459, baseType: !512, size: 32, offset: 22240)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !329, file: !330, line: 460, baseType: !512, size: 32, offset: 22272)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !329, file: !330, line: 461, baseType: !512, size: 32, offset: 22304)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !329, file: !330, line: 461, baseType: !512, size: 32, offset: 22336)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !329, file: !330, line: 462, baseType: !512, size: 32, offset: 22368)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !329, file: !330, line: 463, baseType: !512, size: 32, offset: 22400)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !329, file: !330, line: 464, baseType: !512, size: 32, offset: 22432)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !329, file: !330, line: 465, baseType: !512, size: 32, offset: 22464)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !329, file: !330, line: 466, baseType: !512, size: 32, offset: 22496)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !329, file: !330, line: 471, baseType: !433, size: 64, offset: 22528)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !329, file: !330, line: 472, baseType: !423, size: 64, offset: 22592)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !329, file: !330, line: 473, baseType: !512, size: 32, offset: 22656)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !329, file: !330, line: 473, baseType: !512, size: 32, offset: 22688)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !329, file: !330, line: 474, baseType: !451, size: 64, offset: 22720)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !329, file: !330, line: 475, baseType: !327, size: 64, offset: 22784)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !329, file: !330, line: 476, baseType: !1257, size: 32, offset: 22848)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !329, file: !330, line: 477, baseType: !1259, size: 64, offset: 22912)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !330, line: 418, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 410, size: 896, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1261, file: !330, line: 411, baseType: !396, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1261, file: !330, line: 411, baseType: !396, size: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1261, file: !330, line: 411, baseType: !396, size: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1261, file: !330, line: 412, baseType: !1120, size: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1261, file: !330, line: 412, baseType: !1120, size: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1261, file: !330, line: 413, baseType: !442, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1261, file: !330, line: 413, baseType: !442, size: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1261, file: !330, line: 413, baseType: !442, size: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1261, file: !330, line: 413, baseType: !444, size: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1261, file: !330, line: 414, baseType: !459, size: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1261, file: !330, line: 414, baseType: !462, size: 64, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1261, file: !330, line: 415, baseType: !352, size: 64, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1261, file: !330, line: 416, baseType: !581, size: 64, offset: 704)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1261, file: !330, line: 416, baseType: !581, size: 64, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1261, file: !330, line: 417, baseType: !615, size: 64, offset: 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !329, file: !330, line: 478, baseType: !512, size: 32, offset: 22976)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !329, file: !330, line: 479, baseType: !1280, size: 32, offset: 23008)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !329, file: !330, line: 480, baseType: !451, size: 64, offset: 23040)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !329, file: !330, line: 481, baseType: !396, size: 32, offset: 23104)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !329, file: !330, line: 482, baseType: !396, size: 32, offset: 23136)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !329, file: !330, line: 482, baseType: !442, size: 64, offset: 23168)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !329, file: !330, line: 483, baseType: !423, size: 64, offset: 23232)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !329, file: !330, line: 484, baseType: !1287, size: 64, offset: 23296)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !330, line: 434, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 420, size: 768, elements: !1290)
!1290 = !{!1291, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1289, file: !330, line: 421, baseType: !1292, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1289, file: !330, line: 422, baseType: !423, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1289, file: !330, line: 423, baseType: !327, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1289, file: !330, line: 423, baseType: !327, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1289, file: !330, line: 423, baseType: !327, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1289, file: !330, line: 423, baseType: !327, size: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1289, file: !330, line: 424, baseType: !451, size: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1289, file: !330, line: 425, baseType: !512, size: 32, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1289, file: !330, line: 428, baseType: !835, size: 64, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1289, file: !330, line: 431, baseType: !512, size: 32, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1289, file: !330, line: 432, baseType: !433, size: 64, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1289, file: !330, line: 433, baseType: !479, size: 64, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !329, file: !330, line: 485, baseType: !512, size: 32, offset: 23360)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !329, file: !330, line: 486, baseType: !512, size: 32, offset: 23392)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1307, line: 1451, baseType: !384)
!1307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1310 = !{i32 7, !"Dwarf Version", i32 4}
!1311 = !{i32 2, !"Debug Info Version", i32 3}
!1312 = !{i32 1, !"wchar_size", i32 4}
!1313 = !{i32 7, !"PIC Level", i32 2}
!1314 = !{i32 7, !"uwtable", i32 1}
!1315 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1316 = distinct !DISubprogram(name: "MatMult_Transpose", scope: !323, file: !323, line: 8, type: !562, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323}
!1318 = !DILocalVariable(name: "N", arg: 1, scope: !1316, file: !323, line: 8, type: !327)
!1319 = !DILocalVariable(name: "x", arg: 2, scope: !1316, file: !323, line: 8, type: !564)
!1320 = !DILocalVariable(name: "y", arg: 3, scope: !1316, file: !323, line: 8, type: !564)
!1321 = !DILocalVariable(name: "Na", scope: !1316, file: !323, line: 10, type: !321)
!1322 = !DILocalVariable(name: "ierr", scope: !1316, file: !323, line: 11, type: !348)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !323, line: 14, type: !348)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !323, line: 14, column: 38)
!1325 = !DILocation(line: 0, scope: !1316)
!1326 = !DILocation(line: 10, column: 43, scope: !1316)
!1327 = !{!1328, !1333, i64 1760}
!1328 = !{!"_p_Mat", !1329, i64 0, !1331, i64 560, !1333, i64 1744, !1333, i64 1752, !1333, i64 1760, !1331, i64 1768, !1331, i64 1772, !1331, i64 1776, !1331, i64 1784, !1331, i64 1840, !1331, i64 1844, !1330, i64 1848, !1335, i64 1856, !1335, i64 1864, !1336, i64 1872, !1331, i64 1952, !1337, i64 1960, !1337, i64 2320, !1333, i64 2680, !1333, i64 2688, !1333, i64 2696, !1330, i64 2704, !1331, i64 2708, !1338, i64 2712, !1331, i64 2752, !1331, i64 2756, !1331, i64 2760, !1331, i64 2764, !1331, i64 2768, !1331, i64 2772, !1331, i64 2776, !1331, i64 2780, !1331, i64 2784, !1331, i64 2788, !1331, i64 2792, !1331, i64 2796, !1331, i64 2800, !1331, i64 2804, !1331, i64 2808, !1331, i64 2812, !1333, i64 2816, !1333, i64 2824, !1331, i64 2832, !1331, i64 2836, !1334, i64 2840, !1333, i64 2848, !1331, i64 2856, !1333, i64 2864, !1331, i64 2872, !1331, i64 2876, !1334, i64 2880, !1330, i64 2888, !1330, i64 2892, !1333, i64 2896, !1333, i64 2904, !1333, i64 2912, !1331, i64 2920, !1331, i64 2924}
!1329 = !{!"_p_PetscObject", !1330, i64 0, !1331, i64 8, !1333, i64 64, !1330, i64 72, !1334, i64 80, !1334, i64 88, !1334, i64 96, !1334, i64 104, !1335, i64 112, !1330, i64 120, !1330, i64 124, !1333, i64 128, !1333, i64 136, !1333, i64 144, !1333, i64 152, !1333, i64 160, !1333, i64 168, !1333, i64 176, !1335, i64 184, !1333, i64 192, !1333, i64 200, !1330, i64 208, !1333, i64 216, !1335, i64 224, !1330, i64 232, !1330, i64 236, !1333, i64 240, !1333, i64 248, !1333, i64 256, !1333, i64 264, !1330, i64 272, !1330, i64 276, !1333, i64 280, !1333, i64 288, !1333, i64 296, !1333, i64 304, !1330, i64 312, !1330, i64 316, !1333, i64 320, !1333, i64 328, !1333, i64 336, !1333, i64 344, !1333, i64 352, !1330, i64 360, !1331, i64 368, !1331, i64 384, !1333, i64 392, !1333, i64 400, !1330, i64 408, !1331, i64 416, !1331, i64 456, !1331, i64 496, !1331, i64 536, !1333, i64 544, !1331, i64 552}
!1330 = !{!"int", !1331, i64 0}
!1331 = !{!"omnipotent char", !1332, i64 0}
!1332 = !{!"Simple C/C++ TBAA"}
!1333 = !{!"any pointer", !1331, i64 0}
!1334 = !{!"double", !1331, i64 0}
!1335 = !{!"long", !1331, i64 0}
!1336 = !{!"", !1334, i64 0, !1334, i64 8, !1334, i64 16, !1334, i64 24, !1334, i64 32, !1334, i64 40, !1334, i64 48, !1334, i64 56, !1334, i64 64, !1334, i64 72}
!1337 = !{!"_MatStash", !1330, i64 0, !1330, i64 4, !1330, i64 8, !1330, i64 12, !1330, i64 16, !1330, i64 20, !1333, i64 24, !1333, i64 32, !1333, i64 40, !1333, i64 48, !1333, i64 56, !1333, i64 64, !1333, i64 72, !1330, i64 80, !1330, i64 84, !1330, i64 88, !1330, i64 92, !1333, i64 96, !1333, i64 104, !1333, i64 112, !1330, i64 120, !1330, i64 124, !1333, i64 128, !1333, i64 136, !1333, i64 144, !1333, i64 152, !1330, i64 160, !1333, i64 168, !1331, i64 176, !1330, i64 180, !1331, i64 184, !1331, i64 188, !1330, i64 192, !1330, i64 196, !1333, i64 200, !1333, i64 208, !1333, i64 216, !1333, i64 224, !1333, i64 232, !1333, i64 240, !1333, i64 248, !1330, i64 256, !1330, i64 260, !1330, i64 264, !1333, i64 272, !1333, i64 280, !1330, i64 288, !1330, i64 292, !1333, i64 296, !1333, i64 304, !1333, i64 312, !1333, i64 320, !1333, i64 328, !1333, i64 336, !1335, i64 344, !1333, i64 352}
!1338 = !{!"", !1330, i64 0, !1331, i64 4, !1331, i64 20, !1331, i64 36}
!1339 = !DILocation(line: 13, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !323, line: 13, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !323, line: 13, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1316, file: !323, line: 13, column: 3)
!1343 = !{!1333, !1333, i64 0}
!1344 = !DILocation(line: 13, column: 3, scope: !1341)
!1345 = !DILocation(line: 13, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !323, line: 13, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1340, file: !323, line: 13, column: 3)
!1348 = !{!1349, !1330, i64 1536}
!1349 = !{!"", !1331, i64 0, !1331, i64 512, !1331, i64 1024, !1331, i64 1280, !1330, i64 1536, !1330, i64 1540, !1331, i64 1544}
!1350 = !DILocation(line: 13, column: 3, scope: !1347)
!1351 = !DILocation(line: 13, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1346, file: !323, line: 13, column: 3)
!1353 = !{!1330, !1330, i64 0}
!1354 = !{!1349, !1330, i64 1540}
!1355 = !DILocation(line: 14, column: 31, scope: !1316)
!1356 = !{!1357, !1333, i64 0}
!1357 = !{!"", !1333, i64 0}
!1358 = !DILocation(line: 14, column: 10, scope: !1316)
!1359 = !DILocation(line: 0, scope: !1324)
!1360 = !DILocation(line: 14, column: 38, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1324, file: !323, line: 14, column: 38)
!1362 = !DILocation(line: 14, column: 38, scope: !1324)
!1363 = !{!"branch_weights", i32 2000, i32 1}
!1364 = !DILocation(line: 15, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !323, line: 15, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !323, line: 15, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1316, file: !323, line: 15, column: 3)
!1368 = !DILocation(line: 15, column: 3, scope: !1366)
!1369 = !DILocation(line: 15, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !323, line: 15, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !323, line: 15, column: 3)
!1372 = !DILocation(line: 15, column: 3, scope: !1371)
!1373 = !DILocation(line: 15, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !323, line: 15, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !323, line: 15, column: 3)
!1376 = !{!1349, !1331, i64 1544}
!1377 = !DILocation(line: 15, column: 3, scope: !1375)
!1378 = !DILocation(line: 15, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !323, line: 15, column: 3)
!1380 = !DILocation(line: 15, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1370, file: !323, line: 15, column: 3)
!1382 = !DILocation(line: 15, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !323, line: 15, column: 3)
!1384 = !DILocation(line: 15, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !323, line: 15, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !323, line: 15, column: 3)
!1387 = !DILocation(line: 15, column: 3, scope: !1386)
!1388 = !DILocation(line: 15, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !323, line: 15, column: 3)
!1390 = !DILocation(line: 16, column: 1, scope: !1316)
!1391 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!72, !328, !565, !565}
!1394 = !{}
!1395 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!348, !354, !72, !373, !373, !72, !294, !373, null}
!1398 = distinct !DISubprogram(name: "MatMultAdd_Transpose", scope: !323, file: !323, line: 18, type: !569, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1400 = !DILocalVariable(name: "N", arg: 1, scope: !1398, file: !323, line: 18, type: !327)
!1401 = !DILocalVariable(name: "v1", arg: 2, scope: !1398, file: !323, line: 18, type: !564)
!1402 = !DILocalVariable(name: "v2", arg: 3, scope: !1398, file: !323, line: 18, type: !564)
!1403 = !DILocalVariable(name: "v3", arg: 4, scope: !1398, file: !323, line: 18, type: !564)
!1404 = !DILocalVariable(name: "Na", scope: !1398, file: !323, line: 20, type: !321)
!1405 = !DILocalVariable(name: "ierr", scope: !1398, file: !323, line: 21, type: !348)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !323, line: 24, type: !348)
!1407 = distinct !DILexicalBlock(scope: !1398, file: !323, line: 24, column: 46)
!1408 = !DILocation(line: 0, scope: !1398)
!1409 = !DILocation(line: 20, column: 43, scope: !1398)
!1410 = !DILocation(line: 23, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !323, line: 23, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !323, line: 23, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1398, file: !323, line: 23, column: 3)
!1414 = !DILocation(line: 23, column: 3, scope: !1412)
!1415 = !DILocation(line: 23, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !323, line: 23, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !323, line: 23, column: 3)
!1418 = !DILocation(line: 23, column: 3, scope: !1417)
!1419 = !DILocation(line: 23, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !323, line: 23, column: 3)
!1421 = !DILocation(line: 24, column: 34, scope: !1398)
!1422 = !DILocation(line: 24, column: 10, scope: !1398)
!1423 = !DILocation(line: 0, scope: !1407)
!1424 = !DILocation(line: 24, column: 46, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1407, file: !323, line: 24, column: 46)
!1426 = !DILocation(line: 24, column: 46, scope: !1407)
!1427 = !DILocation(line: 25, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !323, line: 25, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !323, line: 25, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1398, file: !323, line: 25, column: 3)
!1431 = !DILocation(line: 25, column: 3, scope: !1429)
!1432 = !DILocation(line: 25, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !323, line: 25, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !323, line: 25, column: 3)
!1435 = !DILocation(line: 25, column: 3, scope: !1434)
!1436 = !DILocation(line: 25, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !323, line: 25, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !323, line: 25, column: 3)
!1439 = !DILocation(line: 25, column: 3, scope: !1438)
!1440 = !DILocation(line: 25, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !323, line: 25, column: 3)
!1442 = !DILocation(line: 25, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1433, file: !323, line: 25, column: 3)
!1444 = !DILocation(line: 25, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1443, file: !323, line: 25, column: 3)
!1446 = !DILocation(line: 25, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !323, line: 25, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !323, line: 25, column: 3)
!1449 = !DILocation(line: 25, column: 3, scope: !1448)
!1450 = !DILocation(line: 25, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !323, line: 25, column: 3)
!1452 = !DILocation(line: 26, column: 1, scope: !1398)
!1453 = !DISubprogram(name: "MatMultTransposeAdd", scope: !36, file: !36, line: 531, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!72, !328, !565, !565, !565}
!1456 = distinct !DISubprogram(name: "MatMultTranspose_Transpose", scope: !323, file: !323, line: 28, type: !562, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463}
!1458 = !DILocalVariable(name: "N", arg: 1, scope: !1456, file: !323, line: 28, type: !327)
!1459 = !DILocalVariable(name: "x", arg: 2, scope: !1456, file: !323, line: 28, type: !564)
!1460 = !DILocalVariable(name: "y", arg: 3, scope: !1456, file: !323, line: 28, type: !564)
!1461 = !DILocalVariable(name: "Na", scope: !1456, file: !323, line: 30, type: !321)
!1462 = !DILocalVariable(name: "ierr", scope: !1456, file: !323, line: 31, type: !348)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !323, line: 34, type: !348)
!1464 = distinct !DILexicalBlock(scope: !1456, file: !323, line: 34, column: 29)
!1465 = !DILocation(line: 0, scope: !1456)
!1466 = !DILocation(line: 30, column: 43, scope: !1456)
!1467 = !DILocation(line: 33, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !323, line: 33, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !323, line: 33, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1456, file: !323, line: 33, column: 3)
!1471 = !DILocation(line: 33, column: 3, scope: !1469)
!1472 = !DILocation(line: 33, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !323, line: 33, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !323, line: 33, column: 3)
!1475 = !DILocation(line: 33, column: 3, scope: !1474)
!1476 = !DILocation(line: 33, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !323, line: 33, column: 3)
!1478 = !DILocation(line: 34, column: 22, scope: !1456)
!1479 = !DILocation(line: 34, column: 10, scope: !1456)
!1480 = !DILocation(line: 0, scope: !1464)
!1481 = !DILocation(line: 34, column: 29, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1464, file: !323, line: 34, column: 29)
!1483 = !DILocation(line: 34, column: 29, scope: !1464)
!1484 = !DILocation(line: 35, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !323, line: 35, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !323, line: 35, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1456, file: !323, line: 35, column: 3)
!1488 = !DILocation(line: 35, column: 3, scope: !1486)
!1489 = !DILocation(line: 35, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !323, line: 35, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1485, file: !323, line: 35, column: 3)
!1492 = !DILocation(line: 35, column: 3, scope: !1491)
!1493 = !DILocation(line: 35, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !323, line: 35, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !323, line: 35, column: 3)
!1496 = !DILocation(line: 35, column: 3, scope: !1495)
!1497 = !DILocation(line: 35, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !323, line: 35, column: 3)
!1499 = !DILocation(line: 35, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1490, file: !323, line: 35, column: 3)
!1501 = !DILocation(line: 35, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1500, file: !323, line: 35, column: 3)
!1503 = !DILocation(line: 35, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !323, line: 35, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !323, line: 35, column: 3)
!1506 = !DILocation(line: 35, column: 3, scope: !1505)
!1507 = !DILocation(line: 35, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !323, line: 35, column: 3)
!1509 = !DILocation(line: 36, column: 1, scope: !1456)
!1510 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1511 = distinct !DISubprogram(name: "MatMultTransposeAdd_Transpose", scope: !323, file: !323, line: 38, type: !569, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519}
!1513 = !DILocalVariable(name: "N", arg: 1, scope: !1511, file: !323, line: 38, type: !327)
!1514 = !DILocalVariable(name: "v1", arg: 2, scope: !1511, file: !323, line: 38, type: !564)
!1515 = !DILocalVariable(name: "v2", arg: 3, scope: !1511, file: !323, line: 38, type: !564)
!1516 = !DILocalVariable(name: "v3", arg: 4, scope: !1511, file: !323, line: 38, type: !564)
!1517 = !DILocalVariable(name: "Na", scope: !1511, file: !323, line: 40, type: !321)
!1518 = !DILocalVariable(name: "ierr", scope: !1511, file: !323, line: 41, type: !348)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !323, line: 44, type: !348)
!1520 = distinct !DILexicalBlock(scope: !1511, file: !323, line: 44, column: 37)
!1521 = !DILocation(line: 0, scope: !1511)
!1522 = !DILocation(line: 40, column: 43, scope: !1511)
!1523 = !DILocation(line: 43, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !323, line: 43, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !323, line: 43, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1511, file: !323, line: 43, column: 3)
!1527 = !DILocation(line: 43, column: 3, scope: !1525)
!1528 = !DILocation(line: 43, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !323, line: 43, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !323, line: 43, column: 3)
!1531 = !DILocation(line: 43, column: 3, scope: !1530)
!1532 = !DILocation(line: 43, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !323, line: 43, column: 3)
!1534 = !DILocation(line: 44, column: 25, scope: !1511)
!1535 = !DILocation(line: 44, column: 10, scope: !1511)
!1536 = !DILocation(line: 0, scope: !1520)
!1537 = !DILocation(line: 44, column: 37, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1520, file: !323, line: 44, column: 37)
!1539 = !DILocation(line: 44, column: 37, scope: !1520)
!1540 = !DILocation(line: 45, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !323, line: 45, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !323, line: 45, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1511, file: !323, line: 45, column: 3)
!1544 = !DILocation(line: 45, column: 3, scope: !1542)
!1545 = !DILocation(line: 45, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !323, line: 45, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !323, line: 45, column: 3)
!1548 = !DILocation(line: 45, column: 3, scope: !1547)
!1549 = !DILocation(line: 45, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !323, line: 45, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !323, line: 45, column: 3)
!1552 = !DILocation(line: 45, column: 3, scope: !1551)
!1553 = !DILocation(line: 45, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !323, line: 45, column: 3)
!1555 = !DILocation(line: 45, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1546, file: !323, line: 45, column: 3)
!1557 = !DILocation(line: 45, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !323, line: 45, column: 3)
!1559 = !DILocation(line: 45, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !323, line: 45, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !323, line: 45, column: 3)
!1562 = !DILocation(line: 45, column: 3, scope: !1561)
!1563 = !DILocation(line: 45, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !323, line: 45, column: 3)
!1565 = !DILocation(line: 46, column: 1, scope: !1511)
!1566 = !DISubprogram(name: "MatMultAdd", scope: !36, file: !36, line: 526, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1567 = distinct !DISubprogram(name: "MatDestroy_Transpose", scope: !323, file: !323, line: 48, type: !663, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1574, !1576, !1578}
!1569 = !DILocalVariable(name: "N", arg: 1, scope: !1567, file: !323, line: 48, type: !327)
!1570 = !DILocalVariable(name: "Na", scope: !1567, file: !323, line: 50, type: !321)
!1571 = !DILocalVariable(name: "ierr", scope: !1567, file: !323, line: 51, type: !348)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !323, line: 54, type: !348)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 54, column: 29)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !323, line: 55, type: !348)
!1575 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 55, column: 81)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !323, line: 56, type: !348)
!1577 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 56, column: 95)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !323, line: 57, type: !348)
!1579 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 57, column: 29)
!1580 = !DILocation(line: 0, scope: !1567)
!1581 = !DILocation(line: 50, column: 43, scope: !1567)
!1582 = !DILocation(line: 53, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !323, line: 53, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !323, line: 53, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 53, column: 3)
!1586 = !DILocation(line: 53, column: 3, scope: !1584)
!1587 = !DILocation(line: 53, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !323, line: 53, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !323, line: 53, column: 3)
!1590 = !DILocation(line: 53, column: 3, scope: !1589)
!1591 = !DILocation(line: 53, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !323, line: 53, column: 3)
!1593 = !DILocation(line: 54, column: 26, scope: !1567)
!1594 = !DILocation(line: 54, column: 10, scope: !1567)
!1595 = !DILocation(line: 0, scope: !1573)
!1596 = !DILocation(line: 54, column: 29, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1573, file: !323, line: 54, column: 29)
!1598 = !DILocation(line: 54, column: 29, scope: !1573)
!1599 = !DILocation(line: 55, column: 10, scope: !1567)
!1600 = !DILocation(line: 0, scope: !1575)
!1601 = !DILocation(line: 55, column: 81, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1575, file: !323, line: 55, column: 81)
!1603 = !DILocation(line: 55, column: 81, scope: !1575)
!1604 = !DILocation(line: 56, column: 10, scope: !1567)
!1605 = !DILocation(line: 0, scope: !1577)
!1606 = !DILocation(line: 56, column: 95, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1577, file: !323, line: 56, column: 95)
!1608 = !DILocation(line: 56, column: 95, scope: !1577)
!1609 = !DILocation(line: 57, column: 10, scope: !1567)
!1610 = !DILocation(line: 0, scope: !1579)
!1611 = !DILocation(line: 57, column: 29, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1579, file: !323, line: 57, column: 29)
!1613 = !DILocation(line: 58, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !323, line: 58, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !323, line: 58, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1567, file: !323, line: 58, column: 3)
!1617 = !DILocation(line: 58, column: 3, scope: !1615)
!1618 = !DILocation(line: 58, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !323, line: 58, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !323, line: 58, column: 3)
!1621 = !DILocation(line: 58, column: 3, scope: !1620)
!1622 = !DILocation(line: 58, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !323, line: 58, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !323, line: 58, column: 3)
!1625 = !DILocation(line: 58, column: 3, scope: !1624)
!1626 = !DILocation(line: 58, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !323, line: 58, column: 3)
!1628 = !DILocation(line: 58, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !323, line: 58, column: 3)
!1630 = !DILocation(line: 58, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1629, file: !323, line: 58, column: 3)
!1632 = !DILocation(line: 58, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !323, line: 58, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !323, line: 58, column: 3)
!1635 = !DILocation(line: 58, column: 3, scope: !1634)
!1636 = !DILocation(line: 58, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !323, line: 58, column: 3)
!1638 = !DILocation(line: 59, column: 1, scope: !1567)
!1639 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!72, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1643 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1307, file: !1307, line: 1475, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!72, !350, !373, !384}
!1646 = distinct !DISubprogram(name: "MatDuplicate_Transpose", scope: !323, file: !323, line: 61, type: !692, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1657, !1661}
!1648 = !DILocalVariable(name: "N", arg: 1, scope: !1646, file: !323, line: 61, type: !327)
!1649 = !DILocalVariable(name: "op", arg: 2, scope: !1646, file: !323, line: 61, type: !694)
!1650 = !DILocalVariable(name: "m", arg: 3, scope: !1646, file: !323, line: 61, type: !615)
!1651 = !DILocalVariable(name: "Na", scope: !1646, file: !323, line: 63, type: !321)
!1652 = !DILocalVariable(name: "ierr", scope: !1646, file: !323, line: 64, type: !348)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !323, line: 68, type: !348)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !323, line: 68, column: 53)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !323, line: 67, column: 30)
!1656 = distinct !DILexicalBlock(scope: !1646, file: !323, line: 67, column: 7)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !323, line: 70, type: !348)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !323, line: 70, column: 57)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !323, line: 69, column: 44)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !323, line: 69, column: 14)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !323, line: 71, type: !348)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !323, line: 71, column: 50)
!1663 = !DILocation(line: 0, scope: !1646)
!1664 = !DILocation(line: 63, column: 43, scope: !1646)
!1665 = !DILocation(line: 66, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !323, line: 66, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !323, line: 66, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1646, file: !323, line: 66, column: 3)
!1669 = !DILocation(line: 66, column: 3, scope: !1667)
!1670 = !DILocation(line: 66, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !323, line: 66, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !323, line: 66, column: 3)
!1673 = !DILocation(line: 66, column: 3, scope: !1672)
!1674 = !DILocation(line: 66, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !323, line: 66, column: 3)
!1676 = !DILocation(line: 67, column: 7, scope: !1646)
!1677 = !DILocation(line: 68, column: 29, scope: !1655)
!1678 = !DILocation(line: 68, column: 12, scope: !1655)
!1679 = !DILocation(line: 0, scope: !1654)
!1680 = !DILocation(line: 68, column: 53, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1654, file: !323, line: 68, column: 53)
!1682 = !DILocation(line: 68, column: 53, scope: !1654)
!1683 = !DILocation(line: 70, column: 29, scope: !1659)
!1684 = !DILocation(line: 70, column: 12, scope: !1659)
!1685 = !DILocation(line: 0, scope: !1658)
!1686 = !DILocation(line: 70, column: 57, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1658, file: !323, line: 70, column: 57)
!1688 = !DILocation(line: 70, column: 57, scope: !1658)
!1689 = !DILocation(line: 71, column: 25, scope: !1659)
!1690 = !DILocation(line: 71, column: 12, scope: !1659)
!1691 = !DILocation(line: 0, scope: !1662)
!1692 = !DILocation(line: 71, column: 50, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1662, file: !323, line: 71, column: 50)
!1694 = !DILocation(line: 71, column: 50, scope: !1662)
!1695 = !DILocation(line: 72, column: 10, scope: !1660)
!1696 = !DILocation(line: 73, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !323, line: 73, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !323, line: 73, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1646, file: !323, line: 73, column: 3)
!1700 = !DILocation(line: 73, column: 3, scope: !1698)
!1701 = !DILocation(line: 73, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !323, line: 73, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !323, line: 73, column: 3)
!1704 = !DILocation(line: 73, column: 3, scope: !1703)
!1705 = !DILocation(line: 73, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !323, line: 73, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !323, line: 73, column: 3)
!1708 = !DILocation(line: 73, column: 3, scope: !1707)
!1709 = !DILocation(line: 73, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !323, line: 73, column: 3)
!1711 = !DILocation(line: 73, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1702, file: !323, line: 73, column: 3)
!1713 = !DILocation(line: 73, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !323, line: 73, column: 3)
!1715 = !DILocation(line: 73, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !323, line: 73, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !323, line: 73, column: 3)
!1718 = !DILocation(line: 73, column: 3, scope: !1717)
!1719 = !DILocation(line: 73, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !323, line: 73, column: 3)
!1721 = !DILocation(line: 74, column: 1, scope: !1646)
!1722 = !DISubprogram(name: "MatTranspose", scope: !36, file: !36, line: 620, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!72, !328, !48, !1642}
!1725 = !DISubprogram(name: "MatDuplicate", scope: !36, file: !36, line: 566, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!72, !328, !102, !1642}
!1728 = !DISubprogram(name: "PetscObjectComm", scope: !1307, file: !1307, line: 2649, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!354, !350}
!1731 = distinct !DISubprogram(name: "MatCreateVecs_Transpose", scope: !323, file: !323, line: 76, type: !916, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738}
!1733 = !DILocalVariable(name: "A", arg: 1, scope: !1731, file: !323, line: 76, type: !327)
!1734 = !DILocalVariable(name: "r", arg: 2, scope: !1731, file: !323, line: 76, type: !918)
!1735 = !DILocalVariable(name: "l", arg: 3, scope: !1731, file: !323, line: 76, type: !918)
!1736 = !DILocalVariable(name: "Aa", scope: !1731, file: !323, line: 78, type: !321)
!1737 = !DILocalVariable(name: "ierr", scope: !1731, file: !323, line: 79, type: !348)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !323, line: 82, type: !348)
!1739 = distinct !DILexicalBlock(scope: !1731, file: !323, line: 82, column: 35)
!1740 = !DILocation(line: 0, scope: !1731)
!1741 = !DILocation(line: 78, column: 43, scope: !1731)
!1742 = !DILocation(line: 81, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !323, line: 81, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 81, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1731, file: !323, line: 81, column: 3)
!1746 = !DILocation(line: 81, column: 3, scope: !1744)
!1747 = !DILocation(line: 81, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !323, line: 81, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !323, line: 81, column: 3)
!1750 = !DILocation(line: 81, column: 3, scope: !1749)
!1751 = !DILocation(line: 81, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !323, line: 81, column: 3)
!1753 = !DILocation(line: 82, column: 28, scope: !1731)
!1754 = !DILocation(line: 82, column: 10, scope: !1731)
!1755 = !DILocation(line: 0, scope: !1739)
!1756 = !DILocation(line: 82, column: 35, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1739, file: !323, line: 82, column: 35)
!1758 = !DILocation(line: 82, column: 35, scope: !1739)
!1759 = !DILocation(line: 83, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !323, line: 83, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !323, line: 83, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1731, file: !323, line: 83, column: 3)
!1763 = !DILocation(line: 83, column: 3, scope: !1761)
!1764 = !DILocation(line: 83, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !323, line: 83, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !323, line: 83, column: 3)
!1767 = !DILocation(line: 83, column: 3, scope: !1766)
!1768 = !DILocation(line: 83, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !323, line: 83, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !323, line: 83, column: 3)
!1771 = !DILocation(line: 83, column: 3, scope: !1770)
!1772 = !DILocation(line: 83, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !323, line: 83, column: 3)
!1774 = !DILocation(line: 83, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1765, file: !323, line: 83, column: 3)
!1776 = !DILocation(line: 83, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !323, line: 83, column: 3)
!1778 = !DILocation(line: 83, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !323, line: 83, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !323, line: 83, column: 3)
!1781 = !DILocation(line: 83, column: 3, scope: !1780)
!1782 = !DILocation(line: 83, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !323, line: 83, column: 3)
!1784 = !DILocation(line: 84, column: 1, scope: !1731)
!1785 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!72, !328, !1788, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!1789 = distinct !DISubprogram(name: "MatAXPY_Transpose", scope: !323, file: !323, line: 86, type: !701, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1791 = !DILocalVariable(name: "Y", arg: 1, scope: !1789, file: !323, line: 86, type: !327)
!1792 = !DILocalVariable(name: "a", arg: 2, scope: !1789, file: !323, line: 86, type: !460)
!1793 = !DILocalVariable(name: "X", arg: 3, scope: !1789, file: !323, line: 86, type: !327)
!1794 = !DILocalVariable(name: "str", arg: 4, scope: !1789, file: !323, line: 86, type: !703)
!1795 = !DILocalVariable(name: "Ya", scope: !1789, file: !323, line: 88, type: !321)
!1796 = !DILocalVariable(name: "Xa", scope: !1789, file: !323, line: 89, type: !321)
!1797 = !DILocalVariable(name: "M", scope: !1789, file: !323, line: 90, type: !327)
!1798 = !DILocalVariable(name: "N", scope: !1789, file: !323, line: 91, type: !327)
!1799 = !DILocalVariable(name: "ierr", scope: !1789, file: !323, line: 92, type: !348)
!1800 = !DILocalVariable(name: "ierr__", scope: !1801, file: !323, line: 95, type: !348)
!1801 = distinct !DILexicalBlock(scope: !1789, file: !323, line: 95, column: 29)
!1802 = !DILocation(line: 0, scope: !1789)
!1803 = !DILocation(line: 88, column: 43, scope: !1789)
!1804 = !DILocation(line: 89, column: 43, scope: !1789)
!1805 = !DILocation(line: 90, column: 28, scope: !1789)
!1806 = !DILocation(line: 91, column: 28, scope: !1789)
!1807 = !DILocation(line: 94, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !323, line: 94, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !323, line: 94, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1789, file: !323, line: 94, column: 3)
!1811 = !DILocation(line: 94, column: 3, scope: !1809)
!1812 = !DILocation(line: 94, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !323, line: 94, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !323, line: 94, column: 3)
!1815 = !DILocation(line: 94, column: 3, scope: !1814)
!1816 = !DILocation(line: 94, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !323, line: 94, column: 3)
!1818 = !DILocation(line: 95, column: 10, scope: !1789)
!1819 = !DILocation(line: 0, scope: !1801)
!1820 = !DILocation(line: 95, column: 29, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1801, file: !323, line: 95, column: 29)
!1822 = !DILocation(line: 95, column: 29, scope: !1801)
!1823 = !DILocation(line: 96, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !323, line: 96, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !323, line: 96, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1789, file: !323, line: 96, column: 3)
!1827 = !DILocation(line: 96, column: 3, scope: !1825)
!1828 = !DILocation(line: 96, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !323, line: 96, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !323, line: 96, column: 3)
!1831 = !DILocation(line: 96, column: 3, scope: !1830)
!1832 = !DILocation(line: 96, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !323, line: 96, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !323, line: 96, column: 3)
!1835 = !DILocation(line: 96, column: 3, scope: !1834)
!1836 = !DILocation(line: 96, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !323, line: 96, column: 3)
!1838 = !DILocation(line: 96, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1829, file: !323, line: 96, column: 3)
!1840 = !DILocation(line: 96, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1839, file: !323, line: 96, column: 3)
!1842 = !DILocation(line: 96, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !323, line: 96, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !323, line: 96, column: 3)
!1845 = !DILocation(line: 96, column: 3, scope: !1844)
!1846 = !DILocation(line: 96, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !323, line: 96, column: 3)
!1848 = !DILocation(line: 97, column: 1, scope: !1789)
!1849 = !DISubprogram(name: "MatAXPY", scope: !36, file: !36, line: 694, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!72, !328, !399, !328, !107}
!1852 = distinct !DISubprogram(name: "MatHasOperation_Transpose", scope: !323, file: !323, line: 99, type: !866, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1863, !1867, !1871}
!1854 = !DILocalVariable(name: "mat", arg: 1, scope: !1852, file: !323, line: 99, type: !327)
!1855 = !DILocalVariable(name: "op", arg: 2, scope: !1852, file: !323, line: 99, type: !868)
!1856 = !DILocalVariable(name: "has", arg: 3, scope: !1852, file: !323, line: 99, type: !639)
!1857 = !DILocalVariable(name: "X", scope: !1852, file: !323, line: 101, type: !321)
!1858 = !DILocalVariable(name: "ierr", scope: !1852, file: !323, line: 102, type: !348)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !323, line: 107, type: !348)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !323, line: 107, column: 59)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !323, line: 106, column: 25)
!1862 = distinct !DILexicalBlock(scope: !1852, file: !323, line: 106, column: 7)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !323, line: 109, type: !348)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !323, line: 109, column: 49)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !323, line: 108, column: 42)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !323, line: 108, column: 14)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !323, line: 111, type: !348)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !323, line: 111, column: 63)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !323, line: 110, column: 36)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !323, line: 110, column: 14)
!1871 = !DILocalVariable(name: "ierr__", scope: !1872, file: !323, line: 113, type: !348)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !323, line: 113, column: 53)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !323, line: 112, column: 46)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !323, line: 112, column: 14)
!1875 = !DILocation(line: 0, scope: !1852)
!1876 = !DILocation(line: 101, column: 44, scope: !1852)
!1877 = !DILocation(line: 103, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !323, line: 103, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !323, line: 103, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1852, file: !323, line: 103, column: 3)
!1881 = !DILocation(line: 103, column: 3, scope: !1879)
!1882 = !DILocation(line: 103, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !323, line: 103, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !323, line: 103, column: 3)
!1885 = !DILocation(line: 103, column: 3, scope: !1884)
!1886 = !DILocation(line: 103, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !323, line: 103, column: 3)
!1888 = !DILocation(line: 105, column: 8, scope: !1852)
!1889 = !{!1331, !1331, i64 0}
!1890 = !DILocation(line: 106, column: 7, scope: !1852)
!1891 = !DILocation(line: 107, column: 31, scope: !1861)
!1892 = !DILocation(line: 107, column: 12, scope: !1861)
!1893 = !DILocation(line: 0, scope: !1860)
!1894 = !DILocation(line: 107, column: 59, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1860, file: !323, line: 107, column: 59)
!1896 = !DILocation(line: 107, column: 59, scope: !1860)
!1897 = !DILocation(line: 109, column: 31, scope: !1865)
!1898 = !DILocation(line: 109, column: 12, scope: !1865)
!1899 = !DILocation(line: 0, scope: !1864)
!1900 = !DILocation(line: 109, column: 49, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1864, file: !323, line: 109, column: 49)
!1902 = !DILocation(line: 109, column: 49, scope: !1864)
!1903 = !DILocation(line: 111, column: 31, scope: !1869)
!1904 = !DILocation(line: 111, column: 12, scope: !1869)
!1905 = !DILocation(line: 0, scope: !1868)
!1906 = !DILocation(line: 111, column: 63, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1868, file: !323, line: 111, column: 63)
!1908 = !DILocation(line: 111, column: 63, scope: !1868)
!1909 = !DILocation(line: 113, column: 31, scope: !1873)
!1910 = !DILocation(line: 113, column: 12, scope: !1873)
!1911 = !DILocation(line: 0, scope: !1872)
!1912 = !DILocation(line: 113, column: 53, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1872, file: !323, line: 113, column: 53)
!1914 = !DILocation(line: 113, column: 53, scope: !1872)
!1915 = !DILocation(line: 114, column: 14, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1874, file: !323, line: 114, column: 14)
!1917 = !DILocation(line: 114, column: 14, scope: !1874)
!1918 = !DILocation(line: 114, column: 43, scope: !1916)
!1919 = !DILocation(line: 114, column: 38, scope: !1916)
!1920 = !DILocation(line: 115, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !323, line: 115, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !323, line: 115, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1852, file: !323, line: 115, column: 3)
!1924 = !DILocation(line: 115, column: 3, scope: !1922)
!1925 = !DILocation(line: 115, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !323, line: 115, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !323, line: 115, column: 3)
!1928 = !DILocation(line: 115, column: 3, scope: !1927)
!1929 = !DILocation(line: 115, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !323, line: 115, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !323, line: 115, column: 3)
!1932 = !DILocation(line: 115, column: 3, scope: !1931)
!1933 = !DILocation(line: 115, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !323, line: 115, column: 3)
!1935 = !DILocation(line: 115, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1926, file: !323, line: 115, column: 3)
!1937 = !DILocation(line: 115, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1936, file: !323, line: 115, column: 3)
!1939 = !DILocation(line: 115, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !323, line: 115, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1938, file: !323, line: 115, column: 3)
!1942 = !DILocation(line: 115, column: 3, scope: !1941)
!1943 = !DILocation(line: 115, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !323, line: 115, column: 3)
!1945 = !DILocation(line: 116, column: 1, scope: !1852)
!1946 = !DISubprogram(name: "MatHasOperation", scope: !36, file: !36, line: 1678, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!72, !328, !118, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1950 = distinct !DISubprogram(name: "MatProductSetFromOptions_Transpose", scope: !323, file: !323, line: 119, type: !663, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1969, !1971, !1973, !1976, !1978, !1981, !1983, !1986, !1988, !1990, !1992}
!1952 = !DILocalVariable(name: "D", arg: 1, scope: !1950, file: !323, line: 119, type: !327)
!1953 = !DILocalVariable(name: "A", scope: !1950, file: !323, line: 121, type: !327)
!1954 = !DILocalVariable(name: "B", scope: !1950, file: !323, line: 121, type: !327)
!1955 = !DILocalVariable(name: "C", scope: !1950, file: !323, line: 121, type: !327)
!1956 = !DILocalVariable(name: "Ain", scope: !1950, file: !323, line: 121, type: !327)
!1957 = !DILocalVariable(name: "Bin", scope: !1950, file: !323, line: 121, type: !327)
!1958 = !DILocalVariable(name: "Cin", scope: !1950, file: !323, line: 121, type: !327)
!1959 = !DILocalVariable(name: "Aistrans", scope: !1950, file: !323, line: 122, type: !512)
!1960 = !DILocalVariable(name: "Bistrans", scope: !1950, file: !323, line: 122, type: !512)
!1961 = !DILocalVariable(name: "Cistrans", scope: !1950, file: !323, line: 122, type: !512)
!1962 = !DILocalVariable(name: "Atrans", scope: !1950, file: !323, line: 123, type: !396)
!1963 = !DILocalVariable(name: "Btrans", scope: !1950, file: !323, line: 123, type: !396)
!1964 = !DILocalVariable(name: "Ctrans", scope: !1950, file: !323, line: 123, type: !396)
!1965 = !DILocalVariable(name: "ptype", scope: !1950, file: !323, line: 124, type: !1292)
!1966 = !DILocalVariable(name: "ierr", scope: !1950, file: !323, line: 125, type: !348)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !323, line: 132, type: !348)
!1968 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 132, column: 75)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !323, line: 133, type: !348)
!1970 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 133, column: 75)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !323, line: 134, type: !348)
!1972 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 134, column: 75)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !323, line: 140, type: !348)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !323, line: 140, column: 41)
!1975 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 138, column: 20)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !323, line: 141, type: !348)
!1977 = distinct !DILexicalBlock(scope: !1975, file: !323, line: 141, column: 79)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !323, line: 147, type: !348)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !323, line: 147, column: 41)
!1980 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 145, column: 20)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !323, line: 148, type: !348)
!1982 = distinct !DILexicalBlock(scope: !1980, file: !323, line: 148, column: 79)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !323, line: 154, type: !348)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !323, line: 154, column: 41)
!1985 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 152, column: 20)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !323, line: 155, type: !348)
!1987 = distinct !DILexicalBlock(scope: !1985, file: !323, line: 155, column: 79)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !323, line: 215, type: !348)
!1989 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 215, column: 47)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !323, line: 216, type: !348)
!1991 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 216, column: 37)
!1992 = !DILocalVariable(name: "ierr__", scope: !1993, file: !323, line: 217, type: !348)
!1993 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 217, column: 38)
!1994 = !DILocation(line: 0, scope: !1950)
!1995 = !DILocation(line: 121, column: 3, scope: !1950)
!1996 = !DILocation(line: 122, column: 3, scope: !1950)
!1997 = !DILocation(line: 127, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !323, line: 127, column: 3)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !323, line: 127, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 127, column: 3)
!2001 = !DILocation(line: 127, column: 3, scope: !1999)
!2002 = !DILocation(line: 127, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !323, line: 127, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1998, file: !323, line: 127, column: 3)
!2005 = !DILocation(line: 127, column: 3, scope: !2004)
!2006 = !DILocation(line: 127, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !323, line: 127, column: 3)
!2008 = !DILocation(line: 128, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !323, line: 128, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 128, column: 3)
!2011 = !{!1328, !1333, i64 2912}
!2012 = !DILocation(line: 128, column: 3, scope: !2010)
!2013 = !{!"branch_weights", i32 1, i32 2000}
!2014 = !DILocation(line: 129, column: 19, scope: !1950)
!2015 = !{!2016, !1333, i64 16}
!2016 = !{!"", !1331, i64 0, !1333, i64 8, !1333, i64 16, !1333, i64 24, !1333, i64 32, !1333, i64 40, !1334, i64 48, !1331, i64 56, !1333, i64 64, !1331, i64 72, !1333, i64 80, !1333, i64 88}
!2017 = !DILocation(line: 130, column: 19, scope: !1950)
!2018 = !{!2016, !1333, i64 24}
!2019 = !DILocation(line: 131, column: 19, scope: !1950)
!2020 = !{!2016, !1333, i64 32}
!2021 = !DILocation(line: 132, column: 33, scope: !1950)
!2022 = !DILocation(line: 132, column: 10, scope: !1950)
!2023 = !DILocation(line: 0, scope: !1968)
!2024 = !DILocation(line: 132, column: 75, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1968, file: !323, line: 132, column: 75)
!2026 = !DILocation(line: 132, column: 75, scope: !1968)
!2027 = !DILocation(line: 133, column: 33, scope: !1950)
!2028 = !DILocation(line: 133, column: 10, scope: !1950)
!2029 = !DILocation(line: 0, scope: !1970)
!2030 = !DILocation(line: 133, column: 75, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1970, file: !323, line: 133, column: 75)
!2032 = !DILocation(line: 133, column: 75, scope: !1970)
!2033 = !DILocation(line: 134, column: 33, scope: !1950)
!2034 = !DILocation(line: 134, column: 10, scope: !1950)
!2035 = !DILocation(line: 0, scope: !1972)
!2036 = !DILocation(line: 134, column: 75, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1972, file: !323, line: 134, column: 75)
!2038 = !DILocation(line: 134, column: 75, scope: !1972)
!2039 = !DILocation(line: 135, column: 8, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 135, column: 7)
!2041 = !DILocation(line: 135, column: 17, scope: !2040)
!2042 = !DILocation(line: 135, column: 44, scope: !2040)
!2043 = !DILocation(line: 137, column: 10, scope: !1950)
!2044 = !DILocation(line: 138, column: 3, scope: !1950)
!2045 = !DILocation(line: 140, column: 31, scope: !1975)
!2046 = !DILocation(line: 140, column: 12, scope: !1975)
!2047 = !DILocation(line: 0, scope: !1974)
!2048 = !DILocation(line: 140, column: 41, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1974, file: !323, line: 140, column: 41)
!2050 = !DILocation(line: 140, column: 41, scope: !1974)
!2051 = !DILocation(line: 141, column: 48, scope: !1975)
!2052 = !DILocation(line: 141, column: 12, scope: !1975)
!2053 = !DILocation(line: 0, scope: !1977)
!2054 = !DILocation(line: 141, column: 79, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1977, file: !323, line: 141, column: 79)
!2056 = !DILocation(line: 141, column: 79, scope: !1977)
!2057 = !DILocation(line: 139, column: 11, scope: !1975)
!2058 = !DILocation(line: 138, column: 10, scope: !1950)
!2059 = !DILocation(line: 144, column: 10, scope: !1950)
!2060 = !DILocation(line: 145, column: 3, scope: !1950)
!2061 = !DILocation(line: 145, column: 10, scope: !1950)
!2062 = !DILocation(line: 147, column: 31, scope: !1980)
!2063 = !DILocation(line: 147, column: 12, scope: !1980)
!2064 = !DILocation(line: 0, scope: !1979)
!2065 = !DILocation(line: 147, column: 41, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1979, file: !323, line: 147, column: 41)
!2067 = !DILocation(line: 147, column: 41, scope: !1979)
!2068 = !DILocation(line: 146, column: 11, scope: !1980)
!2069 = !DILocation(line: 148, column: 48, scope: !1980)
!2070 = !DILocation(line: 148, column: 12, scope: !1980)
!2071 = !DILocation(line: 0, scope: !1982)
!2072 = !DILocation(line: 148, column: 79, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1982, file: !323, line: 148, column: 79)
!2074 = !DILocation(line: 148, column: 79, scope: !1982)
!2075 = !DILocation(line: 151, column: 10, scope: !1950)
!2076 = !DILocation(line: 152, column: 3, scope: !1950)
!2077 = !DILocation(line: 152, column: 10, scope: !1950)
!2078 = !DILocation(line: 154, column: 31, scope: !1985)
!2079 = !DILocation(line: 154, column: 12, scope: !1985)
!2080 = !DILocation(line: 0, scope: !1984)
!2081 = !DILocation(line: 154, column: 41, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1984, file: !323, line: 154, column: 41)
!2083 = !DILocation(line: 154, column: 41, scope: !1984)
!2084 = !DILocation(line: 153, column: 11, scope: !1985)
!2085 = !DILocation(line: 155, column: 48, scope: !1985)
!2086 = !DILocation(line: 155, column: 12, scope: !1985)
!2087 = !DILocation(line: 0, scope: !1987)
!2088 = !DILocation(line: 155, column: 79, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1987, file: !323, line: 155, column: 79)
!2090 = !DILocation(line: 155, column: 79, scope: !1987)
!2091 = !DILocation(line: 158, column: 18, scope: !1950)
!2092 = !DILocation(line: 159, column: 18, scope: !1950)
!2093 = !DILocation(line: 160, column: 14, scope: !1950)
!2094 = !DILocation(line: 160, column: 23, scope: !1950)
!2095 = !{!2016, !1331, i64 0}
!2096 = !DILocation(line: 161, column: 7, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 161, column: 7)
!2098 = !DILocation(line: 161, column: 12, scope: !2097)
!2099 = !{!1328, !1331, i64 2752}
!2100 = !DILocation(line: 162, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 162, column: 7)
!2102 = !DILocation(line: 162, column: 12, scope: !2101)
!2103 = !DILocation(line: 163, column: 7, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 163, column: 7)
!2105 = !DILocation(line: 163, column: 11, scope: !2104)
!2106 = !DILocation(line: 163, column: 19, scope: !2104)
!2107 = !DILocation(line: 163, column: 14, scope: !2104)
!2108 = !DILocation(line: 163, column: 7, scope: !1950)
!2109 = !DILocation(line: 165, column: 7, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 165, column: 7)
!2111 = !DILocation(line: 165, column: 14, scope: !2110)
!2112 = !DILocation(line: 167, column: 5, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !323, line: 165, column: 35)
!2114 = !DILocation(line: 169, column: 18, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !323, line: 169, column: 11)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !323, line: 167, column: 31)
!2117 = !DILocation(line: 178, column: 18, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2116, file: !323, line: 178, column: 11)
!2119 = !DILocation(line: 187, column: 18, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !323, line: 187, column: 11)
!2121 = !DILocation(line: 196, column: 11, scope: !2116)
!2122 = !DILocation(line: 203, column: 11, scope: !2116)
!2123 = !DILocation(line: 212, column: 14, scope: !2116)
!2124 = !DILocation(line: 215, column: 10, scope: !1950)
!2125 = !DILocation(line: 0, scope: !1989)
!2126 = !DILocation(line: 215, column: 47, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1989, file: !323, line: 215, column: 47)
!2128 = !DILocation(line: 215, column: 47, scope: !1989)
!2129 = !DILocation(line: 216, column: 10, scope: !1950)
!2130 = !DILocation(line: 0, scope: !1991)
!2131 = !DILocation(line: 216, column: 37, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1991, file: !323, line: 216, column: 37)
!2133 = !DILocation(line: 216, column: 37, scope: !1991)
!2134 = !DILocation(line: 217, column: 10, scope: !1950)
!2135 = !DILocation(line: 0, scope: !1993)
!2136 = !DILocation(line: 217, column: 38, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1993, file: !323, line: 217, column: 38)
!2138 = !DILocation(line: 217, column: 38, scope: !1993)
!2139 = !DILocation(line: 218, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !323, line: 218, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !323, line: 218, column: 3)
!2142 = distinct !DILexicalBlock(scope: !1950, file: !323, line: 218, column: 3)
!2143 = !DILocation(line: 218, column: 3, scope: !2141)
!2144 = !DILocation(line: 218, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !323, line: 218, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !323, line: 218, column: 3)
!2147 = !DILocation(line: 218, column: 3, scope: !2146)
!2148 = !DILocation(line: 218, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !323, line: 218, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !323, line: 218, column: 3)
!2151 = !DILocation(line: 218, column: 3, scope: !2150)
!2152 = !DILocation(line: 218, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !323, line: 218, column: 3)
!2154 = !DILocation(line: 218, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2145, file: !323, line: 218, column: 3)
!2156 = !DILocation(line: 218, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2155, file: !323, line: 218, column: 3)
!2158 = !DILocation(line: 218, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !323, line: 218, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !323, line: 218, column: 3)
!2161 = !DILocation(line: 218, column: 3, scope: !2160)
!2162 = !DILocation(line: 218, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !323, line: 218, column: 3)
!2164 = !DILocation(line: 219, column: 1, scope: !1950)
!2165 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1307, file: !1307, line: 1505, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!72, !350, !373, !1949}
!2168 = distinct !DISubprogram(name: "MatTransposeGetMat", scope: !323, file: !323, line: 274, type: !687, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2169)
!2169 = !{!2170, !2171, !2172, !2173, !2175, !2176, !2178, !2182}
!2170 = !DILocalVariable(name: "A", arg: 1, scope: !2168, file: !323, line: 274, type: !327)
!2171 = !DILocalVariable(name: "M", arg: 2, scope: !2168, file: !323, line: 274, type: !615)
!2172 = !DILocalVariable(name: "ierr", scope: !2168, file: !323, line: 276, type: !348)
!2173 = !DILocalVariable(name: "_7_f", scope: !2174, file: !323, line: 282, type: !686)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !323, line: 282, column: 10)
!2175 = !DILocalVariable(name: "_7_ierr", scope: !2174, file: !323, line: 282, type: !348)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !323, line: 282, type: !348)
!2177 = distinct !DILexicalBlock(scope: !2174, file: !323, line: 282, column: 10)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !323, line: 282, type: !348)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !323, line: 282, column: 10)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !323, line: 282, column: 10)
!2181 = distinct !DILexicalBlock(scope: !2174, file: !323, line: 282, column: 10)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !323, line: 282, type: !348)
!2183 = distinct !DILexicalBlock(scope: !2168, file: !323, line: 282, column: 68)
!2184 = !DILocation(line: 0, scope: !2168)
!2185 = !DILocation(line: 278, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !323, line: 278, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !323, line: 278, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2168, file: !323, line: 278, column: 3)
!2189 = !DILocation(line: 278, column: 3, scope: !2187)
!2190 = !DILocation(line: 278, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !323, line: 278, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !323, line: 278, column: 3)
!2193 = !DILocation(line: 278, column: 3, scope: !2192)
!2194 = !DILocation(line: 278, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !323, line: 278, column: 3)
!2196 = !DILocation(line: 279, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !323, line: 279, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2168, file: !323, line: 279, column: 3)
!2199 = !DILocation(line: 279, column: 3, scope: !2198)
!2200 = !DILocation(line: 279, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !323, line: 279, column: 3)
!2202 = !DILocation(line: 279, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !323, line: 279, column: 3)
!2204 = !{!1329, !1330, i64 0}
!2205 = !DILocation(line: 279, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !323, line: 279, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !323, line: 279, column: 3)
!2208 = !DILocation(line: 279, column: 3, scope: !2207)
!2209 = !DILocation(line: 280, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !323, line: 280, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2168, file: !323, line: 280, column: 3)
!2212 = !{!1329, !1333, i64 168}
!2213 = !DILocation(line: 280, column: 3, scope: !2211)
!2214 = !{!1329, !1333, i64 144}
!2215 = !DILocation(line: 281, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !323, line: 281, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2168, file: !323, line: 281, column: 3)
!2218 = !DILocation(line: 281, column: 3, scope: !2217)
!2219 = !DILocation(line: 281, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !323, line: 281, column: 3)
!2221 = !DILocation(line: 282, column: 10, scope: !2174)
!2222 = !DILocation(line: 0, scope: !2174)
!2223 = !DILocation(line: 0, scope: !2177)
!2224 = !DILocation(line: 282, column: 10, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2177, file: !323, line: 282, column: 10)
!2226 = !DILocation(line: 282, column: 10, scope: !2177)
!2227 = !DILocation(line: 282, column: 10, scope: !2181)
!2228 = !DILocation(line: 282, column: 10, scope: !2180)
!2229 = !DILocation(line: 0, scope: !2179)
!2230 = !DILocation(line: 282, column: 10, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2179, file: !323, line: 282, column: 10)
!2232 = !DILocation(line: 282, column: 10, scope: !2179)
!2233 = !DILocation(line: 282, column: 10, scope: !2168)
!2234 = !DILocation(line: 283, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !323, line: 283, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !323, line: 283, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2168, file: !323, line: 283, column: 3)
!2238 = !DILocation(line: 283, column: 3, scope: !2236)
!2239 = !DILocation(line: 283, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !323, line: 283, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !323, line: 283, column: 3)
!2242 = !DILocation(line: 283, column: 3, scope: !2241)
!2243 = !DILocation(line: 283, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !323, line: 283, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !323, line: 283, column: 3)
!2246 = !DILocation(line: 283, column: 3, scope: !2245)
!2247 = !DILocation(line: 283, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !323, line: 283, column: 3)
!2249 = !DILocation(line: 283, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2240, file: !323, line: 283, column: 3)
!2251 = !DILocation(line: 283, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !323, line: 283, column: 3)
!2253 = !DILocation(line: 283, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !323, line: 283, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2252, file: !323, line: 283, column: 3)
!2256 = !DILocation(line: 283, column: 3, scope: !2255)
!2257 = !DILocation(line: 283, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !323, line: 283, column: 3)
!2259 = !DILocation(line: 284, column: 1, scope: !2168)
!2260 = !DISubprogram(name: "MatProductReplaceMats", scope: !36, file: !36, line: 208, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!72, !328, !328, !328, !328}
!2263 = !DISubprogram(name: "MatProductSetType", scope: !36, file: !36, line: 202, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!72, !328, !285}
!2266 = !DISubprogram(name: "MatProductSetFromOptions", scope: !36, file: !36, line: 205, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!72, !328}
!2269 = distinct !DISubprogram(name: "MatGetDiagonal_Transpose", scope: !323, file: !323, line: 221, type: !642, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275}
!2271 = !DILocalVariable(name: "A", arg: 1, scope: !2269, file: !323, line: 221, type: !327)
!2272 = !DILocalVariable(name: "v", arg: 2, scope: !2269, file: !323, line: 221, type: !564)
!2273 = !DILocalVariable(name: "Aa", scope: !2269, file: !323, line: 223, type: !321)
!2274 = !DILocalVariable(name: "ierr", scope: !2269, file: !323, line: 224, type: !348)
!2275 = !DILocalVariable(name: "ierr__", scope: !2276, file: !323, line: 227, type: !348)
!2276 = distinct !DILexicalBlock(scope: !2269, file: !323, line: 227, column: 34)
!2277 = !DILocation(line: 0, scope: !2269)
!2278 = !DILocation(line: 223, column: 43, scope: !2269)
!2279 = !DILocation(line: 226, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !323, line: 226, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !323, line: 226, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2269, file: !323, line: 226, column: 3)
!2283 = !DILocation(line: 226, column: 3, scope: !2281)
!2284 = !DILocation(line: 226, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !323, line: 226, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !323, line: 226, column: 3)
!2287 = !DILocation(line: 226, column: 3, scope: !2286)
!2288 = !DILocation(line: 226, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !323, line: 226, column: 3)
!2290 = !DILocation(line: 227, column: 29, scope: !2269)
!2291 = !DILocation(line: 227, column: 10, scope: !2269)
!2292 = !DILocation(line: 0, scope: !2276)
!2293 = !DILocation(line: 227, column: 34, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2276, file: !323, line: 227, column: 34)
!2295 = !DILocation(line: 227, column: 34, scope: !2276)
!2296 = !DILocation(line: 228, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !323, line: 228, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !323, line: 228, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2269, file: !323, line: 228, column: 3)
!2300 = !DILocation(line: 228, column: 3, scope: !2298)
!2301 = !DILocation(line: 228, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !323, line: 228, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !323, line: 228, column: 3)
!2304 = !DILocation(line: 228, column: 3, scope: !2303)
!2305 = !DILocation(line: 228, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !323, line: 228, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !323, line: 228, column: 3)
!2308 = !DILocation(line: 228, column: 3, scope: !2307)
!2309 = !DILocation(line: 228, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !323, line: 228, column: 3)
!2311 = !DILocation(line: 228, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2302, file: !323, line: 228, column: 3)
!2313 = !DILocation(line: 228, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2312, file: !323, line: 228, column: 3)
!2315 = !DILocation(line: 228, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !323, line: 228, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !323, line: 228, column: 3)
!2318 = !DILocation(line: 228, column: 3, scope: !2317)
!2319 = !DILocation(line: 228, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !323, line: 228, column: 3)
!2321 = !DILocation(line: 229, column: 1, scope: !2269)
!2322 = !DISubprogram(name: "MatGetDiagonal", scope: !36, file: !36, line: 614, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!72, !328, !565}
!2325 = distinct !DISubprogram(name: "MatConvert_Transpose", scope: !323, file: !323, line: 231, type: !840, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2326)
!2326 = !{!2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2336, !2340, !2342, !2345}
!2327 = !DILocalVariable(name: "A", arg: 1, scope: !2325, file: !323, line: 231, type: !327)
!2328 = !DILocalVariable(name: "newtype", arg: 2, scope: !2325, file: !323, line: 231, type: !842)
!2329 = !DILocalVariable(name: "reuse", arg: 3, scope: !2325, file: !323, line: 231, type: !614)
!2330 = !DILocalVariable(name: "newmat", arg: 4, scope: !2325, file: !323, line: 231, type: !615)
!2331 = !DILocalVariable(name: "Aa", scope: !2325, file: !323, line: 233, type: !321)
!2332 = !DILocalVariable(name: "B", scope: !2325, file: !323, line: 234, type: !327)
!2333 = !DILocalVariable(name: "ierr", scope: !2325, file: !323, line: 235, type: !348)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !323, line: 238, type: !348)
!2335 = distinct !DILexicalBlock(scope: !2325, file: !323, line: 238, column: 52)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !323, line: 240, type: !348)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !323, line: 240, column: 47)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !323, line: 239, column: 36)
!2339 = distinct !DILexicalBlock(scope: !2325, file: !323, line: 239, column: 7)
!2340 = !DILocalVariable(name: "ierr__", scope: !2341, file: !323, line: 241, type: !348)
!2341 = distinct !DILexicalBlock(scope: !2338, file: !323, line: 241, column: 27)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !323, line: 243, type: !348)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !323, line: 243, column: 56)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !323, line: 242, column: 10)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !323, line: 244, type: !348)
!2346 = distinct !DILexicalBlock(scope: !2344, file: !323, line: 244, column: 35)
!2347 = !DILocation(line: 0, scope: !2325)
!2348 = !DILocation(line: 233, column: 43, scope: !2325)
!2349 = !DILocation(line: 234, column: 3, scope: !2325)
!2350 = !DILocation(line: 237, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !323, line: 237, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !323, line: 237, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2325, file: !323, line: 237, column: 3)
!2354 = !DILocation(line: 237, column: 3, scope: !2352)
!2355 = !DILocation(line: 237, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !323, line: 237, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !323, line: 237, column: 3)
!2358 = !DILocation(line: 237, column: 3, scope: !2357)
!2359 = !DILocation(line: 237, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !323, line: 237, column: 3)
!2361 = !DILocation(line: 238, column: 27, scope: !2325)
!2362 = !DILocation(line: 238, column: 10, scope: !2325)
!2363 = !DILocation(line: 0, scope: !2335)
!2364 = !DILocation(line: 238, column: 52, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2335, file: !323, line: 238, column: 52)
!2366 = !DILocation(line: 238, column: 52, scope: !2335)
!2367 = !DILocation(line: 239, column: 13, scope: !2339)
!2368 = !DILocation(line: 0, scope: !2339)
!2369 = !DILocation(line: 239, column: 7, scope: !2325)
!2370 = !DILocation(line: 240, column: 12, scope: !2338)
!2371 = !DILocation(line: 0, scope: !2337)
!2372 = !DILocation(line: 240, column: 47, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2337, file: !323, line: 240, column: 47)
!2374 = !DILocation(line: 240, column: 47, scope: !2337)
!2375 = !DILocation(line: 241, column: 12, scope: !2338)
!2376 = !DILocation(line: 0, scope: !2341)
!2377 = !DILocation(line: 241, column: 27, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2341, file: !323, line: 241, column: 27)
!2379 = !DILocation(line: 241, column: 27, scope: !2341)
!2380 = !DILocation(line: 243, column: 12, scope: !2344)
!2381 = !DILocation(line: 0, scope: !2343)
!2382 = !DILocation(line: 243, column: 56, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2343, file: !323, line: 243, column: 56)
!2384 = !DILocation(line: 243, column: 56, scope: !2343)
!2385 = !DILocation(line: 244, column: 12, scope: !2344)
!2386 = !DILocation(line: 0, scope: !2346)
!2387 = !DILocation(line: 244, column: 35, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2346, file: !323, line: 244, column: 35)
!2389 = !DILocation(line: 244, column: 35, scope: !2346)
!2390 = !DILocation(line: 246, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !323, line: 246, column: 3)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !323, line: 246, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2325, file: !323, line: 246, column: 3)
!2394 = !DILocation(line: 246, column: 3, scope: !2392)
!2395 = !DILocation(line: 246, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !323, line: 246, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2391, file: !323, line: 246, column: 3)
!2398 = !DILocation(line: 246, column: 3, scope: !2397)
!2399 = !DILocation(line: 246, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !323, line: 246, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !323, line: 246, column: 3)
!2402 = !DILocation(line: 246, column: 3, scope: !2401)
!2403 = !DILocation(line: 246, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !323, line: 246, column: 3)
!2405 = !DILocation(line: 246, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2396, file: !323, line: 246, column: 3)
!2407 = !DILocation(line: 246, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2406, file: !323, line: 246, column: 3)
!2409 = !DILocation(line: 246, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !323, line: 246, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !323, line: 246, column: 3)
!2412 = !DILocation(line: 246, column: 3, scope: !2411)
!2413 = !DILocation(line: 246, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !323, line: 246, column: 3)
!2415 = !DILocation(line: 247, column: 1, scope: !2325)
!2416 = !DISubprogram(name: "MatConvert", scope: !36, file: !36, line: 565, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!72, !328, !373, !48, !1642}
!2419 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!72, !328, !1642}
!2422 = distinct !DISubprogram(name: "MatTransposeGetMat_Transpose", scope: !323, file: !323, line: 249, type: !687, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2423)
!2423 = !{!2424, !2425, !2426}
!2424 = !DILocalVariable(name: "A", arg: 1, scope: !2422, file: !323, line: 249, type: !327)
!2425 = !DILocalVariable(name: "M", arg: 2, scope: !2422, file: !323, line: 249, type: !615)
!2426 = !DILocalVariable(name: "Aa", scope: !2422, file: !323, line: 251, type: !321)
!2427 = !DILocation(line: 0, scope: !2422)
!2428 = !DILocation(line: 251, column: 43, scope: !2422)
!2429 = !DILocation(line: 253, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !323, line: 253, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !323, line: 253, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2422, file: !323, line: 253, column: 3)
!2433 = !DILocation(line: 253, column: 3, scope: !2431)
!2434 = !DILocation(line: 253, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !323, line: 253, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2430, file: !323, line: 253, column: 3)
!2437 = !DILocation(line: 253, column: 3, scope: !2436)
!2438 = !DILocation(line: 253, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !323, line: 253, column: 3)
!2440 = !DILocation(line: 254, column: 12, scope: !2422)
!2441 = !DILocation(line: 254, column: 6, scope: !2422)
!2442 = !DILocation(line: 255, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !323, line: 255, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !323, line: 255, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2422, file: !323, line: 255, column: 3)
!2446 = !DILocation(line: 255, column: 3, scope: !2444)
!2447 = !DILocation(line: 255, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !323, line: 255, column: 3)
!2449 = distinct !DILexicalBlock(scope: !2443, file: !323, line: 255, column: 3)
!2450 = !DILocation(line: 255, column: 3, scope: !2449)
!2451 = !DILocation(line: 255, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !323, line: 255, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !323, line: 255, column: 3)
!2454 = !DILocation(line: 255, column: 3, scope: !2453)
!2455 = !DILocation(line: 255, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !323, line: 255, column: 3)
!2457 = !DILocation(line: 255, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2448, file: !323, line: 255, column: 3)
!2459 = !DILocation(line: 255, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !323, line: 255, column: 3)
!2461 = !DILocation(line: 255, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !323, line: 255, column: 3)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !323, line: 255, column: 3)
!2464 = !DILocation(line: 255, column: 3, scope: !2463)
!2465 = !DILocation(line: 255, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !323, line: 255, column: 3)
!2467 = !DILocation(line: 256, column: 1, scope: !2422)
!2468 = !DISubprogram(name: "PetscCheckPointer", scope: !334, file: !334, line: 183, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!3, !2471, !300}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2473 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1307, file: !1307, line: 1495, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!72, !350, !373, !391}
!2476 = distinct !DISubprogram(name: "MatCreateTranspose", scope: !323, file: !323, line: 307, type: !687, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2486, !2488, !2490, !2492, !2494, !2496, !2498, !2500, !2502, !2504, !2506, !2508, !2510, !2512}
!2478 = !DILocalVariable(name: "A", arg: 1, scope: !2476, file: !323, line: 307, type: !327)
!2479 = !DILocalVariable(name: "N", arg: 2, scope: !2476, file: !323, line: 307, type: !615)
!2480 = !DILocalVariable(name: "ierr", scope: !2476, file: !323, line: 309, type: !348)
!2481 = !DILocalVariable(name: "m", scope: !2476, file: !323, line: 310, type: !396)
!2482 = !DILocalVariable(name: "n", scope: !2476, file: !323, line: 310, type: !396)
!2483 = !DILocalVariable(name: "Na", scope: !2476, file: !323, line: 311, type: !321)
!2484 = !DILocalVariable(name: "vtype", scope: !2476, file: !323, line: 312, type: !2485)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !60, line: 83, baseType: !373)
!2486 = !DILocalVariable(name: "ierr__", scope: !2487, file: !323, line: 315, type: !348)
!2487 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 315, column: 35)
!2488 = !DILocalVariable(name: "ierr__", scope: !2489, file: !323, line: 316, type: !348)
!2489 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 316, column: 55)
!2490 = !DILocalVariable(name: "ierr__", scope: !2491, file: !323, line: 317, type: !348)
!2491 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 317, column: 56)
!2492 = !DILocalVariable(name: "ierr__", scope: !2493, file: !323, line: 318, type: !348)
!2493 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 318, column: 39)
!2494 = !DILocalVariable(name: "ierr__", scope: !2495, file: !323, line: 319, type: !348)
!2495 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 319, column: 39)
!2496 = !DILocalVariable(name: "ierr__", scope: !2497, file: !323, line: 320, type: !348)
!2497 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 320, column: 69)
!2498 = !DILocalVariable(name: "ierr__", scope: !2499, file: !323, line: 322, type: !348)
!2499 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 322, column: 36)
!2500 = !DILocalVariable(name: "ierr__", scope: !2501, file: !323, line: 324, type: !348)
!2501 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 324, column: 53)
!2502 = !DILocalVariable(name: "ierr__", scope: !2503, file: !323, line: 341, type: !348)
!2503 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 341, column: 108)
!2504 = !DILocalVariable(name: "ierr__", scope: !2505, file: !323, line: 342, type: !348)
!2505 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 342, column: 128)
!2506 = !DILocalVariable(name: "ierr__", scope: !2507, file: !323, line: 343, type: !348)
!2507 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 343, column: 75)
!2508 = !DILocalVariable(name: "ierr__", scope: !2509, file: !323, line: 344, type: !348)
!2509 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 344, column: 34)
!2510 = !DILocalVariable(name: "ierr__", scope: !2511, file: !323, line: 345, type: !348)
!2511 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 345, column: 34)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !323, line: 349, type: !348)
!2513 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 349, column: 23)
!2514 = !DILocation(line: 0, scope: !2476)
!2515 = !DILocation(line: 310, column: 3, scope: !2476)
!2516 = !DILocation(line: 311, column: 3, scope: !2476)
!2517 = !DILocation(line: 312, column: 3, scope: !2476)
!2518 = !DILocation(line: 314, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !323, line: 314, column: 3)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !323, line: 314, column: 3)
!2521 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 314, column: 3)
!2522 = !DILocation(line: 314, column: 3, scope: !2520)
!2523 = !DILocation(line: 314, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !323, line: 314, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2519, file: !323, line: 314, column: 3)
!2526 = !DILocation(line: 314, column: 3, scope: !2525)
!2527 = !DILocation(line: 314, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !323, line: 314, column: 3)
!2529 = !DILocation(line: 315, column: 10, scope: !2476)
!2530 = !DILocation(line: 0, scope: !2487)
!2531 = !DILocation(line: 315, column: 35, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2487, file: !323, line: 315, column: 35)
!2533 = !DILocation(line: 315, column: 35, scope: !2487)
!2534 = !DILocation(line: 316, column: 36, scope: !2476)
!2535 = !DILocation(line: 316, column: 20, scope: !2476)
!2536 = !DILocation(line: 316, column: 10, scope: !2476)
!2537 = !DILocation(line: 0, scope: !2489)
!2538 = !DILocation(line: 316, column: 55, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2489, file: !323, line: 316, column: 55)
!2540 = !DILocation(line: 316, column: 55, scope: !2489)
!2541 = !DILocation(line: 317, column: 22, scope: !2476)
!2542 = !DILocation(line: 317, column: 25, scope: !2476)
!2543 = !DILocation(line: 317, column: 27, scope: !2476)
!2544 = !DILocation(line: 317, column: 10, scope: !2476)
!2545 = !DILocation(line: 0, scope: !2491)
!2546 = !DILocation(line: 317, column: 56, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2491, file: !323, line: 317, column: 56)
!2548 = !DILocation(line: 317, column: 56, scope: !2491)
!2549 = !DILocation(line: 318, column: 28, scope: !2476)
!2550 = !DILocation(line: 318, column: 33, scope: !2476)
!2551 = !{!1328, !1333, i64 1744}
!2552 = !DILocation(line: 318, column: 10, scope: !2476)
!2553 = !DILocation(line: 0, scope: !2493)
!2554 = !DILocation(line: 318, column: 39, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2493, file: !323, line: 318, column: 39)
!2556 = !DILocation(line: 318, column: 39, scope: !2493)
!2557 = !DILocation(line: 319, column: 28, scope: !2476)
!2558 = !DILocation(line: 319, column: 33, scope: !2476)
!2559 = !{!1328, !1333, i64 1752}
!2560 = !DILocation(line: 319, column: 10, scope: !2476)
!2561 = !DILocation(line: 0, scope: !2495)
!2562 = !DILocation(line: 319, column: 39, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2495, file: !323, line: 319, column: 39)
!2564 = !DILocation(line: 319, column: 39, scope: !2495)
!2565 = !DILocation(line: 320, column: 49, scope: !2476)
!2566 = !DILocation(line: 320, column: 10, scope: !2476)
!2567 = !DILocation(line: 0, scope: !2497)
!2568 = !DILocation(line: 320, column: 69, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2497, file: !323, line: 320, column: 69)
!2570 = !DILocation(line: 320, column: 69, scope: !2497)
!2571 = !DILocation(line: 322, column: 16, scope: !2476)
!2572 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2573 = !DILocation(line: 0, scope: !2499)
!2574 = !DILocation(line: 322, column: 36, scope: !2499)
!2575 = !DILocation(line: 322, column: 36, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2499, file: !323, line: 322, column: 36)
!2577 = !DILocation(line: 323, column: 24, scope: !2476)
!2578 = !DILocation(line: 323, column: 4, scope: !2476)
!2579 = !DILocation(line: 323, column: 9, scope: !2476)
!2580 = !DILocation(line: 323, column: 14, scope: !2476)
!2581 = !DILocation(line: 324, column: 16, scope: !2476)
!2582 = !DILocation(line: 0, scope: !2501)
!2583 = !DILocation(line: 324, column: 53, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2501, file: !323, line: 324, column: 53)
!2585 = !DILocation(line: 324, column: 53, scope: !2501)
!2586 = !DILocation(line: 325, column: 3, scope: !2476)
!2587 = !DILocation(line: 325, column: 7, scope: !2476)
!2588 = !DILocation(line: 325, column: 14, scope: !2476)
!2589 = !DILocation(line: 327, column: 4, scope: !2476)
!2590 = !DILocation(line: 327, column: 14, scope: !2476)
!2591 = !DILocation(line: 327, column: 36, scope: !2476)
!2592 = !{!2593, !1333, i64 480}
!2593 = !{!"_MatOps", !1333, i64 0, !1333, i64 8, !1333, i64 16, !1333, i64 24, !1333, i64 32, !1333, i64 40, !1333, i64 48, !1333, i64 56, !1333, i64 64, !1333, i64 72, !1333, i64 80, !1333, i64 88, !1333, i64 96, !1333, i64 104, !1333, i64 112, !1333, i64 120, !1333, i64 128, !1333, i64 136, !1333, i64 144, !1333, i64 152, !1333, i64 160, !1333, i64 168, !1333, i64 176, !1333, i64 184, !1333, i64 192, !1333, i64 200, !1333, i64 208, !1333, i64 216, !1333, i64 224, !1333, i64 232, !1333, i64 240, !1333, i64 248, !1333, i64 256, !1333, i64 264, !1333, i64 272, !1333, i64 280, !1333, i64 288, !1333, i64 296, !1333, i64 304, !1333, i64 312, !1333, i64 320, !1333, i64 328, !1333, i64 336, !1333, i64 344, !1333, i64 352, !1333, i64 360, !1333, i64 368, !1333, i64 376, !1333, i64 384, !1333, i64 392, !1333, i64 400, !1333, i64 408, !1333, i64 416, !1333, i64 424, !1333, i64 432, !1333, i64 440, !1333, i64 448, !1333, i64 456, !1333, i64 464, !1333, i64 472, !1333, i64 480, !1333, i64 488, !1333, i64 496, !1333, i64 504, !1333, i64 512, !1333, i64 520, !1333, i64 528, !1333, i64 536, !1333, i64 544, !1333, i64 552, !1333, i64 560, !1333, i64 568, !1333, i64 576, !1333, i64 584, !1333, i64 592, !1333, i64 600, !1333, i64 608, !1333, i64 616, !1333, i64 624, !1333, i64 632, !1333, i64 640, !1333, i64 648, !1333, i64 656, !1333, i64 664, !1333, i64 672, !1333, i64 680, !1333, i64 688, !1333, i64 696, !1333, i64 704, !1333, i64 712, !1333, i64 720, !1333, i64 728, !1333, i64 736, !1333, i64 744, !1333, i64 752, !1333, i64 760, !1333, i64 768, !1333, i64 776, !1333, i64 784, !1333, i64 792, !1333, i64 800, !1333, i64 808, !1333, i64 816, !1333, i64 824, !1333, i64 832, !1333, i64 840, !1333, i64 848, !1333, i64 856, !1333, i64 864, !1333, i64 872, !1333, i64 880, !1333, i64 888, !1333, i64 896, !1333, i64 904, !1333, i64 912, !1333, i64 920, !1333, i64 928, !1333, i64 936, !1333, i64 944, !1333, i64 952, !1333, i64 960, !1333, i64 968, !1333, i64 976, !1333, i64 984, !1333, i64 992, !1333, i64 1000, !1333, i64 1008, !1333, i64 1016, !1333, i64 1024, !1333, i64 1032, !1333, i64 1040, !1333, i64 1048, !1333, i64 1056, !1333, i64 1064, !1333, i64 1072, !1333, i64 1080, !1333, i64 1088, !1333, i64 1096, !1333, i64 1104, !1333, i64 1112, !1333, i64 1120, !1333, i64 1128, !1333, i64 1136, !1333, i64 1144, !1333, i64 1152, !1333, i64 1160, !1333, i64 1168, !1333, i64 1176}
!2594 = !DILocation(line: 328, column: 4, scope: !2476)
!2595 = !DILocation(line: 328, column: 14, scope: !2476)
!2596 = !DILocation(line: 328, column: 36, scope: !2476)
!2597 = !{!2593, !1333, i64 24}
!2598 = !DILocation(line: 329, column: 4, scope: !2476)
!2599 = !DILocation(line: 329, column: 14, scope: !2476)
!2600 = !DILocation(line: 329, column: 36, scope: !2476)
!2601 = !{!2593, !1333, i64 32}
!2602 = !DILocation(line: 330, column: 4, scope: !2476)
!2603 = !DILocation(line: 330, column: 14, scope: !2476)
!2604 = !DILocation(line: 330, column: 36, scope: !2476)
!2605 = !{!2593, !1333, i64 40}
!2606 = !DILocation(line: 331, column: 4, scope: !2476)
!2607 = !DILocation(line: 331, column: 14, scope: !2476)
!2608 = !DILocation(line: 331, column: 36, scope: !2476)
!2609 = !{!2593, !1333, i64 48}
!2610 = !DILocation(line: 332, column: 4, scope: !2476)
!2611 = !DILocation(line: 332, column: 14, scope: !2476)
!2612 = !DILocation(line: 332, column: 36, scope: !2476)
!2613 = !{!2593, !1333, i64 272}
!2614 = !DILocation(line: 333, column: 4, scope: !2476)
!2615 = !DILocation(line: 333, column: 14, scope: !2476)
!2616 = !DILocation(line: 333, column: 36, scope: !2476)
!2617 = !{!2593, !1333, i64 704}
!2618 = !DILocation(line: 334, column: 4, scope: !2476)
!2619 = !DILocation(line: 334, column: 14, scope: !2476)
!2620 = !DILocation(line: 334, column: 36, scope: !2476)
!2621 = !{!2593, !1333, i64 312}
!2622 = !DILocation(line: 335, column: 4, scope: !2476)
!2623 = !DILocation(line: 335, column: 14, scope: !2476)
!2624 = !DILocation(line: 335, column: 36, scope: !2476)
!2625 = !{!2593, !1333, i64 576}
!2626 = !DILocation(line: 336, column: 4, scope: !2476)
!2627 = !DILocation(line: 336, column: 14, scope: !2476)
!2628 = !DILocation(line: 336, column: 36, scope: !2476)
!2629 = !{!2593, !1333, i64 792}
!2630 = !DILocation(line: 337, column: 4, scope: !2476)
!2631 = !DILocation(line: 337, column: 14, scope: !2476)
!2632 = !DILocation(line: 337, column: 36, scope: !2476)
!2633 = !{!2593, !1333, i64 136}
!2634 = !DILocation(line: 338, column: 4, scope: !2476)
!2635 = !DILocation(line: 338, column: 14, scope: !2476)
!2636 = !DILocation(line: 338, column: 36, scope: !2476)
!2637 = !{!2593, !1333, i64 568}
!2638 = !DILocation(line: 339, column: 4, scope: !2476)
!2639 = !DILocation(line: 339, column: 9, scope: !2476)
!2640 = !DILocation(line: 339, column: 36, scope: !2476)
!2641 = !{!1328, !1331, i64 1840}
!2642 = !DILocation(line: 341, column: 10, scope: !2476)
!2643 = !DILocation(line: 0, scope: !2503)
!2644 = !DILocation(line: 341, column: 108, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2503, file: !323, line: 341, column: 108)
!2646 = !DILocation(line: 341, column: 108, scope: !2503)
!2647 = !DILocation(line: 342, column: 10, scope: !2476)
!2648 = !DILocation(line: 0, scope: !2505)
!2649 = !DILocation(line: 342, column: 128, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2505, file: !323, line: 342, column: 128)
!2651 = !DILocation(line: 342, column: 128, scope: !2505)
!2652 = !DILocation(line: 343, column: 27, scope: !2476)
!2653 = !DILocation(line: 343, column: 30, scope: !2476)
!2654 = !{!2655, !1330, i64 44}
!2655 = !{!"_n_PetscLayout", !1333, i64 0, !1330, i64 8, !1330, i64 12, !1330, i64 16, !1330, i64 20, !1330, i64 24, !1333, i64 32, !1331, i64 40, !1330, i64 44, !1330, i64 48, !1333, i64 56, !1331, i64 64, !1330, i64 68, !1330, i64 72, !1330, i64 76}
!2656 = !DILocation(line: 343, column: 52, scope: !2476)
!2657 = !DILocation(line: 343, column: 10, scope: !2476)
!2658 = !DILocation(line: 0, scope: !2507)
!2659 = !DILocation(line: 343, column: 75, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2507, file: !323, line: 343, column: 75)
!2661 = !DILocation(line: 343, column: 75, scope: !2507)
!2662 = !DILocation(line: 344, column: 10, scope: !2476)
!2663 = !DILocation(line: 0, scope: !2509)
!2664 = !DILocation(line: 344, column: 34, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2509, file: !323, line: 344, column: 34)
!2666 = !DILocation(line: 344, column: 34, scope: !2509)
!2667 = !DILocation(line: 345, column: 24, scope: !2476)
!2668 = !DILocation(line: 345, column: 27, scope: !2476)
!2669 = !DILocation(line: 345, column: 10, scope: !2476)
!2670 = !DILocation(line: 0, scope: !2511)
!2671 = !DILocation(line: 345, column: 34, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2511, file: !323, line: 345, column: 34)
!2673 = !DILocation(line: 345, column: 34, scope: !2511)
!2674 = !DILocation(line: 349, column: 19, scope: !2476)
!2675 = !DILocation(line: 349, column: 10, scope: !2476)
!2676 = !DILocation(line: 0, scope: !2513)
!2677 = !DILocation(line: 349, column: 23, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2513, file: !323, line: 349, column: 23)
!2679 = !DILocation(line: 349, column: 23, scope: !2513)
!2680 = !DILocation(line: 350, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !323, line: 350, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !323, line: 350, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2476, file: !323, line: 350, column: 3)
!2684 = !DILocation(line: 350, column: 3, scope: !2682)
!2685 = !DILocation(line: 350, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !323, line: 350, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !323, line: 350, column: 3)
!2688 = !DILocation(line: 350, column: 3, scope: !2687)
!2689 = !DILocation(line: 350, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !323, line: 350, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !323, line: 350, column: 3)
!2692 = !DILocation(line: 350, column: 3, scope: !2691)
!2693 = !DILocation(line: 350, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !323, line: 350, column: 3)
!2695 = !DILocation(line: 350, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2686, file: !323, line: 350, column: 3)
!2697 = !DILocation(line: 350, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2696, file: !323, line: 350, column: 3)
!2699 = !DILocation(line: 350, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !323, line: 350, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !323, line: 350, column: 3)
!2702 = !DILocation(line: 350, column: 3, scope: !2701)
!2703 = !DILocation(line: 350, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !323, line: 350, column: 3)
!2705 = !DILocation(line: 351, column: 1, scope: !2476)
!2706 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !2707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!72, !328, !2709, !2709}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2710 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!72, !354, !1642}
!2713 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!72, !328, !72, !72, !72, !72}
!2716 = !DISubprogram(name: "PetscLayoutSetUp", scope: !114, file: !114, line: 338, type: !2717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!72, !1051}
!2719 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1307, file: !1307, line: 1500, type: !2720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!72, !350, !373}
!2722 = !DISubprogram(name: "PetscMallocA", scope: !1307, file: !1307, line: 1288, type: !2723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!348, !72, !3, !72, !373, !373, !510, !433, null}
!2725 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2726, file: !2726, line: 228, type: !2727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2726 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!72, !350, !399}
!2729 = !DISubprogram(name: "PetscObjectReference", scope: !1307, file: !1307, line: 1468, type: !2730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!72, !350}
!2732 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!72, !328, !72, !72}
!2735 = !DISubprogram(name: "MatGetVecType", scope: !36, file: !36, line: 255, type: !2736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!72, !328, !2738}
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!2739 = !DISubprogram(name: "MatSetVecType", scope: !36, file: !36, line: 256, type: !2740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!72, !328, !373}
!2742 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
