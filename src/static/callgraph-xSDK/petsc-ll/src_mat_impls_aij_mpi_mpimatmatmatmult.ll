; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimatmatmatmult.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimatmatmatmult.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_RARt = type { %struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double*, i8*, i32 (i8*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ = private unnamed_addr constant [43 x i8] c"MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimatmatmatmult.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Argument %D \22%s\22 is not a matrix obtained from MatProductCreate()\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Product data not empty\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"scalable\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ = private unnamed_addr constant [42 x i8] c"MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Product data empty\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing numeric operation\00", align 1
@__func__.MatDestroy_MPIAIJ_RARt = private unnamed_addr constant [23 x i8] c"MatDestroy_MPIAIJ_RARt\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ = private unnamed_addr constant [37 x i8] c"MatProductNumeric_RARt_MPIAIJ_MPIAIJ\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ = private unnamed_addr constant [38 x i8] c"MatProductSymbolic_RARt_MPIAIJ_MPIAIJ\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, double %3, %struct._p_Mat* %4) local_unnamed_addr #0 !dbg !1301 {
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1304, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1305, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1306, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata double %3, metadata !1307, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !1308, metadata !DIExpression()), !dbg !1336
  %8 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1337
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1337
  %9 = bitcast i32* %7 to i8*, !dbg !1338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1338
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1343
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1339
  br i1 %11, label %43, label %12, !dbg !1347

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1348
  %14 = load i32, i32* %13, align 8, !dbg !1348, !tbaa !1351
  %15 = icmp slt i32 %14, 64, !dbg !1348
  br i1 %15, label %16, label %33, !dbg !1354

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1355
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1355
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8** %18, align 8, !dbg !1355, !tbaa !1343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !1343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1355
  %21 = load i32, i32* %20, align 8, !dbg !1355, !tbaa !1351
  %22 = sext i32 %21 to i64, !dbg !1355
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1355
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1355, !tbaa !1343
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !1343
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1355
  %26 = load i32, i32* %25, align 8, !dbg !1355, !tbaa !1351
  %27 = sext i32 %26 to i64, !dbg !1355
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1355
  store i32 59, i32* %28, align 4, !dbg !1355, !tbaa !1357
  %29 = load i32, i32* %25, align 8, !dbg !1355, !tbaa !1351
  %30 = sext i32 %29 to i64, !dbg !1355
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1355
  store i32 1, i32* %31, align 4, !dbg !1355, !tbaa !1357
  %32 = load i32, i32* %25, align 8, !dbg !1354, !tbaa !1351
  br label %33, !dbg !1355

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1354
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1354
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1354
  %37 = add nsw i32 %34, 1, !dbg !1354
  store i32 %37, i32* %36, align 8, !dbg !1354, !tbaa !1351
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1354
  %39 = load i32, i32* %38, align 4, !dbg !1354, !tbaa !1358
  %40 = icmp ne i32 %39, 0, !dbg !1354
  %41 = zext i1 %40 to i32, !dbg !1354
  %42 = add nsw i32 %39, %41, !dbg !1354
  store i32 %42, i32* %38, align 4, !dbg !1354, !tbaa !1358
  br label %43, !dbg !1354

43:                                               ; preds = %5, %33
  %44 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %4, i64 0, i32 55, !dbg !1359
  %45 = load %struct.Mat_Product*, %struct.Mat_Product** %44, align 8, !dbg !1359, !tbaa !1362
  %46 = icmp eq %struct.Mat_Product* %45, null, !dbg !1359
  br i1 %46, label %47, label %49, !dbg !1370, !prof !1371

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1359
  br label %180, !dbg !1359

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %45, i64 0, i32 10, !dbg !1372
  %51 = load i8*, i8** %50, align 8, !dbg !1372, !tbaa !1374
  %52 = icmp eq i8* %51, null, !dbg !1376
  br i1 %52, label %57, label %53, !dbg !1377

53:                                               ; preds = %49
  %54 = getelementptr %struct._p_Mat, %struct._p_Mat* %4, i64 0, i32 0, !dbg !1378
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #5, !dbg !1378
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 61, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1378
  br label %180, !dbg !1378

57:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct.Mat_Product* %45, metadata !1312, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1336
  %58 = call i32 @MatProductCreate(%struct._p_Mat* %1, %struct._p_Mat* %2, %struct._p_Mat* null, %struct._p_Mat** nonnull %6) #5, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %58, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %58, metadata !1313, metadata !DIExpression()), !dbg !1380
  %59 = icmp eq i32 %58, 0, !dbg !1381
  br i1 %59, label %62, label %60, !dbg !1383, !prof !1384

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1381
  br label %180

62:                                               ; preds = %57
  %63 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1385, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %63, metadata !1310, metadata !DIExpression()), !dbg !1336
  %64 = call i32 @MatProductSetType(%struct._p_Mat* %63, i32 1) #5, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %64, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %64, metadata !1315, metadata !DIExpression()), !dbg !1387
  %65 = icmp eq i32 %64, 0, !dbg !1388
  br i1 %65, label %68, label %66, !dbg !1390, !prof !1384

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1388
  br label %180

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %45, i64 0, i32 1, !dbg !1391
  %70 = load i8*, i8** %69, align 8, !dbg !1391, !tbaa !1392
  call void @llvm.dbg.value(metadata i32* %7, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1336
  %71 = call i32 @PetscStrcmp(i8* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7) #5, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %71, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %71, metadata !1317, metadata !DIExpression()), !dbg !1394
  %72 = icmp eq i32 %71, 0, !dbg !1395
  br i1 %72, label %75, label %73, !dbg !1397, !prof !1384

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1395
  br label %180

75:                                               ; preds = %68
  %76 = load i32, i32* %7, align 4, !dbg !1398, !tbaa !1399
  call void @llvm.dbg.value(metadata i32 %76, metadata !1311, metadata !DIExpression()), !dbg !1336
  %77 = icmp eq i32 %76, 0, !dbg !1398
  %78 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1400, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %78, metadata !1310, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata %struct._p_Mat* %78, metadata !1310, metadata !DIExpression()), !dbg !1336
  br i1 %77, label %96, label %79, !dbg !1401

79:                                               ; preds = %75
  %80 = call i32 @MatMatMultSymbolic_MPIAIJ_MPIAIJ(%struct._p_Mat* %1, %struct._p_Mat* %2, double %3, %struct._p_Mat* %78) #5, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %80, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %80, metadata !1319, metadata !DIExpression()), !dbg !1403
  %81 = icmp eq i32 %80, 0, !dbg !1404
  br i1 %81, label %84, label %82, !dbg !1406, !prof !1384

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1404
  br label %180

84:                                               ; preds = %79
  %85 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1407, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %85, metadata !1310, metadata !DIExpression()), !dbg !1336
  %86 = call i32 @MatZeroEntries(%struct._p_Mat* %85) #5, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %86, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %86, metadata !1323, metadata !DIExpression()), !dbg !1409
  %87 = icmp eq i32 %86, 0, !dbg !1410
  br i1 %87, label %90, label %88, !dbg !1412, !prof !1384

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1410
  br label %180

90:                                               ; preds = %84
  %91 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1413, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %91, metadata !1310, metadata !DIExpression()), !dbg !1336
  %92 = call i32 @MatMatMultSymbolic_MPIAIJ_MPIAIJ(%struct._p_Mat* %0, %struct._p_Mat* %91, double %3, %struct._p_Mat* nonnull %4) #5, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %92, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %92, metadata !1325, metadata !DIExpression()), !dbg !1415
  %93 = icmp eq i32 %92, 0, !dbg !1416
  br i1 %93, label %113, label %94, !dbg !1418, !prof !1384

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1416
  br label %180

96:                                               ; preds = %75
  %97 = call i32 @MatMatMultSymbolic_MPIAIJ_MPIAIJ_nonscalable(%struct._p_Mat* %1, %struct._p_Mat* %2, double %3, %struct._p_Mat* %78) #5, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %97, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %97, metadata !1327, metadata !DIExpression()), !dbg !1420
  %98 = icmp eq i32 %97, 0, !dbg !1421
  br i1 %98, label %101, label %99, !dbg !1423, !prof !1384

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1421
  br label %180

101:                                              ; preds = %96
  %102 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1424, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %102, metadata !1310, metadata !DIExpression()), !dbg !1336
  %103 = call i32 @MatZeroEntries(%struct._p_Mat* %102) #5, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %103, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %103, metadata !1330, metadata !DIExpression()), !dbg !1426
  %104 = icmp eq i32 %103, 0, !dbg !1427
  br i1 %104, label %107, label %105, !dbg !1429, !prof !1384

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1427
  br label %180

107:                                              ; preds = %101
  %108 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1430, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %108, metadata !1310, metadata !DIExpression()), !dbg !1336
  %109 = call i32 @MatMatMultSymbolic_MPIAIJ_MPIAIJ_nonscalable(%struct._p_Mat* %0, %struct._p_Mat* %108, double %3, %struct._p_Mat* nonnull %4) #5, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %109, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %109, metadata !1332, metadata !DIExpression()), !dbg !1432
  %110 = icmp eq i32 %109, 0, !dbg !1433
  br i1 %110, label %113, label %111, !dbg !1435, !prof !1384

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1433
  br label %180

113:                                              ; preds = %107, %90
  %114 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %45, i64 0, i32 5, !dbg !1436
  %115 = call i32 @MatDestroy(%struct._p_Mat** nonnull %114) #5, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %115, metadata !1309, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %115, metadata !1334, metadata !DIExpression()), !dbg !1438
  %116 = icmp eq i32 %115, 0, !dbg !1439
  br i1 %116, label %119, label %117, !dbg !1441, !prof !1384

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1439
  br label %180

119:                                              ; preds = %113
  %120 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1442, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %120, metadata !1310, metadata !DIExpression()), !dbg !1336
  store %struct._p_Mat* %120, %struct._p_Mat** %114, align 8, !dbg !1443, !tbaa !1444
  %121 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %4, i64 0, i32 1, i64 0, i32 65, !dbg !1445
  store i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* @MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %121, align 8, !dbg !1446, !tbaa !1447
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !1343
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1449
  br i1 %123, label %180, label %124, !dbg !1453

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1454
  %126 = load i32, i32* %125, align 8, !dbg !1454, !tbaa !1351
  %127 = icmp slt i32 %126, 1, !dbg !1454
  br i1 %127, label %128, label %134, !dbg !1457

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1458
  %130 = load i32, i32* %129, align 8, !dbg !1458, !tbaa !1461
  %131 = icmp eq i32 %130, 0, !dbg !1458
  br i1 %131, label %180, label %132, !dbg !1462

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1463
  br label %180, !dbg !1463

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1465
  store i32 %135, i32* %125, align 8, !dbg !1465, !tbaa !1351
  %136 = icmp slt i32 %126, 65, !dbg !1467
  br i1 %136, label %137, label %173, !dbg !1465

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1469
  %139 = load i32, i32* %138, align 8, !dbg !1469, !tbaa !1461
  %140 = icmp eq i32 %139, 0, !dbg !1469
  br i1 %140, label %155, label %141, !dbg !1469

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1469
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1469
  %144 = load i32, i32* %143, align 4, !dbg !1469, !tbaa !1357
  %145 = icmp eq i32 %144, 0, !dbg !1469
  br i1 %145, label %155, label %146, !dbg !1469

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1469
  %148 = load i8*, i8** %147, align 8, !dbg !1469, !tbaa !1343
  %149 = icmp eq i8* %148, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), !dbg !1469
  br i1 %149, label %155, label %150, !dbg !1472

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1473
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !1343
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1472, !tbaa !1351
  br label %155, !dbg !1473

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1472
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1472
  %158 = sext i32 %156 to i64, !dbg !1472
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1472
  store i8* null, i8** %159, align 8, !dbg !1472, !tbaa !1343
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !1343
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1472
  %162 = load i32, i32* %161, align 8, !dbg !1472, !tbaa !1351
  %163 = sext i32 %162 to i64, !dbg !1472
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1472
  store i8* null, i8** %164, align 8, !dbg !1472, !tbaa !1343
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !1343
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1472
  %167 = load i32, i32* %166, align 8, !dbg !1472, !tbaa !1351
  %168 = sext i32 %167 to i64, !dbg !1472
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1472
  store i32 0, i32* %169, align 4, !dbg !1472, !tbaa !1357
  %170 = load i32, i32* %166, align 8, !dbg !1472, !tbaa !1351
  %171 = sext i32 %170 to i64, !dbg !1472
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1472
  store i32 0, i32* %172, align 4, !dbg !1472, !tbaa !1357
  br label %173, !dbg !1472

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1465
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1465
  %176 = load i32, i32* %175, align 4, !dbg !1465, !tbaa !1358
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1465
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1465
  store i32 %179, i32* %175, align 4, !dbg !1465, !tbaa !1358
  br label %180

180:                                              ; preds = %117, %111, %105, %99, %94, %88, %82, %73, %66, %60, %119, %128, %132, %173, %53, %47
  %181 = phi i32 [ %48, %47 ], [ %56, %53 ], [ %118, %117 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ %74, %73 ], [ %67, %66 ], [ %61, %60 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %119 ], !dbg !1336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1475
  ret i32 %181, !dbg !1475
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1476 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1480 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1484 i32 @MatProductCreate(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1488 i32 @MatProductSetType(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1491 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1495 hidden i32 @MatMatMultSymbolic_MPIAIJ_MPIAIJ(%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1499 i32 @MatZeroEntries(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1502 hidden i32 @MatMatMultSymbolic_MPIAIJ_MPIAIJ_nonscalable(%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1503 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, %struct._p_Mat* %3) #0 !dbg !1506 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1508, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1509, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1510, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1511, metadata !DIExpression()), !dbg !1519
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1343
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1520
  br i1 %6, label %38, label %7, !dbg !1524

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1525
  %9 = load i32, i32* %8, align 8, !dbg !1525, !tbaa !1351
  %10 = icmp slt i32 %9, 64, !dbg !1525
  br i1 %10, label %11, label %28, !dbg !1528

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1529
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1529
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8** %13, align 8, !dbg !1529, !tbaa !1343
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1343
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1529
  %16 = load i32, i32* %15, align 8, !dbg !1529, !tbaa !1351
  %17 = sext i32 %16 to i64, !dbg !1529
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1529
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1529, !tbaa !1343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1529
  %21 = load i32, i32* %20, align 8, !dbg !1529, !tbaa !1351
  %22 = sext i32 %21 to i64, !dbg !1529
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1529
  store i32 88, i32* %23, align 4, !dbg !1529, !tbaa !1357
  %24 = load i32, i32* %20, align 8, !dbg !1529, !tbaa !1351
  %25 = sext i32 %24 to i64, !dbg !1529
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1529
  store i32 1, i32* %26, align 4, !dbg !1529, !tbaa !1357
  %27 = load i32, i32* %20, align 8, !dbg !1528, !tbaa !1351
  br label %28, !dbg !1529

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1528
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1528
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1528
  %32 = add nsw i32 %29, 1, !dbg !1528
  store i32 %32, i32* %31, align 8, !dbg !1528, !tbaa !1351
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1528
  %34 = load i32, i32* %33, align 4, !dbg !1528, !tbaa !1358
  %35 = icmp ne i32 %34, 0, !dbg !1528
  %36 = zext i1 %35 to i32, !dbg !1528
  %37 = add nsw i32 %34, %36, !dbg !1528
  store i32 %37, i32* %33, align 4, !dbg !1528, !tbaa !1358
  br label %38, !dbg !1528

38:                                               ; preds = %4, %28
  %39 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 55, !dbg !1531
  %40 = load %struct.Mat_Product*, %struct.Mat_Product** %39, align 8, !dbg !1531, !tbaa !1362
  %41 = icmp eq %struct.Mat_Product* %40, null, !dbg !1531
  br i1 %41, label %42, label %44, !dbg !1534, !prof !1371

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1531
  br label %139, !dbg !1531

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %40, i64 0, i32 10, !dbg !1535
  %46 = load i8*, i8** %45, align 8, !dbg !1535, !tbaa !1374
  %47 = icmp eq i8* %46, null, !dbg !1537
  br i1 %47, label %48, label %52, !dbg !1538

48:                                               ; preds = %44
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !1539
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #5, !dbg !1539
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 90, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1539
  br label %139, !dbg !1539

52:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %struct.Mat_Product* %40, metadata !1513, metadata !DIExpression()), !dbg !1519
  %53 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %40, i64 0, i32 5, !dbg !1540
  %54 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !1540, !tbaa !1444
  call void @llvm.dbg.value(metadata %struct._p_Mat* %54, metadata !1514, metadata !DIExpression()), !dbg !1519
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %54, i64 0, i32 1, i64 0, i32 91, !dbg !1541
  %56 = load i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %55, align 8, !dbg !1541, !tbaa !1543
  %57 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* %56, null, !dbg !1544
  br i1 %57, label %58, label %62, !dbg !1545

58:                                               ; preds = %52
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !1546
  %60 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #5, !dbg !1546
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %60, i32 93, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1546
  br label %139, !dbg !1546

62:                                               ; preds = %52
  %63 = tail call i32 %56(%struct._p_Mat* %1, %struct._p_Mat* %2, %struct._p_Mat* nonnull %54) #5, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %63, metadata !1512, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %63, metadata !1515, metadata !DIExpression()), !dbg !1548
  %64 = icmp eq i32 %63, 0, !dbg !1549
  br i1 %64, label %67, label %65, !dbg !1551, !prof !1384

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1549
  br label %139

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 1, i64 0, i32 91, !dbg !1552
  %69 = load i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %68, align 8, !dbg !1552, !tbaa !1543
  %70 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* %69, null, !dbg !1554
  br i1 %70, label %71, label %75, !dbg !1555

71:                                               ; preds = %67
  %72 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !1556
  %73 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #5, !dbg !1556
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 95, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1556
  br label %139, !dbg !1556

75:                                               ; preds = %67
  %76 = tail call i32 %69(%struct._p_Mat* %0, %struct._p_Mat* nonnull %54, %struct._p_Mat* nonnull %3) #5, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %76, metadata !1512, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %76, metadata !1517, metadata !DIExpression()), !dbg !1558
  %77 = icmp eq i32 %76, 0, !dbg !1559
  br i1 %77, label %80, label %78, !dbg !1561, !prof !1384

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1559
  br label %139

80:                                               ; preds = %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1343
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1562
  br i1 %82, label %139, label %83, !dbg !1566

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1567
  %85 = load i32, i32* %84, align 8, !dbg !1567, !tbaa !1351
  %86 = icmp slt i32 %85, 1, !dbg !1567
  br i1 %86, label %87, label %93, !dbg !1570

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1571
  %89 = load i32, i32* %88, align 8, !dbg !1571, !tbaa !1461
  %90 = icmp eq i32 %89, 0, !dbg !1571
  br i1 %90, label %139, label %91, !dbg !1574

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1575
  br label %139, !dbg !1575

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1577
  store i32 %94, i32* %84, align 8, !dbg !1577, !tbaa !1351
  %95 = icmp slt i32 %85, 65, !dbg !1579
  br i1 %95, label %96, label %132, !dbg !1577

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1581
  %98 = load i32, i32* %97, align 8, !dbg !1581, !tbaa !1461
  %99 = icmp eq i32 %98, 0, !dbg !1581
  br i1 %99, label %114, label %100, !dbg !1581

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1581
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1581
  %103 = load i32, i32* %102, align 4, !dbg !1581, !tbaa !1357
  %104 = icmp eq i32 %103, 0, !dbg !1581
  br i1 %104, label %114, label %105, !dbg !1581

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1581
  %107 = load i8*, i8** %106, align 8, !dbg !1581, !tbaa !1343
  %108 = icmp eq i8* %107, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0), !dbg !1581
  br i1 %108, label %114, label %109, !dbg !1584

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1585
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !1343
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1584, !tbaa !1351
  br label %114, !dbg !1585

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1584
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1584
  %117 = sext i32 %115 to i64, !dbg !1584
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1584
  store i8* null, i8** %118, align 8, !dbg !1584, !tbaa !1343
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !1343
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1584
  %121 = load i32, i32* %120, align 8, !dbg !1584, !tbaa !1351
  %122 = sext i32 %121 to i64, !dbg !1584
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1584
  store i8* null, i8** %123, align 8, !dbg !1584, !tbaa !1343
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !1343
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1584
  %126 = load i32, i32* %125, align 8, !dbg !1584, !tbaa !1351
  %127 = sext i32 %126 to i64, !dbg !1584
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1584
  store i32 0, i32* %128, align 4, !dbg !1584, !tbaa !1357
  %129 = load i32, i32* %125, align 8, !dbg !1584, !tbaa !1351
  %130 = sext i32 %129 to i64, !dbg !1584
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1584
  store i32 0, i32* %131, align 4, !dbg !1584, !tbaa !1357
  br label %132, !dbg !1584

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1577
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1577
  %135 = load i32, i32* %134, align 4, !dbg !1577, !tbaa !1358
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1577
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1577
  store i32 %138, i32* %134, align 4, !dbg !1577, !tbaa !1358
  br label %139

139:                                              ; preds = %78, %65, %80, %87, %91, %132, %71, %58, %48, %42
  %140 = phi i32 [ %43, %42 ], [ %79, %78 ], [ %74, %71 ], [ %66, %65 ], [ %61, %58 ], [ %51, %48 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !1519
  ret i32 %140, !dbg !1587
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_MPIAIJ_RARt(i8* %0) #0 !dbg !1588 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1590, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i8* %0, metadata !1592, metadata !DIExpression()), !dbg !1601
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1343
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1602
  br i1 %3, label %35, label %4, !dbg !1606

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1607
  %6 = load i32, i32* %5, align 8, !dbg !1607, !tbaa !1351
  %7 = icmp slt i32 %6, 64, !dbg !1607
  br i1 %7, label %8, label %25, !dbg !1610

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1611
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1611
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0), i8** %10, align 8, !dbg !1611, !tbaa !1343
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !1343
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1611
  %13 = load i32, i32* %12, align 8, !dbg !1611, !tbaa !1351
  %14 = sext i32 %13 to i64, !dbg !1611
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1611
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1611, !tbaa !1343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !1343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1611
  %18 = load i32, i32* %17, align 8, !dbg !1611, !tbaa !1351
  %19 = sext i32 %18 to i64, !dbg !1611
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1611
  store i32 106, i32* %20, align 4, !dbg !1611, !tbaa !1357
  %21 = load i32, i32* %17, align 8, !dbg !1611, !tbaa !1351
  %22 = sext i32 %21 to i64, !dbg !1611
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1611
  store i32 1, i32* %23, align 4, !dbg !1611, !tbaa !1357
  %24 = load i32, i32* %17, align 8, !dbg !1610, !tbaa !1351
  br label %25, !dbg !1611

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1610
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1610
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1610
  %29 = add nsw i32 %26, 1, !dbg !1610
  store i32 %29, i32* %28, align 8, !dbg !1610, !tbaa !1351
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1610
  %31 = load i32, i32* %30, align 4, !dbg !1610, !tbaa !1358
  %32 = icmp ne i32 %31, 0, !dbg !1610
  %33 = zext i1 %32 to i32, !dbg !1610
  %34 = add nsw i32 %31, %33, !dbg !1610
  store i32 %34, i32* %30, align 4, !dbg !1610, !tbaa !1358
  br label %35, !dbg !1610

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1613
  %37 = bitcast i8* %36 to %struct._p_Mat**, !dbg !1613
  %38 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %37) #5, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %38, metadata !1591, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %38, metadata !1593, metadata !DIExpression()), !dbg !1615
  %39 = icmp eq i32 %38, 0, !dbg !1616
  br i1 %39, label %42, label %40, !dbg !1618, !prof !1384

40:                                               ; preds = %35
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1616
  br label %120

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !1619
  %44 = bitcast i8* %43 to i32 (i8*)**, !dbg !1619
  %45 = load i32 (i8*)*, i32 (i8*)** %44, align 8, !dbg !1619, !tbaa !1620
  %46 = icmp eq i32 (i8*)* %45, null, !dbg !1622
  br i1 %46, label %55, label %47, !dbg !1623

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !1624
  %49 = bitcast i8* %48 to i8**, !dbg !1624
  %50 = load i8*, i8** %49, align 8, !dbg !1624, !tbaa !1625
  %51 = tail call i32 %45(i8* %50) #5, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %51, metadata !1591, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %51, metadata !1595, metadata !DIExpression()), !dbg !1627
  %52 = icmp eq i32 %51, 0, !dbg !1628
  br i1 %52, label %55, label %53, !dbg !1630, !prof !1384

53:                                               ; preds = %47
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1628
  br label %120

55:                                               ; preds = %47, %42
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1631, !tbaa !1343
  %57 = tail call i32 %56(i8* nonnull %0, i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1631
  %58 = icmp eq i32 %57, 0, !dbg !1631
  call void @llvm.dbg.value(metadata i1 %58, metadata !1591, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1601
  call void @llvm.dbg.value(metadata i1 %58, metadata !1599, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1632
  br i1 %58, label %61, label %59, !dbg !1633, !prof !1384

59:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 1, metadata !1591, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 1, metadata !1599, metadata !DIExpression()), !dbg !1632
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1634
  br label %120

61:                                               ; preds = %55
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !1343
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1636
  br i1 %63, label %120, label %64, !dbg !1640

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1641
  %66 = load i32, i32* %65, align 8, !dbg !1641, !tbaa !1351
  %67 = icmp slt i32 %66, 1, !dbg !1641
  br i1 %67, label %68, label %74, !dbg !1644

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1645
  %70 = load i32, i32* %69, align 8, !dbg !1645, !tbaa !1461
  %71 = icmp eq i32 %70, 0, !dbg !1645
  br i1 %71, label %120, label %72, !dbg !1648

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0)), !dbg !1649
  br label %120, !dbg !1649

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1651
  store i32 %75, i32* %65, align 8, !dbg !1651, !tbaa !1351
  %76 = icmp slt i32 %66, 65, !dbg !1653
  br i1 %76, label %77, label %113, !dbg !1651

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1655
  %79 = load i32, i32* %78, align 8, !dbg !1655, !tbaa !1461
  %80 = icmp eq i32 %79, 0, !dbg !1655
  br i1 %80, label %95, label %81, !dbg !1655

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1655
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1655
  %84 = load i32, i32* %83, align 4, !dbg !1655, !tbaa !1357
  %85 = icmp eq i32 %84, 0, !dbg !1655
  br i1 %85, label %95, label %86, !dbg !1655

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1655
  %88 = load i8*, i8** %87, align 8, !dbg !1655, !tbaa !1343
  %89 = icmp eq i8* %88, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0), !dbg !1655
  br i1 %89, label %95, label %90, !dbg !1658

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_MPIAIJ_RARt, i64 0, i64 0)), !dbg !1659
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !1343
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1658, !tbaa !1351
  br label %95, !dbg !1659

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1658
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1658
  %98 = sext i32 %96 to i64, !dbg !1658
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1658
  store i8* null, i8** %99, align 8, !dbg !1658, !tbaa !1343
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !1343
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1658
  %102 = load i32, i32* %101, align 8, !dbg !1658, !tbaa !1351
  %103 = sext i32 %102 to i64, !dbg !1658
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1658
  store i8* null, i8** %104, align 8, !dbg !1658, !tbaa !1343
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !1343
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1658
  %107 = load i32, i32* %106, align 8, !dbg !1658, !tbaa !1351
  %108 = sext i32 %107 to i64, !dbg !1658
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1658
  store i32 0, i32* %109, align 4, !dbg !1658, !tbaa !1357
  %110 = load i32, i32* %106, align 8, !dbg !1658, !tbaa !1351
  %111 = sext i32 %110 to i64, !dbg !1658
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1658
  store i32 0, i32* %112, align 4, !dbg !1658, !tbaa !1357
  br label %113, !dbg !1658

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1651
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1651
  %116 = load i32, i32* %115, align 4, !dbg !1651, !tbaa !1358
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1651
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1651
  store i32 %119, i32* %115, align 4, !dbg !1651, !tbaa !1358
  br label %120

120:                                              ; preds = %59, %53, %40, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %41, %40 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1601
  ret i32 %121, !dbg !1661
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatProductNumeric_RARt_MPIAIJ_MPIAIJ(%struct._p_Mat* %0) #0 !dbg !1662 {
  %2 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1664, metadata !DIExpression()), !dbg !1674
  %3 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1675
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1676, !tbaa !1343
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1676
  br i1 %5, label %37, label %6, !dbg !1680

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1681
  %8 = load i32, i32* %7, align 8, !dbg !1681, !tbaa !1351
  %9 = icmp slt i32 %8, 64, !dbg !1681
  br i1 %9, label %10, label %27, !dbg !1684

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1685
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1685
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8** %12, align 8, !dbg !1685, !tbaa !1343
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !1343
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1685
  %15 = load i32, i32* %14, align 8, !dbg !1685, !tbaa !1351
  %16 = sext i32 %15 to i64, !dbg !1685
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1685
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1685, !tbaa !1343
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !1343
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1685
  %20 = load i32, i32* %19, align 8, !dbg !1685, !tbaa !1351
  %21 = sext i32 %20 to i64, !dbg !1685
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1685
  store i32 121, i32* %22, align 4, !dbg !1685, !tbaa !1357
  %23 = load i32, i32* %19, align 8, !dbg !1685, !tbaa !1351
  %24 = sext i32 %23 to i64, !dbg !1685
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1685
  store i32 1, i32* %25, align 4, !dbg !1685, !tbaa !1357
  %26 = load i32, i32* %19, align 8, !dbg !1684, !tbaa !1351
  br label %27, !dbg !1685

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1684
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1684
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1684
  %31 = add nsw i32 %28, 1, !dbg !1684
  store i32 %31, i32* %30, align 8, !dbg !1684, !tbaa !1351
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1684
  %33 = load i32, i32* %32, align 4, !dbg !1684, !tbaa !1358
  %34 = icmp ne i32 %33, 0, !dbg !1684
  %35 = zext i1 %34 to i32, !dbg !1684
  %36 = add nsw i32 %33, %35, !dbg !1684
  store i32 %36, i32* %32, align 4, !dbg !1684, !tbaa !1358
  br label %37, !dbg !1684

37:                                               ; preds = %1, %27
  %38 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 55, !dbg !1687
  %39 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !1687, !tbaa !1362
  %40 = icmp eq %struct.Mat_Product* %39, null, !dbg !1687
  br i1 %40, label %41, label %43, !dbg !1690, !prof !1371

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1687
  br label %140, !dbg !1687

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %39, i64 0, i32 10, !dbg !1691
  %45 = load i8*, i8** %44, align 8, !dbg !1691, !tbaa !1374
  %46 = icmp eq i8* %45, null, !dbg !1693
  br i1 %46, label %47, label %51, !dbg !1694

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1695
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !1695
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 123, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1695
  br label %140, !dbg !1695

51:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i8* %45, metadata !1666, metadata !DIExpression()), !dbg !1674
  %52 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %39, i64 0, i32 2, !dbg !1696
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !1696, !tbaa !1697
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !1667, metadata !DIExpression()), !dbg !1674
  %54 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %39, i64 0, i32 3, !dbg !1698
  %55 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !1698, !tbaa !1699
  call void @llvm.dbg.value(metadata %struct._p_Mat* %55, metadata !1668, metadata !DIExpression()), !dbg !1674
  %56 = getelementptr inbounds i8, i8* %45, i64 8, !dbg !1700
  %57 = bitcast i8* %56 to %struct._p_Mat**, !dbg !1700
  %58 = load %struct._p_Mat*, %struct._p_Mat** %57, align 8, !dbg !1700, !tbaa !1701
  call void @llvm.dbg.value(metadata %struct._p_Mat* %58, metadata !1669, metadata !DIExpression()), !dbg !1674
  store %struct._p_Mat* %58, %struct._p_Mat** %2, align 8, !dbg !1702, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %59 = call i32 @MatTranspose(%struct._p_Mat* %55, i32 1, %struct._p_Mat** nonnull %2) #5, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %59, metadata !1665, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %59, metadata !1670, metadata !DIExpression()), !dbg !1704
  %60 = icmp eq i32 %59, 0, !dbg !1705
  br i1 %60, label %63, label %61, !dbg !1707, !prof !1384

61:                                               ; preds = %51
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1705
  br label %140

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, i8* %45, i64 40, !dbg !1708
  %65 = bitcast i8* %64 to i8**, !dbg !1708
  %66 = load i8*, i8** %65, align 8, !dbg !1708, !tbaa !1625
  %67 = icmp eq i8* %66, null, !dbg !1710
  br i1 %67, label %71, label %68, !dbg !1711

68:                                               ; preds = %63
  %69 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !1712, !tbaa !1362
  %70 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %69, i64 0, i32 10, !dbg !1713
  store i8* %66, i8** %70, align 8, !dbg !1714, !tbaa !1374
  br label %71, !dbg !1715

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 65, !dbg !1716
  %73 = load i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)** %72, align 8, !dbg !1716, !tbaa !1447
  %74 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1717, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %74, metadata !1669, metadata !DIExpression()), !dbg !1674
  %75 = call i32 %73(%struct._p_Mat* %55, %struct._p_Mat* %53, %struct._p_Mat* %74, %struct._p_Mat* nonnull %0) #5, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %75, metadata !1665, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %75, metadata !1672, metadata !DIExpression()), !dbg !1719
  %76 = icmp eq i32 %75, 0, !dbg !1720
  br i1 %76, label %79, label %77, !dbg !1722, !prof !1384

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1720
  br label %140

79:                                               ; preds = %71
  %80 = load %struct.Mat_Product*, %struct.Mat_Product** %38, align 8, !dbg !1723, !tbaa !1362
  %81 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %80, i64 0, i32 10, !dbg !1724
  store i8* %45, i8** %81, align 8, !dbg !1725, !tbaa !1374
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1343
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1726
  br i1 %83, label %140, label %84, !dbg !1730

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1731
  %86 = load i32, i32* %85, align 8, !dbg !1731, !tbaa !1351
  %87 = icmp slt i32 %86, 1, !dbg !1731
  br i1 %87, label %88, label %94, !dbg !1734

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1735
  %90 = load i32, i32* %89, align 8, !dbg !1735, !tbaa !1461
  %91 = icmp eq i32 %90, 0, !dbg !1735
  br i1 %91, label %140, label %92, !dbg !1738

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1739
  br label %140, !dbg !1739

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1741
  store i32 %95, i32* %85, align 8, !dbg !1741, !tbaa !1351
  %96 = icmp slt i32 %86, 65, !dbg !1743
  br i1 %96, label %97, label %133, !dbg !1741

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1745
  %99 = load i32, i32* %98, align 8, !dbg !1745, !tbaa !1461
  %100 = icmp eq i32 %99, 0, !dbg !1745
  br i1 %100, label %115, label %101, !dbg !1745

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1745
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1745
  %104 = load i32, i32* %103, align 4, !dbg !1745, !tbaa !1357
  %105 = icmp eq i32 %104, 0, !dbg !1745
  br i1 %105, label %115, label %106, !dbg !1745

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1745
  %108 = load i8*, i8** %107, align 8, !dbg !1745, !tbaa !1343
  %109 = icmp eq i8* %108, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), !dbg !1745
  br i1 %109, label %115, label %110, !dbg !1748

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1749
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1343
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1748, !tbaa !1351
  br label %115, !dbg !1749

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1748
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1748
  %118 = sext i32 %116 to i64, !dbg !1748
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1748
  store i8* null, i8** %119, align 8, !dbg !1748, !tbaa !1343
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1343
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1748
  %122 = load i32, i32* %121, align 8, !dbg !1748, !tbaa !1351
  %123 = sext i32 %122 to i64, !dbg !1748
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1748
  store i8* null, i8** %124, align 8, !dbg !1748, !tbaa !1343
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1343
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1748
  %127 = load i32, i32* %126, align 8, !dbg !1748, !tbaa !1351
  %128 = sext i32 %127 to i64, !dbg !1748
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1748
  store i32 0, i32* %129, align 4, !dbg !1748, !tbaa !1357
  %130 = load i32, i32* %126, align 8, !dbg !1748, !tbaa !1351
  %131 = sext i32 %130 to i64, !dbg !1748
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1748
  store i32 0, i32* %132, align 4, !dbg !1748, !tbaa !1357
  br label %133, !dbg !1748

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1741
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1741
  %136 = load i32, i32* %135, align 4, !dbg !1741, !tbaa !1358
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1741
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1741
  store i32 %139, i32* %135, align 4, !dbg !1741, !tbaa !1358
  br label %140

140:                                              ; preds = %77, %61, %79, %88, %92, %133, %47, %41
  %141 = phi i32 [ %42, %41 ], [ %78, %77 ], [ %62, %61 ], [ %50, %47 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %79 ], !dbg !1674
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1751
  ret i32 %141, !dbg !1751
}

declare !dbg !1752 i32 @MatTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @MatProductSymbolic_RARt_MPIAIJ_MPIAIJ(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1755 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct.Mat_RARt*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1757, metadata !DIExpression()), !dbg !1769
  %4 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1770
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5, !dbg !1770
  %5 = bitcast %struct.Mat_RARt** %3 to i8*, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1771
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1343
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1772
  br i1 %7, label %39, label %8, !dbg !1776

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1777
  %10 = load i32, i32* %9, align 8, !dbg !1777, !tbaa !1351
  %11 = icmp slt i32 %10, 64, !dbg !1777
  br i1 %11, label %12, label %29, !dbg !1780

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1781
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1781
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8** %14, align 8, !dbg !1781, !tbaa !1343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1781
  %17 = load i32, i32* %16, align 8, !dbg !1781, !tbaa !1351
  %18 = sext i32 %17 to i64, !dbg !1781
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1781
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1781, !tbaa !1343
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1343
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1781
  %22 = load i32, i32* %21, align 8, !dbg !1781, !tbaa !1351
  %23 = sext i32 %22 to i64, !dbg !1781
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1781
  store i32 141, i32* %24, align 4, !dbg !1781, !tbaa !1357
  %25 = load i32, i32* %21, align 8, !dbg !1781, !tbaa !1351
  %26 = sext i32 %25 to i64, !dbg !1781
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1781
  store i32 1, i32* %27, align 4, !dbg !1781, !tbaa !1357
  %28 = load i32, i32* %21, align 8, !dbg !1780, !tbaa !1351
  br label %29, !dbg !1781

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1780
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1780
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1780
  %33 = add nsw i32 %30, 1, !dbg !1780
  store i32 %33, i32* %32, align 8, !dbg !1780, !tbaa !1351
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1780
  %35 = load i32, i32* %34, align 4, !dbg !1780, !tbaa !1358
  %36 = icmp ne i32 %35, 0, !dbg !1780
  %37 = zext i1 %36 to i32, !dbg !1780
  %38 = add nsw i32 %35, %37, !dbg !1780
  store i32 %38, i32* %34, align 4, !dbg !1780, !tbaa !1358
  br label %39, !dbg !1780

39:                                               ; preds = %1, %29
  %40 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 55, !dbg !1783
  %41 = load %struct.Mat_Product*, %struct.Mat_Product** %40, align 8, !dbg !1783, !tbaa !1362
  %42 = icmp eq %struct.Mat_Product* %41, null, !dbg !1783
  br i1 %42, label %43, label %45, !dbg !1786, !prof !1371

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1783
  br label %147, !dbg !1783

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %41, i64 0, i32 10, !dbg !1787
  %47 = load i8*, i8** %46, align 8, !dbg !1787, !tbaa !1374
  %48 = icmp eq i8* %47, null, !dbg !1789
  br i1 %48, label %53, label %49, !dbg !1790

49:                                               ; preds = %45
  %50 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1791
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #5, !dbg !1791
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 143, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !1791
  br label %147, !dbg !1791

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %41, i64 0, i32 2, !dbg !1792
  %55 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !1792, !tbaa !1697
  call void @llvm.dbg.value(metadata %struct._p_Mat* %55, metadata !1759, metadata !DIExpression()), !dbg !1769
  %56 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %41, i64 0, i32 3, !dbg !1793
  %57 = load %struct._p_Mat*, %struct._p_Mat** %56, align 8, !dbg !1793, !tbaa !1699
  call void @llvm.dbg.value(metadata %struct._p_Mat* %57, metadata !1760, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %58 = call i32 @MatTranspose(%struct._p_Mat* %57, i32 0, %struct._p_Mat** nonnull %2) #5, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %58, metadata !1758, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata i32 %58, metadata !1763, metadata !DIExpression()), !dbg !1795
  %59 = icmp eq i32 %58, 0, !dbg !1796
  br i1 %59, label %62, label %60, !dbg !1798, !prof !1384

60:                                               ; preds = %53
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1796
  br label %147

62:                                               ; preds = %53
  %63 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1799, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %63, metadata !1761, metadata !DIExpression()), !dbg !1769
  %64 = load %struct.Mat_Product*, %struct.Mat_Product** %40, align 8, !dbg !1800, !tbaa !1362
  %65 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %64, i64 0, i32 6, !dbg !1801
  %66 = load double, double* %65, align 8, !dbg !1801, !tbaa !1802
  %67 = call i32 @MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ(%struct._p_Mat* %57, %struct._p_Mat* %55, %struct._p_Mat* %63, double %66, %struct._p_Mat* nonnull %0), !dbg !1803
  call void @llvm.dbg.value(metadata i32 %67, metadata !1758, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata i32 %67, metadata !1765, metadata !DIExpression()), !dbg !1804
  %68 = icmp eq i32 %67, 0, !dbg !1805
  br i1 %68, label %71, label %69, !dbg !1807, !prof !1384

69:                                               ; preds = %62
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1805
  br label %147

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 101, !dbg !1808
  store i32 (%struct._p_Mat*)* @MatProductNumeric_RARt_MPIAIJ_MPIAIJ, i32 (%struct._p_Mat*)** %72, align 8, !dbg !1809, !tbaa !1810
  call void @llvm.dbg.value(metadata %struct.Mat_RARt** %3, metadata !1762, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %73 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 152, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %5) #5, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %73, metadata !1758, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata i32 %73, metadata !1767, metadata !DIExpression()), !dbg !1812
  %74 = icmp eq i32 %73, 0, !dbg !1813
  br i1 %74, label %77, label %75, !dbg !1815, !prof !1384

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1813
  br label %147

77:                                               ; preds = %71
  %78 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1816, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct._p_Mat* %78, metadata !1761, metadata !DIExpression()), !dbg !1769
  %79 = load %struct.Mat_RARt*, %struct.Mat_RARt** %3, align 8, !dbg !1817, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* %79, metadata !1762, metadata !DIExpression()), !dbg !1769
  %80 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %79, i64 0, i32 1, !dbg !1818
  store %struct._p_Mat* %78, %struct._p_Mat** %80, align 8, !dbg !1819, !tbaa !1701
  %81 = load %struct.Mat_Product*, %struct.Mat_Product** %40, align 8, !dbg !1820, !tbaa !1362
  %82 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %81, i64 0, i32 10, !dbg !1821
  %83 = load i8*, i8** %82, align 8, !dbg !1821, !tbaa !1374
  %84 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %79, i64 0, i32 5, !dbg !1822
  store i8* %83, i8** %84, align 8, !dbg !1823, !tbaa !1625
  %85 = getelementptr inbounds %struct.Mat_Product, %struct.Mat_Product* %81, i64 0, i32 11, !dbg !1824
  %86 = load i32 (i8*)*, i32 (i8*)** %85, align 8, !dbg !1824, !tbaa !1825
  %87 = getelementptr inbounds %struct.Mat_RARt, %struct.Mat_RARt* %79, i64 0, i32 6, !dbg !1826
  store i32 (i8*)* %86, i32 (i8*)** %87, align 8, !dbg !1827, !tbaa !1620
  call void @llvm.dbg.value(metadata %struct.Mat_RARt* undef, metadata !1762, metadata !DIExpression()), !dbg !1769
  %88 = bitcast i8** %82 to %struct.Mat_RARt**, !dbg !1828
  store %struct.Mat_RARt* %79, %struct.Mat_RARt** %88, align 8, !dbg !1828, !tbaa !1374
  store i32 (i8*)* @MatDestroy_MPIAIJ_RARt, i32 (i8*)** %85, align 8, !dbg !1829, !tbaa !1825
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !1343
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1830
  br i1 %90, label %147, label %91, !dbg !1834

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1835
  %93 = load i32, i32* %92, align 8, !dbg !1835, !tbaa !1351
  %94 = icmp slt i32 %93, 1, !dbg !1835
  br i1 %94, label %95, label %101, !dbg !1838

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1839
  %97 = load i32, i32* %96, align 8, !dbg !1839, !tbaa !1461
  %98 = icmp eq i32 %97, 0, !dbg !1839
  br i1 %98, label %147, label %99, !dbg !1842

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1843
  br label %147, !dbg !1843

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1845
  store i32 %102, i32* %92, align 8, !dbg !1845, !tbaa !1351
  %103 = icmp slt i32 %93, 65, !dbg !1847
  br i1 %103, label %104, label %140, !dbg !1845

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1849
  %106 = load i32, i32* %105, align 8, !dbg !1849, !tbaa !1461
  %107 = icmp eq i32 %106, 0, !dbg !1849
  br i1 %107, label %122, label %108, !dbg !1849

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1849
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1849
  %111 = load i32, i32* %110, align 4, !dbg !1849, !tbaa !1357
  %112 = icmp eq i32 %111, 0, !dbg !1849
  br i1 %112, label %122, label %113, !dbg !1849

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1849
  %115 = load i8*, i8** %114, align 8, !dbg !1849, !tbaa !1343
  %116 = icmp eq i8* %115, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0), !dbg !1849
  br i1 %116, label %122, label %117, !dbg !1852

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.MatProductSymbolic_RARt_MPIAIJ_MPIAIJ, i64 0, i64 0)), !dbg !1853
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !1343
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1852, !tbaa !1351
  br label %122, !dbg !1853

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1852
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1852
  %125 = sext i32 %123 to i64, !dbg !1852
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1852
  store i8* null, i8** %126, align 8, !dbg !1852, !tbaa !1343
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !1343
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1852
  %129 = load i32, i32* %128, align 8, !dbg !1852, !tbaa !1351
  %130 = sext i32 %129 to i64, !dbg !1852
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1852
  store i8* null, i8** %131, align 8, !dbg !1852, !tbaa !1343
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1852, !tbaa !1343
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1852
  %134 = load i32, i32* %133, align 8, !dbg !1852, !tbaa !1351
  %135 = sext i32 %134 to i64, !dbg !1852
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1852
  store i32 0, i32* %136, align 4, !dbg !1852, !tbaa !1357
  %137 = load i32, i32* %133, align 8, !dbg !1852, !tbaa !1351
  %138 = sext i32 %137 to i64, !dbg !1852
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1852
  store i32 0, i32* %139, align 4, !dbg !1852, !tbaa !1357
  br label %140, !dbg !1852

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1845
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1845
  %143 = load i32, i32* %142, align 4, !dbg !1845, !tbaa !1358
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1845
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1845
  store i32 %146, i32* %142, align 4, !dbg !1845, !tbaa !1358
  br label %147

147:                                              ; preds = %75, %69, %60, %77, %95, %99, %140, %49, %43
  %148 = phi i32 [ %44, %43 ], [ %52, %49 ], [ %76, %75 ], [ %70, %69 ], [ %61, %60 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %77 ], !dbg !1769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1855
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5, !dbg !1855
  ret i32 %148, !dbg !1855
}

declare !dbg !1856 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1295, !1296, !1297, !1298, !1299}
!llvm.ident = !{!1300}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimatmatmatmult.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !305, !306, !341, !509, !475}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !302, line: 330, baseType: !303)
!302 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !302, line: 330, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !309, line: 73, size: 4480, elements: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!310 = !{!311, !313, !362, !363, !365, !368, !369, !370, !371, !379, !380, !382, !386, !390, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !403, !404, !405, !407, !408, !410, !412, !413, !414, !415, !416, !419, !421, !422, !423, !424, !425, !428, !430, !431, !432, !442, !444, !445, !449, !450, !499, !504, !506, !507, !508}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !308, file: !309, line: 74, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !308, file: !309, line: 75, baseType: !314, size: 448, offset: 64)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 448, elements: !360)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !309, line: 53, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 45, size: 448, elements: !317)
!317 = !{!318, !324, !332, !337, !344, !348, !355}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !316, file: !309, line: 46, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !306, !323}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !316, file: !309, line: 47, baseType: !325, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!322, !306, !328}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !329, line: 16, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !329, line: 16, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !316, file: !309, line: 48, baseType: !333, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!322, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !316, file: !309, line: 49, baseType: !338, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!322, !306, !341, !306}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!343 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !316, file: !309, line: 50, baseType: !345, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!322, !306, !341, !336}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !316, file: !309, line: 51, baseType: !349, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!322, !306, !341, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !316, file: !309, line: 52, baseType: !356, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!322, !306, !341, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!360 = !{!361}
!361 = !DISubrange(count: 1)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !308, file: !309, line: 76, baseType: !301, size: 64, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !308, file: !309, line: 77, baseType: !364, size: 32, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !308, file: !309, line: 78, baseType: !366, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !367)
!367 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !308, file: !309, line: 78, baseType: !366, size: 64, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !308, file: !309, line: 78, baseType: !366, size: 64, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !308, file: !309, line: 78, baseType: !366, size: 64, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !308, file: !309, line: 79, baseType: !372, size: 64, offset: 896)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !375, line: 27, baseType: !376)
!375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !377, line: 43, baseType: !378)
!377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!378 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !308, file: !309, line: 80, baseType: !364, size: 32, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !308, file: !309, line: 81, baseType: !381, size: 32, offset: 992)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !308, file: !309, line: 82, baseType: !383, size: 64, offset: 1024)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !308, file: !309, line: 83, baseType: !387, size: 64, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !308, file: !309, line: 84, baseType: !391, size: 64, offset: 1152)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !308, file: !309, line: 85, baseType: !391, size: 64, offset: 1216)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !308, file: !309, line: 86, baseType: !391, size: 64, offset: 1280)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !308, file: !309, line: 87, baseType: !391, size: 64, offset: 1344)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !308, file: !309, line: 88, baseType: !306, size: 64, offset: 1408)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !308, file: !309, line: 89, baseType: !372, size: 64, offset: 1472)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !308, file: !309, line: 90, baseType: !391, size: 64, offset: 1536)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !308, file: !309, line: 91, baseType: !391, size: 64, offset: 1600)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !308, file: !309, line: 92, baseType: !364, size: 32, offset: 1664)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !308, file: !309, line: 93, baseType: !305, size: 64, offset: 1728)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !308, file: !309, line: 94, baseType: !402, size: 64, offset: 1792)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !373)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !308, file: !309, line: 95, baseType: !364, size: 32, offset: 1856)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !308, file: !309, line: 95, baseType: !364, size: 32, offset: 1888)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !308, file: !309, line: 96, baseType: !406, size: 64, offset: 1920)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !308, file: !309, line: 96, baseType: !406, size: 64, offset: 1984)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !308, file: !309, line: 97, baseType: !409, size: 64, offset: 2048)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !308, file: !309, line: 97, baseType: !411, size: 64, offset: 2112)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !308, file: !309, line: 98, baseType: !364, size: 32, offset: 2176)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !308, file: !309, line: 98, baseType: !364, size: 32, offset: 2208)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !308, file: !309, line: 99, baseType: !406, size: 64, offset: 2240)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !308, file: !309, line: 99, baseType: !406, size: 64, offset: 2304)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !308, file: !309, line: 100, baseType: !417, size: 64, offset: 2368)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !367)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !308, file: !309, line: 100, baseType: !420, size: 64, offset: 2432)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !308, file: !309, line: 101, baseType: !364, size: 32, offset: 2496)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !308, file: !309, line: 101, baseType: !364, size: 32, offset: 2528)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !308, file: !309, line: 102, baseType: !406, size: 64, offset: 2560)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !308, file: !309, line: 102, baseType: !406, size: 64, offset: 2624)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !308, file: !309, line: 103, baseType: !426, size: 64, offset: 2688)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !418)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !308, file: !309, line: 103, baseType: !429, size: 64, offset: 2752)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !308, file: !309, line: 104, baseType: !359, size: 64, offset: 2816)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !308, file: !309, line: 105, baseType: !364, size: 32, offset: 2880)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !308, file: !309, line: 106, baseType: !433, size: 128, offset: 2944)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 128, elements: !440)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !309, line: 64, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 61, size: 128, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !436, file: !309, line: 62, baseType: !352, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !436, file: !309, line: 63, baseType: !305, size: 64, offset: 64)
!440 = !{!441}
!441 = !DISubrange(count: 2)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !308, file: !309, line: 107, baseType: !443, size: 64, offset: 3072)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 64, elements: !440)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !308, file: !309, line: 108, baseType: !305, size: 64, offset: 3136)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !308, file: !309, line: 109, baseType: !446, size: 64, offset: 3200)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!322, !305}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !308, file: !309, line: 111, baseType: !364, size: 32, offset: 3264)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !308, file: !309, line: 112, baseType: !451, size: 320, offset: 3328)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 320, elements: !497)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!322, !455, !306, !305}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !458)
!458 = !{!459, !460, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !457, file: !10, line: 100, baseType: !364, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !457, file: !10, line: 101, baseType: !461, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !472, !473, !474, !478, !480, !482, !483, !484}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !463, file: !10, line: 84, baseType: !391, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !463, file: !10, line: 85, baseType: !391, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !10, line: 86, baseType: !305, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !463, file: !10, line: 87, baseType: !383, size: 64, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !463, file: !10, line: 88, baseType: !470, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !463, file: !10, line: 89, baseType: !343, size: 8, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !463, file: !10, line: 90, baseType: !391, size: 64, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !463, file: !10, line: 91, baseType: !475, size: 64, offset: 448)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !476, line: 46, baseType: !477)
!476 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !463, file: !10, line: 92, baseType: !479, size: 32, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !463, file: !10, line: 93, baseType: !481, size: 32, offset: 544)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !10, line: 94, baseType: !461, size: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !463, file: !10, line: 95, baseType: !391, size: 64, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !463, file: !10, line: 96, baseType: !305, size: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !457, file: !10, line: 102, baseType: !391, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !457, file: !10, line: 102, baseType: !391, size: 64, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !457, file: !10, line: 103, baseType: !391, size: 64, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !457, file: !10, line: 104, baseType: !301, size: 64, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 416)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 448)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !457, file: !10, line: 106, baseType: !306, size: 64, offset: 512)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !457, file: !10, line: 107, baseType: !494, size: 64, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!497 = !{!498}
!498 = !DISubrange(count: 5)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !308, file: !309, line: 113, baseType: !500, size: 320, offset: 3648)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !497)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!322, !306, !305}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !308, file: !309, line: 114, baseType: !505, size: 320, offset: 3968)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !497)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !308, file: !309, line: 115, baseType: !479, size: 32, offset: 4288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !308, file: !309, line: 120, baseType: !494, size: 64, offset: 4352)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !308, file: !309, line: 121, baseType: !479, size: 32, offset: 4416)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_RARt", file: !511, line: 74, baseType: !512)
!511 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !511, line: 65, size: 448, elements: !513)
!513 = !{!514, !541, !1287, !1288, !1289, !1293, !1294}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "matcoloring", scope: !512, file: !511, line: 66, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !518, line: 660, size: 5312, elements: !519)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!519 = !{!520, !522, !524, !525, !526, !527, !528, !529, !530, !531, !532, !534, !535, !536, !537, !538, !539, !540}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !517, file: !518, line: 661, baseType: !521, size: 4480)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !309, line: 122, baseType: !308)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !517, file: !518, line: 661, baseType: !523, size: 32, offset: 4480)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !360)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !517, file: !518, line: 662, baseType: !364, size: 32, offset: 4512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !517, file: !518, line: 662, baseType: !364, size: 32, offset: 4544)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !517, file: !518, line: 662, baseType: !364, size: 32, offset: 4576)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !517, file: !518, line: 663, baseType: !364, size: 32, offset: 4608)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !517, file: !518, line: 664, baseType: !364, size: 32, offset: 4640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !517, file: !518, line: 665, baseType: !409, size: 64, offset: 4672)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !517, file: !518, line: 666, baseType: !409, size: 64, offset: 4736)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !517, file: !518, line: 667, baseType: !364, size: 32, offset: 4800)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !517, file: !518, line: 668, baseType: !533, size: 32, offset: 4832)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !517, file: !518, line: 670, baseType: !409, size: 64, offset: 4864)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !517, file: !518, line: 670, baseType: !409, size: 64, offset: 4928)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !517, file: !518, line: 671, baseType: !409, size: 64, offset: 4992)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !517, file: !518, line: 672, baseType: !409, size: 64, offset: 5056)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !517, file: !518, line: 673, baseType: !409, size: 64, offset: 5120)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !517, file: !518, line: 674, baseType: !364, size: 32, offset: 5184)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !517, file: !518, line: 675, baseType: !409, size: 64, offset: 5248)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "Rt", scope: !512, file: !511, line: 67, baseType: !542, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !518, line: 436, size: 23424, elements: !545)
!545 = !{!546, !547, !1030, !1050, !1051, !1052, !1054, !1055, !1056, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1183, !1184, !1200, !1201, !1202, !1203, !1204, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1239, !1259, !1260, !1262, !1263, !1264, !1265, !1266, !1267, !1285, !1286}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !544, file: !518, line: 437, baseType: !521, size: 4480)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !544, file: !518, line: 437, baseType: !548, size: 9472, offset: 4480)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 9472, elements: !360)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !518, line: 32, size: 9472, elements: !550)
!550 = !{!551, !560, !564, !565, !572, !576, !577, !578, !579, !580, !581, !582, !606, !610, !615, !621, !640, !645, !649, !650, !655, !660, !661, !666, !670, !674, !678, !682, !686, !687, !688, !689, !690, !694, !695, !700, !701, !702, !703, !704, !709, !716, !721, !725, !729, !733, !737, !738, !742, !743, !750, !755, !756, !757, !758, !818, !826, !827, !831, !832, !836, !837, !841, !846, !847, !851, !855, !862, !863, !864, !865, !866, !867, !872, !873, !877, !881, !885, !886, !887, !891, !901, !902, !906, !907, !911, !912, !916, !917, !922, !923, !927, !931, !932, !933, !934, !935, !936, !937, !941, !942, !943, !944, !945, !946, !950, !951, !952, !953, !954, !955, !956, !957, !961, !965, !966, !967, !971, !972, !973, !974, !975, !976, !977, !981, !982, !983, !988, !992, !993, !997, !998, !999, !1000, !1004, !1008, !1009, !1010, !1011, !1012, !1016, !1017, !1018, !1019, !1020, !1024, !1028, !1029}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !549, file: !518, line: 34, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!322, !542, !364, !555, !364, !555, !557, !559}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !549, file: !518, line: 35, baseType: !561, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!322, !542, !364, !409, !411, !429}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !549, file: !518, line: 36, baseType: !561, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !549, file: !518, line: 37, baseType: !566, size: 64, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!322, !542, !569, !569}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !549, file: !518, line: 38, baseType: !573, size: 64, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!322, !542, !569, !569, !569}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !549, file: !518, line: 40, baseType: !566, size: 64, offset: 320)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !549, file: !518, line: 41, baseType: !573, size: 64, offset: 384)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !549, file: !518, line: 42, baseType: !566, size: 64, offset: 448)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !549, file: !518, line: 43, baseType: !573, size: 64, offset: 512)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !549, file: !518, line: 44, baseType: !566, size: 64, offset: 576)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !549, file: !518, line: 46, baseType: !573, size: 64, offset: 640)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !549, file: !518, line: 47, baseType: !583, size: 64, offset: 704)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!322, !542, !586, !586, !590}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !587, line: 11, baseType: !588)
!587 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !587, line: 11, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !593, file: !36, line: 1227, baseType: !418, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !593, file: !36, line: 1228, baseType: !418, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !593, file: !36, line: 1229, baseType: !418, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !593, file: !36, line: 1230, baseType: !418, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !593, file: !36, line: 1231, baseType: !418, size: 64, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !593, file: !36, line: 1232, baseType: !418, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !593, file: !36, line: 1233, baseType: !418, size: 64, offset: 384)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !593, file: !36, line: 1234, baseType: !418, size: 64, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !593, file: !36, line: 1236, baseType: !418, size: 64, offset: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !593, file: !36, line: 1237, baseType: !418, size: 64, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !593, file: !36, line: 1238, baseType: !418, size: 64, offset: 640)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !549, file: !518, line: 48, baseType: !607, size: 64, offset: 768)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!322, !542, !586, !590}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !549, file: !518, line: 49, baseType: !611, size: 64, offset: 832)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!322, !542, !569, !418, !614, !418, !364, !364, !569}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !549, file: !518, line: 50, baseType: !616, size: 64, offset: 896)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!322, !542, !619, !620}
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !549, file: !518, line: 52, baseType: !622, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!322, !542, !625, !626}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !636, !637, !638, !639}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !628, file: !36, line: 593, baseType: !366, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !628, file: !36, line: 594, baseType: !366, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !628, file: !36, line: 594, baseType: !366, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !628, file: !36, line: 594, baseType: !366, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !628, file: !36, line: 595, baseType: !366, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !628, file: !36, line: 596, baseType: !366, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !628, file: !36, line: 597, baseType: !366, size: 64, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !628, file: !36, line: 598, baseType: !366, size: 64, offset: 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !628, file: !36, line: 598, baseType: !366, size: 64, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !628, file: !36, line: 599, baseType: !366, size: 64, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !549, file: !518, line: 53, baseType: !641, size: 64, offset: 1024)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!322, !542, !542, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !549, file: !518, line: 54, baseType: !646, size: 64, offset: 1088)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!322, !542, !569}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !549, file: !518, line: 55, baseType: !566, size: 64, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !549, file: !518, line: 56, baseType: !651, size: 64, offset: 1216)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!322, !542, !654, !417}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !549, file: !518, line: 58, baseType: !656, size: 64, offset: 1280)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!322, !542, !659}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !549, file: !518, line: 59, baseType: !656, size: 64, offset: 1344)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !549, file: !518, line: 60, baseType: !662, size: 64, offset: 1408)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!322, !542, !665, !479}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !549, file: !518, line: 61, baseType: !667, size: 64, offset: 1472)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!322, !542}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !549, file: !518, line: 63, baseType: !671, size: 64, offset: 1536)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!322, !542, !364, !555, !427, !569, !569}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !549, file: !518, line: 64, baseType: !675, size: 64, offset: 1600)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!322, !542, !542, !586, !586, !590}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !549, file: !518, line: 65, baseType: !679, size: 64, offset: 1664)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!322, !542, !542, !590}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !549, file: !518, line: 66, baseType: !683, size: 64, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!322, !542, !542, !586, !590}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !549, file: !518, line: 67, baseType: !679, size: 64, offset: 1792)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !549, file: !518, line: 69, baseType: !667, size: 64, offset: 1856)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !549, file: !518, line: 70, baseType: !675, size: 64, offset: 1920)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !549, file: !518, line: 71, baseType: !683, size: 64, offset: 1984)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !549, file: !518, line: 72, baseType: !691, size: 64, offset: 2048)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!322, !542, !620}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !549, file: !518, line: 73, baseType: !667, size: 64, offset: 2112)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !549, file: !518, line: 75, baseType: !696, size: 64, offset: 2176)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!322, !542, !699, !620}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !549, file: !518, line: 76, baseType: !566, size: 64, offset: 2240)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !549, file: !518, line: 77, baseType: !566, size: 64, offset: 2304)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !549, file: !518, line: 78, baseType: !583, size: 64, offset: 2368)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !549, file: !518, line: 79, baseType: !607, size: 64, offset: 2432)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !549, file: !518, line: 81, baseType: !705, size: 64, offset: 2496)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!322, !542, !427, !542, !708}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !549, file: !518, line: 82, baseType: !710, size: 64, offset: 2560)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!322, !542, !364, !713, !713, !619, !715}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !549, file: !518, line: 83, baseType: !717, size: 64, offset: 2624)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!322, !542, !364, !720, !364}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !549, file: !518, line: 84, baseType: !722, size: 64, offset: 2688)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!322, !542, !364, !555, !364, !555, !426}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !549, file: !518, line: 85, baseType: !726, size: 64, offset: 2752)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!322, !542, !542, !708}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !549, file: !518, line: 87, baseType: !730, size: 64, offset: 2816)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!322, !542, !569, !409}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !549, file: !518, line: 88, baseType: !734, size: 64, offset: 2880)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!322, !542, !427}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !549, file: !518, line: 89, baseType: !734, size: 64, offset: 2944)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !549, file: !518, line: 90, baseType: !739, size: 64, offset: 3008)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!322, !542, !569, !559}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !549, file: !518, line: 91, baseType: !671, size: 64, offset: 3072)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !549, file: !518, line: 93, baseType: !744, size: 64, offset: 3136)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!322, !542, !747}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !549, file: !518, line: 94, baseType: !751, size: 64, offset: 3200)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!322, !542, !364, !479, !479, !409, !754, !754, !644}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !549, file: !518, line: 95, baseType: !751, size: 64, offset: 3264)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !549, file: !518, line: 96, baseType: !751, size: 64, offset: 3328)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !549, file: !518, line: 97, baseType: !751, size: 64, offset: 3392)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !549, file: !518, line: 99, baseType: !759, size: 64, offset: 3456)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!322, !542, !762, !765}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !587, line: 51, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !587, line: 51, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !518, line: 609, size: 6208, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !788, !795, !796, !797, !798, !799, !800, !801, !802, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !767, file: !518, line: 610, baseType: !521, size: 4480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !767, file: !518, line: 610, baseType: !523, size: 32, offset: 4480)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !767, file: !518, line: 611, baseType: !364, size: 32, offset: 4512)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !767, file: !518, line: 611, baseType: !364, size: 32, offset: 4544)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !767, file: !518, line: 611, baseType: !364, size: 32, offset: 4576)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !767, file: !518, line: 612, baseType: !364, size: 32, offset: 4608)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !767, file: !518, line: 613, baseType: !364, size: 32, offset: 4640)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !767, file: !518, line: 614, baseType: !409, size: 64, offset: 4672)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !767, file: !518, line: 615, baseType: !411, size: 64, offset: 4736)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !767, file: !518, line: 616, baseType: !720, size: 64, offset: 4800)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !767, file: !518, line: 617, baseType: !409, size: 64, offset: 4864)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !767, file: !518, line: 618, baseType: !781, size: 64, offset: 4928)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !518, line: 602, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 598, size: 128, elements: !784)
!784 = !{!785, !786, !787}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !783, file: !518, line: 599, baseType: !364, size: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !783, file: !518, line: 600, baseType: !364, size: 32, offset: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !783, file: !518, line: 601, baseType: !426, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !767, file: !518, line: 619, baseType: !789, size: 64, offset: 4992)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !518, line: 607, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 604, size: 128, elements: !792)
!792 = !{!793, !794}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !791, file: !518, line: 605, baseType: !364, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !791, file: !518, line: 606, baseType: !426, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !767, file: !518, line: 620, baseType: !426, size: 64, offset: 5056)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !767, file: !518, line: 621, baseType: !418, size: 64, offset: 5120)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !767, file: !518, line: 622, baseType: !418, size: 64, offset: 5184)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !767, file: !518, line: 623, baseType: !569, size: 64, offset: 5248)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !767, file: !518, line: 623, baseType: !569, size: 64, offset: 5312)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !767, file: !518, line: 623, baseType: !569, size: 64, offset: 5376)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !767, file: !518, line: 624, baseType: !479, size: 32, offset: 5440)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !767, file: !518, line: 625, baseType: !803, size: 64, offset: 5504)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!322}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !767, file: !518, line: 626, baseType: !305, size: 64, offset: 5568)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !767, file: !518, line: 627, baseType: !569, size: 64, offset: 5632)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !767, file: !518, line: 628, baseType: !364, size: 32, offset: 5696)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !767, file: !518, line: 629, baseType: !341, size: 64, offset: 5760)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !767, file: !518, line: 630, baseType: !533, size: 32, offset: 5824)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !767, file: !518, line: 631, baseType: !364, size: 32, offset: 5856)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !767, file: !518, line: 631, baseType: !364, size: 32, offset: 5888)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !767, file: !518, line: 632, baseType: !479, size: 32, offset: 5920)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !767, file: !518, line: 633, baseType: !479, size: 32, offset: 5952)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !767, file: !518, line: 634, baseType: !352, size: 64, offset: 6016)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !767, file: !518, line: 634, baseType: !305, size: 64, offset: 6080)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !767, file: !518, line: 635, baseType: !372, size: 64, offset: 6144)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !549, file: !518, line: 100, baseType: !819, size: 64, offset: 3520)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!322, !542, !364, !364, !822, !825}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !824)
!824 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !549, file: !518, line: 101, baseType: !667, size: 64, offset: 3584)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !549, file: !518, line: 102, baseType: !828, size: 64, offset: 3648)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!322, !542, !586, !586, !620}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !549, file: !518, line: 103, baseType: !552, size: 64, offset: 3712)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !549, file: !518, line: 105, baseType: !833, size: 64, offset: 3776)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!322, !542, !586, !586, !619, !620}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !549, file: !518, line: 106, baseType: !667, size: 64, offset: 3840)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !549, file: !518, line: 107, baseType: !838, size: 64, offset: 3904)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!322, !542, !328}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !549, file: !518, line: 108, baseType: !842, size: 64, offset: 3968)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!322, !542, !845, !619, !620}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !341)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !549, file: !518, line: 109, baseType: !803, size: 64, offset: 4032)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !549, file: !518, line: 111, baseType: !848, size: 64, offset: 4096)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!322, !542, !542, !542, !418, !542}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !549, file: !518, line: 112, baseType: !852, size: 64, offset: 4160)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!322, !542, !542, !542, !542}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !549, file: !518, line: 113, baseType: !856, size: 64, offset: 4224)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!322, !542, !859, !859}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !587, line: 30, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !587, line: 30, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !549, file: !518, line: 114, baseType: !552, size: 64, offset: 4288)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !549, file: !518, line: 115, baseType: !671, size: 64, offset: 4352)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !549, file: !518, line: 117, baseType: !730, size: 64, offset: 4416)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !549, file: !518, line: 118, baseType: !730, size: 64, offset: 4480)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !549, file: !518, line: 119, baseType: !842, size: 64, offset: 4544)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !549, file: !518, line: 120, baseType: !868, size: 64, offset: 4608)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!322, !542, !871, !644}
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !549, file: !518, line: 121, baseType: !803, size: 64, offset: 4672)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !549, file: !518, line: 123, baseType: !874, size: 64, offset: 4736)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!322, !542, !364, !305}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !549, file: !518, line: 124, baseType: !878, size: 64, offset: 4800)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!322, !542, !765, !569, !305}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !549, file: !518, line: 125, baseType: !882, size: 64, offset: 4864)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!322, !455, !542}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !549, file: !518, line: 126, baseType: !566, size: 64, offset: 4928)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !549, file: !518, line: 127, baseType: !566, size: 64, offset: 4992)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !549, file: !518, line: 129, baseType: !888, size: 64, offset: 5056)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!322, !542, !720}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !549, file: !518, line: 130, baseType: !892, size: 64, offset: 5120)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!322, !542, !895, !895}
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !897, file: !60, line: 653, baseType: !364, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !897, file: !60, line: 653, baseType: !569, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !549, file: !518, line: 131, baseType: !892, size: 64, offset: 5184)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !549, file: !518, line: 132, baseType: !903, size: 64, offset: 5248)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!322, !542, !409, !409, !409}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !549, file: !518, line: 133, baseType: !838, size: 64, offset: 5312)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !549, file: !518, line: 135, baseType: !908, size: 64, offset: 5376)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!322, !542, !418, !644}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !549, file: !518, line: 136, baseType: !908, size: 64, offset: 5440)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !549, file: !518, line: 137, baseType: !913, size: 64, offset: 5504)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!322, !542, !644}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !549, file: !518, line: 138, baseType: !552, size: 64, offset: 5568)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !549, file: !518, line: 139, baseType: !918, size: 64, offset: 5632)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!322, !542, !921, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !549, file: !518, line: 141, baseType: !803, size: 64, offset: 5696)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !549, file: !518, line: 142, baseType: !924, size: 64, offset: 5760)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!322, !542, !542, !418, !542}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !549, file: !518, line: 143, baseType: !928, size: 64, offset: 5824)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!322, !542, !542, !542}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !549, file: !518, line: 144, baseType: !803, size: 64, offset: 5888)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !549, file: !518, line: 145, baseType: !924, size: 64, offset: 5952)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !549, file: !518, line: 147, baseType: !928, size: 64, offset: 6016)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !549, file: !518, line: 148, baseType: !803, size: 64, offset: 6080)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !549, file: !518, line: 149, baseType: !924, size: 64, offset: 6144)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !549, file: !518, line: 150, baseType: !928, size: 64, offset: 6208)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !549, file: !518, line: 151, baseType: !938, size: 64, offset: 6272)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!322, !542, !479}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !549, file: !518, line: 153, baseType: !667, size: 64, offset: 6336)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !549, file: !518, line: 154, baseType: !667, size: 64, offset: 6400)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !549, file: !518, line: 155, baseType: !667, size: 64, offset: 6464)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !549, file: !518, line: 156, baseType: !667, size: 64, offset: 6528)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !549, file: !518, line: 157, baseType: !838, size: 64, offset: 6592)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !549, file: !518, line: 159, baseType: !947, size: 64, offset: 6656)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!322, !542, !364, !557}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !549, file: !518, line: 160, baseType: !667, size: 64, offset: 6720)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !549, file: !518, line: 161, baseType: !667, size: 64, offset: 6784)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !549, file: !518, line: 162, baseType: !667, size: 64, offset: 6848)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !549, file: !518, line: 163, baseType: !667, size: 64, offset: 6912)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !549, file: !518, line: 165, baseType: !928, size: 64, offset: 6976)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !549, file: !518, line: 166, baseType: !928, size: 64, offset: 7040)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !549, file: !518, line: 167, baseType: !730, size: 64, offset: 7104)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !549, file: !518, line: 168, baseType: !958, size: 64, offset: 7168)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!322, !542, !569, !364}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !549, file: !518, line: 169, baseType: !962, size: 64, offset: 7232)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!322, !542, !644, !409}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !549, file: !518, line: 171, baseType: !691, size: 64, offset: 7296)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !549, file: !518, line: 172, baseType: !667, size: 64, offset: 7360)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !549, file: !518, line: 173, baseType: !968, size: 64, offset: 7424)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!322, !542, !409, !754}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !549, file: !518, line: 174, baseType: !828, size: 64, offset: 7488)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !549, file: !518, line: 175, baseType: !828, size: 64, offset: 7552)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !549, file: !518, line: 177, baseType: !566, size: 64, offset: 7616)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !549, file: !518, line: 178, baseType: !616, size: 64, offset: 7680)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !549, file: !518, line: 179, baseType: !566, size: 64, offset: 7744)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !549, file: !518, line: 180, baseType: !573, size: 64, offset: 7808)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !549, file: !518, line: 181, baseType: !978, size: 64, offset: 7872)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!322, !542, !301, !619, !620}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !549, file: !518, line: 183, baseType: !888, size: 64, offset: 7936)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !549, file: !518, line: 184, baseType: !651, size: 64, offset: 8000)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !549, file: !518, line: 185, baseType: !984, size: 64, offset: 8064)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!322, !542, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !549, file: !518, line: 186, baseType: !989, size: 64, offset: 8128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!322, !542, !364, !555, !426}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !549, file: !518, line: 187, baseType: !710, size: 64, offset: 8192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !549, file: !518, line: 189, baseType: !994, size: 64, offset: 8256)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!322, !542, !364, !364, !409, !557}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !549, file: !518, line: 190, baseType: !803, size: 64, offset: 8320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !549, file: !518, line: 191, baseType: !924, size: 64, offset: 8384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !549, file: !518, line: 192, baseType: !928, size: 64, offset: 8448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !549, file: !518, line: 193, baseType: !1001, size: 64, offset: 8512)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!322, !542, !762, !515}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !549, file: !518, line: 195, baseType: !1005, size: 64, offset: 8576)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!322, !515, !542, !542}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !549, file: !518, line: 196, baseType: !1005, size: 64, offset: 8640)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !549, file: !518, line: 197, baseType: !803, size: 64, offset: 8704)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !549, file: !518, line: 198, baseType: !924, size: 64, offset: 8768)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !549, file: !518, line: 199, baseType: !928, size: 64, offset: 8832)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !549, file: !518, line: 201, baseType: !1013, size: 64, offset: 8896)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!322, !542, !364, !364}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !549, file: !518, line: 202, baseType: !705, size: 64, offset: 8960)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !549, file: !518, line: 203, baseType: !573, size: 64, offset: 9024)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !549, file: !518, line: 204, baseType: !759, size: 64, offset: 9088)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !549, file: !518, line: 205, baseType: !888, size: 64, offset: 9152)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !549, file: !518, line: 206, baseType: !1021, size: 64, offset: 9216)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!322, !301, !542, !364, !619, !620}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !549, file: !518, line: 208, baseType: !1025, size: 64, offset: 9280)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!322, !364, !715}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !549, file: !518, line: 209, baseType: !928, size: 64, offset: 9344)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !549, file: !518, line: 210, baseType: !722, size: 64, offset: 9408)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !544, file: !518, line: 438, baseType: !1031, size: 64, offset: 13952)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !587, line: 60, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1033, file: !114, line: 241, baseType: !301, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1033, file: !114, line: 242, baseType: !381, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1033, file: !114, line: 243, baseType: !364, size: 32, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1033, file: !114, line: 243, baseType: !364, size: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1033, file: !114, line: 244, baseType: !364, size: 32, offset: 160)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1033, file: !114, line: 244, baseType: !364, size: 32, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1033, file: !114, line: 245, baseType: !409, size: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1033, file: !114, line: 246, baseType: !479, size: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1033, file: !114, line: 247, baseType: !364, size: 32, offset: 352)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1033, file: !114, line: 251, baseType: !364, size: 32, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1033, file: !114, line: 252, baseType: !859, size: 64, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1033, file: !114, line: 253, baseType: !479, size: 32, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1033, file: !114, line: 254, baseType: !364, size: 32, offset: 544)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1033, file: !114, line: 254, baseType: !364, size: 32, offset: 576)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1033, file: !114, line: 255, baseType: !364, size: 32, offset: 608)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !544, file: !518, line: 438, baseType: !1031, size: 64, offset: 14016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !544, file: !518, line: 439, baseType: !305, size: 64, offset: 14080)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !544, file: !518, line: 440, baseType: !1053, size: 32, offset: 14144)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !544, file: !518, line: 441, baseType: !479, size: 32, offset: 14176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !544, file: !518, line: 442, baseType: !479, size: 32, offset: 14208)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !544, file: !518, line: 443, baseType: !1057, size: 448, offset: 14272)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 448, elements: !1059)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !341)
!1059 = !{!1060}
!1060 = !DISubrange(count: 7)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !544, file: !518, line: 444, baseType: !479, size: 32, offset: 14720)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !544, file: !518, line: 445, baseType: !479, size: 32, offset: 14752)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !544, file: !518, line: 446, baseType: !364, size: 32, offset: 14784)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !544, file: !518, line: 447, baseType: !402, size: 64, offset: 14848)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !544, file: !518, line: 448, baseType: !402, size: 64, offset: 14912)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !544, file: !518, line: 449, baseType: !627, size: 640, offset: 14976)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !544, file: !518, line: 450, baseType: !559, size: 32, offset: 15616)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !544, file: !518, line: 451, baseType: !1069, size: 2880, offset: 15680)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !518, line: 318, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !518, line: 319, size: 2880, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1091, !1092, !1097, !1102, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1117, !1118, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1150, !1151, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1174, !1175, !1176, !1180, !1181}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1070, file: !518, line: 320, baseType: !364, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1070, file: !518, line: 321, baseType: !364, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1070, file: !518, line: 322, baseType: !364, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1070, file: !518, line: 323, baseType: !364, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1070, file: !518, line: 324, baseType: !364, size: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1070, file: !518, line: 325, baseType: !364, size: 32, offset: 160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1070, file: !518, line: 326, baseType: !1079, size: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !518, line: 293, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !518, line: 295, size: 448, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !518, line: 296, baseType: !1079, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1081, file: !518, line: 297, baseType: !426, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1081, file: !518, line: 297, baseType: !426, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1081, file: !518, line: 298, baseType: !409, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1081, file: !518, line: 298, baseType: !409, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1081, file: !518, line: 299, baseType: !364, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1081, file: !518, line: 300, baseType: !364, size: 32, offset: 352)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1081, file: !518, line: 301, baseType: !364, size: 32, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1070, file: !518, line: 326, baseType: !1079, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1070, file: !518, line: 328, baseType: !1093, size: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!322, !542, !1096, !409}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1070, file: !518, line: 329, baseType: !1098, size: 64, offset: 384)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!322, !1096, !1101, !411, !411, !429, !409}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1070, file: !518, line: 330, baseType: !1103, size: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!322, !1096}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1070, file: !518, line: 331, baseType: !1103, size: 64, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1070, file: !518, line: 334, baseType: !301, size: 64, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !518, line: 335, baseType: !381, size: 32, offset: 640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1070, file: !518, line: 335, baseType: !381, size: 32, offset: 672)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1070, file: !518, line: 336, baseType: !381, size: 32, offset: 704)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1070, file: !518, line: 336, baseType: !381, size: 32, offset: 736)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1070, file: !518, line: 337, baseType: !1113, size: 64, offset: 768)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !302, line: 339, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !302, line: 339, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1070, file: !518, line: 338, baseType: !1113, size: 64, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1070, file: !518, line: 339, baseType: !1119, size: 64, offset: 896)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !302, line: 341, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !302, line: 351, size: 192, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1121, file: !302, line: 354, baseType: !72, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1121, file: !302, line: 355, baseType: !72, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1121, file: !302, line: 356, baseType: !72, size: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1121, file: !302, line: 361, baseType: !72, size: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1121, file: !302, line: 362, baseType: !475, size: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1070, file: !518, line: 340, baseType: !364, size: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1070, file: !518, line: 340, baseType: !364, size: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1070, file: !518, line: 341, baseType: !426, size: 64, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1070, file: !518, line: 342, baseType: !409, size: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1070, file: !518, line: 343, baseType: !429, size: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1070, file: !518, line: 344, baseType: !411, size: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1070, file: !518, line: 345, baseType: !364, size: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1070, file: !518, line: 346, baseType: !1101, size: 64, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1070, file: !518, line: 347, baseType: !479, size: 32, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1070, file: !518, line: 348, baseType: !364, size: 32, offset: 1440)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1070, file: !518, line: 351, baseType: !479, size: 32, offset: 1472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1070, file: !518, line: 352, baseType: !479, size: 32, offset: 1504)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1070, file: !518, line: 353, baseType: !381, size: 32, offset: 1536)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1070, file: !518, line: 354, baseType: !381, size: 32, offset: 1568)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1070, file: !518, line: 355, baseType: !1101, size: 64, offset: 1600)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1070, file: !518, line: 356, baseType: !1101, size: 64, offset: 1664)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1070, file: !518, line: 357, baseType: !1145, size: 64, offset: 1728)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !518, line: 310, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 308, size: 32, elements: !1148)
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1147, file: !518, line: 309, baseType: !364, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1070, file: !518, line: 357, baseType: !1145, size: 64, offset: 1792)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1070, file: !518, line: 358, baseType: !1152, size: 64, offset: 1856)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !518, line: 316, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 312, size: 128, elements: !1155)
!1155 = !{!1156, !1157, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1154, file: !518, line: 313, baseType: !305, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1154, file: !518, line: 314, baseType: !364, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1154, file: !518, line: 315, baseType: !343, size: 8, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1070, file: !518, line: 359, baseType: !1152, size: 64, offset: 1920)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1070, file: !518, line: 360, baseType: !1152, size: 64, offset: 1984)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1070, file: !518, line: 361, baseType: !364, size: 32, offset: 2048)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1070, file: !518, line: 362, baseType: !381, size: 32, offset: 2080)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1070, file: !518, line: 363, baseType: !364, size: 32, offset: 2112)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1070, file: !518, line: 364, baseType: !1101, size: 64, offset: 2176)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1070, file: !518, line: 365, baseType: !1119, size: 64, offset: 2240)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1070, file: !518, line: 366, baseType: !381, size: 32, offset: 2304)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1070, file: !518, line: 367, baseType: !381, size: 32, offset: 2336)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1070, file: !518, line: 368, baseType: !1113, size: 64, offset: 2368)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1070, file: !518, line: 369, baseType: !1113, size: 64, offset: 2432)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1070, file: !518, line: 370, baseType: !1171, size: 64, offset: 2496)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1070, file: !518, line: 371, baseType: !1171, size: 64, offset: 2560)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1070, file: !518, line: 372, baseType: !1171, size: 64, offset: 2624)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1070, file: !518, line: 373, baseType: !1177, size: 64, offset: 2688)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !302, line: 331, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !302, line: 331, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1070, file: !518, line: 374, baseType: !475, size: 64, offset: 2752)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1070, file: !518, line: 375, baseType: !1182, size: 64, offset: 2816)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !544, file: !518, line: 451, baseType: !1069, size: 2880, offset: 18560)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !544, file: !518, line: 452, baseType: !1185, size: 64, offset: 21440)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !518, line: 681, size: 4864, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1187, file: !518, line: 682, baseType: !521, size: 4480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1187, file: !518, line: 682, baseType: !523, size: 32, offset: 4480)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1187, file: !518, line: 683, baseType: !479, size: 32, offset: 4512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1187, file: !518, line: 684, baseType: !364, size: 32, offset: 4544)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1187, file: !518, line: 685, baseType: !921, size: 64, offset: 4608)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1187, file: !518, line: 686, baseType: !426, size: 64, offset: 4672)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1187, file: !518, line: 687, baseType: !1196, size: 64, offset: 4736)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!322, !1185, !569, !305}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1187, file: !518, line: 688, baseType: !305, size: 64, offset: 4800)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !544, file: !518, line: 453, baseType: !1185, size: 64, offset: 21504)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !544, file: !518, line: 454, baseType: !1185, size: 64, offset: 21568)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !544, file: !518, line: 455, baseType: !364, size: 32, offset: 21632)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !544, file: !518, line: 456, baseType: !479, size: 32, offset: 21664)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !544, file: !518, line: 457, baseType: !1205, size: 320, offset: 21696)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !518, line: 399, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 394, size: 320, elements: !1207)
!1207 = !{!1208, !1209, !1213, !1214}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1206, file: !518, line: 395, baseType: !364, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1206, file: !518, line: 396, baseType: !1210, size: 128, offset: 32)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 128, elements: !1211)
!1211 = !{!1212}
!1212 = !DISubrange(count: 4)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1206, file: !518, line: 397, baseType: !1210, size: 128, offset: 160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1206, file: !518, line: 398, baseType: !479, size: 32, offset: 288)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !544, file: !518, line: 458, baseType: !479, size: 32, offset: 22016)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !544, file: !518, line: 458, baseType: !479, size: 32, offset: 22048)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !544, file: !518, line: 458, baseType: !479, size: 32, offset: 22080)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !544, file: !518, line: 458, baseType: !479, size: 32, offset: 22112)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !544, file: !518, line: 459, baseType: !479, size: 32, offset: 22144)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !544, file: !518, line: 459, baseType: !479, size: 32, offset: 22176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !544, file: !518, line: 459, baseType: !479, size: 32, offset: 22208)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !544, file: !518, line: 459, baseType: !479, size: 32, offset: 22240)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !544, file: !518, line: 460, baseType: !479, size: 32, offset: 22272)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !544, file: !518, line: 461, baseType: !479, size: 32, offset: 22304)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !544, file: !518, line: 461, baseType: !479, size: 32, offset: 22336)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !544, file: !518, line: 462, baseType: !479, size: 32, offset: 22368)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !544, file: !518, line: 463, baseType: !479, size: 32, offset: 22400)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !544, file: !518, line: 464, baseType: !479, size: 32, offset: 22432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !544, file: !518, line: 465, baseType: !479, size: 32, offset: 22464)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !544, file: !518, line: 466, baseType: !479, size: 32, offset: 22496)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !544, file: !518, line: 471, baseType: !305, size: 64, offset: 22528)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !544, file: !518, line: 472, baseType: !391, size: 64, offset: 22592)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !544, file: !518, line: 473, baseType: !479, size: 32, offset: 22656)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !544, file: !518, line: 473, baseType: !479, size: 32, offset: 22688)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !544, file: !518, line: 474, baseType: !418, size: 64, offset: 22720)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !544, file: !518, line: 475, baseType: !542, size: 64, offset: 22784)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !544, file: !518, line: 476, baseType: !1238, size: 32, offset: 22848)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !544, file: !518, line: 477, baseType: !1240, size: 64, offset: 22912)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !518, line: 418, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 410, size: 896, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1242, file: !518, line: 411, baseType: !364, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1242, file: !518, line: 411, baseType: !364, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1242, file: !518, line: 411, baseType: !364, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1242, file: !518, line: 412, baseType: !1101, size: 64, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1242, file: !518, line: 412, baseType: !1101, size: 64, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1242, file: !518, line: 413, baseType: !409, size: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1242, file: !518, line: 413, baseType: !409, size: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1242, file: !518, line: 413, baseType: !409, size: 64, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1242, file: !518, line: 413, baseType: !411, size: 64, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1242, file: !518, line: 414, baseType: !426, size: 64, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1242, file: !518, line: 414, baseType: !429, size: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1242, file: !518, line: 415, baseType: !301, size: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1242, file: !518, line: 416, baseType: !586, size: 64, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1242, file: !518, line: 416, baseType: !586, size: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1242, file: !518, line: 417, baseType: !620, size: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !544, file: !518, line: 478, baseType: !479, size: 32, offset: 22976)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !544, file: !518, line: 479, baseType: !1261, size: 32, offset: 23008)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !544, file: !518, line: 480, baseType: !418, size: 64, offset: 23040)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !544, file: !518, line: 481, baseType: !364, size: 32, offset: 23104)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !544, file: !518, line: 482, baseType: !364, size: 32, offset: 23136)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !544, file: !518, line: 482, baseType: !409, size: 64, offset: 23168)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !544, file: !518, line: 483, baseType: !391, size: 64, offset: 23232)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !544, file: !518, line: 484, baseType: !1268, size: 64, offset: 23296)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !518, line: 434, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !518, line: 420, size: 768, elements: !1271)
!1271 = !{!1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1270, file: !518, line: 421, baseType: !1273, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1270, file: !518, line: 422, baseType: !391, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1270, file: !518, line: 423, baseType: !542, size: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1270, file: !518, line: 423, baseType: !542, size: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1270, file: !518, line: 423, baseType: !542, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1270, file: !518, line: 423, baseType: !542, size: 64, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1270, file: !518, line: 424, baseType: !418, size: 64, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1270, file: !518, line: 425, baseType: !479, size: 32, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1270, file: !518, line: 428, baseType: !838, size: 64, offset: 512)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1270, file: !518, line: 431, baseType: !479, size: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1270, file: !518, line: 432, baseType: !305, size: 64, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1270, file: !518, line: 433, baseType: !446, size: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !544, file: !518, line: 485, baseType: !479, size: 32, offset: 23360)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !544, file: !518, line: 486, baseType: !479, size: 32, offset: 23392)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "RARt", scope: !512, file: !511, line: 68, baseType: !542, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ARt", scope: !512, file: !511, line: 69, baseType: !542, size: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !512, file: !511, line: 70, baseType: !1290, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1292, line: 799, baseType: !427)
!1292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !512, file: !511, line: 72, baseType: !305, size: 64, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !512, file: !511, line: 73, baseType: !446, size: 64, offset: 384)
!1295 = !{i32 7, !"Dwarf Version", i32 4}
!1296 = !{i32 2, !"Debug Info Version", i32 3}
!1297 = !{i32 1, !"wchar_size", i32 4}
!1298 = !{i32 7, !"PIC Level", i32 2}
!1299 = !{i32 7, !"uwtable", i32 1}
!1300 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1301 = distinct !DISubprogram(name: "MatMatMatMultSymbolic_MPIAIJ_MPIAIJ_MPIAIJ", scope: !1302, file: !1302, line: 52, type: !849, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1303)
!1302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpimatmatmatmult.c", directory: "/home/users/ndemeye/xSDK")
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1315, !1317, !1319, !1323, !1325, !1327, !1330, !1332, !1334}
!1304 = !DILocalVariable(name: "A", arg: 1, scope: !1301, file: !1302, line: 52, type: !542)
!1305 = !DILocalVariable(name: "B", arg: 2, scope: !1301, file: !1302, line: 52, type: !542)
!1306 = !DILocalVariable(name: "C", arg: 3, scope: !1301, file: !1302, line: 52, type: !542)
!1307 = !DILocalVariable(name: "fill", arg: 4, scope: !1301, file: !1302, line: 52, type: !418)
!1308 = !DILocalVariable(name: "D", arg: 5, scope: !1301, file: !1302, line: 52, type: !542)
!1309 = !DILocalVariable(name: "ierr", scope: !1301, file: !1302, line: 54, type: !322)
!1310 = !DILocalVariable(name: "BC", scope: !1301, file: !1302, line: 55, type: !542)
!1311 = !DILocalVariable(name: "scalable", scope: !1301, file: !1302, line: 56, type: !479)
!1312 = !DILocalVariable(name: "product", scope: !1301, file: !1302, line: 57, type: !1268)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !1302, line: 63, type: !322)
!1314 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 63, column: 41)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !1302, line: 64, type: !322)
!1316 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 64, column: 46)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !1302, line: 65, type: !322)
!1318 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 65, column: 57)
!1319 = !DILocalVariable(name: "ierr__", scope: !1320, file: !1302, line: 67, type: !322)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1302, line: 67, column: 58)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !1302, line: 66, column: 17)
!1322 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 66, column: 7)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !1302, line: 68, type: !322)
!1324 = distinct !DILexicalBlock(scope: !1321, file: !1302, line: 68, column: 31)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !1302, line: 69, type: !322)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !1302, line: 69, column: 58)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !1302, line: 71, type: !322)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !1302, line: 71, column: 70)
!1329 = distinct !DILexicalBlock(scope: !1322, file: !1302, line: 70, column: 10)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !1302, line: 72, type: !322)
!1331 = distinct !DILexicalBlock(scope: !1329, file: !1302, line: 72, column: 31)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !1302, line: 73, type: !322)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !1302, line: 73, column: 70)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !1302, line: 75, type: !322)
!1335 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 75, column: 38)
!1336 = !DILocation(line: 0, scope: !1301)
!1337 = !DILocation(line: 55, column: 3, scope: !1301)
!1338 = !DILocation(line: 56, column: 3, scope: !1301)
!1339 = !DILocation(line: 59, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !1302, line: 59, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !1302, line: 59, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 59, column: 3)
!1343 = !{!1344, !1344, i64 0}
!1344 = !{!"any pointer", !1345, i64 0}
!1345 = !{!"omnipotent char", !1346, i64 0}
!1346 = !{!"Simple C/C++ TBAA"}
!1347 = !DILocation(line: 59, column: 3, scope: !1341)
!1348 = !DILocation(line: 59, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !1302, line: 59, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1340, file: !1302, line: 59, column: 3)
!1351 = !{!1352, !1353, i64 1536}
!1352 = !{!"", !1345, i64 0, !1345, i64 512, !1345, i64 1024, !1345, i64 1280, !1353, i64 1536, !1353, i64 1540, !1345, i64 1544}
!1353 = !{!"int", !1345, i64 0}
!1354 = !DILocation(line: 59, column: 3, scope: !1350)
!1355 = !DILocation(line: 59, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1349, file: !1302, line: 59, column: 3)
!1357 = !{!1353, !1353, i64 0}
!1358 = !{!1352, !1353, i64 1540}
!1359 = !DILocation(line: 60, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !1302, line: 60, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 60, column: 3)
!1362 = !{!1363, !1344, i64 2912}
!1363 = !{!"_p_Mat", !1364, i64 0, !1345, i64 560, !1344, i64 1744, !1344, i64 1752, !1344, i64 1760, !1345, i64 1768, !1345, i64 1772, !1345, i64 1776, !1345, i64 1784, !1345, i64 1840, !1345, i64 1844, !1353, i64 1848, !1366, i64 1856, !1366, i64 1864, !1367, i64 1872, !1345, i64 1952, !1368, i64 1960, !1368, i64 2320, !1344, i64 2680, !1344, i64 2688, !1344, i64 2696, !1353, i64 2704, !1345, i64 2708, !1369, i64 2712, !1345, i64 2752, !1345, i64 2756, !1345, i64 2760, !1345, i64 2764, !1345, i64 2768, !1345, i64 2772, !1345, i64 2776, !1345, i64 2780, !1345, i64 2784, !1345, i64 2788, !1345, i64 2792, !1345, i64 2796, !1345, i64 2800, !1345, i64 2804, !1345, i64 2808, !1345, i64 2812, !1344, i64 2816, !1344, i64 2824, !1345, i64 2832, !1345, i64 2836, !1365, i64 2840, !1344, i64 2848, !1345, i64 2856, !1344, i64 2864, !1345, i64 2872, !1345, i64 2876, !1365, i64 2880, !1353, i64 2888, !1353, i64 2892, !1344, i64 2896, !1344, i64 2904, !1344, i64 2912, !1345, i64 2920, !1345, i64 2924}
!1364 = !{!"_p_PetscObject", !1353, i64 0, !1345, i64 8, !1344, i64 64, !1353, i64 72, !1365, i64 80, !1365, i64 88, !1365, i64 96, !1365, i64 104, !1366, i64 112, !1353, i64 120, !1353, i64 124, !1344, i64 128, !1344, i64 136, !1344, i64 144, !1344, i64 152, !1344, i64 160, !1344, i64 168, !1344, i64 176, !1366, i64 184, !1344, i64 192, !1344, i64 200, !1353, i64 208, !1344, i64 216, !1366, i64 224, !1353, i64 232, !1353, i64 236, !1344, i64 240, !1344, i64 248, !1344, i64 256, !1344, i64 264, !1353, i64 272, !1353, i64 276, !1344, i64 280, !1344, i64 288, !1344, i64 296, !1344, i64 304, !1353, i64 312, !1353, i64 316, !1344, i64 320, !1344, i64 328, !1344, i64 336, !1344, i64 344, !1344, i64 352, !1353, i64 360, !1345, i64 368, !1345, i64 384, !1344, i64 392, !1344, i64 400, !1353, i64 408, !1345, i64 416, !1345, i64 456, !1345, i64 496, !1345, i64 536, !1344, i64 544, !1345, i64 552}
!1365 = !{!"double", !1345, i64 0}
!1366 = !{!"long", !1345, i64 0}
!1367 = !{!"", !1365, i64 0, !1365, i64 8, !1365, i64 16, !1365, i64 24, !1365, i64 32, !1365, i64 40, !1365, i64 48, !1365, i64 56, !1365, i64 64, !1365, i64 72}
!1368 = !{!"_MatStash", !1353, i64 0, !1353, i64 4, !1353, i64 8, !1353, i64 12, !1353, i64 16, !1353, i64 20, !1344, i64 24, !1344, i64 32, !1344, i64 40, !1344, i64 48, !1344, i64 56, !1344, i64 64, !1344, i64 72, !1353, i64 80, !1353, i64 84, !1353, i64 88, !1353, i64 92, !1344, i64 96, !1344, i64 104, !1344, i64 112, !1353, i64 120, !1353, i64 124, !1344, i64 128, !1344, i64 136, !1344, i64 144, !1344, i64 152, !1353, i64 160, !1344, i64 168, !1345, i64 176, !1353, i64 180, !1345, i64 184, !1345, i64 188, !1353, i64 192, !1353, i64 196, !1344, i64 200, !1344, i64 208, !1344, i64 216, !1344, i64 224, !1344, i64 232, !1344, i64 240, !1344, i64 248, !1353, i64 256, !1353, i64 260, !1353, i64 264, !1344, i64 272, !1344, i64 280, !1353, i64 288, !1353, i64 292, !1344, i64 296, !1344, i64 304, !1344, i64 312, !1344, i64 320, !1344, i64 328, !1344, i64 336, !1366, i64 344, !1344, i64 352}
!1369 = !{!"", !1353, i64 0, !1345, i64 4, !1345, i64 20, !1345, i64 36}
!1370 = !DILocation(line: 60, column: 3, scope: !1361)
!1371 = !{!"branch_weights", i32 1, i32 2000}
!1372 = !DILocation(line: 61, column: 19, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 61, column: 7)
!1374 = !{!1375, !1344, i64 80}
!1375 = !{!"", !1345, i64 0, !1344, i64 8, !1344, i64 16, !1344, i64 24, !1344, i64 32, !1344, i64 40, !1365, i64 48, !1345, i64 56, !1344, i64 64, !1345, i64 72, !1344, i64 80, !1344, i64 88}
!1376 = !DILocation(line: 61, column: 7, scope: !1373)
!1377 = !DILocation(line: 61, column: 7, scope: !1301)
!1378 = !DILocation(line: 61, column: 25, scope: !1373)
!1379 = !DILocation(line: 63, column: 10, scope: !1301)
!1380 = !DILocation(line: 0, scope: !1314)
!1381 = !DILocation(line: 63, column: 41, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1314, file: !1302, line: 63, column: 41)
!1383 = !DILocation(line: 63, column: 41, scope: !1314)
!1384 = !{!"branch_weights", i32 2000, i32 1}
!1385 = !DILocation(line: 64, column: 28, scope: !1301)
!1386 = !DILocation(line: 64, column: 10, scope: !1301)
!1387 = !DILocation(line: 0, scope: !1316)
!1388 = !DILocation(line: 64, column: 46, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1316, file: !1302, line: 64, column: 46)
!1390 = !DILocation(line: 64, column: 46, scope: !1316)
!1391 = !DILocation(line: 65, column: 31, scope: !1301)
!1392 = !{!1375, !1344, i64 8}
!1393 = !DILocation(line: 65, column: 10, scope: !1301)
!1394 = !DILocation(line: 0, scope: !1318)
!1395 = !DILocation(line: 65, column: 57, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1318, file: !1302, line: 65, column: 57)
!1397 = !DILocation(line: 65, column: 57, scope: !1318)
!1398 = !DILocation(line: 66, column: 7, scope: !1322)
!1399 = !{!1345, !1345, i64 0}
!1400 = !DILocation(line: 0, scope: !1322)
!1401 = !DILocation(line: 66, column: 7, scope: !1301)
!1402 = !DILocation(line: 67, column: 12, scope: !1321)
!1403 = !DILocation(line: 0, scope: !1320)
!1404 = !DILocation(line: 67, column: 58, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1320, file: !1302, line: 67, column: 58)
!1406 = !DILocation(line: 67, column: 58, scope: !1320)
!1407 = !DILocation(line: 68, column: 27, scope: !1321)
!1408 = !DILocation(line: 68, column: 12, scope: !1321)
!1409 = !DILocation(line: 0, scope: !1324)
!1410 = !DILocation(line: 68, column: 31, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1324, file: !1302, line: 68, column: 31)
!1412 = !DILocation(line: 68, column: 31, scope: !1324)
!1413 = !DILocation(line: 69, column: 47, scope: !1321)
!1414 = !DILocation(line: 69, column: 12, scope: !1321)
!1415 = !DILocation(line: 0, scope: !1326)
!1416 = !DILocation(line: 69, column: 58, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1326, file: !1302, line: 69, column: 58)
!1418 = !DILocation(line: 69, column: 58, scope: !1326)
!1419 = !DILocation(line: 71, column: 12, scope: !1329)
!1420 = !DILocation(line: 0, scope: !1328)
!1421 = !DILocation(line: 71, column: 70, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1328, file: !1302, line: 71, column: 70)
!1423 = !DILocation(line: 71, column: 70, scope: !1328)
!1424 = !DILocation(line: 72, column: 27, scope: !1329)
!1425 = !DILocation(line: 72, column: 12, scope: !1329)
!1426 = !DILocation(line: 0, scope: !1331)
!1427 = !DILocation(line: 72, column: 31, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1331, file: !1302, line: 72, column: 31)
!1429 = !DILocation(line: 72, column: 31, scope: !1331)
!1430 = !DILocation(line: 73, column: 59, scope: !1329)
!1431 = !DILocation(line: 73, column: 12, scope: !1329)
!1432 = !DILocation(line: 0, scope: !1333)
!1433 = !DILocation(line: 73, column: 70, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1333, file: !1302, line: 73, column: 70)
!1435 = !DILocation(line: 73, column: 70, scope: !1333)
!1436 = !DILocation(line: 75, column: 31, scope: !1301)
!1437 = !DILocation(line: 75, column: 10, scope: !1301)
!1438 = !DILocation(line: 0, scope: !1335)
!1439 = !DILocation(line: 75, column: 38, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1335, file: !1302, line: 75, column: 38)
!1441 = !DILocation(line: 75, column: 38, scope: !1335)
!1442 = !DILocation(line: 76, column: 20, scope: !1301)
!1443 = !DILocation(line: 76, column: 18, scope: !1301)
!1444 = !{!1375, !1344, i64 40}
!1445 = !DILocation(line: 78, column: 11, scope: !1301)
!1446 = !DILocation(line: 78, column: 29, scope: !1301)
!1447 = !{!1448, !1344, i64 520}
!1448 = !{!"_MatOps", !1344, i64 0, !1344, i64 8, !1344, i64 16, !1344, i64 24, !1344, i64 32, !1344, i64 40, !1344, i64 48, !1344, i64 56, !1344, i64 64, !1344, i64 72, !1344, i64 80, !1344, i64 88, !1344, i64 96, !1344, i64 104, !1344, i64 112, !1344, i64 120, !1344, i64 128, !1344, i64 136, !1344, i64 144, !1344, i64 152, !1344, i64 160, !1344, i64 168, !1344, i64 176, !1344, i64 184, !1344, i64 192, !1344, i64 200, !1344, i64 208, !1344, i64 216, !1344, i64 224, !1344, i64 232, !1344, i64 240, !1344, i64 248, !1344, i64 256, !1344, i64 264, !1344, i64 272, !1344, i64 280, !1344, i64 288, !1344, i64 296, !1344, i64 304, !1344, i64 312, !1344, i64 320, !1344, i64 328, !1344, i64 336, !1344, i64 344, !1344, i64 352, !1344, i64 360, !1344, i64 368, !1344, i64 376, !1344, i64 384, !1344, i64 392, !1344, i64 400, !1344, i64 408, !1344, i64 416, !1344, i64 424, !1344, i64 432, !1344, i64 440, !1344, i64 448, !1344, i64 456, !1344, i64 464, !1344, i64 472, !1344, i64 480, !1344, i64 488, !1344, i64 496, !1344, i64 504, !1344, i64 512, !1344, i64 520, !1344, i64 528, !1344, i64 536, !1344, i64 544, !1344, i64 552, !1344, i64 560, !1344, i64 568, !1344, i64 576, !1344, i64 584, !1344, i64 592, !1344, i64 600, !1344, i64 608, !1344, i64 616, !1344, i64 624, !1344, i64 632, !1344, i64 640, !1344, i64 648, !1344, i64 656, !1344, i64 664, !1344, i64 672, !1344, i64 680, !1344, i64 688, !1344, i64 696, !1344, i64 704, !1344, i64 712, !1344, i64 720, !1344, i64 728, !1344, i64 736, !1344, i64 744, !1344, i64 752, !1344, i64 760, !1344, i64 768, !1344, i64 776, !1344, i64 784, !1344, i64 792, !1344, i64 800, !1344, i64 808, !1344, i64 816, !1344, i64 824, !1344, i64 832, !1344, i64 840, !1344, i64 848, !1344, i64 856, !1344, i64 864, !1344, i64 872, !1344, i64 880, !1344, i64 888, !1344, i64 896, !1344, i64 904, !1344, i64 912, !1344, i64 920, !1344, i64 928, !1344, i64 936, !1344, i64 944, !1344, i64 952, !1344, i64 960, !1344, i64 968, !1344, i64 976, !1344, i64 984, !1344, i64 992, !1344, i64 1000, !1344, i64 1008, !1344, i64 1016, !1344, i64 1024, !1344, i64 1032, !1344, i64 1040, !1344, i64 1048, !1344, i64 1056, !1344, i64 1064, !1344, i64 1072, !1344, i64 1080, !1344, i64 1088, !1344, i64 1096, !1344, i64 1104, !1344, i64 1112, !1344, i64 1120, !1344, i64 1128, !1344, i64 1136, !1344, i64 1144, !1344, i64 1152, !1344, i64 1160, !1344, i64 1168, !1344, i64 1176}
!1449 = !DILocation(line: 79, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !1302, line: 79, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !1302, line: 79, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1301, file: !1302, line: 79, column: 3)
!1453 = !DILocation(line: 79, column: 3, scope: !1451)
!1454 = !DILocation(line: 79, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1302, line: 79, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !1302, line: 79, column: 3)
!1457 = !DILocation(line: 79, column: 3, scope: !1456)
!1458 = !DILocation(line: 79, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !1302, line: 79, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !1302, line: 79, column: 3)
!1461 = !{!1352, !1345, i64 1544}
!1462 = !DILocation(line: 79, column: 3, scope: !1460)
!1463 = !DILocation(line: 79, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1459, file: !1302, line: 79, column: 3)
!1465 = !DILocation(line: 79, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1455, file: !1302, line: 79, column: 3)
!1467 = !DILocation(line: 79, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1466, file: !1302, line: 79, column: 3)
!1469 = !DILocation(line: 79, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !1302, line: 79, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1468, file: !1302, line: 79, column: 3)
!1472 = !DILocation(line: 79, column: 3, scope: !1471)
!1473 = !DILocation(line: 79, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !1302, line: 79, column: 3)
!1475 = !DILocation(line: 80, column: 1, scope: !1301)
!1476 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!322, !303, !72, !341, !341, !72, !294, !341, null}
!1479 = !{}
!1480 = !DISubprogram(name: "PetscObjectComm", scope: !1481, file: !1481, line: 2649, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!303, !307}
!1484 = !DISubprogram(name: "MatProductCreate", scope: !36, file: !36, line: 200, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!72, !543, !543, !543, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1488 = !DISubprogram(name: "MatProductSetType", scope: !36, file: !36, line: 202, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!72, !543, !285}
!1491 = !DISubprogram(name: "PetscStrcmp", scope: !1481, file: !1481, line: 1346, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!72, !341, !341, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1495 = !DISubprogram(name: "MatMatMultSymbolic_MPIAIJ_MPIAIJ", scope: !1496, file: !1496, line: 110, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1496 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!72, !543, !543, !367, !543}
!1499 = !DISubprogram(name: "MatZeroEntries", scope: !36, file: !36, line: 640, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!72, !543}
!1502 = !DISubprogram(name: "MatMatMultSymbolic_MPIAIJ_MPIAIJ_nonscalable", scope: !1496, file: !1496, line: 108, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1503 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!72, !1487}
!1506 = distinct !DISubprogram(name: "MatMatMatMultNumeric_MPIAIJ_MPIAIJ_MPIAIJ", scope: !1302, file: !1302, line: 82, type: !853, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1517}
!1508 = !DILocalVariable(name: "A", arg: 1, scope: !1506, file: !1302, line: 82, type: !542)
!1509 = !DILocalVariable(name: "B", arg: 2, scope: !1506, file: !1302, line: 82, type: !542)
!1510 = !DILocalVariable(name: "C", arg: 3, scope: !1506, file: !1302, line: 82, type: !542)
!1511 = !DILocalVariable(name: "D", arg: 4, scope: !1506, file: !1302, line: 82, type: !542)
!1512 = !DILocalVariable(name: "ierr", scope: !1506, file: !1302, line: 84, type: !322)
!1513 = !DILocalVariable(name: "product", scope: !1506, file: !1302, line: 85, type: !1268)
!1514 = !DILocalVariable(name: "BC", scope: !1506, file: !1302, line: 86, type: !542)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !1302, line: 94, type: !322)
!1516 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 94, column: 45)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !1302, line: 96, type: !322)
!1518 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 96, column: 44)
!1519 = !DILocation(line: 0, scope: !1506)
!1520 = !DILocation(line: 88, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !1302, line: 88, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1302, line: 88, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 88, column: 3)
!1524 = !DILocation(line: 88, column: 3, scope: !1522)
!1525 = !DILocation(line: 88, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !1302, line: 88, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !1302, line: 88, column: 3)
!1528 = !DILocation(line: 88, column: 3, scope: !1527)
!1529 = !DILocation(line: 88, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !1302, line: 88, column: 3)
!1531 = !DILocation(line: 89, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1302, line: 89, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 89, column: 3)
!1534 = !DILocation(line: 89, column: 3, scope: !1533)
!1535 = !DILocation(line: 90, column: 20, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 90, column: 7)
!1537 = !DILocation(line: 90, column: 8, scope: !1536)
!1538 = !DILocation(line: 90, column: 7, scope: !1506)
!1539 = !DILocation(line: 90, column: 26, scope: !1536)
!1540 = !DILocation(line: 92, column: 17, scope: !1506)
!1541 = !DILocation(line: 93, column: 17, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 93, column: 7)
!1543 = !{!1448, !1344, i64 728}
!1544 = !DILocation(line: 93, column: 8, scope: !1542)
!1545 = !DILocation(line: 93, column: 7, scope: !1506)
!1546 = !DILocation(line: 93, column: 33, scope: !1542)
!1547 = !DILocation(line: 94, column: 10, scope: !1506)
!1548 = !DILocation(line: 0, scope: !1516)
!1549 = !DILocation(line: 94, column: 45, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1516, file: !1302, line: 94, column: 45)
!1551 = !DILocation(line: 94, column: 45, scope: !1516)
!1552 = !DILocation(line: 95, column: 16, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 95, column: 7)
!1554 = !DILocation(line: 95, column: 8, scope: !1553)
!1555 = !DILocation(line: 95, column: 7, scope: !1506)
!1556 = !DILocation(line: 95, column: 32, scope: !1553)
!1557 = !DILocation(line: 96, column: 10, scope: !1506)
!1558 = !DILocation(line: 0, scope: !1518)
!1559 = !DILocation(line: 96, column: 44, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1518, file: !1302, line: 96, column: 44)
!1561 = !DILocation(line: 96, column: 44, scope: !1518)
!1562 = !DILocation(line: 97, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1302, line: 97, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1302, line: 97, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1506, file: !1302, line: 97, column: 3)
!1566 = !DILocation(line: 97, column: 3, scope: !1564)
!1567 = !DILocation(line: 97, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !1302, line: 97, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !1302, line: 97, column: 3)
!1570 = !DILocation(line: 97, column: 3, scope: !1569)
!1571 = !DILocation(line: 97, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1302, line: 97, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !1302, line: 97, column: 3)
!1574 = !DILocation(line: 97, column: 3, scope: !1573)
!1575 = !DILocation(line: 97, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !1302, line: 97, column: 3)
!1577 = !DILocation(line: 97, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1568, file: !1302, line: 97, column: 3)
!1579 = !DILocation(line: 97, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1578, file: !1302, line: 97, column: 3)
!1581 = !DILocation(line: 97, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1302, line: 97, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !1302, line: 97, column: 3)
!1584 = !DILocation(line: 97, column: 3, scope: !1583)
!1585 = !DILocation(line: 97, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !1302, line: 97, column: 3)
!1587 = !DILocation(line: 98, column: 1, scope: !1506)
!1588 = distinct !DISubprogram(name: "MatDestroy_MPIAIJ_RARt", scope: !1302, file: !1302, line: 101, type: !447, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1595, !1599}
!1590 = !DILocalVariable(name: "data", arg: 1, scope: !1588, file: !1302, line: 101, type: !305)
!1591 = !DILocalVariable(name: "ierr", scope: !1588, file: !1302, line: 103, type: !322)
!1592 = !DILocalVariable(name: "rart", scope: !1588, file: !1302, line: 104, type: !509)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !1302, line: 107, type: !322)
!1594 = distinct !DILexicalBlock(scope: !1588, file: !1302, line: 107, column: 32)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !1302, line: 109, type: !322)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1302, line: 109, column: 41)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1302, line: 108, column: 22)
!1598 = distinct !DILexicalBlock(scope: !1588, file: !1302, line: 108, column: 7)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !1302, line: 111, type: !322)
!1600 = distinct !DILexicalBlock(scope: !1588, file: !1302, line: 111, column: 26)
!1601 = !DILocation(line: 0, scope: !1588)
!1602 = !DILocation(line: 106, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !1302, line: 106, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !1302, line: 106, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1588, file: !1302, line: 106, column: 3)
!1606 = !DILocation(line: 106, column: 3, scope: !1604)
!1607 = !DILocation(line: 106, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1302, line: 106, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !1302, line: 106, column: 3)
!1610 = !DILocation(line: 106, column: 3, scope: !1609)
!1611 = !DILocation(line: 106, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !1302, line: 106, column: 3)
!1613 = !DILocation(line: 107, column: 28, scope: !1588)
!1614 = !DILocation(line: 107, column: 10, scope: !1588)
!1615 = !DILocation(line: 0, scope: !1594)
!1616 = !DILocation(line: 107, column: 32, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1594, file: !1302, line: 107, column: 32)
!1618 = !DILocation(line: 107, column: 32, scope: !1594)
!1619 = !DILocation(line: 108, column: 13, scope: !1598)
!1620 = !{!1621, !1344, i64 48}
!1621 = !{!"", !1344, i64 0, !1344, i64 8, !1344, i64 16, !1344, i64 24, !1344, i64 32, !1344, i64 40, !1344, i64 48}
!1622 = !DILocation(line: 108, column: 7, scope: !1598)
!1623 = !DILocation(line: 108, column: 7, scope: !1588)
!1624 = !DILocation(line: 109, column: 35, scope: !1597)
!1625 = !{!1621, !1344, i64 40}
!1626 = !DILocation(line: 109, column: 12, scope: !1597)
!1627 = !DILocation(line: 0, scope: !1596)
!1628 = !DILocation(line: 109, column: 41, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1596, file: !1302, line: 109, column: 41)
!1630 = !DILocation(line: 109, column: 41, scope: !1596)
!1631 = !DILocation(line: 111, column: 10, scope: !1588)
!1632 = !DILocation(line: 0, scope: !1600)
!1633 = !DILocation(line: 111, column: 26, scope: !1600)
!1634 = !DILocation(line: 111, column: 26, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1600, file: !1302, line: 111, column: 26)
!1636 = !DILocation(line: 112, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1302, line: 112, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1302, line: 112, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1588, file: !1302, line: 112, column: 3)
!1640 = !DILocation(line: 112, column: 3, scope: !1638)
!1641 = !DILocation(line: 112, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1302, line: 112, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !1302, line: 112, column: 3)
!1644 = !DILocation(line: 112, column: 3, scope: !1643)
!1645 = !DILocation(line: 112, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1302, line: 112, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !1302, line: 112, column: 3)
!1648 = !DILocation(line: 112, column: 3, scope: !1647)
!1649 = !DILocation(line: 112, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !1302, line: 112, column: 3)
!1651 = !DILocation(line: 112, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1642, file: !1302, line: 112, column: 3)
!1653 = !DILocation(line: 112, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !1302, line: 112, column: 3)
!1655 = !DILocation(line: 112, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1302, line: 112, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !1302, line: 112, column: 3)
!1658 = !DILocation(line: 112, column: 3, scope: !1657)
!1659 = !DILocation(line: 112, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !1302, line: 112, column: 3)
!1661 = !DILocation(line: 113, column: 1, scope: !1588)
!1662 = distinct !DISubprogram(name: "MatProductNumeric_RARt_MPIAIJ_MPIAIJ", scope: !1302, file: !1302, line: 115, type: !668, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1670, !1672}
!1664 = !DILocalVariable(name: "C", arg: 1, scope: !1662, file: !1302, line: 115, type: !542)
!1665 = !DILocalVariable(name: "ierr", scope: !1662, file: !1302, line: 117, type: !322)
!1666 = !DILocalVariable(name: "rart", scope: !1662, file: !1302, line: 118, type: !509)
!1667 = !DILocalVariable(name: "A", scope: !1662, file: !1302, line: 119, type: !542)
!1668 = !DILocalVariable(name: "R", scope: !1662, file: !1302, line: 119, type: !542)
!1669 = !DILocalVariable(name: "Rt", scope: !1662, file: !1302, line: 119, type: !542)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !1302, line: 128, type: !322)
!1671 = distinct !DILexicalBlock(scope: !1662, file: !1302, line: 128, column: 47)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !1302, line: 130, type: !322)
!1673 = distinct !DILexicalBlock(scope: !1662, file: !1302, line: 130, column: 49)
!1674 = !DILocation(line: 0, scope: !1662)
!1675 = !DILocation(line: 119, column: 3, scope: !1662)
!1676 = !DILocation(line: 121, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1302, line: 121, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1302, line: 121, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1662, file: !1302, line: 121, column: 3)
!1680 = !DILocation(line: 121, column: 3, scope: !1678)
!1681 = !DILocation(line: 121, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1302, line: 121, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !1302, line: 121, column: 3)
!1684 = !DILocation(line: 121, column: 3, scope: !1683)
!1685 = !DILocation(line: 121, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !1302, line: 121, column: 3)
!1687 = !DILocation(line: 122, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1302, line: 122, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1662, file: !1302, line: 122, column: 3)
!1690 = !DILocation(line: 122, column: 3, scope: !1689)
!1691 = !DILocation(line: 123, column: 20, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1662, file: !1302, line: 123, column: 7)
!1693 = !DILocation(line: 123, column: 8, scope: !1692)
!1694 = !DILocation(line: 123, column: 7, scope: !1662)
!1695 = !DILocation(line: 123, column: 26, scope: !1692)
!1696 = !DILocation(line: 125, column: 22, scope: !1662)
!1697 = !{!1375, !1344, i64 16}
!1698 = !DILocation(line: 126, column: 22, scope: !1662)
!1699 = !{!1375, !1344, i64 24}
!1700 = !DILocation(line: 127, column: 16, scope: !1662)
!1701 = !{!1621, !1344, i64 8}
!1702 = !DILocation(line: 127, column: 8, scope: !1662)
!1703 = !DILocation(line: 128, column: 10, scope: !1662)
!1704 = !DILocation(line: 0, scope: !1671)
!1705 = !DILocation(line: 128, column: 47, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1671, file: !1302, line: 128, column: 47)
!1707 = !DILocation(line: 128, column: 47, scope: !1671)
!1708 = !DILocation(line: 129, column: 13, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1662, file: !1302, line: 129, column: 7)
!1710 = !DILocation(line: 129, column: 7, scope: !1709)
!1711 = !DILocation(line: 129, column: 7, scope: !1662)
!1712 = !DILocation(line: 129, column: 22, scope: !1709)
!1713 = !DILocation(line: 129, column: 31, scope: !1709)
!1714 = !DILocation(line: 129, column: 36, scope: !1709)
!1715 = !DILocation(line: 129, column: 19, scope: !1709)
!1716 = !DILocation(line: 130, column: 20, scope: !1662)
!1717 = !DILocation(line: 130, column: 43, scope: !1662)
!1718 = !DILocation(line: 130, column: 10, scope: !1662)
!1719 = !DILocation(line: 0, scope: !1673)
!1720 = !DILocation(line: 130, column: 49, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1673, file: !1302, line: 130, column: 49)
!1722 = !DILocation(line: 130, column: 49, scope: !1673)
!1723 = !DILocation(line: 131, column: 6, scope: !1662)
!1724 = !DILocation(line: 131, column: 15, scope: !1662)
!1725 = !DILocation(line: 131, column: 20, scope: !1662)
!1726 = !DILocation(line: 132, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1302, line: 132, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1302, line: 132, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1662, file: !1302, line: 132, column: 3)
!1730 = !DILocation(line: 132, column: 3, scope: !1728)
!1731 = !DILocation(line: 132, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1302, line: 132, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1302, line: 132, column: 3)
!1734 = !DILocation(line: 132, column: 3, scope: !1733)
!1735 = !DILocation(line: 132, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1302, line: 132, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !1302, line: 132, column: 3)
!1738 = !DILocation(line: 132, column: 3, scope: !1737)
!1739 = !DILocation(line: 132, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !1302, line: 132, column: 3)
!1741 = !DILocation(line: 132, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1732, file: !1302, line: 132, column: 3)
!1743 = !DILocation(line: 132, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1742, file: !1302, line: 132, column: 3)
!1745 = !DILocation(line: 132, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !1302, line: 132, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !1302, line: 132, column: 3)
!1748 = !DILocation(line: 132, column: 3, scope: !1747)
!1749 = !DILocation(line: 132, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !1302, line: 132, column: 3)
!1751 = !DILocation(line: 133, column: 1, scope: !1662)
!1752 = !DISubprogram(name: "MatTranspose", scope: !36, file: !36, line: 620, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!72, !543, !48, !1487}
!1755 = distinct !DISubprogram(name: "MatProductSymbolic_RARt_MPIAIJ_MPIAIJ", scope: !1302, file: !1302, line: 135, type: !668, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1763, !1765, !1767}
!1757 = !DILocalVariable(name: "C", arg: 1, scope: !1755, file: !1302, line: 135, type: !542)
!1758 = !DILocalVariable(name: "ierr", scope: !1755, file: !1302, line: 137, type: !322)
!1759 = !DILocalVariable(name: "A", scope: !1755, file: !1302, line: 138, type: !542)
!1760 = !DILocalVariable(name: "R", scope: !1755, file: !1302, line: 138, type: !542)
!1761 = !DILocalVariable(name: "Rt", scope: !1755, file: !1302, line: 138, type: !542)
!1762 = !DILocalVariable(name: "rart", scope: !1755, file: !1302, line: 139, type: !509)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !1302, line: 146, type: !322)
!1764 = distinct !DILexicalBlock(scope: !1755, file: !1302, line: 146, column: 49)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !1302, line: 148, type: !322)
!1766 = distinct !DILexicalBlock(scope: !1755, file: !1302, line: 148, column: 80)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !1302, line: 152, type: !322)
!1768 = distinct !DILexicalBlock(scope: !1755, file: !1302, line: 152, column: 26)
!1769 = !DILocation(line: 0, scope: !1755)
!1770 = !DILocation(line: 138, column: 3, scope: !1755)
!1771 = !DILocation(line: 139, column: 3, scope: !1755)
!1772 = !DILocation(line: 141, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1302, line: 141, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1302, line: 141, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1755, file: !1302, line: 141, column: 3)
!1776 = !DILocation(line: 141, column: 3, scope: !1774)
!1777 = !DILocation(line: 141, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1302, line: 141, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !1302, line: 141, column: 3)
!1780 = !DILocation(line: 141, column: 3, scope: !1779)
!1781 = !DILocation(line: 141, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !1302, line: 141, column: 3)
!1783 = !DILocation(line: 142, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1302, line: 142, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1755, file: !1302, line: 142, column: 3)
!1786 = !DILocation(line: 142, column: 3, scope: !1785)
!1787 = !DILocation(line: 143, column: 19, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1755, file: !1302, line: 143, column: 7)
!1789 = !DILocation(line: 143, column: 7, scope: !1788)
!1790 = !DILocation(line: 143, column: 7, scope: !1755)
!1791 = !DILocation(line: 143, column: 25, scope: !1788)
!1792 = !DILocation(line: 144, column: 22, scope: !1755)
!1793 = !DILocation(line: 145, column: 22, scope: !1755)
!1794 = !DILocation(line: 146, column: 10, scope: !1755)
!1795 = !DILocation(line: 0, scope: !1764)
!1796 = !DILocation(line: 146, column: 49, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1764, file: !1302, line: 146, column: 49)
!1798 = !DILocation(line: 146, column: 49, scope: !1764)
!1799 = !DILocation(line: 148, column: 57, scope: !1755)
!1800 = !DILocation(line: 148, column: 63, scope: !1755)
!1801 = !DILocation(line: 148, column: 72, scope: !1755)
!1802 = !{!1375, !1365, i64 48}
!1803 = !DILocation(line: 148, column: 10, scope: !1755)
!1804 = !DILocation(line: 0, scope: !1766)
!1805 = !DILocation(line: 148, column: 80, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1766, file: !1302, line: 148, column: 80)
!1807 = !DILocation(line: 148, column: 80, scope: !1766)
!1808 = !DILocation(line: 149, column: 11, scope: !1755)
!1809 = !DILocation(line: 149, column: 26, scope: !1755)
!1810 = !{!1448, !1344, i64 808}
!1811 = !DILocation(line: 152, column: 10, scope: !1755)
!1812 = !DILocation(line: 0, scope: !1768)
!1813 = !DILocation(line: 152, column: 26, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1768, file: !1302, line: 152, column: 26)
!1815 = !DILocation(line: 152, column: 26, scope: !1768)
!1816 = !DILocation(line: 153, column: 19, scope: !1755)
!1817 = !DILocation(line: 153, column: 3, scope: !1755)
!1818 = !DILocation(line: 153, column: 9, scope: !1755)
!1819 = !DILocation(line: 153, column: 17, scope: !1755)
!1820 = !DILocation(line: 154, column: 22, scope: !1755)
!1821 = !DILocation(line: 154, column: 31, scope: !1755)
!1822 = !DILocation(line: 154, column: 9, scope: !1755)
!1823 = !DILocation(line: 154, column: 17, scope: !1755)
!1824 = !DILocation(line: 155, column: 31, scope: !1755)
!1825 = !{!1375, !1344, i64 88}
!1826 = !DILocation(line: 155, column: 9, scope: !1755)
!1827 = !DILocation(line: 155, column: 17, scope: !1755)
!1828 = !DILocation(line: 156, column: 23, scope: !1755)
!1829 = !DILocation(line: 157, column: 23, scope: !1755)
!1830 = !DILocation(line: 158, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1302, line: 158, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1302, line: 158, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1755, file: !1302, line: 158, column: 3)
!1834 = !DILocation(line: 158, column: 3, scope: !1832)
!1835 = !DILocation(line: 158, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1302, line: 158, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !1302, line: 158, column: 3)
!1838 = !DILocation(line: 158, column: 3, scope: !1837)
!1839 = !DILocation(line: 158, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1302, line: 158, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !1302, line: 158, column: 3)
!1842 = !DILocation(line: 158, column: 3, scope: !1841)
!1843 = !DILocation(line: 158, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !1302, line: 158, column: 3)
!1845 = !DILocation(line: 158, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !1302, line: 158, column: 3)
!1847 = !DILocation(line: 158, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1846, file: !1302, line: 158, column: 3)
!1849 = !DILocation(line: 158, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1302, line: 158, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !1302, line: 158, column: 3)
!1852 = !DILocation(line: 158, column: 3, scope: !1851)
!1853 = !DILocation(line: 158, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !1302, line: 158, column: 3)
!1855 = !DILocation(line: 159, column: 1, scope: !1755)
!1856 = !DISubprogram(name: "PetscMallocA", scope: !1481, file: !1481, line: 1288, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1479)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!322, !72, !3, !72, !341, !341, !477, !305, null}
