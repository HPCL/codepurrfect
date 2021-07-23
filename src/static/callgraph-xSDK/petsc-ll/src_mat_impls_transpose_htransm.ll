; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/htransm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/htransm.c"
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
%struct.Mat_HT = type { %struct._p_Mat* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMult_HT = private unnamed_addr constant [11 x i8] c"MatMult_HT\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/htransm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMultAdd_HT = private unnamed_addr constant [14 x i8] c"MatMultAdd_HT\00", align 1
@__func__.MatMultHermitianTranspose_HT = private unnamed_addr constant [29 x i8] c"MatMultHermitianTranspose_HT\00", align 1
@__func__.MatMultHermitianTransposeAdd_HT = private unnamed_addr constant [32 x i8] c"MatMultHermitianTransposeAdd_HT\00", align 1
@__func__.MatDestroy_HT = private unnamed_addr constant [14 x i8] c"MatDestroy_HT\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"MatHermitianTransposeGetMat_C\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MatTransposeGetMat_C\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"MatProductSetFromOptions_anytype_C\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatDuplicate_HT = private unnamed_addr constant [16 x i8] c"MatDuplicate_HT\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"MAT_SHARE_NONZERO_PATTERN not supported for this matrix type\00", align 1
@__func__.MatCreateVecs_HT = private unnamed_addr constant [17 x i8] c"MatCreateVecs_HT\00", align 1
@__func__.MatAXPY_HT = private unnamed_addr constant [11 x i8] c"MatAXPY_HT\00", align 1
@__func__.MatHermitianTransposeGetMat_HT = private unnamed_addr constant [31 x i8] c"MatHermitianTransposeGetMat_HT\00", align 1
@__func__.MatHermitianTransposeGetMat = private unnamed_addr constant [28 x i8] c"MatHermitianTransposeGetMat\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"%s object's type is not set: Argument # %d\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.MatGetDiagonal_HT = private unnamed_addr constant [18 x i8] c"MatGetDiagonal_HT\00", align 1
@__func__.MatConvert_HT = private unnamed_addr constant [14 x i8] c"MatConvert_HT\00", align 1
@__func__.MatCreateHermitianTranspose = private unnamed_addr constant [28 x i8] c"MatCreateHermitianTranspose\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMult_HT(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1315 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1317, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1318, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1319, metadata !DIExpression()), !dbg !1324
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1325
  %5 = bitcast i8** %4 to %struct.Mat_HT**, !dbg !1325
  %6 = load %struct.Mat_HT*, %struct.Mat_HT** %5, align 8, !dbg !1325, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %6, metadata !1320, metadata !DIExpression()), !dbg !1324
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !1342
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1338
  br i1 %8, label %40, label %9, !dbg !1343

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1344
  %11 = load i32, i32* %10, align 8, !dbg !1344, !tbaa !1347
  %12 = icmp slt i32 %11, 64, !dbg !1344
  br i1 %12, label %13, label %30, !dbg !1349

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1350
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1350
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_HT, i64 0, i64 0), i8** %15, align 8, !dbg !1350, !tbaa !1342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !1342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1350
  %18 = load i32, i32* %17, align 8, !dbg !1350, !tbaa !1347
  %19 = sext i32 %18 to i64, !dbg !1350
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1350
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1350, !tbaa !1342
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1350, !tbaa !1342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1350
  %23 = load i32, i32* %22, align 8, !dbg !1350, !tbaa !1347
  %24 = sext i32 %23 to i64, !dbg !1350
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1350
  store i32 13, i32* %25, align 4, !dbg !1350, !tbaa !1352
  %26 = load i32, i32* %22, align 8, !dbg !1350, !tbaa !1347
  %27 = sext i32 %26 to i64, !dbg !1350
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1350
  store i32 1, i32* %28, align 4, !dbg !1350, !tbaa !1352
  %29 = load i32, i32* %22, align 8, !dbg !1349, !tbaa !1347
  br label %30, !dbg !1350

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1349
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1349
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1349
  %34 = add nsw i32 %31, 1, !dbg !1349
  store i32 %34, i32* %33, align 8, !dbg !1349, !tbaa !1347
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1349
  %36 = load i32, i32* %35, align 4, !dbg !1349, !tbaa !1353
  %37 = icmp ne i32 %36, 0, !dbg !1349
  %38 = zext i1 %37 to i32, !dbg !1349
  %39 = add nsw i32 %36, %38, !dbg !1349
  store i32 %39, i32* %35, align 4, !dbg !1349, !tbaa !1353
  br label %40, !dbg !1349

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %6, i64 0, i32 0, !dbg !1354
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1354, !tbaa !1355
  %43 = tail call i32 @MatMultHermitianTranspose(%struct._p_Mat* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %43, metadata !1321, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %43, metadata !1322, metadata !DIExpression()), !dbg !1358
  %44 = icmp eq i32 %43, 0, !dbg !1359
  br i1 %44, label %47, label %45, !dbg !1361, !prof !1362

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1359
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !1342
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1363
  br i1 %49, label %106, label %50, !dbg !1367

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1368
  %52 = load i32, i32* %51, align 8, !dbg !1368, !tbaa !1347
  %53 = icmp slt i32 %52, 1, !dbg !1368
  br i1 %53, label %54, label %60, !dbg !1371

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1372
  %56 = load i32, i32* %55, align 8, !dbg !1372, !tbaa !1375
  %57 = icmp eq i32 %56, 0, !dbg !1372
  br i1 %57, label %106, label %58, !dbg !1376

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_HT, i64 0, i64 0)), !dbg !1377
  br label %106, !dbg !1377

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1379
  store i32 %61, i32* %51, align 8, !dbg !1379, !tbaa !1347
  %62 = icmp slt i32 %52, 65, !dbg !1381
  br i1 %62, label %63, label %99, !dbg !1379

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1383
  %65 = load i32, i32* %64, align 8, !dbg !1383, !tbaa !1375
  %66 = icmp eq i32 %65, 0, !dbg !1383
  br i1 %66, label %81, label %67, !dbg !1383

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1383
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1383
  %70 = load i32, i32* %69, align 4, !dbg !1383, !tbaa !1352
  %71 = icmp eq i32 %70, 0, !dbg !1383
  br i1 %71, label %81, label %72, !dbg !1383

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1383
  %74 = load i8*, i8** %73, align 8, !dbg !1383, !tbaa !1342
  %75 = icmp eq i8* %74, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_HT, i64 0, i64 0), !dbg !1383
  br i1 %75, label %81, label %76, !dbg !1386

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatMult_HT, i64 0, i64 0)), !dbg !1387
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1342
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1386, !tbaa !1347
  br label %81, !dbg !1387

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1386
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1386
  %84 = sext i32 %82 to i64, !dbg !1386
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1386
  store i8* null, i8** %85, align 8, !dbg !1386, !tbaa !1342
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1342
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1386
  %88 = load i32, i32* %87, align 8, !dbg !1386, !tbaa !1347
  %89 = sext i32 %88 to i64, !dbg !1386
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1386
  store i8* null, i8** %90, align 8, !dbg !1386, !tbaa !1342
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1342
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1386
  %93 = load i32, i32* %92, align 8, !dbg !1386, !tbaa !1347
  %94 = sext i32 %93 to i64, !dbg !1386
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1386
  store i32 0, i32* %95, align 4, !dbg !1386, !tbaa !1352
  %96 = load i32, i32* %92, align 8, !dbg !1386, !tbaa !1347
  %97 = sext i32 %96 to i64, !dbg !1386
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1386
  store i32 0, i32* %98, align 4, !dbg !1386, !tbaa !1352
  br label %99, !dbg !1386

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1379
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1379
  %102 = load i32, i32* %101, align 4, !dbg !1379, !tbaa !1353
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1379
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1379
  store i32 %105, i32* %101, align 4, !dbg !1379, !tbaa !1353
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1324
  ret i32 %107, !dbg !1389
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1390 i32 @MatMultHermitianTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1394 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultAdd_HT(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1397 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1399, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1400, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1401, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1402, metadata !DIExpression()), !dbg !1407
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1408
  %6 = bitcast i8** %5 to %struct.Mat_HT**, !dbg !1408
  %7 = load %struct.Mat_HT*, %struct.Mat_HT** %6, align 8, !dbg !1408, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %7, metadata !1403, metadata !DIExpression()), !dbg !1407
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !1342
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1409
  br i1 %9, label %41, label %10, !dbg !1413

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1414
  %12 = load i32, i32* %11, align 8, !dbg !1414, !tbaa !1347
  %13 = icmp slt i32 %12, 64, !dbg !1414
  br i1 %13, label %14, label %31, !dbg !1417

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1418
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1418
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatMultAdd_HT, i64 0, i64 0), i8** %16, align 8, !dbg !1418, !tbaa !1342
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !1342
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1418
  %19 = load i32, i32* %18, align 8, !dbg !1418, !tbaa !1347
  %20 = sext i32 %19 to i64, !dbg !1418
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1418
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1418, !tbaa !1342
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !1342
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1418
  %24 = load i32, i32* %23, align 8, !dbg !1418, !tbaa !1347
  %25 = sext i32 %24 to i64, !dbg !1418
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1418
  store i32 23, i32* %26, align 4, !dbg !1418, !tbaa !1352
  %27 = load i32, i32* %23, align 8, !dbg !1418, !tbaa !1347
  %28 = sext i32 %27 to i64, !dbg !1418
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1418
  store i32 1, i32* %29, align 4, !dbg !1418, !tbaa !1352
  %30 = load i32, i32* %23, align 8, !dbg !1417, !tbaa !1347
  br label %31, !dbg !1418

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1417
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1417
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1417
  %35 = add nsw i32 %32, 1, !dbg !1417
  store i32 %35, i32* %34, align 8, !dbg !1417, !tbaa !1347
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1417
  %37 = load i32, i32* %36, align 4, !dbg !1417, !tbaa !1353
  %38 = icmp ne i32 %37, 0, !dbg !1417
  %39 = zext i1 %38 to i32, !dbg !1417
  %40 = add nsw i32 %37, %39, !dbg !1417
  store i32 %40, i32* %36, align 4, !dbg !1417, !tbaa !1353
  br label %41, !dbg !1417

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %7, i64 0, i32 0, !dbg !1420
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !1420, !tbaa !1355
  %44 = tail call i32 @MatMultHermitianTransposeAdd(%struct._p_Mat* %43, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %44, metadata !1404, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %44, metadata !1405, metadata !DIExpression()), !dbg !1422
  %45 = icmp eq i32 %44, 0, !dbg !1423
  br i1 %45, label %48, label %46, !dbg !1425, !prof !1362

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatMultAdd_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1423
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !1342
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1426
  br i1 %50, label %107, label %51, !dbg !1430

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1431
  %53 = load i32, i32* %52, align 8, !dbg !1431, !tbaa !1347
  %54 = icmp slt i32 %53, 1, !dbg !1431
  br i1 %54, label %55, label %61, !dbg !1434

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1435
  %57 = load i32, i32* %56, align 8, !dbg !1435, !tbaa !1375
  %58 = icmp eq i32 %57, 0, !dbg !1435
  br i1 %58, label %107, label %59, !dbg !1438

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatMultAdd_HT, i64 0, i64 0)), !dbg !1439
  br label %107, !dbg !1439

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1441
  store i32 %62, i32* %52, align 8, !dbg !1441, !tbaa !1347
  %63 = icmp slt i32 %53, 65, !dbg !1443
  br i1 %63, label %64, label %100, !dbg !1441

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1445
  %66 = load i32, i32* %65, align 8, !dbg !1445, !tbaa !1375
  %67 = icmp eq i32 %66, 0, !dbg !1445
  br i1 %67, label %82, label %68, !dbg !1445

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1445
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1445
  %71 = load i32, i32* %70, align 4, !dbg !1445, !tbaa !1352
  %72 = icmp eq i32 %71, 0, !dbg !1445
  br i1 %72, label %82, label %73, !dbg !1445

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1445
  %75 = load i8*, i8** %74, align 8, !dbg !1445, !tbaa !1342
  %76 = icmp eq i8* %75, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatMultAdd_HT, i64 0, i64 0), !dbg !1445
  br i1 %76, label %82, label %77, !dbg !1448

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatMultAdd_HT, i64 0, i64 0)), !dbg !1449
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !1342
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1448, !tbaa !1347
  br label %82, !dbg !1449

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1448
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1448
  %85 = sext i32 %83 to i64, !dbg !1448
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1448
  store i8* null, i8** %86, align 8, !dbg !1448, !tbaa !1342
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !1342
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1448
  %89 = load i32, i32* %88, align 8, !dbg !1448, !tbaa !1347
  %90 = sext i32 %89 to i64, !dbg !1448
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1448
  store i8* null, i8** %91, align 8, !dbg !1448, !tbaa !1342
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !1342
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1448
  %94 = load i32, i32* %93, align 8, !dbg !1448, !tbaa !1347
  %95 = sext i32 %94 to i64, !dbg !1448
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1448
  store i32 0, i32* %96, align 4, !dbg !1448, !tbaa !1352
  %97 = load i32, i32* %93, align 8, !dbg !1448, !tbaa !1347
  %98 = sext i32 %97 to i64, !dbg !1448
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1448
  store i32 0, i32* %99, align 4, !dbg !1448, !tbaa !1352
  br label %100, !dbg !1448

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1441
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1441
  %103 = load i32, i32* %102, align 4, !dbg !1441, !tbaa !1353
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1441
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1441
  store i32 %106, i32* %102, align 4, !dbg !1441, !tbaa !1353
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1407
  ret i32 %108, !dbg !1451
}

declare !dbg !1452 i32 @MatMultHermitianTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMultHermitianTranspose_HT(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1455 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1457, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1458, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1459, metadata !DIExpression()), !dbg !1464
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1465
  %5 = bitcast i8** %4 to %struct.Mat_HT**, !dbg !1465
  %6 = load %struct.Mat_HT*, %struct.Mat_HT** %5, align 8, !dbg !1465, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %6, metadata !1460, metadata !DIExpression()), !dbg !1464
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !1342
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1466
  br i1 %8, label %40, label %9, !dbg !1470

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1471
  %11 = load i32, i32* %10, align 8, !dbg !1471, !tbaa !1347
  %12 = icmp slt i32 %11, 64, !dbg !1471
  br i1 %12, label %13, label %30, !dbg !1474

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1475
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1475
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMultHermitianTranspose_HT, i64 0, i64 0), i8** %15, align 8, !dbg !1475, !tbaa !1342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1475
  %18 = load i32, i32* %17, align 8, !dbg !1475, !tbaa !1347
  %19 = sext i32 %18 to i64, !dbg !1475
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1475
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1475, !tbaa !1342
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1475
  %23 = load i32, i32* %22, align 8, !dbg !1475, !tbaa !1347
  %24 = sext i32 %23 to i64, !dbg !1475
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1475
  store i32 33, i32* %25, align 4, !dbg !1475, !tbaa !1352
  %26 = load i32, i32* %22, align 8, !dbg !1475, !tbaa !1347
  %27 = sext i32 %26 to i64, !dbg !1475
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1475
  store i32 1, i32* %28, align 4, !dbg !1475, !tbaa !1352
  %29 = load i32, i32* %22, align 8, !dbg !1474, !tbaa !1347
  br label %30, !dbg !1475

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1474
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1474
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1474
  %34 = add nsw i32 %31, 1, !dbg !1474
  store i32 %34, i32* %33, align 8, !dbg !1474, !tbaa !1347
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1474
  %36 = load i32, i32* %35, align 4, !dbg !1474, !tbaa !1353
  %37 = icmp ne i32 %36, 0, !dbg !1474
  %38 = zext i1 %37 to i32, !dbg !1474
  %39 = add nsw i32 %36, %38, !dbg !1474
  store i32 %39, i32* %35, align 4, !dbg !1474, !tbaa !1353
  br label %40, !dbg !1474

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %6, i64 0, i32 0, !dbg !1477
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1477, !tbaa !1355
  %43 = tail call i32 @MatMult(%struct._p_Mat* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %43, metadata !1461, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 %43, metadata !1462, metadata !DIExpression()), !dbg !1479
  %44 = icmp eq i32 %43, 0, !dbg !1480
  br i1 %44, label %47, label %45, !dbg !1482, !prof !1362

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMultHermitianTranspose_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1480
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !1342
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1483
  br i1 %49, label %106, label %50, !dbg !1487

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1488
  %52 = load i32, i32* %51, align 8, !dbg !1488, !tbaa !1347
  %53 = icmp slt i32 %52, 1, !dbg !1488
  br i1 %53, label %54, label %60, !dbg !1491

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1492
  %56 = load i32, i32* %55, align 8, !dbg !1492, !tbaa !1375
  %57 = icmp eq i32 %56, 0, !dbg !1492
  br i1 %57, label %106, label %58, !dbg !1495

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMultHermitianTranspose_HT, i64 0, i64 0)), !dbg !1496
  br label %106, !dbg !1496

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1498
  store i32 %61, i32* %51, align 8, !dbg !1498, !tbaa !1347
  %62 = icmp slt i32 %52, 65, !dbg !1500
  br i1 %62, label %63, label %99, !dbg !1498

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1502
  %65 = load i32, i32* %64, align 8, !dbg !1502, !tbaa !1375
  %66 = icmp eq i32 %65, 0, !dbg !1502
  br i1 %66, label %81, label %67, !dbg !1502

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1502
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1502
  %70 = load i32, i32* %69, align 4, !dbg !1502, !tbaa !1352
  %71 = icmp eq i32 %70, 0, !dbg !1502
  br i1 %71, label %81, label %72, !dbg !1502

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1502
  %74 = load i8*, i8** %73, align 8, !dbg !1502, !tbaa !1342
  %75 = icmp eq i8* %74, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMultHermitianTranspose_HT, i64 0, i64 0), !dbg !1502
  br i1 %75, label %81, label %76, !dbg !1505

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatMultHermitianTranspose_HT, i64 0, i64 0)), !dbg !1506
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1342
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1505, !tbaa !1347
  br label %81, !dbg !1506

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1505
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1505
  %84 = sext i32 %82 to i64, !dbg !1505
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1505
  store i8* null, i8** %85, align 8, !dbg !1505, !tbaa !1342
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1342
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1505
  %88 = load i32, i32* %87, align 8, !dbg !1505, !tbaa !1347
  %89 = sext i32 %88 to i64, !dbg !1505
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1505
  store i8* null, i8** %90, align 8, !dbg !1505, !tbaa !1342
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !1342
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1505
  %93 = load i32, i32* %92, align 8, !dbg !1505, !tbaa !1347
  %94 = sext i32 %93 to i64, !dbg !1505
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1505
  store i32 0, i32* %95, align 4, !dbg !1505, !tbaa !1352
  %96 = load i32, i32* %92, align 8, !dbg !1505, !tbaa !1347
  %97 = sext i32 %96 to i64, !dbg !1505
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1505
  store i32 0, i32* %98, align 4, !dbg !1505, !tbaa !1352
  br label %99, !dbg !1505

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1498
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1498
  %102 = load i32, i32* %101, align 4, !dbg !1498, !tbaa !1353
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1498
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1498
  store i32 %105, i32* %101, align 4, !dbg !1498, !tbaa !1353
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1464
  ret i32 %107, !dbg !1508
}

declare !dbg !1509 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMultHermitianTransposeAdd_HT(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1510 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1512, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1513, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1514, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1515, metadata !DIExpression()), !dbg !1520
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1521
  %6 = bitcast i8** %5 to %struct.Mat_HT**, !dbg !1521
  %7 = load %struct.Mat_HT*, %struct.Mat_HT** %6, align 8, !dbg !1521, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %7, metadata !1516, metadata !DIExpression()), !dbg !1520
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !1342
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1522
  br i1 %9, label %41, label %10, !dbg !1526

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1527
  %12 = load i32, i32* %11, align 8, !dbg !1527, !tbaa !1347
  %13 = icmp slt i32 %12, 64, !dbg !1527
  br i1 %13, label %14, label %31, !dbg !1530

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1531
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1531
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatMultHermitianTransposeAdd_HT, i64 0, i64 0), i8** %16, align 8, !dbg !1531, !tbaa !1342
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !1342
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1531
  %19 = load i32, i32* %18, align 8, !dbg !1531, !tbaa !1347
  %20 = sext i32 %19 to i64, !dbg !1531
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1531
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1531, !tbaa !1342
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !1342
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1531
  %24 = load i32, i32* %23, align 8, !dbg !1531, !tbaa !1347
  %25 = sext i32 %24 to i64, !dbg !1531
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1531
  store i32 43, i32* %26, align 4, !dbg !1531, !tbaa !1352
  %27 = load i32, i32* %23, align 8, !dbg !1531, !tbaa !1347
  %28 = sext i32 %27 to i64, !dbg !1531
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1531
  store i32 1, i32* %29, align 4, !dbg !1531, !tbaa !1352
  %30 = load i32, i32* %23, align 8, !dbg !1530, !tbaa !1347
  br label %31, !dbg !1531

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1530
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1530
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1530
  %35 = add nsw i32 %32, 1, !dbg !1530
  store i32 %35, i32* %34, align 8, !dbg !1530, !tbaa !1347
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1530
  %37 = load i32, i32* %36, align 4, !dbg !1530, !tbaa !1353
  %38 = icmp ne i32 %37, 0, !dbg !1530
  %39 = zext i1 %38 to i32, !dbg !1530
  %40 = add nsw i32 %37, %39, !dbg !1530
  store i32 %40, i32* %36, align 4, !dbg !1530, !tbaa !1353
  br label %41, !dbg !1530

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %7, i64 0, i32 0, !dbg !1533
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !1533, !tbaa !1355
  %44 = tail call i32 @MatMultAdd(%struct._p_Mat* %43, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %44, metadata !1517, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %44, metadata !1518, metadata !DIExpression()), !dbg !1535
  %45 = icmp eq i32 %44, 0, !dbg !1536
  br i1 %45, label %48, label %46, !dbg !1538, !prof !1362

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatMultHermitianTransposeAdd_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1536
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1342
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1539
  br i1 %50, label %107, label %51, !dbg !1543

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1544
  %53 = load i32, i32* %52, align 8, !dbg !1544, !tbaa !1347
  %54 = icmp slt i32 %53, 1, !dbg !1544
  br i1 %54, label %55, label %61, !dbg !1547

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1548
  %57 = load i32, i32* %56, align 8, !dbg !1548, !tbaa !1375
  %58 = icmp eq i32 %57, 0, !dbg !1548
  br i1 %58, label %107, label %59, !dbg !1551

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatMultHermitianTransposeAdd_HT, i64 0, i64 0)), !dbg !1552
  br label %107, !dbg !1552

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1554
  store i32 %62, i32* %52, align 8, !dbg !1554, !tbaa !1347
  %63 = icmp slt i32 %53, 65, !dbg !1556
  br i1 %63, label %64, label %100, !dbg !1554

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1558
  %66 = load i32, i32* %65, align 8, !dbg !1558, !tbaa !1375
  %67 = icmp eq i32 %66, 0, !dbg !1558
  br i1 %67, label %82, label %68, !dbg !1558

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1558
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1558
  %71 = load i32, i32* %70, align 4, !dbg !1558, !tbaa !1352
  %72 = icmp eq i32 %71, 0, !dbg !1558
  br i1 %72, label %82, label %73, !dbg !1558

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1558
  %75 = load i8*, i8** %74, align 8, !dbg !1558, !tbaa !1342
  %76 = icmp eq i8* %75, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatMultHermitianTransposeAdd_HT, i64 0, i64 0), !dbg !1558
  br i1 %76, label %82, label %77, !dbg !1561

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatMultHermitianTransposeAdd_HT, i64 0, i64 0)), !dbg !1562
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1342
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1561, !tbaa !1347
  br label %82, !dbg !1562

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1561
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1561
  %85 = sext i32 %83 to i64, !dbg !1561
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1561
  store i8* null, i8** %86, align 8, !dbg !1561, !tbaa !1342
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1342
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1561
  %89 = load i32, i32* %88, align 8, !dbg !1561, !tbaa !1347
  %90 = sext i32 %89 to i64, !dbg !1561
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1561
  store i8* null, i8** %91, align 8, !dbg !1561, !tbaa !1342
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1342
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1561
  %94 = load i32, i32* %93, align 8, !dbg !1561, !tbaa !1347
  %95 = sext i32 %94 to i64, !dbg !1561
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1561
  store i32 0, i32* %96, align 4, !dbg !1561, !tbaa !1352
  %97 = load i32, i32* %93, align 8, !dbg !1561, !tbaa !1347
  %98 = sext i32 %97 to i64, !dbg !1561
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1561
  store i32 0, i32* %99, align 4, !dbg !1561, !tbaa !1352
  br label %100, !dbg !1561

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1554
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1554
  %103 = load i32, i32* %102, align 4, !dbg !1554, !tbaa !1353
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1554
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1554
  store i32 %106, i32* %102, align 4, !dbg !1554, !tbaa !1353
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !1520
  ret i32 %108, !dbg !1564
}

declare !dbg !1565 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_HT(%struct._p_Mat* %0) #0 !dbg !1566 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1568, metadata !DIExpression()), !dbg !1581
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1582
  %3 = bitcast i8** %2 to %struct.Mat_HT**, !dbg !1582
  %4 = load %struct.Mat_HT*, %struct.Mat_HT** %3, align 8, !dbg !1582, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %4, metadata !1569, metadata !DIExpression()), !dbg !1581
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !1342
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1583
  br i1 %6, label %38, label %7, !dbg !1587

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1588
  %9 = load i32, i32* %8, align 8, !dbg !1588, !tbaa !1347
  %10 = icmp slt i32 %9, 64, !dbg !1588
  br i1 %10, label %11, label %28, !dbg !1591

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1592
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1592
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), i8** %13, align 8, !dbg !1592, !tbaa !1342
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1342
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1592
  %16 = load i32, i32* %15, align 8, !dbg !1592, !tbaa !1347
  %17 = sext i32 %16 to i64, !dbg !1592
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1592
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1592, !tbaa !1342
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1342
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1592
  %21 = load i32, i32* %20, align 8, !dbg !1592, !tbaa !1347
  %22 = sext i32 %21 to i64, !dbg !1592
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1592
  store i32 53, i32* %23, align 4, !dbg !1592, !tbaa !1352
  %24 = load i32, i32* %20, align 8, !dbg !1592, !tbaa !1347
  %25 = sext i32 %24 to i64, !dbg !1592
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1592
  store i32 1, i32* %26, align 4, !dbg !1592, !tbaa !1352
  %27 = load i32, i32* %20, align 8, !dbg !1591, !tbaa !1347
  br label %28, !dbg !1592

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1591
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1591
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1591
  %32 = add nsw i32 %29, 1, !dbg !1591
  store i32 %32, i32* %31, align 8, !dbg !1591, !tbaa !1347
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1591
  %34 = load i32, i32* %33, align 4, !dbg !1591, !tbaa !1353
  %35 = icmp ne i32 %34, 0, !dbg !1591
  %36 = zext i1 %35 to i32, !dbg !1591
  %37 = add nsw i32 %34, %36, !dbg !1591
  store i32 %37, i32* %33, align 4, !dbg !1591, !tbaa !1353
  br label %38, !dbg !1591

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %4, i64 0, i32 0, !dbg !1594
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** %39) #6, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %40, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %40, metadata !1571, metadata !DIExpression()), !dbg !1596
  %41 = icmp eq i32 %40, 0, !dbg !1597
  br i1 %41, label %44, label %42, !dbg !1599, !prof !1362

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1597
  br label %126

44:                                               ; preds = %38
  %45 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1600
  %46 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), void ()* null) #6, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %46, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %46, metadata !1573, metadata !DIExpression()), !dbg !1601
  %47 = icmp eq i32 %46, 0, !dbg !1602
  br i1 %47, label %50, label %48, !dbg !1604, !prof !1362

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1602
  br label %126

50:                                               ; preds = %44
  %51 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), void ()* null) #6, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %51, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %51, metadata !1575, metadata !DIExpression()), !dbg !1606
  %52 = icmp eq i32 %51, 0, !dbg !1607
  br i1 %52, label %55, label %53, !dbg !1609, !prof !1362

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1607
  br label %126

55:                                               ; preds = %50
  %56 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), void ()* null) #6, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %56, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %56, metadata !1577, metadata !DIExpression()), !dbg !1611
  %57 = icmp eq i32 %56, 0, !dbg !1612
  br i1 %57, label %60, label %58, !dbg !1614, !prof !1362

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1612
  br label %126

60:                                               ; preds = %55
  %61 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1615, !tbaa !1342
  %62 = load i8*, i8** %2, align 8, !dbg !1615, !tbaa !1326
  %63 = tail call i32 %61(i8* %62, i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1615
  %64 = icmp eq i32 %63, 0, !dbg !1615
  br i1 %64, label %67, label %65, !dbg !1615

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 1, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 1, metadata !1579, metadata !DIExpression()), !dbg !1616
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1617
  br label %126

67:                                               ; preds = %60
  store i8* null, i8** %2, align 8, !dbg !1615, !tbaa !1326
  call void @llvm.dbg.value(metadata i1 %64, metadata !1570, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1581
  call void @llvm.dbg.value(metadata i1 %64, metadata !1579, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1616
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !1342
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1619
  br i1 %69, label %126, label %70, !dbg !1623

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1624
  %72 = load i32, i32* %71, align 8, !dbg !1624, !tbaa !1347
  %73 = icmp slt i32 %72, 1, !dbg !1624
  br i1 %73, label %74, label %80, !dbg !1627

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1628
  %76 = load i32, i32* %75, align 8, !dbg !1628, !tbaa !1375
  %77 = icmp eq i32 %76, 0, !dbg !1628
  br i1 %77, label %126, label %78, !dbg !1631

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0)), !dbg !1632
  br label %126, !dbg !1632

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1634
  store i32 %81, i32* %71, align 8, !dbg !1634, !tbaa !1347
  %82 = icmp slt i32 %72, 65, !dbg !1636
  br i1 %82, label %83, label %119, !dbg !1634

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1638
  %85 = load i32, i32* %84, align 8, !dbg !1638, !tbaa !1375
  %86 = icmp eq i32 %85, 0, !dbg !1638
  br i1 %86, label %101, label %87, !dbg !1638

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1638
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1638
  %90 = load i32, i32* %89, align 4, !dbg !1638, !tbaa !1352
  %91 = icmp eq i32 %90, 0, !dbg !1638
  br i1 %91, label %101, label %92, !dbg !1638

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1638
  %94 = load i8*, i8** %93, align 8, !dbg !1638, !tbaa !1342
  %95 = icmp eq i8* %94, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0), !dbg !1638
  br i1 %95, label %101, label %96, !dbg !1641

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatDestroy_HT, i64 0, i64 0)), !dbg !1642
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !1342
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1641, !tbaa !1347
  br label %101, !dbg !1642

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1641
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1641
  %104 = sext i32 %102 to i64, !dbg !1641
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1641
  store i8* null, i8** %105, align 8, !dbg !1641, !tbaa !1342
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !1342
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1641
  %108 = load i32, i32* %107, align 8, !dbg !1641, !tbaa !1347
  %109 = sext i32 %108 to i64, !dbg !1641
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1641
  store i8* null, i8** %110, align 8, !dbg !1641, !tbaa !1342
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !1342
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1641
  %113 = load i32, i32* %112, align 8, !dbg !1641, !tbaa !1347
  %114 = sext i32 %113 to i64, !dbg !1641
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1641
  store i32 0, i32* %115, align 4, !dbg !1641, !tbaa !1352
  %116 = load i32, i32* %112, align 8, !dbg !1641, !tbaa !1347
  %117 = sext i32 %116 to i64, !dbg !1641
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1641
  store i32 0, i32* %118, align 4, !dbg !1641, !tbaa !1352
  br label %119, !dbg !1641

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1634
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1634
  %122 = load i32, i32* %121, align 4, !dbg !1634, !tbaa !1353
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1634
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1634
  store i32 %125, i32* %121, align 4, !dbg !1634, !tbaa !1353
  br label %126

126:                                              ; preds = %65, %58, %53, %48, %42, %67, %74, %78, %119
  %127 = phi i32 [ %66, %65 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %43, %42 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1581
  ret i32 %127, !dbg !1644
}

declare !dbg !1645 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1649 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatDuplicate_HT(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !1652 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1654, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %1, metadata !1655, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1656, metadata !DIExpression()), !dbg !1669
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1670
  %5 = bitcast i8** %4 to %struct.Mat_HT**, !dbg !1670
  %6 = load %struct.Mat_HT*, %struct.Mat_HT** %5, align 8, !dbg !1670, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %6, metadata !1657, metadata !DIExpression()), !dbg !1669
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !1342
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1671
  br i1 %8, label %40, label %9, !dbg !1675

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1676
  %11 = load i32, i32* %10, align 8, !dbg !1676, !tbaa !1347
  %12 = icmp slt i32 %11, 64, !dbg !1676
  br i1 %12, label %13, label %30, !dbg !1679

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1680
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1680
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0), i8** %15, align 8, !dbg !1680, !tbaa !1342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !1342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1680
  %18 = load i32, i32* %17, align 8, !dbg !1680, !tbaa !1347
  %19 = sext i32 %18 to i64, !dbg !1680
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1680
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1680, !tbaa !1342
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !1342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1680
  %23 = load i32, i32* %22, align 8, !dbg !1680, !tbaa !1347
  %24 = sext i32 %23 to i64, !dbg !1680
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1680
  store i32 69, i32* %25, align 4, !dbg !1680, !tbaa !1352
  %26 = load i32, i32* %22, align 8, !dbg !1680, !tbaa !1347
  %27 = sext i32 %26 to i64, !dbg !1680
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1680
  store i32 1, i32* %28, align 4, !dbg !1680, !tbaa !1352
  %29 = load i32, i32* %22, align 8, !dbg !1679, !tbaa !1347
  br label %30, !dbg !1680

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1679
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1679
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1679
  %34 = add nsw i32 %31, 1, !dbg !1679
  store i32 %34, i32* %33, align 8, !dbg !1679, !tbaa !1347
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1679
  %36 = load i32, i32* %35, align 4, !dbg !1679, !tbaa !1353
  %37 = icmp ne i32 %36, 0, !dbg !1679
  %38 = zext i1 %37 to i32, !dbg !1679
  %39 = add nsw i32 %36, %38, !dbg !1679
  store i32 %39, i32* %35, align 4, !dbg !1679, !tbaa !1353
  br label %40, !dbg !1679

40:                                               ; preds = %30, %3
  switch i32 %1, label %61 [
    i32 1, label %41
    i32 0, label %48
  ], !dbg !1682

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %6, i64 0, i32 0, !dbg !1683
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !1683, !tbaa !1355
  %44 = tail call i32 @MatHermitianTranspose(%struct._p_Mat* %43, i32 0, %struct._p_Mat** %2) #6, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %44, metadata !1658, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %44, metadata !1659, metadata !DIExpression()), !dbg !1685
  %45 = icmp eq i32 %44, 0, !dbg !1686
  br i1 %45, label %65, label %46, !dbg !1688, !prof !1362

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1686
  br label %124

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %6, i64 0, i32 0, !dbg !1689
  %50 = load %struct._p_Mat*, %struct._p_Mat** %49, align 8, !dbg !1689, !tbaa !1355
  %51 = tail call i32 @MatDuplicate(%struct._p_Mat* %50, i32 0, %struct._p_Mat** %2) #6, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %51, metadata !1658, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %51, metadata !1663, metadata !DIExpression()), !dbg !1691
  %52 = icmp eq i32 %51, 0, !dbg !1692
  br i1 %52, label %55, label %53, !dbg !1694, !prof !1362

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1692
  br label %124

55:                                               ; preds = %48
  %56 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1695, !tbaa !1342
  %57 = tail call i32 @MatHermitianTranspose(%struct._p_Mat* %56, i32 3, %struct._p_Mat** nonnull %2) #6, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %57, metadata !1658, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata i32 %57, metadata !1667, metadata !DIExpression()), !dbg !1697
  %58 = icmp eq i32 %57, 0, !dbg !1698
  br i1 %58, label %65, label %59, !dbg !1700, !prof !1362

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1698
  br label %124

61:                                               ; preds = %40
  %62 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1701
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1701
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1701
  br label %124, !dbg !1701

65:                                               ; preds = %55, %41
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !1342
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1702
  br i1 %67, label %124, label %68, !dbg !1706

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1707
  %70 = load i32, i32* %69, align 8, !dbg !1707, !tbaa !1347
  %71 = icmp slt i32 %70, 1, !dbg !1707
  br i1 %71, label %72, label %78, !dbg !1710

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1711
  %74 = load i32, i32* %73, align 8, !dbg !1711, !tbaa !1375
  %75 = icmp eq i32 %74, 0, !dbg !1711
  br i1 %75, label %124, label %76, !dbg !1714

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0)), !dbg !1715
  br label %124, !dbg !1715

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1717
  store i32 %79, i32* %69, align 8, !dbg !1717, !tbaa !1347
  %80 = icmp slt i32 %70, 65, !dbg !1719
  br i1 %80, label %81, label %117, !dbg !1717

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1721
  %83 = load i32, i32* %82, align 8, !dbg !1721, !tbaa !1375
  %84 = icmp eq i32 %83, 0, !dbg !1721
  br i1 %84, label %99, label %85, !dbg !1721

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1721
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1721
  %88 = load i32, i32* %87, align 4, !dbg !1721, !tbaa !1352
  %89 = icmp eq i32 %88, 0, !dbg !1721
  br i1 %89, label %99, label %90, !dbg !1721

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1721
  %92 = load i8*, i8** %91, align 8, !dbg !1721, !tbaa !1342
  %93 = icmp eq i8* %92, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0), !dbg !1721
  br i1 %93, label %99, label %94, !dbg !1724

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDuplicate_HT, i64 0, i64 0)), !dbg !1725
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1342
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1724, !tbaa !1347
  br label %99, !dbg !1725

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1724
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1724
  %102 = sext i32 %100 to i64, !dbg !1724
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1724
  store i8* null, i8** %103, align 8, !dbg !1724, !tbaa !1342
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1342
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1724
  %106 = load i32, i32* %105, align 8, !dbg !1724, !tbaa !1347
  %107 = sext i32 %106 to i64, !dbg !1724
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1724
  store i8* null, i8** %108, align 8, !dbg !1724, !tbaa !1342
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1342
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1724
  %111 = load i32, i32* %110, align 8, !dbg !1724, !tbaa !1347
  %112 = sext i32 %111 to i64, !dbg !1724
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1724
  store i32 0, i32* %113, align 4, !dbg !1724, !tbaa !1352
  %114 = load i32, i32* %110, align 8, !dbg !1724, !tbaa !1347
  %115 = sext i32 %114 to i64, !dbg !1724
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1724
  store i32 0, i32* %116, align 4, !dbg !1724, !tbaa !1352
  br label %117, !dbg !1724

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1717
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1717
  %120 = load i32, i32* %119, align 4, !dbg !1717, !tbaa !1353
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1717
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1717
  store i32 %123, i32* %119, align 4, !dbg !1717, !tbaa !1353
  br label %124

124:                                              ; preds = %59, %53, %46, %65, %72, %76, %117, %61
  %125 = phi i32 [ %47, %46 ], [ %60, %59 ], [ %54, %53 ], [ %64, %61 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1669
  ret i32 %125, !dbg !1727
}

declare !dbg !1728 i32 @MatHermitianTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1731 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1734 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreateVecs_HT(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2) #0 !dbg !1737 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1739, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1740, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1741, metadata !DIExpression()), !dbg !1746
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1747
  %5 = bitcast i8** %4 to %struct.Mat_HT**, !dbg !1747
  %6 = load %struct.Mat_HT*, %struct.Mat_HT** %5, align 8, !dbg !1747, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %6, metadata !1742, metadata !DIExpression()), !dbg !1746
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1342
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1748
  br i1 %8, label %40, label %9, !dbg !1752

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1753
  %11 = load i32, i32* %10, align 8, !dbg !1753, !tbaa !1347
  %12 = icmp slt i32 %11, 64, !dbg !1753
  br i1 %12, label %13, label %30, !dbg !1756

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1757
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1757
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateVecs_HT, i64 0, i64 0), i8** %15, align 8, !dbg !1757, !tbaa !1342
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !1342
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1757
  %18 = load i32, i32* %17, align 8, !dbg !1757, !tbaa !1347
  %19 = sext i32 %18 to i64, !dbg !1757
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1757
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1757, !tbaa !1342
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !1342
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1757
  %23 = load i32, i32* %22, align 8, !dbg !1757, !tbaa !1347
  %24 = sext i32 %23 to i64, !dbg !1757
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1757
  store i32 84, i32* %25, align 4, !dbg !1757, !tbaa !1352
  %26 = load i32, i32* %22, align 8, !dbg !1757, !tbaa !1347
  %27 = sext i32 %26 to i64, !dbg !1757
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1757
  store i32 1, i32* %28, align 4, !dbg !1757, !tbaa !1352
  %29 = load i32, i32* %22, align 8, !dbg !1756, !tbaa !1347
  br label %30, !dbg !1757

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1756
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1756
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1756
  %34 = add nsw i32 %31, 1, !dbg !1756
  store i32 %34, i32* %33, align 8, !dbg !1756, !tbaa !1347
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1756
  %36 = load i32, i32* %35, align 4, !dbg !1756, !tbaa !1353
  %37 = icmp ne i32 %36, 0, !dbg !1756
  %38 = zext i1 %37 to i32, !dbg !1756
  %39 = add nsw i32 %36, %38, !dbg !1756
  store i32 %39, i32* %35, align 4, !dbg !1756, !tbaa !1353
  br label %40, !dbg !1756

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %6, i64 0, i32 0, !dbg !1759
  %42 = load %struct._p_Mat*, %struct._p_Mat** %41, align 8, !dbg !1759, !tbaa !1355
  %43 = tail call i32 @MatCreateVecs(%struct._p_Mat* %42, %struct._p_Vec** %2, %struct._p_Vec** %1) #6, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %43, metadata !1743, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %43, metadata !1744, metadata !DIExpression()), !dbg !1761
  %44 = icmp eq i32 %43, 0, !dbg !1762
  br i1 %44, label %47, label %45, !dbg !1764, !prof !1362

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateVecs_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1762
  br label %106

47:                                               ; preds = %40
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !1342
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1765
  br i1 %49, label %106, label %50, !dbg !1769

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1770
  %52 = load i32, i32* %51, align 8, !dbg !1770, !tbaa !1347
  %53 = icmp slt i32 %52, 1, !dbg !1770
  br i1 %53, label %54, label %60, !dbg !1773

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1774
  %56 = load i32, i32* %55, align 8, !dbg !1774, !tbaa !1375
  %57 = icmp eq i32 %56, 0, !dbg !1774
  br i1 %57, label %106, label %58, !dbg !1777

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateVecs_HT, i64 0, i64 0)), !dbg !1778
  br label %106, !dbg !1778

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1780
  store i32 %61, i32* %51, align 8, !dbg !1780, !tbaa !1347
  %62 = icmp slt i32 %52, 65, !dbg !1782
  br i1 %62, label %63, label %99, !dbg !1780

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1784
  %65 = load i32, i32* %64, align 8, !dbg !1784, !tbaa !1375
  %66 = icmp eq i32 %65, 0, !dbg !1784
  br i1 %66, label %81, label %67, !dbg !1784

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1784
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1784
  %70 = load i32, i32* %69, align 4, !dbg !1784, !tbaa !1352
  %71 = icmp eq i32 %70, 0, !dbg !1784
  br i1 %71, label %81, label %72, !dbg !1784

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1784
  %74 = load i8*, i8** %73, align 8, !dbg !1784, !tbaa !1342
  %75 = icmp eq i8* %74, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateVecs_HT, i64 0, i64 0), !dbg !1784
  br i1 %75, label %81, label %76, !dbg !1787

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateVecs_HT, i64 0, i64 0)), !dbg !1788
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1787, !tbaa !1342
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1787, !tbaa !1347
  br label %81, !dbg !1788

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1787
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1787
  %84 = sext i32 %82 to i64, !dbg !1787
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1787
  store i8* null, i8** %85, align 8, !dbg !1787, !tbaa !1342
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1787, !tbaa !1342
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1787
  %88 = load i32, i32* %87, align 8, !dbg !1787, !tbaa !1347
  %89 = sext i32 %88 to i64, !dbg !1787
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1787
  store i8* null, i8** %90, align 8, !dbg !1787, !tbaa !1342
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1787, !tbaa !1342
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1787
  %93 = load i32, i32* %92, align 8, !dbg !1787, !tbaa !1347
  %94 = sext i32 %93 to i64, !dbg !1787
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1787
  store i32 0, i32* %95, align 4, !dbg !1787, !tbaa !1352
  %96 = load i32, i32* %92, align 8, !dbg !1787, !tbaa !1347
  %97 = sext i32 %96 to i64, !dbg !1787
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1787
  store i32 0, i32* %98, align 4, !dbg !1787, !tbaa !1352
  br label %99, !dbg !1787

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1780
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1780
  %102 = load i32, i32* %101, align 4, !dbg !1780, !tbaa !1353
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1780
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1780
  store i32 %105, i32* %101, align 4, !dbg !1780, !tbaa !1353
  br label %106

106:                                              ; preds = %45, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1746
  ret i32 %107, !dbg !1790
}

declare !dbg !1791 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatAXPY_HT(%struct._p_Mat* nocapture readonly %0, double %1, %struct._p_Mat* nocapture readonly %2, i32 %3) #0 !dbg !1795 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1797, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata double %1, metadata !1798, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1799, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %3, metadata !1800, metadata !DIExpression()), !dbg !1808
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1809
  %6 = bitcast i8** %5 to %struct.Mat_HT**, !dbg !1809
  %7 = load %struct.Mat_HT*, %struct.Mat_HT** %6, align 8, !dbg !1809, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %7, metadata !1801, metadata !DIExpression()), !dbg !1808
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %2, i64 0, i32 4, !dbg !1810
  %9 = bitcast i8** %8 to %struct.Mat_HT**, !dbg !1810
  %10 = load %struct.Mat_HT*, %struct.Mat_HT** %9, align 8, !dbg !1810, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %10, metadata !1802, metadata !DIExpression()), !dbg !1808
  %11 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %7, i64 0, i32 0, !dbg !1811
  %12 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1811, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_Mat* %12, metadata !1803, metadata !DIExpression()), !dbg !1808
  %13 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %10, i64 0, i32 0, !dbg !1812
  %14 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !1812, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_Mat* %14, metadata !1804, metadata !DIExpression()), !dbg !1808
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !1342
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1813
  br i1 %16, label %48, label %17, !dbg !1817

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1818
  %19 = load i32, i32* %18, align 8, !dbg !1818, !tbaa !1347
  %20 = icmp slt i32 %19, 64, !dbg !1818
  br i1 %20, label %21, label %38, !dbg !1821

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1822
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1822
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatAXPY_HT, i64 0, i64 0), i8** %23, align 8, !dbg !1822, !tbaa !1342
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !1342
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1822
  %26 = load i32, i32* %25, align 8, !dbg !1822, !tbaa !1347
  %27 = sext i32 %26 to i64, !dbg !1822
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1822
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1822, !tbaa !1342
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !1342
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1822
  %31 = load i32, i32* %30, align 8, !dbg !1822, !tbaa !1347
  %32 = sext i32 %31 to i64, !dbg !1822
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1822
  store i32 97, i32* %33, align 4, !dbg !1822, !tbaa !1352
  %34 = load i32, i32* %30, align 8, !dbg !1822, !tbaa !1347
  %35 = sext i32 %34 to i64, !dbg !1822
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1822
  store i32 1, i32* %36, align 4, !dbg !1822, !tbaa !1352
  %37 = load i32, i32* %30, align 8, !dbg !1821, !tbaa !1347
  br label %38, !dbg !1822

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1821
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1821
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1821
  %42 = add nsw i32 %39, 1, !dbg !1821
  store i32 %42, i32* %41, align 8, !dbg !1821, !tbaa !1347
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1821
  %44 = load i32, i32* %43, align 4, !dbg !1821, !tbaa !1353
  %45 = icmp ne i32 %44, 0, !dbg !1821
  %46 = zext i1 %45 to i32, !dbg !1821
  %47 = add nsw i32 %44, %46, !dbg !1821
  store i32 %47, i32* %43, align 4, !dbg !1821, !tbaa !1353
  br label %48, !dbg !1821

48:                                               ; preds = %38, %4
  %49 = tail call i32 @MatAXPY(%struct._p_Mat* %12, double %1, %struct._p_Mat* %14, i32 %3) #6, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %49, metadata !1805, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %49, metadata !1806, metadata !DIExpression()), !dbg !1825
  %50 = icmp eq i32 %49, 0, !dbg !1826
  br i1 %50, label %53, label %51, !dbg !1828, !prof !1362

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatAXPY_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1826
  br label %112

53:                                               ; preds = %48
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1342
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1829
  br i1 %55, label %112, label %56, !dbg !1833

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1834
  %58 = load i32, i32* %57, align 8, !dbg !1834, !tbaa !1347
  %59 = icmp slt i32 %58, 1, !dbg !1834
  br i1 %59, label %60, label %66, !dbg !1837

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1838
  %62 = load i32, i32* %61, align 8, !dbg !1838, !tbaa !1375
  %63 = icmp eq i32 %62, 0, !dbg !1838
  br i1 %63, label %112, label %64, !dbg !1841

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatAXPY_HT, i64 0, i64 0)), !dbg !1842
  br label %112, !dbg !1842

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1844
  store i32 %67, i32* %57, align 8, !dbg !1844, !tbaa !1347
  %68 = icmp slt i32 %58, 65, !dbg !1846
  br i1 %68, label %69, label %105, !dbg !1844

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1848
  %71 = load i32, i32* %70, align 8, !dbg !1848, !tbaa !1375
  %72 = icmp eq i32 %71, 0, !dbg !1848
  br i1 %72, label %87, label %73, !dbg !1848

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1848
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !1848
  %76 = load i32, i32* %75, align 4, !dbg !1848, !tbaa !1352
  %77 = icmp eq i32 %76, 0, !dbg !1848
  br i1 %77, label %87, label %78, !dbg !1848

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !1848
  %80 = load i8*, i8** %79, align 8, !dbg !1848, !tbaa !1342
  %81 = icmp eq i8* %80, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatAXPY_HT, i64 0, i64 0), !dbg !1848
  br i1 %81, label %87, label %82, !dbg !1851

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MatAXPY_HT, i64 0, i64 0)), !dbg !1852
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1342
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1851, !tbaa !1347
  br label %87, !dbg !1852

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1851
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !1851
  %90 = sext i32 %88 to i64, !dbg !1851
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1851
  store i8* null, i8** %91, align 8, !dbg !1851, !tbaa !1342
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1342
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1851
  %94 = load i32, i32* %93, align 8, !dbg !1851, !tbaa !1347
  %95 = sext i32 %94 to i64, !dbg !1851
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1851
  store i8* null, i8** %96, align 8, !dbg !1851, !tbaa !1342
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1342
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1851
  %99 = load i32, i32* %98, align 8, !dbg !1851, !tbaa !1347
  %100 = sext i32 %99 to i64, !dbg !1851
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1851
  store i32 0, i32* %101, align 4, !dbg !1851, !tbaa !1352
  %102 = load i32, i32* %98, align 8, !dbg !1851, !tbaa !1347
  %103 = sext i32 %102 to i64, !dbg !1851
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1851
  store i32 0, i32* %104, align 4, !dbg !1851, !tbaa !1352
  br label %105, !dbg !1851

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !1844
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1844
  %108 = load i32, i32* %107, align 4, !dbg !1844, !tbaa !1353
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1844
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1844
  store i32 %111, i32* %107, align 4, !dbg !1844, !tbaa !1353
  br label %112

112:                                              ; preds = %51, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !1808
  ret i32 %113, !dbg !1854
}

declare !dbg !1855 i32 @MatAXPY(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @MatHermitianTransposeGetMat_HT(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** nocapture %1) #4 !dbg !1858 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1860, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1861, metadata !DIExpression()), !dbg !1863
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1864
  %4 = bitcast i8** %3 to %struct.Mat_HT**, !dbg !1864
  %5 = load %struct.Mat_HT*, %struct.Mat_HT** %4, align 8, !dbg !1864, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %5, metadata !1862, metadata !DIExpression()), !dbg !1863
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1342
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1865
  br i1 %7, label %39, label %8, !dbg !1869

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1870
  %10 = load i32, i32* %9, align 8, !dbg !1870, !tbaa !1347
  %11 = icmp slt i32 %10, 64, !dbg !1870
  br i1 %11, label %12, label %29, !dbg !1873

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1874
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1874
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatHermitianTransposeGetMat_HT, i64 0, i64 0), i8** %14, align 8, !dbg !1874, !tbaa !1342
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1342
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1874
  %17 = load i32, i32* %16, align 8, !dbg !1874, !tbaa !1347
  %18 = sext i32 %17 to i64, !dbg !1874
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1874
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1874, !tbaa !1342
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1342
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1874
  %22 = load i32, i32* %21, align 8, !dbg !1874, !tbaa !1347
  %23 = sext i32 %22 to i64, !dbg !1874
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1874
  store i32 106, i32* %24, align 4, !dbg !1874, !tbaa !1352
  %25 = load i32, i32* %21, align 8, !dbg !1874, !tbaa !1347
  %26 = sext i32 %25 to i64, !dbg !1874
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1874
  store i32 1, i32* %27, align 4, !dbg !1874, !tbaa !1352
  %28 = load i32, i32* %21, align 8, !dbg !1873, !tbaa !1347
  br label %29, !dbg !1874

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1873
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1873
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1873
  %33 = add nsw i32 %30, 1, !dbg !1873
  store i32 %33, i32* %32, align 8, !dbg !1873, !tbaa !1347
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1873
  %35 = load i32, i32* %34, align 4, !dbg !1873, !tbaa !1353
  %36 = icmp ne i32 %35, 0, !dbg !1873
  %37 = zext i1 %36 to i32, !dbg !1873
  %38 = add nsw i32 %35, %37, !dbg !1873
  store i32 %38, i32* %34, align 4, !dbg !1873, !tbaa !1353
  br label %39, !dbg !1873

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %5, i64 0, i32 0, !dbg !1876
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !1876, !tbaa !1355
  store %struct._p_Mat* %41, %struct._p_Mat** %1, align 8, !dbg !1877, !tbaa !1342
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !1342
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1878
  br i1 %43, label %100, label %44, !dbg !1882

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1883
  %46 = load i32, i32* %45, align 8, !dbg !1883, !tbaa !1347
  %47 = icmp slt i32 %46, 1, !dbg !1883
  br i1 %47, label %48, label %54, !dbg !1886

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1887
  %50 = load i32, i32* %49, align 8, !dbg !1887, !tbaa !1375
  %51 = icmp eq i32 %50, 0, !dbg !1887
  br i1 %51, label %100, label %52, !dbg !1890

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatHermitianTransposeGetMat_HT, i64 0, i64 0)), !dbg !1891
  br label %100, !dbg !1891

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1893
  store i32 %55, i32* %45, align 8, !dbg !1893, !tbaa !1347
  %56 = icmp slt i32 %46, 65, !dbg !1895
  br i1 %56, label %57, label %93, !dbg !1893

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1897
  %59 = load i32, i32* %58, align 8, !dbg !1897, !tbaa !1375
  %60 = icmp eq i32 %59, 0, !dbg !1897
  br i1 %60, label %75, label %61, !dbg !1897

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1897
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1897
  %64 = load i32, i32* %63, align 4, !dbg !1897, !tbaa !1352
  %65 = icmp eq i32 %64, 0, !dbg !1897
  br i1 %65, label %75, label %66, !dbg !1897

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1897
  %68 = load i8*, i8** %67, align 8, !dbg !1897, !tbaa !1342
  %69 = icmp eq i8* %68, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatHermitianTransposeGetMat_HT, i64 0, i64 0), !dbg !1897
  br i1 %69, label %75, label %70, !dbg !1900

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.MatHermitianTransposeGetMat_HT, i64 0, i64 0)), !dbg !1901
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1342
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1900, !tbaa !1347
  br label %75, !dbg !1901

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1900
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1900
  %78 = sext i32 %76 to i64, !dbg !1900
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1900
  store i8* null, i8** %79, align 8, !dbg !1900, !tbaa !1342
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1342
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1900
  %82 = load i32, i32* %81, align 8, !dbg !1900, !tbaa !1347
  %83 = sext i32 %82 to i64, !dbg !1900
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1900
  store i8* null, i8** %84, align 8, !dbg !1900, !tbaa !1342
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1342
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1900
  %87 = load i32, i32* %86, align 8, !dbg !1900, !tbaa !1347
  %88 = sext i32 %87 to i64, !dbg !1900
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1900
  store i32 0, i32* %89, align 4, !dbg !1900, !tbaa !1352
  %90 = load i32, i32* %86, align 8, !dbg !1900, !tbaa !1347
  %91 = sext i32 %90 to i64, !dbg !1900
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1900
  store i32 0, i32* %92, align 4, !dbg !1900, !tbaa !1352
  br label %93, !dbg !1900

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1893
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1893
  %96 = load i32, i32* %95, align 4, !dbg !1893, !tbaa !1353
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1893
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1893
  store i32 %99, i32* %95, align 4, !dbg !1893, !tbaa !1353
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1903
}

; Function Attrs: nounwind uwtable
define i32 @MatHermitianTransposeGetMat(%struct._p_Mat* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !1904 {
  %3 = alloca i32 (%struct._p_Mat*, %struct._p_Mat**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1906, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1907, metadata !DIExpression()), !dbg !1920
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1342
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1921
  br i1 %5, label %37, label %6, !dbg !1925

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1926
  %8 = load i32, i32* %7, align 8, !dbg !1926, !tbaa !1347
  %9 = icmp slt i32 %8, 64, !dbg !1926
  br i1 %9, label %10, label %27, !dbg !1929

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1930
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1930
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8** %12, align 8, !dbg !1930, !tbaa !1342
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1342
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1930
  %15 = load i32, i32* %14, align 8, !dbg !1930, !tbaa !1347
  %16 = sext i32 %15 to i64, !dbg !1930
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1930
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1930, !tbaa !1342
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1342
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1930
  %20 = load i32, i32* %19, align 8, !dbg !1930, !tbaa !1347
  %21 = sext i32 %20 to i64, !dbg !1930
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1930
  store i32 131, i32* %22, align 4, !dbg !1930, !tbaa !1352
  %23 = load i32, i32* %19, align 8, !dbg !1930, !tbaa !1347
  %24 = sext i32 %23 to i64, !dbg !1930
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1930
  store i32 1, i32* %25, align 4, !dbg !1930, !tbaa !1352
  %26 = load i32, i32* %19, align 8, !dbg !1929, !tbaa !1347
  br label %27, !dbg !1930

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1929
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1929
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1929
  %31 = add nsw i32 %28, 1, !dbg !1929
  store i32 %31, i32* %30, align 8, !dbg !1929, !tbaa !1347
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1929
  %33 = load i32, i32* %32, align 4, !dbg !1929, !tbaa !1353
  %34 = icmp ne i32 %33, 0, !dbg !1929
  %35 = zext i1 %34 to i32, !dbg !1929
  %36 = add nsw i32 %33, %35, !dbg !1929
  store i32 %36, i32* %32, align 4, !dbg !1929, !tbaa !1353
  br label %37, !dbg !1929

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !1932
  br i1 %38, label %39, label %41, !dbg !1935

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1932
  br label %156, !dbg !1932

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1936
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1936
  %44 = icmp eq i32 %43, 0, !dbg !1936
  br i1 %44, label %45, label %47, !dbg !1935

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1936
  br label %156, !dbg !1936

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1938
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1938
  %50 = load i32, i32* %49, align 8, !dbg !1938, !tbaa !1940
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1938, !tbaa !1352
  %52 = icmp eq i32 %50, %51, !dbg !1938
  br i1 %52, label %59, label %53, !dbg !1935

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1941
  br i1 %54, label %55, label %57, !dbg !1944

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1941
  br label %156, !dbg !1941

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 1) #6, !dbg !1941
  br label %156, !dbg !1941

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 16, !dbg !1945
  %61 = load i8*, i8** %60, align 8, !dbg !1945, !tbaa !1948
  %62 = icmp eq i8* %61, null, !dbg !1945
  br i1 %62, label %63, label %67, !dbg !1949

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 13, !dbg !1945
  %65 = load i8*, i8** %64, align 8, !dbg !1945, !tbaa !1950
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %65, i32 1) #6, !dbg !1945
  br label %156, !dbg !1945

67:                                               ; preds = %59
  %68 = icmp eq %struct._p_Mat** %1, null, !dbg !1951
  br i1 %68, label %69, label %71, !dbg !1954

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 2) #6, !dbg !1951
  br label %156, !dbg !1951

71:                                               ; preds = %67
  %72 = bitcast %struct._p_Mat** %1 to i8*, !dbg !1955
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 6) #6, !dbg !1955
  %74 = icmp eq i32 %73, 0, !dbg !1955
  br i1 %74, label %75, label %77, !dbg !1954

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 2) #6, !dbg !1955
  br label %156, !dbg !1955

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !1908, metadata !DIExpression()), !dbg !1920
  %78 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**)** %3 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1957
  %79 = bitcast i32 (%struct._p_Mat*, %struct._p_Mat**)** %3 to void ()**, !dbg !1957
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**)** %3, metadata !1909, metadata !DIExpression(DW_OP_deref)), !dbg !1958
  %80 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), void ()** nonnull %79) #6, !dbg !1957
  call void @llvm.dbg.value(metadata i32 %80, metadata !1911, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i32 %80, metadata !1912, metadata !DIExpression()), !dbg !1959
  %81 = icmp eq i32 %80, 0, !dbg !1960
  br i1 %81, label %84, label %82, !dbg !1962, !prof !1362

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1960
  br label %95

84:                                               ; preds = %77
  %85 = load i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Mat**)** %3, align 8, !dbg !1963, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Mat**)* %85, metadata !1909, metadata !DIExpression()), !dbg !1958
  %86 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat**)* %85, null, !dbg !1963
  br i1 %86, label %92, label %87, !dbg !1957

87:                                               ; preds = %84
  %88 = call i32 %85(%struct._p_Mat* nonnull %0, %struct._p_Mat** nonnull %1) #6, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %88, metadata !1911, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.value(metadata i32 %88, metadata !1914, metadata !DIExpression()), !dbg !1965
  %89 = icmp eq i32 %88, 0, !dbg !1966
  br i1 %89, label %97, label %90, !dbg !1968, !prof !1362

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1966
  br label %95, !dbg !1966

92:                                               ; preds = %84
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1963
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1963
  br label %95, !dbg !1963

95:                                               ; preds = %82, %92, %90
  %96 = phi i32 [ %91, %90 ], [ %94, %92 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1969
  br label %156

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1969
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1342
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !1970
  br i1 %99, label %156, label %100, !dbg !1974

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1975
  %102 = load i32, i32* %101, align 8, !dbg !1975, !tbaa !1347
  %103 = icmp slt i32 %102, 1, !dbg !1975
  br i1 %103, label %104, label %110, !dbg !1978

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1979
  %106 = load i32, i32* %105, align 8, !dbg !1979, !tbaa !1375
  %107 = icmp eq i32 %106, 0, !dbg !1979
  br i1 %107, label %156, label %108, !dbg !1982

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0)), !dbg !1983
  br label %156, !dbg !1983

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !1985
  store i32 %111, i32* %101, align 8, !dbg !1985, !tbaa !1347
  %112 = icmp slt i32 %102, 65, !dbg !1987
  br i1 %112, label %113, label %149, !dbg !1985

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1989
  %115 = load i32, i32* %114, align 8, !dbg !1989, !tbaa !1375
  %116 = icmp eq i32 %115, 0, !dbg !1989
  br i1 %116, label %131, label %117, !dbg !1989

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !1989
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !1989
  %120 = load i32, i32* %119, align 4, !dbg !1989, !tbaa !1352
  %121 = icmp eq i32 %120, 0, !dbg !1989
  br i1 %121, label %131, label %122, !dbg !1989

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !1989
  %124 = load i8*, i8** %123, align 8, !dbg !1989, !tbaa !1342
  %125 = icmp eq i8* %124, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0), !dbg !1989
  br i1 %125, label %131, label %126, !dbg !1992

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatHermitianTransposeGetMat, i64 0, i64 0)), !dbg !1993
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1342
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !1992, !tbaa !1347
  br label %131, !dbg !1993

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !1992
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !1992
  %134 = sext i32 %132 to i64, !dbg !1992
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !1992
  store i8* null, i8** %135, align 8, !dbg !1992, !tbaa !1342
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1342
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1992
  %138 = load i32, i32* %137, align 8, !dbg !1992, !tbaa !1347
  %139 = sext i32 %138 to i64, !dbg !1992
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !1992
  store i8* null, i8** %140, align 8, !dbg !1992, !tbaa !1342
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1342
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1992
  %143 = load i32, i32* %142, align 8, !dbg !1992, !tbaa !1347
  %144 = sext i32 %143 to i64, !dbg !1992
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !1992
  store i32 0, i32* %145, align 4, !dbg !1992, !tbaa !1352
  %146 = load i32, i32* %142, align 8, !dbg !1992, !tbaa !1347
  %147 = sext i32 %146 to i64, !dbg !1992
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !1992
  store i32 0, i32* %148, align 4, !dbg !1992, !tbaa !1352
  br label %149, !dbg !1992

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !1985
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !1985
  %152 = load i32, i32* %151, align 4, !dbg !1985, !tbaa !1353
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !1985
  %155 = select i1 %154, i32 %153, i32 0, !dbg !1985
  store i32 %155, i32* %151, align 4, !dbg !1985, !tbaa !1353
  br label %156

156:                                              ; preds = %95, %97, %104, %108, %149, %75, %69, %63, %57, %55, %45, %39
  %157 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %76, %75 ], [ %70, %69 ], [ %66, %63 ], [ %46, %45 ], [ %40, %39 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], [ %96, %95 ], !dbg !1920
  ret i32 %157, !dbg !1995
}

declare !dbg !1996 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2001 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatGetDiagonal_HT(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1) #0 !dbg !2004 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2006, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2007, metadata !DIExpression()), !dbg !2014
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2015
  %4 = bitcast i8** %3 to %struct.Mat_HT**, !dbg !2015
  %5 = load %struct.Mat_HT*, %struct.Mat_HT** %4, align 8, !dbg !2015, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %5, metadata !2008, metadata !DIExpression()), !dbg !2014
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !1342
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2016
  br i1 %7, label %39, label %8, !dbg !2020

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2021
  %10 = load i32, i32* %9, align 8, !dbg !2021, !tbaa !1347
  %11 = icmp slt i32 %10, 64, !dbg !2021
  br i1 %11, label %12, label %29, !dbg !2024

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2025
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2025
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_HT, i64 0, i64 0), i8** %14, align 8, !dbg !2025, !tbaa !1342
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !1342
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2025
  %17 = load i32, i32* %16, align 8, !dbg !2025, !tbaa !1347
  %18 = sext i32 %17 to i64, !dbg !2025
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2025
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2025, !tbaa !1342
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !1342
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2025
  %22 = load i32, i32* %21, align 8, !dbg !2025, !tbaa !1347
  %23 = sext i32 %22 to i64, !dbg !2025
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2025
  store i32 146, i32* %24, align 4, !dbg !2025, !tbaa !1352
  %25 = load i32, i32* %21, align 8, !dbg !2025, !tbaa !1347
  %26 = sext i32 %25 to i64, !dbg !2025
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2025
  store i32 1, i32* %27, align 4, !dbg !2025, !tbaa !1352
  %28 = load i32, i32* %21, align 8, !dbg !2024, !tbaa !1347
  br label %29, !dbg !2025

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2024
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2024
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2024
  %33 = add nsw i32 %30, 1, !dbg !2024
  store i32 %33, i32* %32, align 8, !dbg !2024, !tbaa !1347
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2024
  %35 = load i32, i32* %34, align 4, !dbg !2024, !tbaa !1353
  %36 = icmp ne i32 %35, 0, !dbg !2024
  %37 = zext i1 %36 to i32, !dbg !2024
  %38 = add nsw i32 %35, %37, !dbg !2024
  store i32 %38, i32* %34, align 4, !dbg !2024, !tbaa !1353
  br label %39, !dbg !2024

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %5, i64 0, i32 0, !dbg !2027
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2027, !tbaa !1355
  %42 = tail call i32 @MatGetDiagonal(%struct._p_Mat* %41, %struct._p_Vec* %1) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %42, metadata !2009, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata i32 %42, metadata !2010, metadata !DIExpression()), !dbg !2029
  %43 = icmp eq i32 %42, 0, !dbg !2030
  br i1 %43, label %46, label %44, !dbg !2032, !prof !1362

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2030
  br label %110

46:                                               ; preds = %39
  %47 = tail call i32 @VecConjugate(%struct._p_Vec* %1) #6, !dbg !2033
  call void @llvm.dbg.value(metadata i32 %47, metadata !2009, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata i32 %47, metadata !2012, metadata !DIExpression()), !dbg !2034
  %48 = icmp eq i32 %47, 0, !dbg !2035
  br i1 %48, label %51, label %49, !dbg !2037, !prof !1362

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2035
  br label %110

51:                                               ; preds = %46
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2038, !tbaa !1342
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2038
  br i1 %53, label %110, label %54, !dbg !2042

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2043
  %56 = load i32, i32* %55, align 8, !dbg !2043, !tbaa !1347
  %57 = icmp slt i32 %56, 1, !dbg !2043
  br i1 %57, label %58, label %64, !dbg !2046

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2047
  %60 = load i32, i32* %59, align 8, !dbg !2047, !tbaa !1375
  %61 = icmp eq i32 %60, 0, !dbg !2047
  br i1 %61, label %110, label %62, !dbg !2050

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_HT, i64 0, i64 0)), !dbg !2051
  br label %110, !dbg !2051

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2053
  store i32 %65, i32* %55, align 8, !dbg !2053, !tbaa !1347
  %66 = icmp slt i32 %56, 65, !dbg !2055
  br i1 %66, label %67, label %103, !dbg !2053

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2057
  %69 = load i32, i32* %68, align 8, !dbg !2057, !tbaa !1375
  %70 = icmp eq i32 %69, 0, !dbg !2057
  br i1 %70, label %85, label %71, !dbg !2057

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2057
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2057
  %74 = load i32, i32* %73, align 4, !dbg !2057, !tbaa !1352
  %75 = icmp eq i32 %74, 0, !dbg !2057
  br i1 %75, label %85, label %76, !dbg !2057

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2057
  %78 = load i8*, i8** %77, align 8, !dbg !2057, !tbaa !1342
  %79 = icmp eq i8* %78, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_HT, i64 0, i64 0), !dbg !2057
  br i1 %79, label %85, label %80, !dbg !2060

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetDiagonal_HT, i64 0, i64 0)), !dbg !2061
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1342
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2060, !tbaa !1347
  br label %85, !dbg !2061

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2060
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2060
  %88 = sext i32 %86 to i64, !dbg !2060
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2060
  store i8* null, i8** %89, align 8, !dbg !2060, !tbaa !1342
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1342
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2060
  %92 = load i32, i32* %91, align 8, !dbg !2060, !tbaa !1347
  %93 = sext i32 %92 to i64, !dbg !2060
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2060
  store i8* null, i8** %94, align 8, !dbg !2060, !tbaa !1342
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1342
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2060
  %97 = load i32, i32* %96, align 8, !dbg !2060, !tbaa !1347
  %98 = sext i32 %97 to i64, !dbg !2060
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2060
  store i32 0, i32* %99, align 4, !dbg !2060, !tbaa !1352
  %100 = load i32, i32* %96, align 8, !dbg !2060, !tbaa !1347
  %101 = sext i32 %100 to i64, !dbg !2060
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2060
  store i32 0, i32* %102, align 4, !dbg !2060, !tbaa !1352
  br label %103, !dbg !2060

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2053
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2053
  %106 = load i32, i32* %105, align 4, !dbg !2053, !tbaa !1353
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2053
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2053
  store i32 %109, i32* %105, align 4, !dbg !2053, !tbaa !1353
  br label %110

110:                                              ; preds = %49, %44, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %45, %44 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !2014
  ret i32 %111, !dbg !2063
}

declare !dbg !2064 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2067 i32 @VecConjugate(%struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatConvert_HT(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** %3) #0 !dbg !2070 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2072, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i8* %1, metadata !2073, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %2, metadata !2074, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2075, metadata !DIExpression()), !dbg !2092
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2093
  %7 = bitcast i8** %6 to %struct.Mat_HT**, !dbg !2093
  %8 = load %struct.Mat_HT*, %struct.Mat_HT** %7, align 8, !dbg !2093, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %8, metadata !2076, metadata !DIExpression()), !dbg !2092
  %9 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2094
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1342
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2095
  br i1 %11, label %43, label %12, !dbg !2099

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2100
  %14 = load i32, i32* %13, align 8, !dbg !2100, !tbaa !1347
  %15 = icmp slt i32 %14, 64, !dbg !2100
  br i1 %15, label %16, label %33, !dbg !2103

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2104
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2104
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0), i8** %18, align 8, !dbg !2104, !tbaa !1342
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1342
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2104
  %21 = load i32, i32* %20, align 8, !dbg !2104, !tbaa !1347
  %22 = sext i32 %21 to i64, !dbg !2104
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2104
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2104, !tbaa !1342
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1342
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2104
  %26 = load i32, i32* %25, align 8, !dbg !2104, !tbaa !1347
  %27 = sext i32 %26 to i64, !dbg !2104
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2104
  store i32 158, i32* %28, align 4, !dbg !2104, !tbaa !1352
  %29 = load i32, i32* %25, align 8, !dbg !2104, !tbaa !1347
  %30 = sext i32 %29 to i64, !dbg !2104
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2104
  store i32 1, i32* %31, align 4, !dbg !2104, !tbaa !1352
  %32 = load i32, i32* %25, align 8, !dbg !2103, !tbaa !1347
  br label %33, !dbg !2104

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2103
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2103
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2103
  %37 = add nsw i32 %34, 1, !dbg !2103
  store i32 %37, i32* %36, align 8, !dbg !2103, !tbaa !1347
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2103
  %39 = load i32, i32* %38, align 4, !dbg !2103, !tbaa !1353
  %40 = icmp ne i32 %39, 0, !dbg !2103
  %41 = zext i1 %40 to i32, !dbg !2103
  %42 = add nsw i32 %39, %41, !dbg !2103
  store i32 %42, i32* %38, align 4, !dbg !2103, !tbaa !1353
  br label %43, !dbg !2103

43:                                               ; preds = %33, %4
  %44 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %8, i64 0, i32 0, !dbg !2106
  %45 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !2106, !tbaa !1355
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2077, metadata !DIExpression(DW_OP_deref)), !dbg !2092
  %46 = call i32 @MatHermitianTranspose(%struct._p_Mat* %45, i32 0, %struct._p_Mat** nonnull %5) #6, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %46, metadata !2078, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %46, metadata !2079, metadata !DIExpression()), !dbg !2108
  %47 = icmp eq i32 %46, 0, !dbg !2109
  br i1 %47, label %50, label %48, !dbg !2111, !prof !1362

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2109
  br label %132

50:                                               ; preds = %43
  %51 = icmp eq i32 %2, 3, !dbg !2112
  %52 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2113, !tbaa !1342
  br i1 %51, label %63, label %53, !dbg !2114

53:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_Mat* %52, metadata !2077, metadata !DIExpression()), !dbg !2092
  %54 = call i32 @MatConvert(%struct._p_Mat* %52, i8* %1, i32 %2, %struct._p_Mat** %3) #6, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %54, metadata !2078, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %54, metadata !2081, metadata !DIExpression()), !dbg !2116
  %55 = icmp eq i32 %54, 0, !dbg !2117
  br i1 %55, label %58, label %56, !dbg !2119, !prof !1362

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2117
  br label %132

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2077, metadata !DIExpression(DW_OP_deref)), !dbg !2092
  %59 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #6, !dbg !2120
  call void @llvm.dbg.value(metadata i32 %59, metadata !2078, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %59, metadata !2085, metadata !DIExpression()), !dbg !2121
  %60 = icmp eq i32 %59, 0, !dbg !2122
  br i1 %60, label %73, label %61, !dbg !2124, !prof !1362

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2122
  br label %132

63:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2077, metadata !DIExpression(DW_OP_deref)), !dbg !2092
  %64 = call i32 @MatConvert(%struct._p_Mat* %52, i8* %1, i32 3, %struct._p_Mat** nonnull %5) #6, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %64, metadata !2078, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %64, metadata !2087, metadata !DIExpression()), !dbg !2126
  %65 = icmp eq i32 %64, 0, !dbg !2127
  br i1 %65, label %68, label %66, !dbg !2129, !prof !1362

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2127
  br label %132

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2077, metadata !DIExpression(DW_OP_deref)), !dbg !2092
  %69 = call i32 @MatHeaderReplace(%struct._p_Mat* nonnull %0, %struct._p_Mat** nonnull %5) #6, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %69, metadata !2078, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.value(metadata i32 %69, metadata !2090, metadata !DIExpression()), !dbg !2131
  %70 = icmp eq i32 %69, 0, !dbg !2132
  br i1 %70, label %73, label %71, !dbg !2134, !prof !1362

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2132
  br label %132

73:                                               ; preds = %68, %58
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !1342
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2135
  br i1 %75, label %132, label %76, !dbg !2139

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2140
  %78 = load i32, i32* %77, align 8, !dbg !2140, !tbaa !1347
  %79 = icmp slt i32 %78, 1, !dbg !2140
  br i1 %79, label %80, label %86, !dbg !2143

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2144
  %82 = load i32, i32* %81, align 8, !dbg !2144, !tbaa !1375
  %83 = icmp eq i32 %82, 0, !dbg !2144
  br i1 %83, label %132, label %84, !dbg !2147

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0)), !dbg !2148
  br label %132, !dbg !2148

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2150
  store i32 %87, i32* %77, align 8, !dbg !2150, !tbaa !1347
  %88 = icmp slt i32 %78, 65, !dbg !2152
  br i1 %88, label %89, label %125, !dbg !2150

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2154
  %91 = load i32, i32* %90, align 8, !dbg !2154, !tbaa !1375
  %92 = icmp eq i32 %91, 0, !dbg !2154
  br i1 %92, label %107, label %93, !dbg !2154

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2154
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2154
  %96 = load i32, i32* %95, align 4, !dbg !2154, !tbaa !1352
  %97 = icmp eq i32 %96, 0, !dbg !2154
  br i1 %97, label %107, label %98, !dbg !2154

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2154
  %100 = load i8*, i8** %99, align 8, !dbg !2154, !tbaa !1342
  %101 = icmp eq i8* %100, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0), !dbg !2154
  br i1 %101, label %107, label %102, !dbg !2157

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatConvert_HT, i64 0, i64 0)), !dbg !2158
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1342
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2157, !tbaa !1347
  br label %107, !dbg !2158

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2157
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2157
  %110 = sext i32 %108 to i64, !dbg !2157
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2157
  store i8* null, i8** %111, align 8, !dbg !2157, !tbaa !1342
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1342
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2157
  %114 = load i32, i32* %113, align 8, !dbg !2157, !tbaa !1347
  %115 = sext i32 %114 to i64, !dbg !2157
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2157
  store i8* null, i8** %116, align 8, !dbg !2157, !tbaa !1342
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1342
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2157
  %119 = load i32, i32* %118, align 8, !dbg !2157, !tbaa !1347
  %120 = sext i32 %119 to i64, !dbg !2157
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2157
  store i32 0, i32* %121, align 4, !dbg !2157, !tbaa !1352
  %122 = load i32, i32* %118, align 8, !dbg !2157, !tbaa !1347
  %123 = sext i32 %122 to i64, !dbg !2157
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2157
  store i32 0, i32* %124, align 4, !dbg !2157, !tbaa !1352
  br label %125, !dbg !2157

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2150
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2150
  %128 = load i32, i32* %127, align 4, !dbg !2150, !tbaa !1353
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2150
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2150
  store i32 %131, i32* %127, align 4, !dbg !2150, !tbaa !1353
  br label %132

132:                                              ; preds = %71, %66, %61, %56, %48, %73, %80, %84, %125
  %133 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %72, %71 ], [ %67, %66 ], [ %49, %48 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2092
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2160
  ret i32 %133, !dbg !2160
}

declare !dbg !2161 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2164 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreateHermitianTranspose(%struct._p_Mat* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !2167 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Mat_HT*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2169, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2170, metadata !DIExpression()), !dbg !2207
  %7 = bitcast i32* %3 to i8*, !dbg !2208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2208
  %8 = bitcast i32* %4 to i8*, !dbg !2208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2208
  %9 = bitcast %struct.Mat_HT** %5 to i8*, !dbg !2209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2209
  %10 = bitcast i8** %6 to i8*, !dbg !2210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2210
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1342
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2211
  br i1 %12, label %44, label %13, !dbg !2215

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2216
  %15 = load i32, i32* %14, align 8, !dbg !2216, !tbaa !1347
  %16 = icmp slt i32 %15, 64, !dbg !2216
  br i1 %16, label %17, label %34, !dbg !2219

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2220
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2220
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8** %19, align 8, !dbg !2220, !tbaa !1342
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !1342
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2220
  %22 = load i32, i32* %21, align 8, !dbg !2220, !tbaa !1347
  %23 = sext i32 %22 to i64, !dbg !2220
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2220
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2220, !tbaa !1342
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !1342
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2220
  %27 = load i32, i32* %26, align 8, !dbg !2220, !tbaa !1347
  %28 = sext i32 %27 to i64, !dbg !2220
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2220
  store i32 198, i32* %29, align 4, !dbg !2220, !tbaa !1352
  %30 = load i32, i32* %26, align 8, !dbg !2220, !tbaa !1347
  %31 = sext i32 %30 to i64, !dbg !2220
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2220
  store i32 1, i32* %32, align 4, !dbg !2220, !tbaa !1352
  %33 = load i32, i32* %26, align 8, !dbg !2219, !tbaa !1347
  br label %34, !dbg !2220

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2219
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2219
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2219
  %38 = add nsw i32 %35, 1, !dbg !2219
  store i32 %38, i32* %37, align 8, !dbg !2219, !tbaa !1347
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2219
  %40 = load i32, i32* %39, align 4, !dbg !2219, !tbaa !1353
  %41 = icmp ne i32 %40, 0, !dbg !2219
  %42 = zext i1 %41 to i32, !dbg !2219
  %43 = add nsw i32 %40, %42, !dbg !2219
  store i32 %43, i32* %39, align 4, !dbg !2219, !tbaa !1353
  br label %44, !dbg !2219

44:                                               ; preds = %34, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2172, metadata !DIExpression(DW_OP_deref)), !dbg !2207
  call void @llvm.dbg.value(metadata i32* %4, metadata !2173, metadata !DIExpression(DW_OP_deref)), !dbg !2207
  %45 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %3, i32* nonnull %4) #6, !dbg !2222
  call void @llvm.dbg.value(metadata i32 %45, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %45, metadata !2177, metadata !DIExpression()), !dbg !2223
  %46 = icmp eq i32 %45, 0, !dbg !2224
  br i1 %46, label %49, label %47, !dbg !2226, !prof !1362

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2224
  br label %244

49:                                               ; preds = %44
  %50 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2227
  %51 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2228
  %52 = call i32 @MatCreate(%struct.ompi_communicator_t* %51, %struct._p_Mat** %1) #6, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %52, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %52, metadata !2179, metadata !DIExpression()), !dbg !2230
  %53 = icmp eq i32 %52, 0, !dbg !2231
  br i1 %53, label %56, label %54, !dbg !2233, !prof !1362

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2231
  br label %244

56:                                               ; preds = %49
  %57 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2234, !tbaa !1342
  %58 = load i32, i32* %4, align 4, !dbg !2235, !tbaa !1352
  call void @llvm.dbg.value(metadata i32 %58, metadata !2173, metadata !DIExpression()), !dbg !2207
  %59 = load i32, i32* %3, align 4, !dbg !2236, !tbaa !1352
  call void @llvm.dbg.value(metadata i32 %59, metadata !2172, metadata !DIExpression()), !dbg !2207
  %60 = call i32 @MatSetSizes(%struct._p_Mat* %57, i32 %58, i32 %59, i32 -1, i32 -1) #6, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %60, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %60, metadata !2181, metadata !DIExpression()), !dbg !2238
  %61 = icmp eq i32 %60, 0, !dbg !2239
  br i1 %61, label %64, label %62, !dbg !2241, !prof !1362

62:                                               ; preds = %56
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2239
  br label %244

64:                                               ; preds = %56
  %65 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2242, !tbaa !1342
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %65, i64 0, i32 2, !dbg !2243
  %67 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2243, !tbaa !2244
  %68 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %67) #6, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %68, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %68, metadata !2183, metadata !DIExpression()), !dbg !2246
  %69 = icmp eq i32 %68, 0, !dbg !2247
  br i1 %69, label %72, label %70, !dbg !2249, !prof !1362

70:                                               ; preds = %64
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2247
  br label %244

72:                                               ; preds = %64
  %73 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2250, !tbaa !1342
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 3, !dbg !2251
  %75 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !2251, !tbaa !2252
  %76 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %75) #6, !dbg !2253
  call void @llvm.dbg.value(metadata i32 %76, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %76, metadata !2185, metadata !DIExpression()), !dbg !2254
  %77 = icmp eq i32 %76, 0, !dbg !2255
  br i1 %77, label %80, label %78, !dbg !2257, !prof !1362

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2255
  br label %244

80:                                               ; preds = %72
  %81 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject**, !dbg !2258
  %82 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !2258, !tbaa !1342
  %83 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %83, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %83, metadata !2187, metadata !DIExpression()), !dbg !2260
  %84 = icmp eq i32 %83, 0, !dbg !2261
  br i1 %84, label %87, label %85, !dbg !2263, !prof !1362

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2261
  br label %244

87:                                               ; preds = %80
  call void @llvm.dbg.value(metadata %struct.Mat_HT** %5, metadata !2174, metadata !DIExpression(DW_OP_deref)), !dbg !2207
  %88 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 206, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %9) #6, !dbg !2264
  %89 = icmp eq i32 %88, 0, !dbg !2264
  br i1 %89, label %90, label %94, !dbg !2264, !prof !2265

90:                                               ; preds = %87
  %91 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !2264, !tbaa !1342
  %92 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %91, double 8.000000e+00) #6, !dbg !2264
  %93 = icmp eq i32 %92, 0, !dbg !2264
  call void @llvm.dbg.value(metadata i1 %93, metadata !2171, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2207
  call void @llvm.dbg.value(metadata i1 %93, metadata !2189, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2266
  br i1 %93, label %96, label %94, !dbg !2267, !prof !1362

94:                                               ; preds = %90, %87
  call void @llvm.dbg.value(metadata i32 1, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 1, metadata !2189, metadata !DIExpression()), !dbg !2266
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2268
  br label %244

96:                                               ; preds = %90
  %97 = bitcast %struct.Mat_HT** %5 to i8**, !dbg !2270
  %98 = load i8*, i8** %97, align 8, !dbg !2270, !tbaa !1342
  call void @llvm.dbg.value(metadata %struct.Mat_HT* undef, metadata !2174, metadata !DIExpression()), !dbg !2207
  %99 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2271, !tbaa !1342
  %100 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %99, i64 0, i32 4, !dbg !2272
  store i8* %98, i8** %100, align 8, !dbg !2273, !tbaa !1326
  %101 = call i32 @PetscObjectReference(%struct._p_PetscObject* %50) #6, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %101, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %101, metadata !2191, metadata !DIExpression()), !dbg !2275
  %102 = icmp eq i32 %101, 0, !dbg !2276
  br i1 %102, label %105, label %103, !dbg !2278, !prof !1362

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2276
  br label %244

105:                                              ; preds = %96
  %106 = load %struct.Mat_HT*, %struct.Mat_HT** %5, align 8, !dbg !2279, !tbaa !1342
  call void @llvm.dbg.value(metadata %struct.Mat_HT* %106, metadata !2174, metadata !DIExpression()), !dbg !2207
  %107 = getelementptr inbounds %struct.Mat_HT, %struct.Mat_HT* %106, i64 0, i32 0, !dbg !2280
  store %struct._p_Mat* %0, %struct._p_Mat** %107, align 8, !dbg !2281, !tbaa !1355
  %108 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2282, !tbaa !1342
  %109 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %108, i64 0, i32 1, i64 0, i32 60, !dbg !2283
  store i32 (%struct._p_Mat*)* @MatDestroy_HT, i32 (%struct._p_Mat*)** %109, align 8, !dbg !2284, !tbaa !2285
  %110 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2287, !tbaa !1342
  %111 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %110, i64 0, i32 1, i64 0, i32 3, !dbg !2288
  %112 = bitcast {}** %111 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2288
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_HT, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %112, align 8, !dbg !2289, !tbaa !2290
  %113 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2291, !tbaa !1342
  %114 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %113, i64 0, i32 1, i64 0, i32 4, !dbg !2292
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_HT, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %114, align 8, !dbg !2293, !tbaa !2294
  %115 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2295, !tbaa !1342
  %116 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %115, i64 0, i32 1, i64 0, i32 121, !dbg !2296
  %117 = bitcast {}** %116 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2296
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultHermitianTranspose_HT, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %117, align 8, !dbg !2297, !tbaa !2298
  %118 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2299, !tbaa !1342
  %119 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %118, i64 0, i32 1, i64 0, i32 122, !dbg !2300
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultHermitianTransposeAdd_HT, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %119, align 8, !dbg !2301, !tbaa !2302
  %120 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2303, !tbaa !1342
  %121 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %120, i64 0, i32 1, i64 0, i32 34, !dbg !2304
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_HT, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %121, align 8, !dbg !2305, !tbaa !2306
  %122 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2307, !tbaa !1342
  %123 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %122, i64 0, i32 1, i64 0, i32 88, !dbg !2308
  store i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)* @MatCreateVecs_HT, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)** %123, align 8, !dbg !2309, !tbaa !2310
  %124 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2311, !tbaa !1342
  %125 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %124, i64 0, i32 1, i64 0, i32 39, !dbg !2312
  store i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* @MatAXPY_HT, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)** %125, align 8, !dbg !2313, !tbaa !2314
  %126 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2315, !tbaa !1342
  %127 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %126, i64 0, i32 1, i64 0, i32 99, !dbg !2316
  store i32 (%struct._p_Mat*)* @MatProductSetFromOptions_Transpose, i32 (%struct._p_Mat*)** %127, align 8, !dbg !2317, !tbaa !2318
  %128 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2319, !tbaa !1342
  %129 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %128, i64 0, i32 1, i64 0, i32 17, !dbg !2320
  store i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonal_HT, i32 (%struct._p_Mat*, %struct._p_Vec*)** %129, align 8, !dbg !2321, !tbaa !2322
  %130 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2323, !tbaa !1342
  %131 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %130, i64 0, i32 1, i64 0, i32 71, !dbg !2324
  store i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* @MatConvert_HT, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)** %131, align 8, !dbg !2325, !tbaa !2326
  %132 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2327, !tbaa !1342
  %133 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %132, i64 0, i32 9, !dbg !2328
  store i32 1, i32* %133, align 8, !dbg !2329, !tbaa !2330
  %134 = getelementptr %struct._p_Mat, %struct._p_Mat* %132, i64 0, i32 0, !dbg !2331
  %135 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %134, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat**)* @MatHermitianTransposeGetMat_HT to void ()*)) #6, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %135, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %135, metadata !2193, metadata !DIExpression()), !dbg !2332
  %136 = icmp eq i32 %135, 0, !dbg !2333
  br i1 %136, label %139, label %137, !dbg !2335, !prof !1362

137:                                              ; preds = %105
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2333
  br label %244

139:                                              ; preds = %105
  %140 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !2336, !tbaa !1342
  %141 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat**)* @MatHermitianTransposeGetMat_HT to void ()*)) #6, !dbg !2336
  call void @llvm.dbg.value(metadata i32 %141, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %141, metadata !2195, metadata !DIExpression()), !dbg !2337
  %142 = icmp eq i32 %141, 0, !dbg !2338
  br i1 %142, label %145, label %143, !dbg !2340, !prof !1362

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2338
  br label %244

145:                                              ; preds = %139
  %146 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !2341, !tbaa !1342
  %147 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %146, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*)* @MatProductSetFromOptions_Transpose to void ()*)) #6, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %147, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %147, metadata !2197, metadata !DIExpression()), !dbg !2342
  %148 = icmp eq i32 %147, 0, !dbg !2343
  br i1 %148, label %151, label %149, !dbg !2345, !prof !1362

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2343
  br label %244

151:                                              ; preds = %145
  %152 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2346, !tbaa !1342
  %153 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2347
  %154 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %153, align 8, !dbg !2347, !tbaa !2252
  %155 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %154, i64 0, i32 8, !dbg !2347
  %156 = load i32, i32* %155, align 4, !dbg !2347, !tbaa !2348
  %157 = call i32 @llvm.abs.i32(i32 %156, i1 true), !dbg !2347
  %158 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2350
  %159 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %158, align 8, !dbg !2350, !tbaa !2244
  %160 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %159, i64 0, i32 8, !dbg !2350
  %161 = load i32, i32* %160, align 4, !dbg !2350, !tbaa !2348
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true), !dbg !2350
  %163 = call i32 @MatSetBlockSizes(%struct._p_Mat* %152, i32 %157, i32 %162) #6, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %163, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %163, metadata !2199, metadata !DIExpression()), !dbg !2352
  %164 = icmp eq i32 %163, 0, !dbg !2353
  br i1 %164, label %167, label %165, !dbg !2355, !prof !1362

165:                                              ; preds = %151
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2353
  br label %244

167:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i8** %6, metadata !2175, metadata !DIExpression(DW_OP_deref)), !dbg !2207
  %168 = call i32 @MatGetVecType(%struct._p_Mat* nonnull %0, i8** nonnull %6) #6, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %168, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %168, metadata !2201, metadata !DIExpression()), !dbg !2357
  %169 = icmp eq i32 %168, 0, !dbg !2358
  br i1 %169, label %172, label %170, !dbg !2360, !prof !1362

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2358
  br label %244

172:                                              ; preds = %167
  %173 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2361, !tbaa !1342
  %174 = load i8*, i8** %6, align 8, !dbg !2362, !tbaa !1342
  call void @llvm.dbg.value(metadata i8* %174, metadata !2175, metadata !DIExpression()), !dbg !2207
  %175 = call i32 @MatSetVecType(%struct._p_Mat* %173, i8* %174) #6, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %175, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %175, metadata !2203, metadata !DIExpression()), !dbg !2364
  %176 = icmp eq i32 %175, 0, !dbg !2365
  br i1 %176, label %179, label %177, !dbg !2367, !prof !1362

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2365
  br label %244

179:                                              ; preds = %172
  %180 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2368, !tbaa !1342
  %181 = call i32 @MatSetUp(%struct._p_Mat* %180) #6, !dbg !2369
  call void @llvm.dbg.value(metadata i32 %181, metadata !2171, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %181, metadata !2205, metadata !DIExpression()), !dbg !2370
  %182 = icmp eq i32 %181, 0, !dbg !2371
  br i1 %182, label %185, label %183, !dbg !2373, !prof !1362

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2371
  br label %244

185:                                              ; preds = %179
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1342
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !2374
  br i1 %187, label %244, label %188, !dbg !2378

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2379
  %190 = load i32, i32* %189, align 8, !dbg !2379, !tbaa !1347
  %191 = icmp slt i32 %190, 1, !dbg !2379
  br i1 %191, label %192, label %198, !dbg !2382

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2383
  %194 = load i32, i32* %193, align 8, !dbg !2383, !tbaa !1375
  %195 = icmp eq i32 %194, 0, !dbg !2383
  br i1 %195, label %244, label %196, !dbg !2386

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0)), !dbg !2387
  br label %244, !dbg !2387

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !2389
  store i32 %199, i32* %189, align 8, !dbg !2389, !tbaa !1347
  %200 = icmp slt i32 %190, 65, !dbg !2391
  br i1 %200, label %201, label %237, !dbg !2389

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2393
  %203 = load i32, i32* %202, align 8, !dbg !2393, !tbaa !1375
  %204 = icmp eq i32 %203, 0, !dbg !2393
  br i1 %204, label %219, label %205, !dbg !2393

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !2393
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !2393
  %208 = load i32, i32* %207, align 4, !dbg !2393, !tbaa !1352
  %209 = icmp eq i32 %208, 0, !dbg !2393
  br i1 %209, label %219, label %210, !dbg !2393

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !2393
  %212 = load i8*, i8** %211, align 8, !dbg !2393, !tbaa !1342
  %213 = icmp eq i8* %212, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0), !dbg !2393
  br i1 %213, label %219, label %214, !dbg !2396

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatCreateHermitianTranspose, i64 0, i64 0)), !dbg !2397
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1342
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !2396, !tbaa !1347
  br label %219, !dbg !2397

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !2396
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !2396
  %222 = sext i32 %220 to i64, !dbg !2396
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !2396
  store i8* null, i8** %223, align 8, !dbg !2396, !tbaa !1342
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1342
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !2396
  %226 = load i32, i32* %225, align 8, !dbg !2396, !tbaa !1347
  %227 = sext i32 %226 to i64, !dbg !2396
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !2396
  store i8* null, i8** %228, align 8, !dbg !2396, !tbaa !1342
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1342
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !2396
  %231 = load i32, i32* %230, align 8, !dbg !2396, !tbaa !1347
  %232 = sext i32 %231 to i64, !dbg !2396
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !2396
  store i32 0, i32* %233, align 4, !dbg !2396, !tbaa !1352
  %234 = load i32, i32* %230, align 8, !dbg !2396, !tbaa !1347
  %235 = sext i32 %234 to i64, !dbg !2396
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !2396
  store i32 0, i32* %236, align 4, !dbg !2396, !tbaa !1352
  br label %237, !dbg !2396

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !2389
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !2389
  %240 = load i32, i32* %239, align 4, !dbg !2389, !tbaa !1353
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !2389
  %243 = select i1 %242, i32 %241, i32 0, !dbg !2389
  store i32 %243, i32* %239, align 4, !dbg !2389, !tbaa !1353
  br label %244

244:                                              ; preds = %183, %177, %170, %165, %149, %143, %137, %103, %94, %85, %78, %70, %62, %54, %47, %185, %192, %196, %237
  %245 = phi i32 [ %184, %183 ], [ %178, %177 ], [ %171, %170 ], [ %166, %165 ], [ %150, %149 ], [ %144, %143 ], [ %138, %137 ], [ %104, %103 ], [ %86, %85 ], [ %79, %78 ], [ %71, %70 ], [ %63, %62 ], [ %55, %54 ], [ %48, %47 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], [ %95, %94 ], !dbg !2207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2399
  ret i32 %245, !dbg !2399
}

declare !dbg !2400 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2404 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2407 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2410 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #2

declare !dbg !2413 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !2416 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2419 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2423 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare hidden i32 @MatProductSetFromOptions_Transpose(%struct._p_Mat*) #2

declare !dbg !2426 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !2429 i32 @MatGetVecType(%struct._p_Mat*, i8**) local_unnamed_addr #2

declare !dbg !2433 i32 @MatSetVecType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2436 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

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
!llvm.module.flags = !{!1309, !1310, !1311, !1312, !1313}
!llvm.ident = !{!1314}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/htransm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!320 = !{!321, !352, !433, !373, !349, !1306, !1308, !508}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_HT", file: !323, line: 6, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/transpose/htransm.c", directory: "/home/users/ndemeye/xSDK")
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
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1309 = !{i32 7, !"Dwarf Version", i32 4}
!1310 = !{i32 2, !"Debug Info Version", i32 3}
!1311 = !{i32 1, !"wchar_size", i32 4}
!1312 = !{i32 7, !"PIC Level", i32 2}
!1313 = !{i32 7, !"uwtable", i32 1}
!1314 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1315 = distinct !DISubprogram(name: "MatMult_HT", scope: !323, file: !323, line: 8, type: !562, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322}
!1317 = !DILocalVariable(name: "N", arg: 1, scope: !1315, file: !323, line: 8, type: !327)
!1318 = !DILocalVariable(name: "x", arg: 2, scope: !1315, file: !323, line: 8, type: !564)
!1319 = !DILocalVariable(name: "y", arg: 3, scope: !1315, file: !323, line: 8, type: !564)
!1320 = !DILocalVariable(name: "Na", scope: !1315, file: !323, line: 10, type: !321)
!1321 = !DILocalVariable(name: "ierr", scope: !1315, file: !323, line: 11, type: !348)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !323, line: 14, type: !348)
!1323 = distinct !DILexicalBlock(scope: !1315, file: !323, line: 14, column: 47)
!1324 = !DILocation(line: 0, scope: !1315)
!1325 = !DILocation(line: 10, column: 36, scope: !1315)
!1326 = !{!1327, !1332, i64 1760}
!1327 = !{!"_p_Mat", !1328, i64 0, !1330, i64 560, !1332, i64 1744, !1332, i64 1752, !1332, i64 1760, !1330, i64 1768, !1330, i64 1772, !1330, i64 1776, !1330, i64 1784, !1330, i64 1840, !1330, i64 1844, !1329, i64 1848, !1334, i64 1856, !1334, i64 1864, !1335, i64 1872, !1330, i64 1952, !1336, i64 1960, !1336, i64 2320, !1332, i64 2680, !1332, i64 2688, !1332, i64 2696, !1329, i64 2704, !1330, i64 2708, !1337, i64 2712, !1330, i64 2752, !1330, i64 2756, !1330, i64 2760, !1330, i64 2764, !1330, i64 2768, !1330, i64 2772, !1330, i64 2776, !1330, i64 2780, !1330, i64 2784, !1330, i64 2788, !1330, i64 2792, !1330, i64 2796, !1330, i64 2800, !1330, i64 2804, !1330, i64 2808, !1330, i64 2812, !1332, i64 2816, !1332, i64 2824, !1330, i64 2832, !1330, i64 2836, !1333, i64 2840, !1332, i64 2848, !1330, i64 2856, !1332, i64 2864, !1330, i64 2872, !1330, i64 2876, !1333, i64 2880, !1329, i64 2888, !1329, i64 2892, !1332, i64 2896, !1332, i64 2904, !1332, i64 2912, !1330, i64 2920, !1330, i64 2924}
!1328 = !{!"_p_PetscObject", !1329, i64 0, !1330, i64 8, !1332, i64 64, !1329, i64 72, !1333, i64 80, !1333, i64 88, !1333, i64 96, !1333, i64 104, !1334, i64 112, !1329, i64 120, !1329, i64 124, !1332, i64 128, !1332, i64 136, !1332, i64 144, !1332, i64 152, !1332, i64 160, !1332, i64 168, !1332, i64 176, !1334, i64 184, !1332, i64 192, !1332, i64 200, !1329, i64 208, !1332, i64 216, !1334, i64 224, !1329, i64 232, !1329, i64 236, !1332, i64 240, !1332, i64 248, !1332, i64 256, !1332, i64 264, !1329, i64 272, !1329, i64 276, !1332, i64 280, !1332, i64 288, !1332, i64 296, !1332, i64 304, !1329, i64 312, !1329, i64 316, !1332, i64 320, !1332, i64 328, !1332, i64 336, !1332, i64 344, !1332, i64 352, !1329, i64 360, !1330, i64 368, !1330, i64 384, !1332, i64 392, !1332, i64 400, !1329, i64 408, !1330, i64 416, !1330, i64 456, !1330, i64 496, !1330, i64 536, !1332, i64 544, !1330, i64 552}
!1329 = !{!"int", !1330, i64 0}
!1330 = !{!"omnipotent char", !1331, i64 0}
!1331 = !{!"Simple C/C++ TBAA"}
!1332 = !{!"any pointer", !1330, i64 0}
!1333 = !{!"double", !1330, i64 0}
!1334 = !{!"long", !1330, i64 0}
!1335 = !{!"", !1333, i64 0, !1333, i64 8, !1333, i64 16, !1333, i64 24, !1333, i64 32, !1333, i64 40, !1333, i64 48, !1333, i64 56, !1333, i64 64, !1333, i64 72}
!1336 = !{!"_MatStash", !1329, i64 0, !1329, i64 4, !1329, i64 8, !1329, i64 12, !1329, i64 16, !1329, i64 20, !1332, i64 24, !1332, i64 32, !1332, i64 40, !1332, i64 48, !1332, i64 56, !1332, i64 64, !1332, i64 72, !1329, i64 80, !1329, i64 84, !1329, i64 88, !1329, i64 92, !1332, i64 96, !1332, i64 104, !1332, i64 112, !1329, i64 120, !1329, i64 124, !1332, i64 128, !1332, i64 136, !1332, i64 144, !1332, i64 152, !1329, i64 160, !1332, i64 168, !1330, i64 176, !1329, i64 180, !1330, i64 184, !1330, i64 188, !1329, i64 192, !1329, i64 196, !1332, i64 200, !1332, i64 208, !1332, i64 216, !1332, i64 224, !1332, i64 232, !1332, i64 240, !1332, i64 248, !1329, i64 256, !1329, i64 260, !1329, i64 264, !1332, i64 272, !1332, i64 280, !1329, i64 288, !1329, i64 292, !1332, i64 296, !1332, i64 304, !1332, i64 312, !1332, i64 320, !1332, i64 328, !1332, i64 336, !1334, i64 344, !1332, i64 352}
!1337 = !{!"", !1329, i64 0, !1330, i64 4, !1330, i64 20, !1330, i64 36}
!1338 = !DILocation(line: 13, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !323, line: 13, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !323, line: 13, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1315, file: !323, line: 13, column: 3)
!1342 = !{!1332, !1332, i64 0}
!1343 = !DILocation(line: 13, column: 3, scope: !1340)
!1344 = !DILocation(line: 13, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !323, line: 13, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !323, line: 13, column: 3)
!1347 = !{!1348, !1329, i64 1536}
!1348 = !{!"", !1330, i64 0, !1330, i64 512, !1330, i64 1024, !1330, i64 1280, !1329, i64 1536, !1329, i64 1540, !1330, i64 1544}
!1349 = !DILocation(line: 13, column: 3, scope: !1346)
!1350 = !DILocation(line: 13, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !323, line: 13, column: 3)
!1352 = !{!1329, !1329, i64 0}
!1353 = !{!1348, !1329, i64 1540}
!1354 = !DILocation(line: 14, column: 40, scope: !1315)
!1355 = !{!1356, !1332, i64 0}
!1356 = !{!"", !1332, i64 0}
!1357 = !DILocation(line: 14, column: 10, scope: !1315)
!1358 = !DILocation(line: 0, scope: !1323)
!1359 = !DILocation(line: 14, column: 47, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1323, file: !323, line: 14, column: 47)
!1361 = !DILocation(line: 14, column: 47, scope: !1323)
!1362 = !{!"branch_weights", i32 2000, i32 1}
!1363 = !DILocation(line: 15, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !323, line: 15, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !323, line: 15, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1315, file: !323, line: 15, column: 3)
!1367 = !DILocation(line: 15, column: 3, scope: !1365)
!1368 = !DILocation(line: 15, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !323, line: 15, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !323, line: 15, column: 3)
!1371 = !DILocation(line: 15, column: 3, scope: !1370)
!1372 = !DILocation(line: 15, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !323, line: 15, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !323, line: 15, column: 3)
!1375 = !{!1348, !1330, i64 1544}
!1376 = !DILocation(line: 15, column: 3, scope: !1374)
!1377 = !DILocation(line: 15, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !323, line: 15, column: 3)
!1379 = !DILocation(line: 15, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1369, file: !323, line: 15, column: 3)
!1381 = !DILocation(line: 15, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !323, line: 15, column: 3)
!1383 = !DILocation(line: 15, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !323, line: 15, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !323, line: 15, column: 3)
!1386 = !DILocation(line: 15, column: 3, scope: !1385)
!1387 = !DILocation(line: 15, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !323, line: 15, column: 3)
!1389 = !DILocation(line: 16, column: 1, scope: !1315)
!1390 = !DISubprogram(name: "MatMultHermitianTranspose", scope: !36, file: !36, line: 528, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!72, !328, !565, !565}
!1393 = !{}
!1394 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!348, !354, !72, !373, !373, !72, !294, !373, null}
!1397 = distinct !DISubprogram(name: "MatMultAdd_HT", scope: !323, file: !323, line: 18, type: !569, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1399 = !DILocalVariable(name: "N", arg: 1, scope: !1397, file: !323, line: 18, type: !327)
!1400 = !DILocalVariable(name: "v1", arg: 2, scope: !1397, file: !323, line: 18, type: !564)
!1401 = !DILocalVariable(name: "v2", arg: 3, scope: !1397, file: !323, line: 18, type: !564)
!1402 = !DILocalVariable(name: "v3", arg: 4, scope: !1397, file: !323, line: 18, type: !564)
!1403 = !DILocalVariable(name: "Na", scope: !1397, file: !323, line: 20, type: !321)
!1404 = !DILocalVariable(name: "ierr", scope: !1397, file: !323, line: 21, type: !348)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !323, line: 24, type: !348)
!1406 = distinct !DILexicalBlock(scope: !1397, file: !323, line: 24, column: 55)
!1407 = !DILocation(line: 0, scope: !1397)
!1408 = !DILocation(line: 20, column: 36, scope: !1397)
!1409 = !DILocation(line: 23, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !323, line: 23, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !323, line: 23, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1397, file: !323, line: 23, column: 3)
!1413 = !DILocation(line: 23, column: 3, scope: !1411)
!1414 = !DILocation(line: 23, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !323, line: 23, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !323, line: 23, column: 3)
!1417 = !DILocation(line: 23, column: 3, scope: !1416)
!1418 = !DILocation(line: 23, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !323, line: 23, column: 3)
!1420 = !DILocation(line: 24, column: 43, scope: !1397)
!1421 = !DILocation(line: 24, column: 10, scope: !1397)
!1422 = !DILocation(line: 0, scope: !1406)
!1423 = !DILocation(line: 24, column: 55, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1406, file: !323, line: 24, column: 55)
!1425 = !DILocation(line: 24, column: 55, scope: !1406)
!1426 = !DILocation(line: 25, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !323, line: 25, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !323, line: 25, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1397, file: !323, line: 25, column: 3)
!1430 = !DILocation(line: 25, column: 3, scope: !1428)
!1431 = !DILocation(line: 25, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !323, line: 25, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !323, line: 25, column: 3)
!1434 = !DILocation(line: 25, column: 3, scope: !1433)
!1435 = !DILocation(line: 25, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !323, line: 25, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !323, line: 25, column: 3)
!1438 = !DILocation(line: 25, column: 3, scope: !1437)
!1439 = !DILocation(line: 25, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !323, line: 25, column: 3)
!1441 = !DILocation(line: 25, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1432, file: !323, line: 25, column: 3)
!1443 = !DILocation(line: 25, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1442, file: !323, line: 25, column: 3)
!1445 = !DILocation(line: 25, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !323, line: 25, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !323, line: 25, column: 3)
!1448 = !DILocation(line: 25, column: 3, scope: !1447)
!1449 = !DILocation(line: 25, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !323, line: 25, column: 3)
!1451 = !DILocation(line: 26, column: 1, scope: !1397)
!1452 = !DISubprogram(name: "MatMultHermitianTransposeAdd", scope: !36, file: !36, line: 532, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!72, !328, !565, !565, !565}
!1455 = distinct !DISubprogram(name: "MatMultHermitianTranspose_HT", scope: !323, file: !323, line: 28, type: !562, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462}
!1457 = !DILocalVariable(name: "N", arg: 1, scope: !1455, file: !323, line: 28, type: !327)
!1458 = !DILocalVariable(name: "x", arg: 2, scope: !1455, file: !323, line: 28, type: !564)
!1459 = !DILocalVariable(name: "y", arg: 3, scope: !1455, file: !323, line: 28, type: !564)
!1460 = !DILocalVariable(name: "Na", scope: !1455, file: !323, line: 30, type: !321)
!1461 = !DILocalVariable(name: "ierr", scope: !1455, file: !323, line: 31, type: !348)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !323, line: 34, type: !348)
!1463 = distinct !DILexicalBlock(scope: !1455, file: !323, line: 34, column: 29)
!1464 = !DILocation(line: 0, scope: !1455)
!1465 = !DILocation(line: 30, column: 36, scope: !1455)
!1466 = !DILocation(line: 33, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !323, line: 33, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !323, line: 33, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1455, file: !323, line: 33, column: 3)
!1470 = !DILocation(line: 33, column: 3, scope: !1468)
!1471 = !DILocation(line: 33, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !323, line: 33, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !323, line: 33, column: 3)
!1474 = !DILocation(line: 33, column: 3, scope: !1473)
!1475 = !DILocation(line: 33, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !323, line: 33, column: 3)
!1477 = !DILocation(line: 34, column: 22, scope: !1455)
!1478 = !DILocation(line: 34, column: 10, scope: !1455)
!1479 = !DILocation(line: 0, scope: !1463)
!1480 = !DILocation(line: 34, column: 29, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1463, file: !323, line: 34, column: 29)
!1482 = !DILocation(line: 34, column: 29, scope: !1463)
!1483 = !DILocation(line: 35, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !323, line: 35, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !323, line: 35, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1455, file: !323, line: 35, column: 3)
!1487 = !DILocation(line: 35, column: 3, scope: !1485)
!1488 = !DILocation(line: 35, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !323, line: 35, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !323, line: 35, column: 3)
!1491 = !DILocation(line: 35, column: 3, scope: !1490)
!1492 = !DILocation(line: 35, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !323, line: 35, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !323, line: 35, column: 3)
!1495 = !DILocation(line: 35, column: 3, scope: !1494)
!1496 = !DILocation(line: 35, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !323, line: 35, column: 3)
!1498 = !DILocation(line: 35, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1489, file: !323, line: 35, column: 3)
!1500 = !DILocation(line: 35, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !323, line: 35, column: 3)
!1502 = !DILocation(line: 35, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !323, line: 35, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !323, line: 35, column: 3)
!1505 = !DILocation(line: 35, column: 3, scope: !1504)
!1506 = !DILocation(line: 35, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !323, line: 35, column: 3)
!1508 = !DILocation(line: 36, column: 1, scope: !1455)
!1509 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1510 = distinct !DISubprogram(name: "MatMultHermitianTransposeAdd_HT", scope: !323, file: !323, line: 38, type: !569, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1512 = !DILocalVariable(name: "N", arg: 1, scope: !1510, file: !323, line: 38, type: !327)
!1513 = !DILocalVariable(name: "v1", arg: 2, scope: !1510, file: !323, line: 38, type: !564)
!1514 = !DILocalVariable(name: "v2", arg: 3, scope: !1510, file: !323, line: 38, type: !564)
!1515 = !DILocalVariable(name: "v3", arg: 4, scope: !1510, file: !323, line: 38, type: !564)
!1516 = !DILocalVariable(name: "Na", scope: !1510, file: !323, line: 40, type: !321)
!1517 = !DILocalVariable(name: "ierr", scope: !1510, file: !323, line: 41, type: !348)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !323, line: 44, type: !348)
!1519 = distinct !DILexicalBlock(scope: !1510, file: !323, line: 44, column: 37)
!1520 = !DILocation(line: 0, scope: !1510)
!1521 = !DILocation(line: 40, column: 36, scope: !1510)
!1522 = !DILocation(line: 43, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !323, line: 43, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !323, line: 43, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1510, file: !323, line: 43, column: 3)
!1526 = !DILocation(line: 43, column: 3, scope: !1524)
!1527 = !DILocation(line: 43, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !323, line: 43, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !323, line: 43, column: 3)
!1530 = !DILocation(line: 43, column: 3, scope: !1529)
!1531 = !DILocation(line: 43, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !323, line: 43, column: 3)
!1533 = !DILocation(line: 44, column: 25, scope: !1510)
!1534 = !DILocation(line: 44, column: 10, scope: !1510)
!1535 = !DILocation(line: 0, scope: !1519)
!1536 = !DILocation(line: 44, column: 37, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1519, file: !323, line: 44, column: 37)
!1538 = !DILocation(line: 44, column: 37, scope: !1519)
!1539 = !DILocation(line: 45, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !323, line: 45, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !323, line: 45, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1510, file: !323, line: 45, column: 3)
!1543 = !DILocation(line: 45, column: 3, scope: !1541)
!1544 = !DILocation(line: 45, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !323, line: 45, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !323, line: 45, column: 3)
!1547 = !DILocation(line: 45, column: 3, scope: !1546)
!1548 = !DILocation(line: 45, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !323, line: 45, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !323, line: 45, column: 3)
!1551 = !DILocation(line: 45, column: 3, scope: !1550)
!1552 = !DILocation(line: 45, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !323, line: 45, column: 3)
!1554 = !DILocation(line: 45, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !323, line: 45, column: 3)
!1556 = !DILocation(line: 45, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !323, line: 45, column: 3)
!1558 = !DILocation(line: 45, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !323, line: 45, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !323, line: 45, column: 3)
!1561 = !DILocation(line: 45, column: 3, scope: !1560)
!1562 = !DILocation(line: 45, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !323, line: 45, column: 3)
!1564 = !DILocation(line: 46, column: 1, scope: !1510)
!1565 = !DISubprogram(name: "MatMultAdd", scope: !36, file: !36, line: 526, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1566 = distinct !DISubprogram(name: "MatDestroy_HT", scope: !323, file: !323, line: 48, type: !663, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1573, !1575, !1577, !1579}
!1568 = !DILocalVariable(name: "N", arg: 1, scope: !1566, file: !323, line: 48, type: !327)
!1569 = !DILocalVariable(name: "Na", scope: !1566, file: !323, line: 50, type: !321)
!1570 = !DILocalVariable(name: "ierr", scope: !1566, file: !323, line: 51, type: !348)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !323, line: 54, type: !348)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !323, line: 54, column: 29)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !323, line: 55, type: !348)
!1574 = distinct !DILexicalBlock(scope: !1566, file: !323, line: 55, column: 90)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !323, line: 57, type: !348)
!1576 = distinct !DILexicalBlock(scope: !1566, file: !323, line: 57, column: 81)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !323, line: 58, type: !348)
!1578 = distinct !DILexicalBlock(scope: !1566, file: !323, line: 58, column: 95)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !323, line: 60, type: !348)
!1580 = distinct !DILexicalBlock(scope: !1566, file: !323, line: 60, column: 29)
!1581 = !DILocation(line: 0, scope: !1566)
!1582 = !DILocation(line: 50, column: 36, scope: !1566)
!1583 = !DILocation(line: 53, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !323, line: 53, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !323, line: 53, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1566, file: !323, line: 53, column: 3)
!1587 = !DILocation(line: 53, column: 3, scope: !1585)
!1588 = !DILocation(line: 53, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !323, line: 53, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !323, line: 53, column: 3)
!1591 = !DILocation(line: 53, column: 3, scope: !1590)
!1592 = !DILocation(line: 53, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !323, line: 53, column: 3)
!1594 = !DILocation(line: 54, column: 26, scope: !1566)
!1595 = !DILocation(line: 54, column: 10, scope: !1566)
!1596 = !DILocation(line: 0, scope: !1572)
!1597 = !DILocation(line: 54, column: 29, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1572, file: !323, line: 54, column: 29)
!1599 = !DILocation(line: 54, column: 29, scope: !1572)
!1600 = !DILocation(line: 55, column: 10, scope: !1566)
!1601 = !DILocation(line: 0, scope: !1574)
!1602 = !DILocation(line: 55, column: 90, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1574, file: !323, line: 55, column: 90)
!1604 = !DILocation(line: 55, column: 90, scope: !1574)
!1605 = !DILocation(line: 57, column: 10, scope: !1566)
!1606 = !DILocation(line: 0, scope: !1576)
!1607 = !DILocation(line: 57, column: 81, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1576, file: !323, line: 57, column: 81)
!1609 = !DILocation(line: 57, column: 81, scope: !1576)
!1610 = !DILocation(line: 58, column: 10, scope: !1566)
!1611 = !DILocation(line: 0, scope: !1578)
!1612 = !DILocation(line: 58, column: 95, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1578, file: !323, line: 58, column: 95)
!1614 = !DILocation(line: 58, column: 95, scope: !1578)
!1615 = !DILocation(line: 60, column: 10, scope: !1566)
!1616 = !DILocation(line: 0, scope: !1580)
!1617 = !DILocation(line: 60, column: 29, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1580, file: !323, line: 60, column: 29)
!1619 = !DILocation(line: 61, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !323, line: 61, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !323, line: 61, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1566, file: !323, line: 61, column: 3)
!1623 = !DILocation(line: 61, column: 3, scope: !1621)
!1624 = !DILocation(line: 61, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !323, line: 61, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !323, line: 61, column: 3)
!1627 = !DILocation(line: 61, column: 3, scope: !1626)
!1628 = !DILocation(line: 61, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !323, line: 61, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !323, line: 61, column: 3)
!1631 = !DILocation(line: 61, column: 3, scope: !1630)
!1632 = !DILocation(line: 61, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !323, line: 61, column: 3)
!1634 = !DILocation(line: 61, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1625, file: !323, line: 61, column: 3)
!1636 = !DILocation(line: 61, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1635, file: !323, line: 61, column: 3)
!1638 = !DILocation(line: 61, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !323, line: 61, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !323, line: 61, column: 3)
!1641 = !DILocation(line: 61, column: 3, scope: !1640)
!1642 = !DILocation(line: 61, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !323, line: 61, column: 3)
!1644 = !DILocation(line: 62, column: 1, scope: !1566)
!1645 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!72, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1649 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1307, file: !1307, line: 1475, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!72, !350, !373, !384}
!1652 = distinct !DISubprogram(name: "MatDuplicate_HT", scope: !323, file: !323, line: 64, type: !692, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1663, !1667}
!1654 = !DILocalVariable(name: "N", arg: 1, scope: !1652, file: !323, line: 64, type: !327)
!1655 = !DILocalVariable(name: "op", arg: 2, scope: !1652, file: !323, line: 64, type: !694)
!1656 = !DILocalVariable(name: "m", arg: 3, scope: !1652, file: !323, line: 64, type: !615)
!1657 = !DILocalVariable(name: "Na", scope: !1652, file: !323, line: 66, type: !321)
!1658 = !DILocalVariable(name: "ierr", scope: !1652, file: !323, line: 67, type: !348)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !323, line: 71, type: !348)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !323, line: 71, column: 62)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !323, line: 70, column: 30)
!1662 = distinct !DILexicalBlock(scope: !1652, file: !323, line: 70, column: 7)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !323, line: 73, type: !348)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !323, line: 73, column: 57)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !323, line: 72, column: 44)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !323, line: 72, column: 14)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !323, line: 74, type: !348)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !323, line: 74, column: 59)
!1669 = !DILocation(line: 0, scope: !1652)
!1670 = !DILocation(line: 66, column: 36, scope: !1652)
!1671 = !DILocation(line: 69, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !323, line: 69, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !323, line: 69, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1652, file: !323, line: 69, column: 3)
!1675 = !DILocation(line: 69, column: 3, scope: !1673)
!1676 = !DILocation(line: 69, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !323, line: 69, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !323, line: 69, column: 3)
!1679 = !DILocation(line: 69, column: 3, scope: !1678)
!1680 = !DILocation(line: 69, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !323, line: 69, column: 3)
!1682 = !DILocation(line: 70, column: 7, scope: !1652)
!1683 = !DILocation(line: 71, column: 38, scope: !1661)
!1684 = !DILocation(line: 71, column: 12, scope: !1661)
!1685 = !DILocation(line: 0, scope: !1660)
!1686 = !DILocation(line: 71, column: 62, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1660, file: !323, line: 71, column: 62)
!1688 = !DILocation(line: 71, column: 62, scope: !1660)
!1689 = !DILocation(line: 73, column: 29, scope: !1665)
!1690 = !DILocation(line: 73, column: 12, scope: !1665)
!1691 = !DILocation(line: 0, scope: !1664)
!1692 = !DILocation(line: 73, column: 57, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1664, file: !323, line: 73, column: 57)
!1694 = !DILocation(line: 73, column: 57, scope: !1664)
!1695 = !DILocation(line: 74, column: 34, scope: !1665)
!1696 = !DILocation(line: 74, column: 12, scope: !1665)
!1697 = !DILocation(line: 0, scope: !1668)
!1698 = !DILocation(line: 74, column: 59, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1668, file: !323, line: 74, column: 59)
!1700 = !DILocation(line: 74, column: 59, scope: !1668)
!1701 = !DILocation(line: 75, column: 10, scope: !1666)
!1702 = !DILocation(line: 76, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !323, line: 76, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !323, line: 76, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1652, file: !323, line: 76, column: 3)
!1706 = !DILocation(line: 76, column: 3, scope: !1704)
!1707 = !DILocation(line: 76, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !323, line: 76, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !323, line: 76, column: 3)
!1710 = !DILocation(line: 76, column: 3, scope: !1709)
!1711 = !DILocation(line: 76, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !323, line: 76, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !323, line: 76, column: 3)
!1714 = !DILocation(line: 76, column: 3, scope: !1713)
!1715 = !DILocation(line: 76, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !323, line: 76, column: 3)
!1717 = !DILocation(line: 76, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1708, file: !323, line: 76, column: 3)
!1719 = !DILocation(line: 76, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !323, line: 76, column: 3)
!1721 = !DILocation(line: 76, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !323, line: 76, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !323, line: 76, column: 3)
!1724 = !DILocation(line: 76, column: 3, scope: !1723)
!1725 = !DILocation(line: 76, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !323, line: 76, column: 3)
!1727 = !DILocation(line: 77, column: 1, scope: !1652)
!1728 = !DISubprogram(name: "MatHermitianTranspose", scope: !36, file: !36, line: 621, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!72, !328, !48, !1648}
!1731 = !DISubprogram(name: "MatDuplicate", scope: !36, file: !36, line: 566, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!72, !328, !102, !1648}
!1734 = !DISubprogram(name: "PetscObjectComm", scope: !1307, file: !1307, line: 2649, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!354, !350}
!1737 = distinct !DISubprogram(name: "MatCreateVecs_HT", scope: !323, file: !323, line: 79, type: !916, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744}
!1739 = !DILocalVariable(name: "N", arg: 1, scope: !1737, file: !323, line: 79, type: !327)
!1740 = !DILocalVariable(name: "r", arg: 2, scope: !1737, file: !323, line: 79, type: !918)
!1741 = !DILocalVariable(name: "l", arg: 3, scope: !1737, file: !323, line: 79, type: !918)
!1742 = !DILocalVariable(name: "Na", scope: !1737, file: !323, line: 81, type: !321)
!1743 = !DILocalVariable(name: "ierr", scope: !1737, file: !323, line: 82, type: !348)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !323, line: 85, type: !348)
!1745 = distinct !DILexicalBlock(scope: !1737, file: !323, line: 85, column: 35)
!1746 = !DILocation(line: 0, scope: !1737)
!1747 = !DILocation(line: 81, column: 36, scope: !1737)
!1748 = !DILocation(line: 84, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !323, line: 84, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !323, line: 84, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1737, file: !323, line: 84, column: 3)
!1752 = !DILocation(line: 84, column: 3, scope: !1750)
!1753 = !DILocation(line: 84, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !323, line: 84, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !323, line: 84, column: 3)
!1756 = !DILocation(line: 84, column: 3, scope: !1755)
!1757 = !DILocation(line: 84, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !323, line: 84, column: 3)
!1759 = !DILocation(line: 85, column: 28, scope: !1737)
!1760 = !DILocation(line: 85, column: 10, scope: !1737)
!1761 = !DILocation(line: 0, scope: !1745)
!1762 = !DILocation(line: 85, column: 35, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1745, file: !323, line: 85, column: 35)
!1764 = !DILocation(line: 85, column: 35, scope: !1745)
!1765 = !DILocation(line: 86, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !323, line: 86, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !323, line: 86, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1737, file: !323, line: 86, column: 3)
!1769 = !DILocation(line: 86, column: 3, scope: !1767)
!1770 = !DILocation(line: 86, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !323, line: 86, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !323, line: 86, column: 3)
!1773 = !DILocation(line: 86, column: 3, scope: !1772)
!1774 = !DILocation(line: 86, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !323, line: 86, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1771, file: !323, line: 86, column: 3)
!1777 = !DILocation(line: 86, column: 3, scope: !1776)
!1778 = !DILocation(line: 86, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !323, line: 86, column: 3)
!1780 = !DILocation(line: 86, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1771, file: !323, line: 86, column: 3)
!1782 = !DILocation(line: 86, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1781, file: !323, line: 86, column: 3)
!1784 = !DILocation(line: 86, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !323, line: 86, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !323, line: 86, column: 3)
!1787 = !DILocation(line: 86, column: 3, scope: !1786)
!1788 = !DILocation(line: 86, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !323, line: 86, column: 3)
!1790 = !DILocation(line: 87, column: 1, scope: !1737)
!1791 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!72, !328, !1794, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!1795 = distinct !DISubprogram(name: "MatAXPY_HT", scope: !323, file: !323, line: 89, type: !701, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806}
!1797 = !DILocalVariable(name: "Y", arg: 1, scope: !1795, file: !323, line: 89, type: !327)
!1798 = !DILocalVariable(name: "a", arg: 2, scope: !1795, file: !323, line: 89, type: !460)
!1799 = !DILocalVariable(name: "X", arg: 3, scope: !1795, file: !323, line: 89, type: !327)
!1800 = !DILocalVariable(name: "str", arg: 4, scope: !1795, file: !323, line: 89, type: !703)
!1801 = !DILocalVariable(name: "Ya", scope: !1795, file: !323, line: 91, type: !321)
!1802 = !DILocalVariable(name: "Xa", scope: !1795, file: !323, line: 92, type: !321)
!1803 = !DILocalVariable(name: "M", scope: !1795, file: !323, line: 93, type: !327)
!1804 = !DILocalVariable(name: "N", scope: !1795, file: !323, line: 94, type: !327)
!1805 = !DILocalVariable(name: "ierr", scope: !1795, file: !323, line: 95, type: !348)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !323, line: 98, type: !348)
!1807 = distinct !DILexicalBlock(scope: !1795, file: !323, line: 98, column: 29)
!1808 = !DILocation(line: 0, scope: !1795)
!1809 = !DILocation(line: 91, column: 36, scope: !1795)
!1810 = !DILocation(line: 92, column: 36, scope: !1795)
!1811 = !DILocation(line: 93, column: 28, scope: !1795)
!1812 = !DILocation(line: 94, column: 28, scope: !1795)
!1813 = !DILocation(line: 97, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !323, line: 97, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !323, line: 97, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1795, file: !323, line: 97, column: 3)
!1817 = !DILocation(line: 97, column: 3, scope: !1815)
!1818 = !DILocation(line: 97, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !323, line: 97, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !323, line: 97, column: 3)
!1821 = !DILocation(line: 97, column: 3, scope: !1820)
!1822 = !DILocation(line: 97, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !323, line: 97, column: 3)
!1824 = !DILocation(line: 98, column: 10, scope: !1795)
!1825 = !DILocation(line: 0, scope: !1807)
!1826 = !DILocation(line: 98, column: 29, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1807, file: !323, line: 98, column: 29)
!1828 = !DILocation(line: 98, column: 29, scope: !1807)
!1829 = !DILocation(line: 99, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !323, line: 99, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !323, line: 99, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1795, file: !323, line: 99, column: 3)
!1833 = !DILocation(line: 99, column: 3, scope: !1831)
!1834 = !DILocation(line: 99, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !323, line: 99, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !323, line: 99, column: 3)
!1837 = !DILocation(line: 99, column: 3, scope: !1836)
!1838 = !DILocation(line: 99, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !323, line: 99, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !323, line: 99, column: 3)
!1841 = !DILocation(line: 99, column: 3, scope: !1840)
!1842 = !DILocation(line: 99, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !323, line: 99, column: 3)
!1844 = !DILocation(line: 99, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1835, file: !323, line: 99, column: 3)
!1846 = !DILocation(line: 99, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !323, line: 99, column: 3)
!1848 = !DILocation(line: 99, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !323, line: 99, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !323, line: 99, column: 3)
!1851 = !DILocation(line: 99, column: 3, scope: !1850)
!1852 = !DILocation(line: 99, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !323, line: 99, column: 3)
!1854 = !DILocation(line: 100, column: 1, scope: !1795)
!1855 = !DISubprogram(name: "MatAXPY", scope: !36, file: !36, line: 694, type: !1856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!72, !328, !399, !328, !107}
!1858 = distinct !DISubprogram(name: "MatHermitianTransposeGetMat_HT", scope: !323, file: !323, line: 102, type: !687, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1859)
!1859 = !{!1860, !1861, !1862}
!1860 = !DILocalVariable(name: "N", arg: 1, scope: !1858, file: !323, line: 102, type: !327)
!1861 = !DILocalVariable(name: "M", arg: 2, scope: !1858, file: !323, line: 102, type: !615)
!1862 = !DILocalVariable(name: "Na", scope: !1858, file: !323, line: 104, type: !321)
!1863 = !DILocation(line: 0, scope: !1858)
!1864 = !DILocation(line: 104, column: 36, scope: !1858)
!1865 = !DILocation(line: 106, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !323, line: 106, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !323, line: 106, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1858, file: !323, line: 106, column: 3)
!1869 = !DILocation(line: 106, column: 3, scope: !1867)
!1870 = !DILocation(line: 106, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !323, line: 106, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !323, line: 106, column: 3)
!1873 = !DILocation(line: 106, column: 3, scope: !1872)
!1874 = !DILocation(line: 106, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !323, line: 106, column: 3)
!1876 = !DILocation(line: 107, column: 12, scope: !1858)
!1877 = !DILocation(line: 107, column: 6, scope: !1858)
!1878 = !DILocation(line: 108, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !323, line: 108, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !323, line: 108, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1858, file: !323, line: 108, column: 3)
!1882 = !DILocation(line: 108, column: 3, scope: !1880)
!1883 = !DILocation(line: 108, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !323, line: 108, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !323, line: 108, column: 3)
!1886 = !DILocation(line: 108, column: 3, scope: !1885)
!1887 = !DILocation(line: 108, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !323, line: 108, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !323, line: 108, column: 3)
!1890 = !DILocation(line: 108, column: 3, scope: !1889)
!1891 = !DILocation(line: 108, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !323, line: 108, column: 3)
!1893 = !DILocation(line: 108, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1884, file: !323, line: 108, column: 3)
!1895 = !DILocation(line: 108, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !323, line: 108, column: 3)
!1897 = !DILocation(line: 108, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !323, line: 108, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !323, line: 108, column: 3)
!1900 = !DILocation(line: 108, column: 3, scope: !1899)
!1901 = !DILocation(line: 108, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !323, line: 108, column: 3)
!1903 = !DILocation(line: 109, column: 1, scope: !1858)
!1904 = distinct !DISubprogram(name: "MatHermitianTransposeGetMat", scope: !323, file: !323, line: 127, type: !687, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1911, !1912, !1914, !1918}
!1906 = !DILocalVariable(name: "A", arg: 1, scope: !1904, file: !323, line: 127, type: !327)
!1907 = !DILocalVariable(name: "M", arg: 2, scope: !1904, file: !323, line: 127, type: !615)
!1908 = !DILocalVariable(name: "ierr", scope: !1904, file: !323, line: 129, type: !348)
!1909 = !DILocalVariable(name: "_7_f", scope: !1910, file: !323, line: 135, type: !686)
!1910 = distinct !DILexicalBlock(scope: !1904, file: !323, line: 135, column: 10)
!1911 = !DILocalVariable(name: "_7_ierr", scope: !1910, file: !323, line: 135, type: !348)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !323, line: 135, type: !348)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !323, line: 135, column: 10)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !323, line: 135, type: !348)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !323, line: 135, column: 10)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !323, line: 135, column: 10)
!1917 = distinct !DILexicalBlock(scope: !1910, file: !323, line: 135, column: 10)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !323, line: 135, type: !348)
!1919 = distinct !DILexicalBlock(scope: !1904, file: !323, line: 135, column: 77)
!1920 = !DILocation(line: 0, scope: !1904)
!1921 = !DILocation(line: 131, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !323, line: 131, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !323, line: 131, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1904, file: !323, line: 131, column: 3)
!1925 = !DILocation(line: 131, column: 3, scope: !1923)
!1926 = !DILocation(line: 131, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !323, line: 131, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !323, line: 131, column: 3)
!1929 = !DILocation(line: 131, column: 3, scope: !1928)
!1930 = !DILocation(line: 131, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !323, line: 131, column: 3)
!1932 = !DILocation(line: 132, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !323, line: 132, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1904, file: !323, line: 132, column: 3)
!1935 = !DILocation(line: 132, column: 3, scope: !1934)
!1936 = !DILocation(line: 132, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !323, line: 132, column: 3)
!1938 = !DILocation(line: 132, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !323, line: 132, column: 3)
!1940 = !{!1328, !1329, i64 0}
!1941 = !DILocation(line: 132, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !323, line: 132, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !323, line: 132, column: 3)
!1944 = !DILocation(line: 132, column: 3, scope: !1943)
!1945 = !DILocation(line: 133, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !323, line: 133, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1904, file: !323, line: 133, column: 3)
!1948 = !{!1328, !1332, i64 168}
!1949 = !DILocation(line: 133, column: 3, scope: !1947)
!1950 = !{!1328, !1332, i64 144}
!1951 = !DILocation(line: 134, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !323, line: 134, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1904, file: !323, line: 134, column: 3)
!1954 = !DILocation(line: 134, column: 3, scope: !1953)
!1955 = !DILocation(line: 134, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !323, line: 134, column: 3)
!1957 = !DILocation(line: 135, column: 10, scope: !1910)
!1958 = !DILocation(line: 0, scope: !1910)
!1959 = !DILocation(line: 0, scope: !1913)
!1960 = !DILocation(line: 135, column: 10, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1913, file: !323, line: 135, column: 10)
!1962 = !DILocation(line: 135, column: 10, scope: !1913)
!1963 = !DILocation(line: 135, column: 10, scope: !1917)
!1964 = !DILocation(line: 135, column: 10, scope: !1916)
!1965 = !DILocation(line: 0, scope: !1915)
!1966 = !DILocation(line: 135, column: 10, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1915, file: !323, line: 135, column: 10)
!1968 = !DILocation(line: 135, column: 10, scope: !1915)
!1969 = !DILocation(line: 135, column: 10, scope: !1904)
!1970 = !DILocation(line: 136, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !323, line: 136, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !323, line: 136, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1904, file: !323, line: 136, column: 3)
!1974 = !DILocation(line: 136, column: 3, scope: !1972)
!1975 = !DILocation(line: 136, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !323, line: 136, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !323, line: 136, column: 3)
!1978 = !DILocation(line: 136, column: 3, scope: !1977)
!1979 = !DILocation(line: 136, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !323, line: 136, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !323, line: 136, column: 3)
!1982 = !DILocation(line: 136, column: 3, scope: !1981)
!1983 = !DILocation(line: 136, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !323, line: 136, column: 3)
!1985 = !DILocation(line: 136, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1976, file: !323, line: 136, column: 3)
!1987 = !DILocation(line: 136, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !323, line: 136, column: 3)
!1989 = !DILocation(line: 136, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !323, line: 136, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !323, line: 136, column: 3)
!1992 = !DILocation(line: 136, column: 3, scope: !1991)
!1993 = !DILocation(line: 136, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !323, line: 136, column: 3)
!1995 = !DILocation(line: 137, column: 1, scope: !1904)
!1996 = !DISubprogram(name: "PetscCheckPointer", scope: !334, file: !334, line: 183, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!3, !1999, !300}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2001 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1307, file: !1307, line: 1495, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!72, !350, !373, !391}
!2004 = distinct !DISubprogram(name: "MatGetDiagonal_HT", scope: !323, file: !323, line: 141, type: !642, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2012}
!2006 = !DILocalVariable(name: "A", arg: 1, scope: !2004, file: !323, line: 141, type: !327)
!2007 = !DILocalVariable(name: "v", arg: 2, scope: !2004, file: !323, line: 141, type: !564)
!2008 = !DILocalVariable(name: "Na", scope: !2004, file: !323, line: 143, type: !321)
!2009 = !DILocalVariable(name: "ierr", scope: !2004, file: !323, line: 144, type: !348)
!2010 = !DILocalVariable(name: "ierr__", scope: !2011, file: !323, line: 147, type: !348)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !323, line: 147, column: 34)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !323, line: 148, type: !348)
!2013 = distinct !DILexicalBlock(scope: !2004, file: !323, line: 148, column: 26)
!2014 = !DILocation(line: 0, scope: !2004)
!2015 = !DILocation(line: 143, column: 36, scope: !2004)
!2016 = !DILocation(line: 146, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !323, line: 146, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !323, line: 146, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2004, file: !323, line: 146, column: 3)
!2020 = !DILocation(line: 146, column: 3, scope: !2018)
!2021 = !DILocation(line: 146, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !323, line: 146, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !323, line: 146, column: 3)
!2024 = !DILocation(line: 146, column: 3, scope: !2023)
!2025 = !DILocation(line: 146, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !323, line: 146, column: 3)
!2027 = !DILocation(line: 147, column: 29, scope: !2004)
!2028 = !DILocation(line: 147, column: 10, scope: !2004)
!2029 = !DILocation(line: 0, scope: !2011)
!2030 = !DILocation(line: 147, column: 34, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2011, file: !323, line: 147, column: 34)
!2032 = !DILocation(line: 147, column: 34, scope: !2011)
!2033 = !DILocation(line: 148, column: 10, scope: !2004)
!2034 = !DILocation(line: 0, scope: !2013)
!2035 = !DILocation(line: 148, column: 26, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2013, file: !323, line: 148, column: 26)
!2037 = !DILocation(line: 148, column: 26, scope: !2013)
!2038 = !DILocation(line: 149, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !323, line: 149, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !323, line: 149, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2004, file: !323, line: 149, column: 3)
!2042 = !DILocation(line: 149, column: 3, scope: !2040)
!2043 = !DILocation(line: 149, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !323, line: 149, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !323, line: 149, column: 3)
!2046 = !DILocation(line: 149, column: 3, scope: !2045)
!2047 = !DILocation(line: 149, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !323, line: 149, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !323, line: 149, column: 3)
!2050 = !DILocation(line: 149, column: 3, scope: !2049)
!2051 = !DILocation(line: 149, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !323, line: 149, column: 3)
!2053 = !DILocation(line: 149, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2044, file: !323, line: 149, column: 3)
!2055 = !DILocation(line: 149, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !323, line: 149, column: 3)
!2057 = !DILocation(line: 149, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !323, line: 149, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !323, line: 149, column: 3)
!2060 = !DILocation(line: 149, column: 3, scope: !2059)
!2061 = !DILocation(line: 149, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !323, line: 149, column: 3)
!2063 = !DILocation(line: 150, column: 1, scope: !2004)
!2064 = !DISubprogram(name: "MatGetDiagonal", scope: !36, file: !36, line: 614, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!72, !328, !565}
!2067 = !DISubprogram(name: "VecConjugate", scope: !60, file: !60, line: 613, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!72, !565}
!2070 = distinct !DISubprogram(name: "MatConvert_HT", scope: !323, file: !323, line: 152, type: !840, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2081, !2085, !2087, !2090}
!2072 = !DILocalVariable(name: "A", arg: 1, scope: !2070, file: !323, line: 152, type: !327)
!2073 = !DILocalVariable(name: "newtype", arg: 2, scope: !2070, file: !323, line: 152, type: !842)
!2074 = !DILocalVariable(name: "reuse", arg: 3, scope: !2070, file: !323, line: 152, type: !614)
!2075 = !DILocalVariable(name: "newmat", arg: 4, scope: !2070, file: !323, line: 152, type: !615)
!2076 = !DILocalVariable(name: "Na", scope: !2070, file: !323, line: 154, type: !321)
!2077 = !DILocalVariable(name: "B", scope: !2070, file: !323, line: 155, type: !327)
!2078 = !DILocalVariable(name: "ierr", scope: !2070, file: !323, line: 156, type: !348)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !323, line: 159, type: !348)
!2080 = distinct !DILexicalBlock(scope: !2070, file: !323, line: 159, column: 61)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !323, line: 161, type: !348)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !323, line: 161, column: 47)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !323, line: 160, column: 36)
!2084 = distinct !DILexicalBlock(scope: !2070, file: !323, line: 160, column: 7)
!2085 = !DILocalVariable(name: "ierr__", scope: !2086, file: !323, line: 162, type: !348)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !323, line: 162, column: 27)
!2087 = !DILocalVariable(name: "ierr__", scope: !2088, file: !323, line: 164, type: !348)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !323, line: 164, column: 56)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !323, line: 163, column: 10)
!2090 = !DILocalVariable(name: "ierr__", scope: !2091, file: !323, line: 165, type: !348)
!2091 = distinct !DILexicalBlock(scope: !2089, file: !323, line: 165, column: 35)
!2092 = !DILocation(line: 0, scope: !2070)
!2093 = !DILocation(line: 154, column: 36, scope: !2070)
!2094 = !DILocation(line: 155, column: 3, scope: !2070)
!2095 = !DILocation(line: 158, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !323, line: 158, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !323, line: 158, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2070, file: !323, line: 158, column: 3)
!2099 = !DILocation(line: 158, column: 3, scope: !2097)
!2100 = !DILocation(line: 158, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !323, line: 158, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !323, line: 158, column: 3)
!2103 = !DILocation(line: 158, column: 3, scope: !2102)
!2104 = !DILocation(line: 158, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !323, line: 158, column: 3)
!2106 = !DILocation(line: 159, column: 36, scope: !2070)
!2107 = !DILocation(line: 159, column: 10, scope: !2070)
!2108 = !DILocation(line: 0, scope: !2080)
!2109 = !DILocation(line: 159, column: 61, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2080, file: !323, line: 159, column: 61)
!2111 = !DILocation(line: 159, column: 61, scope: !2080)
!2112 = !DILocation(line: 160, column: 13, scope: !2084)
!2113 = !DILocation(line: 0, scope: !2084)
!2114 = !DILocation(line: 160, column: 7, scope: !2070)
!2115 = !DILocation(line: 161, column: 12, scope: !2083)
!2116 = !DILocation(line: 0, scope: !2082)
!2117 = !DILocation(line: 161, column: 47, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2082, file: !323, line: 161, column: 47)
!2119 = !DILocation(line: 161, column: 47, scope: !2082)
!2120 = !DILocation(line: 162, column: 12, scope: !2083)
!2121 = !DILocation(line: 0, scope: !2086)
!2122 = !DILocation(line: 162, column: 27, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2086, file: !323, line: 162, column: 27)
!2124 = !DILocation(line: 162, column: 27, scope: !2086)
!2125 = !DILocation(line: 164, column: 12, scope: !2089)
!2126 = !DILocation(line: 0, scope: !2088)
!2127 = !DILocation(line: 164, column: 56, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2088, file: !323, line: 164, column: 56)
!2129 = !DILocation(line: 164, column: 56, scope: !2088)
!2130 = !DILocation(line: 165, column: 12, scope: !2089)
!2131 = !DILocation(line: 0, scope: !2091)
!2132 = !DILocation(line: 165, column: 35, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2091, file: !323, line: 165, column: 35)
!2134 = !DILocation(line: 165, column: 35, scope: !2091)
!2135 = !DILocation(line: 167, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !323, line: 167, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !323, line: 167, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2070, file: !323, line: 167, column: 3)
!2139 = !DILocation(line: 167, column: 3, scope: !2137)
!2140 = !DILocation(line: 167, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !323, line: 167, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !323, line: 167, column: 3)
!2143 = !DILocation(line: 167, column: 3, scope: !2142)
!2144 = !DILocation(line: 167, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !323, line: 167, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !323, line: 167, column: 3)
!2147 = !DILocation(line: 167, column: 3, scope: !2146)
!2148 = !DILocation(line: 167, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !323, line: 167, column: 3)
!2150 = !DILocation(line: 167, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !323, line: 167, column: 3)
!2152 = !DILocation(line: 167, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !323, line: 167, column: 3)
!2154 = !DILocation(line: 167, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !323, line: 167, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !323, line: 167, column: 3)
!2157 = !DILocation(line: 167, column: 3, scope: !2156)
!2158 = !DILocation(line: 167, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !323, line: 167, column: 3)
!2160 = !DILocation(line: 168, column: 1, scope: !2070)
!2161 = !DISubprogram(name: "MatConvert", scope: !36, file: !36, line: 565, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!72, !328, !373, !48, !1648}
!2164 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!72, !328, !1648}
!2167 = distinct !DISubprogram(name: "MatCreateHermitianTranspose", scope: !323, file: !323, line: 191, type: !687, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2174, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205}
!2169 = !DILocalVariable(name: "A", arg: 1, scope: !2167, file: !323, line: 191, type: !327)
!2170 = !DILocalVariable(name: "N", arg: 2, scope: !2167, file: !323, line: 191, type: !615)
!2171 = !DILocalVariable(name: "ierr", scope: !2167, file: !323, line: 193, type: !348)
!2172 = !DILocalVariable(name: "m", scope: !2167, file: !323, line: 194, type: !396)
!2173 = !DILocalVariable(name: "n", scope: !2167, file: !323, line: 194, type: !396)
!2174 = !DILocalVariable(name: "Na", scope: !2167, file: !323, line: 195, type: !321)
!2175 = !DILocalVariable(name: "vtype", scope: !2167, file: !323, line: 196, type: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !60, line: 83, baseType: !373)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !323, line: 199, type: !348)
!2178 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 199, column: 35)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !323, line: 200, type: !348)
!2180 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 200, column: 55)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !323, line: 201, type: !348)
!2182 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 201, column: 56)
!2183 = !DILocalVariable(name: "ierr__", scope: !2184, file: !323, line: 202, type: !348)
!2184 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 202, column: 39)
!2185 = !DILocalVariable(name: "ierr__", scope: !2186, file: !323, line: 203, type: !348)
!2186 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 203, column: 39)
!2187 = !DILocalVariable(name: "ierr__", scope: !2188, file: !323, line: 204, type: !348)
!2188 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 204, column: 69)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !323, line: 206, type: !348)
!2190 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 206, column: 36)
!2191 = !DILocalVariable(name: "ierr__", scope: !2192, file: !323, line: 208, type: !348)
!2192 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 208, column: 53)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !323, line: 226, type: !348)
!2194 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 226, column: 119)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !323, line: 228, type: !348)
!2196 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 228, column: 110)
!2197 = !DILocalVariable(name: "ierr__", scope: !2198, file: !323, line: 229, type: !348)
!2198 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 229, column: 128)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !323, line: 231, type: !348)
!2200 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 231, column: 75)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !323, line: 232, type: !348)
!2202 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 232, column: 34)
!2203 = !DILocalVariable(name: "ierr__", scope: !2204, file: !323, line: 233, type: !348)
!2204 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 233, column: 34)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !323, line: 237, type: !348)
!2206 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 237, column: 23)
!2207 = !DILocation(line: 0, scope: !2167)
!2208 = !DILocation(line: 194, column: 3, scope: !2167)
!2209 = !DILocation(line: 195, column: 3, scope: !2167)
!2210 = !DILocation(line: 196, column: 3, scope: !2167)
!2211 = !DILocation(line: 198, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !323, line: 198, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !323, line: 198, column: 3)
!2214 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 198, column: 3)
!2215 = !DILocation(line: 198, column: 3, scope: !2213)
!2216 = !DILocation(line: 198, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !323, line: 198, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2212, file: !323, line: 198, column: 3)
!2219 = !DILocation(line: 198, column: 3, scope: !2218)
!2220 = !DILocation(line: 198, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !323, line: 198, column: 3)
!2222 = !DILocation(line: 199, column: 10, scope: !2167)
!2223 = !DILocation(line: 0, scope: !2178)
!2224 = !DILocation(line: 199, column: 35, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2178, file: !323, line: 199, column: 35)
!2226 = !DILocation(line: 199, column: 35, scope: !2178)
!2227 = !DILocation(line: 200, column: 36, scope: !2167)
!2228 = !DILocation(line: 200, column: 20, scope: !2167)
!2229 = !DILocation(line: 200, column: 10, scope: !2167)
!2230 = !DILocation(line: 0, scope: !2180)
!2231 = !DILocation(line: 200, column: 55, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2180, file: !323, line: 200, column: 55)
!2233 = !DILocation(line: 200, column: 55, scope: !2180)
!2234 = !DILocation(line: 201, column: 22, scope: !2167)
!2235 = !DILocation(line: 201, column: 25, scope: !2167)
!2236 = !DILocation(line: 201, column: 27, scope: !2167)
!2237 = !DILocation(line: 201, column: 10, scope: !2167)
!2238 = !DILocation(line: 0, scope: !2182)
!2239 = !DILocation(line: 201, column: 56, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2182, file: !323, line: 201, column: 56)
!2241 = !DILocation(line: 201, column: 56, scope: !2182)
!2242 = !DILocation(line: 202, column: 28, scope: !2167)
!2243 = !DILocation(line: 202, column: 33, scope: !2167)
!2244 = !{!1327, !1332, i64 1744}
!2245 = !DILocation(line: 202, column: 10, scope: !2167)
!2246 = !DILocation(line: 0, scope: !2184)
!2247 = !DILocation(line: 202, column: 39, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2184, file: !323, line: 202, column: 39)
!2249 = !DILocation(line: 202, column: 39, scope: !2184)
!2250 = !DILocation(line: 203, column: 28, scope: !2167)
!2251 = !DILocation(line: 203, column: 33, scope: !2167)
!2252 = !{!1327, !1332, i64 1752}
!2253 = !DILocation(line: 203, column: 10, scope: !2167)
!2254 = !DILocation(line: 0, scope: !2186)
!2255 = !DILocation(line: 203, column: 39, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2186, file: !323, line: 203, column: 39)
!2257 = !DILocation(line: 203, column: 39, scope: !2186)
!2258 = !DILocation(line: 204, column: 49, scope: !2167)
!2259 = !DILocation(line: 204, column: 10, scope: !2167)
!2260 = !DILocation(line: 0, scope: !2188)
!2261 = !DILocation(line: 204, column: 69, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2188, file: !323, line: 204, column: 69)
!2263 = !DILocation(line: 204, column: 69, scope: !2188)
!2264 = !DILocation(line: 206, column: 16, scope: !2167)
!2265 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2266 = !DILocation(line: 0, scope: !2190)
!2267 = !DILocation(line: 206, column: 36, scope: !2190)
!2268 = !DILocation(line: 206, column: 36, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2190, file: !323, line: 206, column: 36)
!2270 = !DILocation(line: 207, column: 24, scope: !2167)
!2271 = !DILocation(line: 207, column: 4, scope: !2167)
!2272 = !DILocation(line: 207, column: 9, scope: !2167)
!2273 = !DILocation(line: 207, column: 14, scope: !2167)
!2274 = !DILocation(line: 208, column: 16, scope: !2167)
!2275 = !DILocation(line: 0, scope: !2192)
!2276 = !DILocation(line: 208, column: 53, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2192, file: !323, line: 208, column: 53)
!2278 = !DILocation(line: 208, column: 53, scope: !2192)
!2279 = !DILocation(line: 209, column: 3, scope: !2167)
!2280 = !DILocation(line: 209, column: 7, scope: !2167)
!2281 = !DILocation(line: 209, column: 14, scope: !2167)
!2282 = !DILocation(line: 211, column: 4, scope: !2167)
!2283 = !DILocation(line: 211, column: 14, scope: !2167)
!2284 = !DILocation(line: 211, column: 40, scope: !2167)
!2285 = !{!2286, !1332, i64 480}
!2286 = !{!"_MatOps", !1332, i64 0, !1332, i64 8, !1332, i64 16, !1332, i64 24, !1332, i64 32, !1332, i64 40, !1332, i64 48, !1332, i64 56, !1332, i64 64, !1332, i64 72, !1332, i64 80, !1332, i64 88, !1332, i64 96, !1332, i64 104, !1332, i64 112, !1332, i64 120, !1332, i64 128, !1332, i64 136, !1332, i64 144, !1332, i64 152, !1332, i64 160, !1332, i64 168, !1332, i64 176, !1332, i64 184, !1332, i64 192, !1332, i64 200, !1332, i64 208, !1332, i64 216, !1332, i64 224, !1332, i64 232, !1332, i64 240, !1332, i64 248, !1332, i64 256, !1332, i64 264, !1332, i64 272, !1332, i64 280, !1332, i64 288, !1332, i64 296, !1332, i64 304, !1332, i64 312, !1332, i64 320, !1332, i64 328, !1332, i64 336, !1332, i64 344, !1332, i64 352, !1332, i64 360, !1332, i64 368, !1332, i64 376, !1332, i64 384, !1332, i64 392, !1332, i64 400, !1332, i64 408, !1332, i64 416, !1332, i64 424, !1332, i64 432, !1332, i64 440, !1332, i64 448, !1332, i64 456, !1332, i64 464, !1332, i64 472, !1332, i64 480, !1332, i64 488, !1332, i64 496, !1332, i64 504, !1332, i64 512, !1332, i64 520, !1332, i64 528, !1332, i64 536, !1332, i64 544, !1332, i64 552, !1332, i64 560, !1332, i64 568, !1332, i64 576, !1332, i64 584, !1332, i64 592, !1332, i64 600, !1332, i64 608, !1332, i64 616, !1332, i64 624, !1332, i64 632, !1332, i64 640, !1332, i64 648, !1332, i64 656, !1332, i64 664, !1332, i64 672, !1332, i64 680, !1332, i64 688, !1332, i64 696, !1332, i64 704, !1332, i64 712, !1332, i64 720, !1332, i64 728, !1332, i64 736, !1332, i64 744, !1332, i64 752, !1332, i64 760, !1332, i64 768, !1332, i64 776, !1332, i64 784, !1332, i64 792, !1332, i64 800, !1332, i64 808, !1332, i64 816, !1332, i64 824, !1332, i64 832, !1332, i64 840, !1332, i64 848, !1332, i64 856, !1332, i64 864, !1332, i64 872, !1332, i64 880, !1332, i64 888, !1332, i64 896, !1332, i64 904, !1332, i64 912, !1332, i64 920, !1332, i64 928, !1332, i64 936, !1332, i64 944, !1332, i64 952, !1332, i64 960, !1332, i64 968, !1332, i64 976, !1332, i64 984, !1332, i64 992, !1332, i64 1000, !1332, i64 1008, !1332, i64 1016, !1332, i64 1024, !1332, i64 1032, !1332, i64 1040, !1332, i64 1048, !1332, i64 1056, !1332, i64 1064, !1332, i64 1072, !1332, i64 1080, !1332, i64 1088, !1332, i64 1096, !1332, i64 1104, !1332, i64 1112, !1332, i64 1120, !1332, i64 1128, !1332, i64 1136, !1332, i64 1144, !1332, i64 1152, !1332, i64 1160, !1332, i64 1168, !1332, i64 1176}
!2287 = !DILocation(line: 212, column: 4, scope: !2167)
!2288 = !DILocation(line: 212, column: 14, scope: !2167)
!2289 = !DILocation(line: 212, column: 40, scope: !2167)
!2290 = !{!2286, !1332, i64 24}
!2291 = !DILocation(line: 213, column: 4, scope: !2167)
!2292 = !DILocation(line: 213, column: 14, scope: !2167)
!2293 = !DILocation(line: 213, column: 40, scope: !2167)
!2294 = !{!2286, !1332, i64 32}
!2295 = !DILocation(line: 214, column: 4, scope: !2167)
!2296 = !DILocation(line: 214, column: 14, scope: !2167)
!2297 = !DILocation(line: 214, column: 40, scope: !2167)
!2298 = !{!2286, !1332, i64 968}
!2299 = !DILocation(line: 215, column: 4, scope: !2167)
!2300 = !DILocation(line: 215, column: 14, scope: !2167)
!2301 = !DILocation(line: 215, column: 40, scope: !2167)
!2302 = !{!2286, !1332, i64 976}
!2303 = !DILocation(line: 216, column: 4, scope: !2167)
!2304 = !DILocation(line: 216, column: 14, scope: !2167)
!2305 = !DILocation(line: 216, column: 40, scope: !2167)
!2306 = !{!2286, !1332, i64 272}
!2307 = !DILocation(line: 217, column: 4, scope: !2167)
!2308 = !DILocation(line: 217, column: 14, scope: !2167)
!2309 = !DILocation(line: 217, column: 40, scope: !2167)
!2310 = !{!2286, !1332, i64 704}
!2311 = !DILocation(line: 218, column: 4, scope: !2167)
!2312 = !DILocation(line: 218, column: 14, scope: !2167)
!2313 = !DILocation(line: 218, column: 40, scope: !2167)
!2314 = !{!2286, !1332, i64 312}
!2315 = !DILocation(line: 220, column: 4, scope: !2167)
!2316 = !DILocation(line: 220, column: 14, scope: !2167)
!2317 = !DILocation(line: 220, column: 40, scope: !2167)
!2318 = !{!2286, !1332, i64 792}
!2319 = !DILocation(line: 222, column: 4, scope: !2167)
!2320 = !DILocation(line: 222, column: 14, scope: !2167)
!2321 = !DILocation(line: 222, column: 40, scope: !2167)
!2322 = !{!2286, !1332, i64 136}
!2323 = !DILocation(line: 223, column: 4, scope: !2167)
!2324 = !DILocation(line: 223, column: 14, scope: !2167)
!2325 = !DILocation(line: 223, column: 40, scope: !2167)
!2326 = !{!2286, !1332, i64 568}
!2327 = !DILocation(line: 224, column: 4, scope: !2167)
!2328 = !DILocation(line: 224, column: 9, scope: !2167)
!2329 = !DILocation(line: 224, column: 40, scope: !2167)
!2330 = !{!1327, !1330, i64 1840}
!2331 = !DILocation(line: 226, column: 10, scope: !2167)
!2332 = !DILocation(line: 0, scope: !2194)
!2333 = !DILocation(line: 226, column: 119, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2194, file: !323, line: 226, column: 119)
!2335 = !DILocation(line: 226, column: 119, scope: !2194)
!2336 = !DILocation(line: 228, column: 10, scope: !2167)
!2337 = !DILocation(line: 0, scope: !2196)
!2338 = !DILocation(line: 228, column: 110, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2196, file: !323, line: 228, column: 110)
!2340 = !DILocation(line: 228, column: 110, scope: !2196)
!2341 = !DILocation(line: 229, column: 10, scope: !2167)
!2342 = !DILocation(line: 0, scope: !2198)
!2343 = !DILocation(line: 229, column: 128, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2198, file: !323, line: 229, column: 128)
!2345 = !DILocation(line: 229, column: 128, scope: !2198)
!2346 = !DILocation(line: 231, column: 27, scope: !2167)
!2347 = !DILocation(line: 231, column: 30, scope: !2167)
!2348 = !{!2349, !1329, i64 44}
!2349 = !{!"_n_PetscLayout", !1332, i64 0, !1329, i64 8, !1329, i64 12, !1329, i64 16, !1329, i64 20, !1329, i64 24, !1332, i64 32, !1330, i64 40, !1329, i64 44, !1329, i64 48, !1332, i64 56, !1330, i64 64, !1329, i64 68, !1329, i64 72, !1329, i64 76}
!2350 = !DILocation(line: 231, column: 52, scope: !2167)
!2351 = !DILocation(line: 231, column: 10, scope: !2167)
!2352 = !DILocation(line: 0, scope: !2200)
!2353 = !DILocation(line: 231, column: 75, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2200, file: !323, line: 231, column: 75)
!2355 = !DILocation(line: 231, column: 75, scope: !2200)
!2356 = !DILocation(line: 232, column: 10, scope: !2167)
!2357 = !DILocation(line: 0, scope: !2202)
!2358 = !DILocation(line: 232, column: 34, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2202, file: !323, line: 232, column: 34)
!2360 = !DILocation(line: 232, column: 34, scope: !2202)
!2361 = !DILocation(line: 233, column: 24, scope: !2167)
!2362 = !DILocation(line: 233, column: 27, scope: !2167)
!2363 = !DILocation(line: 233, column: 10, scope: !2167)
!2364 = !DILocation(line: 0, scope: !2204)
!2365 = !DILocation(line: 233, column: 34, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2204, file: !323, line: 233, column: 34)
!2367 = !DILocation(line: 233, column: 34, scope: !2204)
!2368 = !DILocation(line: 237, column: 19, scope: !2167)
!2369 = !DILocation(line: 237, column: 10, scope: !2167)
!2370 = !DILocation(line: 0, scope: !2206)
!2371 = !DILocation(line: 237, column: 23, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2206, file: !323, line: 237, column: 23)
!2373 = !DILocation(line: 237, column: 23, scope: !2206)
!2374 = !DILocation(line: 238, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !323, line: 238, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !323, line: 238, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2167, file: !323, line: 238, column: 3)
!2378 = !DILocation(line: 238, column: 3, scope: !2376)
!2379 = !DILocation(line: 238, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !323, line: 238, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !323, line: 238, column: 3)
!2382 = !DILocation(line: 238, column: 3, scope: !2381)
!2383 = !DILocation(line: 238, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !323, line: 238, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !323, line: 238, column: 3)
!2386 = !DILocation(line: 238, column: 3, scope: !2385)
!2387 = !DILocation(line: 238, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !323, line: 238, column: 3)
!2389 = !DILocation(line: 238, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !323, line: 238, column: 3)
!2391 = !DILocation(line: 238, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2390, file: !323, line: 238, column: 3)
!2393 = !DILocation(line: 238, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !323, line: 238, column: 3)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !323, line: 238, column: 3)
!2396 = !DILocation(line: 238, column: 3, scope: !2395)
!2397 = !DILocation(line: 238, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !323, line: 238, column: 3)
!2399 = !DILocation(line: 239, column: 1, scope: !2167)
!2400 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!72, !328, !2403, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2404 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!72, !354, !1648}
!2407 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!72, !328, !72, !72, !72, !72}
!2410 = !DISubprogram(name: "PetscLayoutSetUp", scope: !114, file: !114, line: 338, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!72, !1051}
!2413 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1307, file: !1307, line: 1500, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!72, !350, !373}
!2416 = !DISubprogram(name: "PetscMallocA", scope: !1307, file: !1307, line: 1288, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!348, !72, !3, !72, !373, !373, !510, !433, null}
!2419 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2420, file: !2420, line: 228, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!72, !350, !399}
!2423 = !DISubprogram(name: "PetscObjectReference", scope: !1307, file: !1307, line: 1468, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!72, !350}
!2426 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!72, !328, !72, !72}
!2429 = !DISubprogram(name: "MatGetVecType", scope: !36, file: !36, line: 255, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!72, !328, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!2433 = !DISubprogram(name: "MatSetVecType", scope: !36, file: !36, line: 256, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!72, !328, !373}
!2436 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1393)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!72, !328}
