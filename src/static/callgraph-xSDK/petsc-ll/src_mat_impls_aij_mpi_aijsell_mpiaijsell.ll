; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/aijsell/mpiaijsell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/aijsell/mpiaijsell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
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
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreateMPIAIJSELL = private unnamed_addr constant [20 x i8] c"MatCreateMPIAIJSELL\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/aijsell/mpiaijsell.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"mpiaijsell\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"seqaijsell\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMPIAIJSetPreallocation_MPIAIJSELL = private unnamed_addr constant [37 x i8] c"MatMPIAIJSetPreallocation_MPIAIJSELL\00", align 1
@__func__.MatConvert_MPIAIJ_MPIAIJSELL = private unnamed_addr constant [29 x i8] c"MatConvert_MPIAIJ_MPIAIJSELL\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"MatMPIAIJSetPreallocation_C\00", align 1
@__func__.MatCreate_MPIAIJSELL = private unnamed_addr constant [21 x i8] c"MatCreate_MPIAIJSELL\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreateMPIAIJSELL(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6, i32 %7, i32* %8, %struct._p_Mat** %9) local_unnamed_addr #0 !dbg !1332 {
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1337, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %1, metadata !1338, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %2, metadata !1339, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %3, metadata !1340, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %4, metadata !1341, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %5, metadata !1342, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %6, metadata !1343, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %7, metadata !1344, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %8, metadata !1345, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1346, metadata !DIExpression()), !dbg !1373
  %14 = bitcast i32* %11 to i8*, !dbg !1374
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1374
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !1379
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1375
  br i1 %16, label %48, label %17, !dbg !1383

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1384
  %19 = load i32, i32* %18, align 8, !dbg !1384, !tbaa !1387
  %20 = icmp slt i32 %19, 64, !dbg !1384
  br i1 %20, label %21, label %38, !dbg !1390

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1391
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1391
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8** %23, align 8, !dbg !1391, !tbaa !1379
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1379
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1391
  %26 = load i32, i32* %25, align 8, !dbg !1391, !tbaa !1387
  %27 = sext i32 %26 to i64, !dbg !1391
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1391
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1391, !tbaa !1379
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1379
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1391
  %31 = load i32, i32* %30, align 8, !dbg !1391, !tbaa !1387
  %32 = sext i32 %31 to i64, !dbg !1391
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1391
  store i32 84, i32* %33, align 4, !dbg !1391, !tbaa !1393
  %34 = load i32, i32* %30, align 8, !dbg !1391, !tbaa !1387
  %35 = sext i32 %34 to i64, !dbg !1391
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1391
  store i32 1, i32* %36, align 4, !dbg !1391, !tbaa !1393
  %37 = load i32, i32* %30, align 8, !dbg !1390, !tbaa !1387
  br label %38, !dbg !1391

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1390
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1390
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1390
  %42 = add nsw i32 %39, 1, !dbg !1390
  store i32 %42, i32* %41, align 8, !dbg !1390, !tbaa !1387
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1390
  %44 = load i32, i32* %43, align 4, !dbg !1390, !tbaa !1394
  %45 = icmp ne i32 %44, 0, !dbg !1390
  %46 = zext i1 %45 to i32, !dbg !1390
  %47 = add nsw i32 %44, %46, !dbg !1390
  store i32 %47, i32* %43, align 4, !dbg !1390, !tbaa !1394
  br label %48, !dbg !1390

48:                                               ; preds = %38, %10
  %49 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %9) #6, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %49, metadata !1347, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %49, metadata !1349, metadata !DIExpression()), !dbg !1396
  %50 = icmp eq i32 %49, 0, !dbg !1397
  br i1 %50, label %53, label %51, !dbg !1399, !prof !1400

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1397
  br label %152

53:                                               ; preds = %48
  %54 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1401, !tbaa !1379
  %55 = tail call i32 @MatSetSizes(%struct._p_Mat* %54, i32 %1, i32 %2, i32 %3, i32 %4) #6, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %55, metadata !1347, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %55, metadata !1351, metadata !DIExpression()), !dbg !1403
  %56 = icmp eq i32 %55, 0, !dbg !1404
  br i1 %56, label %59, label %57, !dbg !1406, !prof !1400

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1404
  br label %152

59:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %11, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %60 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %11) #6, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %60, metadata !1347, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %60, metadata !1353, metadata !DIExpression()), !dbg !1408
  %61 = icmp eq i32 %60, 0, !dbg !1409
  br i1 %61, label %67, label %62, !dbg !1410, !prof !1400

62:                                               ; preds = %59
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %63) #6, !dbg !1411
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1355, metadata !DIExpression()), !dbg !1411
  %64 = bitcast i32* %13 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #6, !dbg !1411
  call void @llvm.dbg.value(metadata i32* %13, metadata !1361, metadata !DIExpression(DW_OP_deref)), !dbg !1412
  %65 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %63, i32* nonnull %13) #6, !dbg !1411
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* nonnull %63) #6, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #6, !dbg !1409
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %63) #6, !dbg !1409
  br label %152

67:                                               ; preds = %59
  %68 = load i32, i32* %11, align 4, !dbg !1413, !tbaa !1393
  call void @llvm.dbg.value(metadata i32 %68, metadata !1348, metadata !DIExpression()), !dbg !1373
  %69 = icmp sgt i32 %68, 1, !dbg !1414
  %70 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1415, !tbaa !1379
  br i1 %69, label %71, label %82, !dbg !1416

71:                                               ; preds = %67
  %72 = call i32 @MatSetType(%struct._p_Mat* %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %72, metadata !1347, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %72, metadata !1362, metadata !DIExpression()), !dbg !1418
  %73 = icmp eq i32 %72, 0, !dbg !1419
  br i1 %73, label %76, label %74, !dbg !1421, !prof !1400

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1419
  br label %152

76:                                               ; preds = %71
  %77 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1422, !tbaa !1379
  %78 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %77, i32 %5, i32* %6, i32 %7, i32* %8) #6, !dbg !1423
  call void @llvm.dbg.value(metadata i32 %78, metadata !1347, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %78, metadata !1366, metadata !DIExpression()), !dbg !1424
  %79 = icmp eq i32 %78, 0, !dbg !1425
  br i1 %79, label %93, label %80, !dbg !1427, !prof !1400

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1425
  br label %152

82:                                               ; preds = %67
  %83 = call i32 @MatSetType(%struct._p_Mat* %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1428
  call void @llvm.dbg.value(metadata i32 %83, metadata !1347, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %83, metadata !1368, metadata !DIExpression()), !dbg !1429
  %84 = icmp eq i32 %83, 0, !dbg !1430
  br i1 %84, label %87, label %85, !dbg !1432, !prof !1400

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1430
  br label %152

87:                                               ; preds = %82
  %88 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1433, !tbaa !1379
  %89 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %88, i32 %5, i32* %6) #6, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %89, metadata !1347, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %89, metadata !1371, metadata !DIExpression()), !dbg !1435
  %90 = icmp eq i32 %89, 0, !dbg !1436
  br i1 %90, label %93, label %91, !dbg !1438, !prof !1400

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1436
  br label %152

93:                                               ; preds = %87, %76
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1379
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1439
  br i1 %95, label %152, label %96, !dbg !1443

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1444
  %98 = load i32, i32* %97, align 8, !dbg !1444, !tbaa !1387
  %99 = icmp slt i32 %98, 1, !dbg !1444
  br i1 %99, label %100, label %106, !dbg !1447

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1448
  %102 = load i32, i32* %101, align 8, !dbg !1448, !tbaa !1451
  %103 = icmp eq i32 %102, 0, !dbg !1448
  br i1 %103, label %152, label %104, !dbg !1452

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0)), !dbg !1453
  br label %152, !dbg !1453

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1455
  store i32 %107, i32* %97, align 8, !dbg !1455, !tbaa !1387
  %108 = icmp slt i32 %98, 65, !dbg !1457
  br i1 %108, label %109, label %145, !dbg !1455

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1459
  %111 = load i32, i32* %110, align 8, !dbg !1459, !tbaa !1451
  %112 = icmp eq i32 %111, 0, !dbg !1459
  br i1 %112, label %127, label %113, !dbg !1459

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1459
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1459
  %116 = load i32, i32* %115, align 4, !dbg !1459, !tbaa !1393
  %117 = icmp eq i32 %116, 0, !dbg !1459
  br i1 %117, label %127, label %118, !dbg !1459

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1459
  %120 = load i8*, i8** %119, align 8, !dbg !1459, !tbaa !1379
  %121 = icmp eq i8* %120, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0), !dbg !1459
  br i1 %121, label %127, label %122, !dbg !1462

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCreateMPIAIJSELL, i64 0, i64 0)), !dbg !1463
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1379
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1462, !tbaa !1387
  br label %127, !dbg !1463

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1462
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1462
  %130 = sext i32 %128 to i64, !dbg !1462
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1462
  store i8* null, i8** %131, align 8, !dbg !1462, !tbaa !1379
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1379
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1462
  %134 = load i32, i32* %133, align 8, !dbg !1462, !tbaa !1387
  %135 = sext i32 %134 to i64, !dbg !1462
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1462
  store i8* null, i8** %136, align 8, !dbg !1462, !tbaa !1379
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1379
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1462
  %139 = load i32, i32* %138, align 8, !dbg !1462, !tbaa !1387
  %140 = sext i32 %139 to i64, !dbg !1462
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1462
  store i32 0, i32* %141, align 4, !dbg !1462, !tbaa !1393
  %142 = load i32, i32* %138, align 8, !dbg !1462, !tbaa !1387
  %143 = sext i32 %142 to i64, !dbg !1462
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1462
  store i32 0, i32* %144, align 4, !dbg !1462, !tbaa !1393
  br label %145, !dbg !1462

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1455
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1455
  %148 = load i32, i32* %147, align 4, !dbg !1455, !tbaa !1394
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1455
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1455
  store i32 %151, i32* %147, align 4, !dbg !1455, !tbaa !1394
  br label %152

152:                                              ; preds = %91, %85, %80, %74, %62, %57, %51, %93, %100, %104, %145
  %153 = phi i32 [ %81, %80 ], [ %75, %74 ], [ %92, %91 ], [ %86, %85 ], [ %66, %62 ], [ %58, %57 ], [ %52, %51 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !1373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1465
  ret i32 %153, !dbg !1465
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1466 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1471 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1474 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1477 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1481 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1484 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1487 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !1492 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatMPIAIJSetPreallocation_MPIAIJSELL(%struct._p_Mat* %0, i32 %1, i32* %2, i32 %3, i32* %4) #0 !dbg !1495 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1499, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %1, metadata !1500, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %2, metadata !1501, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %3, metadata !1502, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %4, metadata !1503, metadata !DIExpression()), !dbg !1512
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1513
  %7 = bitcast i8** %6 to %struct.Mat_MPIAIJ**, !dbg !1513
  %8 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %7, align 8, !dbg !1513, !tbaa !1514
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %8, metadata !1504, metadata !DIExpression()), !dbg !1512
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !1379
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1522
  br i1 %10, label %42, label %11, !dbg !1526

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1527
  %13 = load i32, i32* %12, align 8, !dbg !1527, !tbaa !1387
  %14 = icmp slt i32 %13, 64, !dbg !1527
  br i1 %14, label %15, label %32, !dbg !1530

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1531
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1531
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMPIAIJSetPreallocation_MPIAIJSELL, i64 0, i64 0), i8** %17, align 8, !dbg !1531, !tbaa !1379
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !1379
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1531
  %20 = load i32, i32* %19, align 8, !dbg !1531, !tbaa !1387
  %21 = sext i32 %20 to i64, !dbg !1531
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1531
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1531, !tbaa !1379
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !1379
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1531
  %25 = load i32, i32* %24, align 8, !dbg !1531, !tbaa !1387
  %26 = sext i32 %25 to i64, !dbg !1531
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1531
  store i32 105, i32* %27, align 4, !dbg !1531, !tbaa !1393
  %28 = load i32, i32* %24, align 8, !dbg !1531, !tbaa !1387
  %29 = sext i32 %28 to i64, !dbg !1531
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1531
  store i32 1, i32* %30, align 4, !dbg !1531, !tbaa !1393
  %31 = load i32, i32* %24, align 8, !dbg !1530, !tbaa !1387
  br label %32, !dbg !1531

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1530
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1530
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1530
  %36 = add nsw i32 %33, 1, !dbg !1530
  store i32 %36, i32* %35, align 8, !dbg !1530, !tbaa !1387
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1530
  %38 = load i32, i32* %37, align 4, !dbg !1530, !tbaa !1394
  %39 = icmp ne i32 %38, 0, !dbg !1530
  %40 = zext i1 %39 to i32, !dbg !1530
  %41 = add nsw i32 %38, %40, !dbg !1530
  store i32 %41, i32* %37, align 4, !dbg !1530, !tbaa !1394
  br label %42, !dbg !1530

42:                                               ; preds = %32, %5
  %43 = tail call i32 @MatMPIAIJSetPreallocation_MPIAIJ(%struct._p_Mat* nonnull %0, i32 %1, i32* %2, i32 %3, i32* %4) #6, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %43, metadata !1505, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %43, metadata !1506, metadata !DIExpression()), !dbg !1534
  %44 = icmp eq i32 %43, 0, !dbg !1535
  br i1 %44, label %47, label %45, !dbg !1537, !prof !1400

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMPIAIJSetPreallocation_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1535
  br label %120

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %8, i64 0, i32 0, !dbg !1538
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !1538, !tbaa !1539
  %50 = tail call i32 @MatConvert_SeqAIJ_SeqAIJSELL(%struct._p_Mat* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 3, %struct._p_Mat** nonnull %48) #6, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %50, metadata !1505, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %50, metadata !1508, metadata !DIExpression()), !dbg !1542
  %51 = icmp eq i32 %50, 0, !dbg !1543
  br i1 %51, label %54, label %52, !dbg !1545, !prof !1400

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMPIAIJSetPreallocation_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1543
  br label %120

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %8, i64 0, i32 1, !dbg !1546
  %56 = load %struct._p_Mat*, %struct._p_Mat** %55, align 8, !dbg !1546, !tbaa !1547
  %57 = tail call i32 @MatConvert_SeqAIJ_SeqAIJSELL(%struct._p_Mat* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 3, %struct._p_Mat** nonnull %55) #6, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %57, metadata !1505, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %57, metadata !1510, metadata !DIExpression()), !dbg !1549
  %58 = icmp eq i32 %57, 0, !dbg !1550
  br i1 %58, label %61, label %59, !dbg !1552, !prof !1400

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMPIAIJSetPreallocation_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1550
  br label %120

61:                                               ; preds = %54
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !1379
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1553
  br i1 %63, label %120, label %64, !dbg !1557

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1558
  %66 = load i32, i32* %65, align 8, !dbg !1558, !tbaa !1387
  %67 = icmp slt i32 %66, 1, !dbg !1558
  br i1 %67, label %68, label %74, !dbg !1561

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1562
  %70 = load i32, i32* %69, align 8, !dbg !1562, !tbaa !1451
  %71 = icmp eq i32 %70, 0, !dbg !1562
  br i1 %71, label %120, label %72, !dbg !1565

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMPIAIJSetPreallocation_MPIAIJSELL, i64 0, i64 0)), !dbg !1566
  br label %120, !dbg !1566

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1568
  store i32 %75, i32* %65, align 8, !dbg !1568, !tbaa !1387
  %76 = icmp slt i32 %66, 65, !dbg !1570
  br i1 %76, label %77, label %113, !dbg !1568

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1572
  %79 = load i32, i32* %78, align 8, !dbg !1572, !tbaa !1451
  %80 = icmp eq i32 %79, 0, !dbg !1572
  br i1 %80, label %95, label %81, !dbg !1572

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1572
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1572
  %84 = load i32, i32* %83, align 4, !dbg !1572, !tbaa !1393
  %85 = icmp eq i32 %84, 0, !dbg !1572
  br i1 %85, label %95, label %86, !dbg !1572

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1572
  %88 = load i8*, i8** %87, align 8, !dbg !1572, !tbaa !1379
  %89 = icmp eq i8* %88, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMPIAIJSetPreallocation_MPIAIJSELL, i64 0, i64 0), !dbg !1572
  br i1 %89, label %95, label %90, !dbg !1575

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.MatMPIAIJSetPreallocation_MPIAIJSELL, i64 0, i64 0)), !dbg !1576
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !1379
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1575, !tbaa !1387
  br label %95, !dbg !1576

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1575
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1575
  %98 = sext i32 %96 to i64, !dbg !1575
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1575
  store i8* null, i8** %99, align 8, !dbg !1575, !tbaa !1379
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !1379
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1575
  %102 = load i32, i32* %101, align 8, !dbg !1575, !tbaa !1387
  %103 = sext i32 %102 to i64, !dbg !1575
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1575
  store i8* null, i8** %104, align 8, !dbg !1575, !tbaa !1379
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !1379
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1575
  %107 = load i32, i32* %106, align 8, !dbg !1575, !tbaa !1387
  %108 = sext i32 %107 to i64, !dbg !1575
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1575
  store i32 0, i32* %109, align 4, !dbg !1575, !tbaa !1393
  %110 = load i32, i32* %106, align 8, !dbg !1575, !tbaa !1387
  %111 = sext i32 %110 to i64, !dbg !1575
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1575
  store i32 0, i32* %112, align 4, !dbg !1575, !tbaa !1393
  br label %113, !dbg !1575

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1568
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1568
  %116 = load i32, i32* %115, align 4, !dbg !1568, !tbaa !1394
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1568
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1568
  store i32 %119, i32* %115, align 4, !dbg !1568, !tbaa !1394
  br label %120

120:                                              ; preds = %59, %52, %45, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %53, %52 ], [ %46, %45 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1512
  ret i32 %121, !dbg !1578
}

declare !dbg !1579 hidden i32 @MatMPIAIJSetPreallocation_MPIAIJ(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !1580 hidden i32 @MatConvert_SeqAIJ_SeqAIJSELL(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_MPIAIJ_MPIAIJSELL(%struct._p_Mat* %0, i8* nocapture readnone %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !1583 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1585, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i8* undef, metadata !1586, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %2, metadata !1587, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1588, metadata !DIExpression()), !dbg !1599
  %6 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1600
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1600
  %7 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1601, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* %7, metadata !1590, metadata !DIExpression()), !dbg !1599
  store %struct._p_Mat* %7, %struct._p_Mat** %5, align 8, !dbg !1602, !tbaa !1379
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1379
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1603
  br i1 %9, label %41, label %10, !dbg !1607

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1608
  %12 = load i32, i32* %11, align 8, !dbg !1608, !tbaa !1387
  %13 = icmp slt i32 %12, 64, !dbg !1608
  br i1 %13, label %14, label %31, !dbg !1611

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1612
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1612
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_MPIAIJ_MPIAIJSELL, i64 0, i64 0), i8** %16, align 8, !dbg !1612, !tbaa !1379
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1379
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1612
  %19 = load i32, i32* %18, align 8, !dbg !1612, !tbaa !1387
  %20 = sext i32 %19 to i64, !dbg !1612
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1612
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1612, !tbaa !1379
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1379
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1612
  %24 = load i32, i32* %23, align 8, !dbg !1612, !tbaa !1387
  %25 = sext i32 %24 to i64, !dbg !1612
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1612
  store i32 117, i32* %26, align 4, !dbg !1612, !tbaa !1393
  %27 = load i32, i32* %23, align 8, !dbg !1612, !tbaa !1387
  %28 = sext i32 %27 to i64, !dbg !1612
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1612
  store i32 1, i32* %29, align 4, !dbg !1612, !tbaa !1393
  %30 = load i32, i32* %23, align 8, !dbg !1611, !tbaa !1387
  br label %31, !dbg !1612

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1611
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1611
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1611
  %35 = add nsw i32 %32, 1, !dbg !1611
  store i32 %35, i32* %34, align 8, !dbg !1611, !tbaa !1387
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1611
  %37 = load i32, i32* %36, align 4, !dbg !1611, !tbaa !1394
  %38 = icmp ne i32 %37, 0, !dbg !1611
  %39 = zext i1 %38 to i32, !dbg !1611
  %40 = add nsw i32 %37, %39, !dbg !1611
  store i32 %40, i32* %36, align 4, !dbg !1611, !tbaa !1394
  br label %41, !dbg !1611

41:                                               ; preds = %31, %4
  %42 = icmp eq i32 %2, 0, !dbg !1614
  br i1 %42, label %43, label %48, !dbg !1615

43:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1590, metadata !DIExpression(DW_OP_deref)), !dbg !1599
  %44 = call i32 @MatDuplicate(%struct._p_Mat* %0, i32 1, %struct._p_Mat** nonnull %5) #6, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %44, metadata !1589, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %44, metadata !1591, metadata !DIExpression()), !dbg !1617
  %45 = icmp eq i32 %44, 0, !dbg !1618
  br i1 %45, label %48, label %46, !dbg !1620, !prof !1400

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_MPIAIJ_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1618
  br label %121

48:                                               ; preds = %43, %41
  %49 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !1621
  %50 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !1621, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1590, metadata !DIExpression()), !dbg !1599
  %51 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %51, metadata !1589, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %51, metadata !1595, metadata !DIExpression()), !dbg !1623
  %52 = icmp eq i32 %51, 0, !dbg !1624
  br i1 %52, label %55, label %53, !dbg !1626, !prof !1400

53:                                               ; preds = %48
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_MPIAIJ_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1624
  br label %121

55:                                               ; preds = %48
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %49, align 8, !dbg !1627, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1590, metadata !DIExpression()), !dbg !1599
  %57 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i32, i32*, i32, i32*)* @MatMPIAIJSetPreallocation_MPIAIJSELL to void ()*)) #6, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %57, metadata !1589, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i32 %57, metadata !1597, metadata !DIExpression()), !dbg !1628
  %58 = icmp eq i32 %57, 0, !dbg !1629
  br i1 %58, label %61, label %59, !dbg !1631, !prof !1400

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_MPIAIJ_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1629
  br label %121

61:                                               ; preds = %55
  %62 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1632, !tbaa !1379
  call void @llvm.dbg.value(metadata %struct._p_Mat* %62, metadata !1590, metadata !DIExpression()), !dbg !1599
  store %struct._p_Mat* %62, %struct._p_Mat** %3, align 8, !dbg !1633, !tbaa !1379
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !1379
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1634
  br i1 %64, label %121, label %65, !dbg !1638

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1639
  %67 = load i32, i32* %66, align 8, !dbg !1639, !tbaa !1387
  %68 = icmp slt i32 %67, 1, !dbg !1639
  br i1 %68, label %69, label %75, !dbg !1642

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1643
  %71 = load i32, i32* %70, align 8, !dbg !1643, !tbaa !1451
  %72 = icmp eq i32 %71, 0, !dbg !1643
  br i1 %72, label %121, label %73, !dbg !1646

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_MPIAIJ_MPIAIJSELL, i64 0, i64 0)), !dbg !1647
  br label %121, !dbg !1647

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1649
  store i32 %76, i32* %66, align 8, !dbg !1649, !tbaa !1387
  %77 = icmp slt i32 %67, 65, !dbg !1651
  br i1 %77, label %78, label %114, !dbg !1649

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1653
  %80 = load i32, i32* %79, align 8, !dbg !1653, !tbaa !1451
  %81 = icmp eq i32 %80, 0, !dbg !1653
  br i1 %81, label %96, label %82, !dbg !1653

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1653
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1653
  %85 = load i32, i32* %84, align 4, !dbg !1653, !tbaa !1393
  %86 = icmp eq i32 %85, 0, !dbg !1653
  br i1 %86, label %96, label %87, !dbg !1653

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1653
  %89 = load i8*, i8** %88, align 8, !dbg !1653, !tbaa !1379
  %90 = icmp eq i8* %89, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_MPIAIJ_MPIAIJSELL, i64 0, i64 0), !dbg !1653
  br i1 %90, label %96, label %91, !dbg !1656

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatConvert_MPIAIJ_MPIAIJSELL, i64 0, i64 0)), !dbg !1657
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !1379
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1656, !tbaa !1387
  br label %96, !dbg !1657

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1656
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1656
  %99 = sext i32 %97 to i64, !dbg !1656
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1656
  store i8* null, i8** %100, align 8, !dbg !1656, !tbaa !1379
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !1379
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1656
  %103 = load i32, i32* %102, align 8, !dbg !1656, !tbaa !1387
  %104 = sext i32 %103 to i64, !dbg !1656
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1656
  store i8* null, i8** %105, align 8, !dbg !1656, !tbaa !1379
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !1379
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1656
  %108 = load i32, i32* %107, align 8, !dbg !1656, !tbaa !1387
  %109 = sext i32 %108 to i64, !dbg !1656
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1656
  store i32 0, i32* %110, align 4, !dbg !1656, !tbaa !1393
  %111 = load i32, i32* %107, align 8, !dbg !1656, !tbaa !1387
  %112 = sext i32 %111 to i64, !dbg !1656
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1656
  store i32 0, i32* %113, align 4, !dbg !1656, !tbaa !1393
  br label %114, !dbg !1656

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1649
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1649
  %117 = load i32, i32* %116, align 4, !dbg !1649, !tbaa !1394
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1649
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1649
  store i32 %120, i32* %116, align 4, !dbg !1649, !tbaa !1394
  br label %121

121:                                              ; preds = %59, %53, %46, %61, %69, %73, %114
  %122 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %47, %46 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %61 ], !dbg !1599
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1659
  ret i32 %122, !dbg !1659
}

declare !dbg !1660 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1663 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1666 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreate_MPIAIJSELL(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1669 {
  %2 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1671, metadata !DIExpression()), !dbg !1677
  store %struct._p_Mat* %0, %struct._p_Mat** %2, align 8, !tbaa !1379
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !1379
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1678
  br i1 %4, label %36, label %5, !dbg !1682

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1683
  %7 = load i32, i32* %6, align 8, !dbg !1683, !tbaa !1387
  %8 = icmp slt i32 %7, 64, !dbg !1683
  br i1 %8, label %9, label %26, !dbg !1686

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1687
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1687
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_MPIAIJSELL, i64 0, i64 0), i8** %11, align 8, !dbg !1687, !tbaa !1379
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1687, !tbaa !1379
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1687
  %14 = load i32, i32* %13, align 8, !dbg !1687, !tbaa !1387
  %15 = sext i32 %14 to i64, !dbg !1687
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1687
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1687, !tbaa !1379
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1687, !tbaa !1379
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1687
  %19 = load i32, i32* %18, align 8, !dbg !1687, !tbaa !1387
  %20 = sext i32 %19 to i64, !dbg !1687
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1687
  store i32 132, i32* %21, align 4, !dbg !1687, !tbaa !1393
  %22 = load i32, i32* %18, align 8, !dbg !1687, !tbaa !1387
  %23 = sext i32 %22 to i64, !dbg !1687
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1687
  store i32 1, i32* %24, align 4, !dbg !1687, !tbaa !1393
  %25 = load i32, i32* %18, align 8, !dbg !1686, !tbaa !1387
  br label %26, !dbg !1687

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1686
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1686
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1686
  %30 = add nsw i32 %27, 1, !dbg !1686
  store i32 %30, i32* %29, align 8, !dbg !1686, !tbaa !1387
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1686
  %32 = load i32, i32* %31, align 4, !dbg !1686, !tbaa !1394
  %33 = icmp ne i32 %32, 0, !dbg !1686
  %34 = zext i1 %33 to i32, !dbg !1686
  %35 = add nsw i32 %32, %34, !dbg !1686
  store i32 %35, i32* %31, align 4, !dbg !1686, !tbaa !1394
  br label %36, !dbg !1686

36:                                               ; preds = %26, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1671, metadata !DIExpression()), !dbg !1677
  %37 = tail call i32 @MatSetType(%struct._p_Mat* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %37, metadata !1672, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.value(metadata i32 %37, metadata !1673, metadata !DIExpression()), !dbg !1690
  %38 = icmp eq i32 %37, 0, !dbg !1691
  br i1 %38, label %41, label %39, !dbg !1693, !prof !1400

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1691
  br label %105

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !1677
  %42 = call i32 @MatConvert_MPIAIJ_MPIAIJSELL(%struct._p_Mat* %0, i8* undef, i32 3, %struct._p_Mat** nonnull %2), !dbg !1694
  call void @llvm.dbg.value(metadata i32 %42, metadata !1672, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.value(metadata i32 %42, metadata !1675, metadata !DIExpression()), !dbg !1695
  %43 = icmp eq i32 %42, 0, !dbg !1696
  br i1 %43, label %46, label %44, !dbg !1698, !prof !1400

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_MPIAIJSELL, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1696
  br label %105

46:                                               ; preds = %41
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !1379
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !1699
  br i1 %48, label %105, label %49, !dbg !1703

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1704
  %51 = load i32, i32* %50, align 8, !dbg !1704, !tbaa !1387
  %52 = icmp slt i32 %51, 1, !dbg !1704
  br i1 %52, label %53, label %59, !dbg !1707

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1708
  %55 = load i32, i32* %54, align 8, !dbg !1708, !tbaa !1451
  %56 = icmp eq i32 %55, 0, !dbg !1708
  br i1 %56, label %105, label %57, !dbg !1711

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_MPIAIJSELL, i64 0, i64 0)), !dbg !1712
  br label %105, !dbg !1712

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !1714
  store i32 %60, i32* %50, align 8, !dbg !1714, !tbaa !1387
  %61 = icmp slt i32 %51, 65, !dbg !1716
  br i1 %61, label %62, label %98, !dbg !1714

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !1718
  %64 = load i32, i32* %63, align 8, !dbg !1718, !tbaa !1451
  %65 = icmp eq i32 %64, 0, !dbg !1718
  br i1 %65, label %80, label %66, !dbg !1718

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !1718
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !1718
  %69 = load i32, i32* %68, align 4, !dbg !1718, !tbaa !1393
  %70 = icmp eq i32 %69, 0, !dbg !1718
  br i1 %70, label %80, label %71, !dbg !1718

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !1718
  %73 = load i8*, i8** %72, align 8, !dbg !1718, !tbaa !1379
  %74 = icmp eq i8* %73, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_MPIAIJSELL, i64 0, i64 0), !dbg !1718
  br i1 %74, label %80, label %75, !dbg !1721

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatCreate_MPIAIJSELL, i64 0, i64 0)), !dbg !1722
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1379
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !1721, !tbaa !1387
  br label %80, !dbg !1722

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !1721
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !1721
  %83 = sext i32 %81 to i64, !dbg !1721
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !1721
  store i8* null, i8** %84, align 8, !dbg !1721, !tbaa !1379
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1379
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1721
  %87 = load i32, i32* %86, align 8, !dbg !1721, !tbaa !1387
  %88 = sext i32 %87 to i64, !dbg !1721
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1721
  store i8* null, i8** %89, align 8, !dbg !1721, !tbaa !1379
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1379
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1721
  %92 = load i32, i32* %91, align 8, !dbg !1721, !tbaa !1387
  %93 = sext i32 %92 to i64, !dbg !1721
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1721
  store i32 0, i32* %94, align 4, !dbg !1721, !tbaa !1393
  %95 = load i32, i32* %91, align 8, !dbg !1721, !tbaa !1387
  %96 = sext i32 %95 to i64, !dbg !1721
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1721
  store i32 0, i32* %97, align 4, !dbg !1721, !tbaa !1393
  br label %98, !dbg !1721

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !1714
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1714
  %101 = load i32, i32* %100, align 4, !dbg !1714, !tbaa !1394
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !1714
  %104 = select i1 %103, i32 %102, i32 0, !dbg !1714
  store i32 %104, i32* %100, align 4, !dbg !1714, !tbaa !1394
  br label %105

105:                                              ; preds = %44, %39, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !1677
  ret i32 %106, !dbg !1724
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1326, !1327, !1328, !1329, !1330}
!llvm.ident = !{!1331}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/aijsell/mpiaijsell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !305, !306, !72, !308, !310, !338, !1324}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !302, line: 330, baseType: !303)
!302 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !302, line: 330, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !312, line: 70, baseType: !313)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 34, size: 1344, elements: !314)
!314 = !{!315, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1309, !1310, !1311, !1312, !1318, !1319, !1320, !1321, !1322, !1323}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !313, file: !312, line: 35, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !319, line: 436, size: 23424, elements: !320)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!320 = !{!321, !522, !1029, !1049, !1050, !1051, !1053, !1054, !1055, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1182, !1183, !1199, !1200, !1201, !1202, !1203, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1258, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1284, !1285}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !318, file: !319, line: 437, baseType: !322, size: 4480)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !323, line: 122, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !323, line: 73, size: 4480, elements: !325)
!325 = !{!326, !328, !376, !377, !379, !382, !383, !384, !385, !393, !394, !396, !400, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !416, !417, !418, !420, !421, !423, !425, !426, !427, !428, !429, !432, !434, !435, !436, !437, !438, !441, !443, !444, !445, !455, !457, !458, !462, !463, !512, !517, !519, !520, !521}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !324, file: !323, line: 74, baseType: !327, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !324, file: !323, line: 75, baseType: !329, size: 448, offset: 64)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 448, elements: !374)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !323, line: 53, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 45, size: 448, elements: !332)
!332 = !{!333, !341, !349, !354, !358, !362, !369}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !331, file: !323, line: 46, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !338, !340}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !331, file: !323, line: 47, baseType: !342, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!337, !338, !345}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !346, line: 16, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !346, line: 16, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !331, file: !323, line: 48, baseType: !350, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!337, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !331, file: !323, line: 49, baseType: !355, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!337, !338, !308, !338}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !331, file: !323, line: 50, baseType: !359, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!337, !338, !308, !353}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !331, file: !323, line: 51, baseType: !363, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!337, !338, !308, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{null}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !331, file: !323, line: 52, baseType: !370, size: 64, offset: 384)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!337, !338, !308, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!374 = !{!375}
!375 = !DISubrange(count: 1)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !324, file: !323, line: 76, baseType: !301, size: 64, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !323, line: 77, baseType: !378, size: 32, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !324, file: !323, line: 78, baseType: !380, size: 64, offset: 640)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !381)
!381 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !324, file: !323, line: 78, baseType: !380, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !324, file: !323, line: 78, baseType: !380, size: 64, offset: 768)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !324, file: !323, line: 78, baseType: !380, size: 64, offset: 832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !324, file: !323, line: 79, baseType: !386, size: 64, offset: 896)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !389, line: 27, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !391, line: 43, baseType: !392)
!391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!392 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !324, file: !323, line: 80, baseType: !378, size: 32, offset: 960)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !324, file: !323, line: 81, baseType: !395, size: 32, offset: 992)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !324, file: !323, line: 82, baseType: !397, size: 64, offset: 1024)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !324, file: !323, line: 83, baseType: !401, size: 64, offset: 1088)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !324, file: !323, line: 84, baseType: !306, size: 64, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !324, file: !323, line: 85, baseType: !306, size: 64, offset: 1216)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !324, file: !323, line: 86, baseType: !306, size: 64, offset: 1280)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !324, file: !323, line: 87, baseType: !306, size: 64, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !324, file: !323, line: 88, baseType: !338, size: 64, offset: 1408)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !324, file: !323, line: 89, baseType: !386, size: 64, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !324, file: !323, line: 90, baseType: !306, size: 64, offset: 1536)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !324, file: !323, line: 91, baseType: !306, size: 64, offset: 1600)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !324, file: !323, line: 92, baseType: !378, size: 32, offset: 1664)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !324, file: !323, line: 93, baseType: !305, size: 64, offset: 1728)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !324, file: !323, line: 94, baseType: !415, size: 64, offset: 1792)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !387)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !324, file: !323, line: 95, baseType: !378, size: 32, offset: 1856)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !324, file: !323, line: 95, baseType: !378, size: 32, offset: 1888)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !324, file: !323, line: 96, baseType: !419, size: 64, offset: 1920)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !324, file: !323, line: 96, baseType: !419, size: 64, offset: 1984)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !324, file: !323, line: 97, baseType: !422, size: 64, offset: 2048)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !324, file: !323, line: 97, baseType: !424, size: 64, offset: 2112)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !324, file: !323, line: 98, baseType: !378, size: 32, offset: 2176)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !324, file: !323, line: 98, baseType: !378, size: 32, offset: 2208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !324, file: !323, line: 99, baseType: !419, size: 64, offset: 2240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !324, file: !323, line: 99, baseType: !419, size: 64, offset: 2304)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !324, file: !323, line: 100, baseType: !430, size: 64, offset: 2368)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !381)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !324, file: !323, line: 100, baseType: !433, size: 64, offset: 2432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !324, file: !323, line: 101, baseType: !378, size: 32, offset: 2496)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !324, file: !323, line: 101, baseType: !378, size: 32, offset: 2528)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !324, file: !323, line: 102, baseType: !419, size: 64, offset: 2560)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !324, file: !323, line: 102, baseType: !419, size: 64, offset: 2624)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !324, file: !323, line: 103, baseType: !439, size: 64, offset: 2688)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !431)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !324, file: !323, line: 103, baseType: !442, size: 64, offset: 2752)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !324, file: !323, line: 104, baseType: !373, size: 64, offset: 2816)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !324, file: !323, line: 105, baseType: !378, size: 32, offset: 2880)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !324, file: !323, line: 106, baseType: !446, size: 128, offset: 2944)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 128, elements: !453)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !323, line: 64, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 61, size: 128, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !449, file: !323, line: 62, baseType: !366, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !449, file: !323, line: 63, baseType: !305, size: 64, offset: 64)
!453 = !{!454}
!454 = !DISubrange(count: 2)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !324, file: !323, line: 107, baseType: !456, size: 64, offset: 3072)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 64, elements: !453)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !324, file: !323, line: 108, baseType: !305, size: 64, offset: 3136)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !324, file: !323, line: 109, baseType: !459, size: 64, offset: 3200)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!337, !305}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !324, file: !323, line: 111, baseType: !378, size: 32, offset: 3264)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !324, file: !323, line: 112, baseType: !464, size: 320, offset: 3328)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 320, elements: !510)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!337, !468, !338, !305}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !471)
!471 = !{!472, !473, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !470, file: !10, line: 100, baseType: !378, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !10, line: 101, baseType: !474, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !485, !486, !487, !491, !493, !495, !496, !497}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !476, file: !10, line: 84, baseType: !306, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !476, file: !10, line: 85, baseType: !306, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !476, file: !10, line: 86, baseType: !305, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !476, file: !10, line: 87, baseType: !397, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !476, file: !10, line: 88, baseType: !483, size: 64, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !476, file: !10, line: 89, baseType: !307, size: 8, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !476, file: !10, line: 90, baseType: !306, size: 64, offset: 384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !476, file: !10, line: 91, baseType: !488, size: 64, offset: 448)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!490 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !476, file: !10, line: 92, baseType: !492, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !476, file: !10, line: 93, baseType: !494, size: 32, offset: 544)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !10, line: 94, baseType: !474, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !476, file: !10, line: 95, baseType: !306, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !476, file: !10, line: 96, baseType: !305, size: 64, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !470, file: !10, line: 102, baseType: !306, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !470, file: !10, line: 102, baseType: !306, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !470, file: !10, line: 103, baseType: !306, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !470, file: !10, line: 104, baseType: !301, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 384)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 416)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 448)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !470, file: !10, line: 106, baseType: !338, size: 64, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !470, file: !10, line: 107, baseType: !507, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!510 = !{!511}
!511 = !DISubrange(count: 5)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !324, file: !323, line: 113, baseType: !513, size: 320, offset: 3648)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !510)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!337, !338, !305}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !324, file: !323, line: 114, baseType: !518, size: 320, offset: 3968)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !510)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !324, file: !323, line: 115, baseType: !492, size: 32, offset: 4288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !324, file: !323, line: 120, baseType: !507, size: 64, offset: 4352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !324, file: !323, line: 121, baseType: !492, size: 32, offset: 4416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !318, file: !319, line: 437, baseType: !523, size: 9472, offset: 4480)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 9472, elements: !374)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !319, line: 32, size: 9472, elements: !525)
!525 = !{!526, !535, !539, !540, !547, !551, !552, !553, !554, !555, !556, !557, !581, !585, !590, !596, !615, !620, !624, !625, !630, !635, !636, !641, !645, !649, !653, !657, !661, !662, !663, !664, !665, !669, !670, !675, !676, !677, !678, !679, !684, !691, !696, !700, !704, !708, !712, !713, !717, !718, !725, !730, !731, !732, !733, !795, !803, !804, !808, !809, !813, !814, !818, !823, !824, !828, !832, !839, !840, !841, !842, !843, !844, !849, !850, !854, !858, !862, !863, !864, !868, !878, !879, !883, !884, !888, !889, !893, !894, !899, !900, !904, !908, !909, !910, !911, !912, !913, !914, !918, !919, !920, !921, !922, !923, !927, !928, !929, !930, !931, !932, !933, !934, !938, !942, !943, !944, !948, !949, !950, !951, !952, !953, !954, !958, !959, !960, !965, !969, !970, !974, !975, !976, !977, !1003, !1007, !1008, !1009, !1010, !1011, !1015, !1016, !1017, !1018, !1019, !1023, !1027, !1028}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !524, file: !319, line: 34, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!337, !316, !378, !530, !378, !530, !532, !534}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !524, file: !319, line: 35, baseType: !536, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!337, !316, !378, !422, !424, !442}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !524, file: !319, line: 36, baseType: !536, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !524, file: !319, line: 37, baseType: !541, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!337, !316, !544, !544}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !524, file: !319, line: 38, baseType: !548, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!337, !316, !544, !544, !544}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !524, file: !319, line: 40, baseType: !541, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !524, file: !319, line: 41, baseType: !548, size: 64, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !524, file: !319, line: 42, baseType: !541, size: 64, offset: 448)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !524, file: !319, line: 43, baseType: !548, size: 64, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !524, file: !319, line: 44, baseType: !541, size: 64, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !524, file: !319, line: 46, baseType: !548, size: 64, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !524, file: !319, line: 47, baseType: !558, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!337, !316, !561, !561, !565}
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
!581 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !524, file: !319, line: 48, baseType: !582, size: 64, offset: 768)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!337, !316, !561, !565}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !524, file: !319, line: 49, baseType: !586, size: 64, offset: 832)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!337, !316, !544, !431, !589, !431, !378, !378, !544}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !524, file: !319, line: 50, baseType: !591, size: 64, offset: 896)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!337, !316, !594, !595}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !524, file: !319, line: 52, baseType: !597, size: 64, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!337, !316, !600, !601}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !603, file: !36, line: 593, baseType: !380, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !603, file: !36, line: 594, baseType: !380, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !603, file: !36, line: 594, baseType: !380, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !603, file: !36, line: 594, baseType: !380, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !603, file: !36, line: 595, baseType: !380, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !603, file: !36, line: 596, baseType: !380, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !603, file: !36, line: 597, baseType: !380, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !603, file: !36, line: 598, baseType: !380, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !603, file: !36, line: 598, baseType: !380, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !603, file: !36, line: 599, baseType: !380, size: 64, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !524, file: !319, line: 53, baseType: !616, size: 64, offset: 1024)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!337, !316, !316, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !524, file: !319, line: 54, baseType: !621, size: 64, offset: 1088)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!337, !316, !544}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !524, file: !319, line: 55, baseType: !541, size: 64, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !524, file: !319, line: 56, baseType: !626, size: 64, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!337, !316, !629, !430}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !524, file: !319, line: 58, baseType: !631, size: 64, offset: 1280)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!337, !316, !634}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !524, file: !319, line: 59, baseType: !631, size: 64, offset: 1344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !524, file: !319, line: 60, baseType: !637, size: 64, offset: 1408)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!337, !316, !640, !492}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !524, file: !319, line: 61, baseType: !642, size: 64, offset: 1472)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!337, !316}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !524, file: !319, line: 63, baseType: !646, size: 64, offset: 1536)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!337, !316, !378, !530, !440, !544, !544}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !524, file: !319, line: 64, baseType: !650, size: 64, offset: 1600)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!337, !316, !316, !561, !561, !565}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !524, file: !319, line: 65, baseType: !654, size: 64, offset: 1664)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!337, !316, !316, !565}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !524, file: !319, line: 66, baseType: !658, size: 64, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!337, !316, !316, !561, !565}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !524, file: !319, line: 67, baseType: !654, size: 64, offset: 1792)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !524, file: !319, line: 69, baseType: !642, size: 64, offset: 1856)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !524, file: !319, line: 70, baseType: !650, size: 64, offset: 1920)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !524, file: !319, line: 71, baseType: !658, size: 64, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !524, file: !319, line: 72, baseType: !666, size: 64, offset: 2048)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!337, !316, !595}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !524, file: !319, line: 73, baseType: !642, size: 64, offset: 2112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !524, file: !319, line: 75, baseType: !671, size: 64, offset: 2176)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!337, !316, !674, !595}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !524, file: !319, line: 76, baseType: !541, size: 64, offset: 2240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !524, file: !319, line: 77, baseType: !541, size: 64, offset: 2304)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !524, file: !319, line: 78, baseType: !558, size: 64, offset: 2368)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !524, file: !319, line: 79, baseType: !582, size: 64, offset: 2432)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !524, file: !319, line: 81, baseType: !680, size: 64, offset: 2496)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!337, !316, !440, !316, !683}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !524, file: !319, line: 82, baseType: !685, size: 64, offset: 2560)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!337, !316, !378, !688, !688, !594, !690}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !524, file: !319, line: 83, baseType: !692, size: 64, offset: 2624)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!337, !316, !378, !695, !378}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !524, file: !319, line: 84, baseType: !697, size: 64, offset: 2688)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!337, !316, !378, !530, !378, !530, !439}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !524, file: !319, line: 85, baseType: !701, size: 64, offset: 2752)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!337, !316, !316, !683}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !524, file: !319, line: 87, baseType: !705, size: 64, offset: 2816)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!337, !316, !544, !422}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !524, file: !319, line: 88, baseType: !709, size: 64, offset: 2880)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!337, !316, !440}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !524, file: !319, line: 89, baseType: !709, size: 64, offset: 2944)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !524, file: !319, line: 90, baseType: !714, size: 64, offset: 3008)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!337, !316, !544, !534}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !524, file: !319, line: 91, baseType: !646, size: 64, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !524, file: !319, line: 93, baseType: !719, size: 64, offset: 3136)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!337, !316, !722}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !524, file: !319, line: 94, baseType: !726, size: 64, offset: 3200)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!337, !316, !378, !492, !492, !422, !729, !729, !619}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !524, file: !319, line: 95, baseType: !726, size: 64, offset: 3264)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !524, file: !319, line: 96, baseType: !726, size: 64, offset: 3328)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !524, file: !319, line: 97, baseType: !726, size: 64, offset: 3392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !524, file: !319, line: 99, baseType: !734, size: 64, offset: 3456)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!337, !316, !737, !740}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !562, line: 51, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !562, line: 51, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !319, line: 609, size: 6208, elements: !743)
!743 = !{!744, !745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !764, !771, !772, !773, !774, !775, !776, !777, !778, !782, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !742, file: !319, line: 610, baseType: !322, size: 4480)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !742, file: !319, line: 610, baseType: !746, size: 32, offset: 4480)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !374)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !742, file: !319, line: 611, baseType: !378, size: 32, offset: 4512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !742, file: !319, line: 611, baseType: !378, size: 32, offset: 4544)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !742, file: !319, line: 611, baseType: !378, size: 32, offset: 4576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !742, file: !319, line: 612, baseType: !378, size: 32, offset: 4608)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !742, file: !319, line: 613, baseType: !378, size: 32, offset: 4640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !742, file: !319, line: 614, baseType: !422, size: 64, offset: 4672)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !742, file: !319, line: 615, baseType: !424, size: 64, offset: 4736)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !742, file: !319, line: 616, baseType: !695, size: 64, offset: 4800)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !742, file: !319, line: 617, baseType: !422, size: 64, offset: 4864)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !742, file: !319, line: 618, baseType: !757, size: 64, offset: 4928)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !319, line: 602, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 598, size: 128, elements: !760)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !759, file: !319, line: 599, baseType: !378, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !759, file: !319, line: 600, baseType: !378, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !759, file: !319, line: 601, baseType: !439, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !742, file: !319, line: 619, baseType: !765, size: 64, offset: 4992)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !319, line: 607, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 604, size: 128, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !767, file: !319, line: 605, baseType: !378, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !767, file: !319, line: 606, baseType: !439, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !742, file: !319, line: 620, baseType: !439, size: 64, offset: 5056)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !742, file: !319, line: 621, baseType: !431, size: 64, offset: 5120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !742, file: !319, line: 622, baseType: !431, size: 64, offset: 5184)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !742, file: !319, line: 623, baseType: !544, size: 64, offset: 5248)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !742, file: !319, line: 623, baseType: !544, size: 64, offset: 5312)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !742, file: !319, line: 623, baseType: !544, size: 64, offset: 5376)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !742, file: !319, line: 624, baseType: !492, size: 32, offset: 5440)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !742, file: !319, line: 625, baseType: !779, size: 64, offset: 5504)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!337}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !742, file: !319, line: 626, baseType: !305, size: 64, offset: 5568)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !742, file: !319, line: 627, baseType: !544, size: 64, offset: 5632)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !742, file: !319, line: 628, baseType: !378, size: 32, offset: 5696)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !742, file: !319, line: 629, baseType: !308, size: 64, offset: 5760)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !742, file: !319, line: 630, baseType: !787, size: 32, offset: 5824)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !742, file: !319, line: 631, baseType: !378, size: 32, offset: 5856)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !742, file: !319, line: 631, baseType: !378, size: 32, offset: 5888)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !742, file: !319, line: 632, baseType: !492, size: 32, offset: 5920)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !742, file: !319, line: 633, baseType: !492, size: 32, offset: 5952)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !742, file: !319, line: 634, baseType: !366, size: 64, offset: 6016)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !742, file: !319, line: 634, baseType: !305, size: 64, offset: 6080)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !742, file: !319, line: 635, baseType: !386, size: 64, offset: 6144)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !524, file: !319, line: 100, baseType: !796, size: 64, offset: 3520)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!337, !316, !378, !378, !799, !802}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !801)
!801 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !524, file: !319, line: 101, baseType: !642, size: 64, offset: 3584)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !524, file: !319, line: 102, baseType: !805, size: 64, offset: 3648)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!337, !316, !561, !561, !595}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !524, file: !319, line: 103, baseType: !527, size: 64, offset: 3712)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !524, file: !319, line: 105, baseType: !810, size: 64, offset: 3776)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!337, !316, !561, !561, !594, !595}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !524, file: !319, line: 106, baseType: !642, size: 64, offset: 3840)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !524, file: !319, line: 107, baseType: !815, size: 64, offset: 3904)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!337, !316, !345}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !524, file: !319, line: 108, baseType: !819, size: 64, offset: 3968)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!337, !316, !822, !594, !595}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !308)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !524, file: !319, line: 109, baseType: !779, size: 64, offset: 4032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !524, file: !319, line: 111, baseType: !825, size: 64, offset: 4096)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!337, !316, !316, !316, !431, !316}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !524, file: !319, line: 112, baseType: !829, size: 64, offset: 4160)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!337, !316, !316, !316, !316}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !524, file: !319, line: 113, baseType: !833, size: 64, offset: 4224)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!337, !316, !836, !836}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !562, line: 30, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !562, line: 30, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !524, file: !319, line: 114, baseType: !527, size: 64, offset: 4288)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !524, file: !319, line: 115, baseType: !646, size: 64, offset: 4352)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !524, file: !319, line: 117, baseType: !705, size: 64, offset: 4416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !524, file: !319, line: 118, baseType: !705, size: 64, offset: 4480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !524, file: !319, line: 119, baseType: !819, size: 64, offset: 4544)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !524, file: !319, line: 120, baseType: !845, size: 64, offset: 4608)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!337, !316, !848, !619}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !524, file: !319, line: 121, baseType: !779, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !524, file: !319, line: 123, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!337, !316, !378, !305}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !524, file: !319, line: 124, baseType: !855, size: 64, offset: 4800)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!337, !316, !740, !544, !305}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !524, file: !319, line: 125, baseType: !859, size: 64, offset: 4864)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!337, !468, !316}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !524, file: !319, line: 126, baseType: !541, size: 64, offset: 4928)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !524, file: !319, line: 127, baseType: !541, size: 64, offset: 4992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !524, file: !319, line: 129, baseType: !865, size: 64, offset: 5056)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!337, !316, !695}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !524, file: !319, line: 130, baseType: !869, size: 64, offset: 5120)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!337, !316, !872, !872}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !874, file: !60, line: 653, baseType: !378, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !874, file: !60, line: 653, baseType: !544, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !524, file: !319, line: 131, baseType: !869, size: 64, offset: 5184)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !524, file: !319, line: 132, baseType: !880, size: 64, offset: 5248)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!337, !316, !422, !422, !422}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !524, file: !319, line: 133, baseType: !815, size: 64, offset: 5312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !524, file: !319, line: 135, baseType: !885, size: 64, offset: 5376)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!337, !316, !431, !619}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !524, file: !319, line: 136, baseType: !885, size: 64, offset: 5440)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !524, file: !319, line: 137, baseType: !890, size: 64, offset: 5504)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!337, !316, !619}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !524, file: !319, line: 138, baseType: !527, size: 64, offset: 5568)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !524, file: !319, line: 139, baseType: !895, size: 64, offset: 5632)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!337, !316, !898, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !524, file: !319, line: 141, baseType: !779, size: 64, offset: 5696)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !524, file: !319, line: 142, baseType: !901, size: 64, offset: 5760)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!337, !316, !316, !431, !316}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !524, file: !319, line: 143, baseType: !905, size: 64, offset: 5824)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!337, !316, !316, !316}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !524, file: !319, line: 144, baseType: !779, size: 64, offset: 5888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !524, file: !319, line: 145, baseType: !901, size: 64, offset: 5952)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !524, file: !319, line: 147, baseType: !905, size: 64, offset: 6016)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !524, file: !319, line: 148, baseType: !779, size: 64, offset: 6080)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !524, file: !319, line: 149, baseType: !901, size: 64, offset: 6144)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !524, file: !319, line: 150, baseType: !905, size: 64, offset: 6208)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !524, file: !319, line: 151, baseType: !915, size: 64, offset: 6272)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!337, !316, !492}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !524, file: !319, line: 153, baseType: !642, size: 64, offset: 6336)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !524, file: !319, line: 154, baseType: !642, size: 64, offset: 6400)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !524, file: !319, line: 155, baseType: !642, size: 64, offset: 6464)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !524, file: !319, line: 156, baseType: !642, size: 64, offset: 6528)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !524, file: !319, line: 157, baseType: !815, size: 64, offset: 6592)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !524, file: !319, line: 159, baseType: !924, size: 64, offset: 6656)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!337, !316, !378, !532}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !524, file: !319, line: 160, baseType: !642, size: 64, offset: 6720)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !524, file: !319, line: 161, baseType: !642, size: 64, offset: 6784)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !524, file: !319, line: 162, baseType: !642, size: 64, offset: 6848)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !524, file: !319, line: 163, baseType: !642, size: 64, offset: 6912)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !524, file: !319, line: 165, baseType: !905, size: 64, offset: 6976)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !524, file: !319, line: 166, baseType: !905, size: 64, offset: 7040)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !524, file: !319, line: 167, baseType: !705, size: 64, offset: 7104)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !524, file: !319, line: 168, baseType: !935, size: 64, offset: 7168)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!337, !316, !544, !378}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !524, file: !319, line: 169, baseType: !939, size: 64, offset: 7232)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!337, !316, !619, !422}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !524, file: !319, line: 171, baseType: !666, size: 64, offset: 7296)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !524, file: !319, line: 172, baseType: !642, size: 64, offset: 7360)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !524, file: !319, line: 173, baseType: !945, size: 64, offset: 7424)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!337, !316, !422, !729}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !524, file: !319, line: 174, baseType: !805, size: 64, offset: 7488)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !524, file: !319, line: 175, baseType: !805, size: 64, offset: 7552)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !524, file: !319, line: 177, baseType: !541, size: 64, offset: 7616)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !524, file: !319, line: 178, baseType: !591, size: 64, offset: 7680)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !524, file: !319, line: 179, baseType: !541, size: 64, offset: 7744)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !524, file: !319, line: 180, baseType: !548, size: 64, offset: 7808)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !524, file: !319, line: 181, baseType: !955, size: 64, offset: 7872)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!337, !316, !301, !594, !595}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !524, file: !319, line: 183, baseType: !865, size: 64, offset: 7936)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !524, file: !319, line: 184, baseType: !626, size: 64, offset: 8000)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !524, file: !319, line: 185, baseType: !961, size: 64, offset: 8064)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!337, !316, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !524, file: !319, line: 186, baseType: !966, size: 64, offset: 8128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!337, !316, !378, !530, !439}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !524, file: !319, line: 187, baseType: !685, size: 64, offset: 8192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !524, file: !319, line: 189, baseType: !971, size: 64, offset: 8256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!337, !316, !378, !378, !422, !532}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !524, file: !319, line: 190, baseType: !779, size: 64, offset: 8320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !524, file: !319, line: 191, baseType: !901, size: 64, offset: 8384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !524, file: !319, line: 192, baseType: !905, size: 64, offset: 8448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !524, file: !319, line: 193, baseType: !978, size: 64, offset: 8512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!337, !316, !737, !981}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !319, line: 660, size: 5312, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !983, file: !319, line: 661, baseType: !322, size: 4480)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !983, file: !319, line: 661, baseType: !746, size: 32, offset: 4480)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !983, file: !319, line: 662, baseType: !378, size: 32, offset: 4512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !983, file: !319, line: 662, baseType: !378, size: 32, offset: 4544)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !983, file: !319, line: 662, baseType: !378, size: 32, offset: 4576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !983, file: !319, line: 663, baseType: !378, size: 32, offset: 4608)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !983, file: !319, line: 664, baseType: !378, size: 32, offset: 4640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !983, file: !319, line: 665, baseType: !422, size: 64, offset: 4672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !983, file: !319, line: 666, baseType: !422, size: 64, offset: 4736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !983, file: !319, line: 667, baseType: !378, size: 32, offset: 4800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !983, file: !319, line: 668, baseType: !787, size: 32, offset: 4832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !983, file: !319, line: 670, baseType: !422, size: 64, offset: 4864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !983, file: !319, line: 670, baseType: !422, size: 64, offset: 4928)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !983, file: !319, line: 671, baseType: !422, size: 64, offset: 4992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !983, file: !319, line: 672, baseType: !422, size: 64, offset: 5056)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !983, file: !319, line: 673, baseType: !422, size: 64, offset: 5120)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !983, file: !319, line: 674, baseType: !378, size: 32, offset: 5184)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !983, file: !319, line: 675, baseType: !422, size: 64, offset: 5248)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !524, file: !319, line: 195, baseType: !1004, size: 64, offset: 8576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!337, !981, !316, !316}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !524, file: !319, line: 196, baseType: !1004, size: 64, offset: 8640)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !524, file: !319, line: 197, baseType: !779, size: 64, offset: 8704)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !524, file: !319, line: 198, baseType: !901, size: 64, offset: 8768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !524, file: !319, line: 199, baseType: !905, size: 64, offset: 8832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !524, file: !319, line: 201, baseType: !1012, size: 64, offset: 8896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!337, !316, !378, !378}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !524, file: !319, line: 202, baseType: !680, size: 64, offset: 8960)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !524, file: !319, line: 203, baseType: !548, size: 64, offset: 9024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !524, file: !319, line: 204, baseType: !734, size: 64, offset: 9088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !524, file: !319, line: 205, baseType: !865, size: 64, offset: 9152)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !524, file: !319, line: 206, baseType: !1020, size: 64, offset: 9216)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!337, !301, !316, !378, !594, !595}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !524, file: !319, line: 208, baseType: !1024, size: 64, offset: 9280)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!337, !378, !690}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !524, file: !319, line: 209, baseType: !905, size: 64, offset: 9344)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !524, file: !319, line: 210, baseType: !697, size: 64, offset: 9408)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !318, file: !319, line: 438, baseType: !1030, size: 64, offset: 13952)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !562, line: 60, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1032, file: !114, line: 241, baseType: !301, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !114, line: 242, baseType: !395, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1032, file: !114, line: 243, baseType: !378, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1032, file: !114, line: 243, baseType: !378, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1032, file: !114, line: 244, baseType: !378, size: 32, offset: 160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1032, file: !114, line: 244, baseType: !378, size: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1032, file: !114, line: 245, baseType: !422, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1032, file: !114, line: 246, baseType: !492, size: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1032, file: !114, line: 247, baseType: !378, size: 32, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1032, file: !114, line: 251, baseType: !378, size: 32, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1032, file: !114, line: 252, baseType: !836, size: 64, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1032, file: !114, line: 253, baseType: !492, size: 32, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1032, file: !114, line: 254, baseType: !378, size: 32, offset: 544)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1032, file: !114, line: 254, baseType: !378, size: 32, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1032, file: !114, line: 255, baseType: !378, size: 32, offset: 608)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !318, file: !319, line: 438, baseType: !1030, size: 64, offset: 14016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !319, line: 439, baseType: !305, size: 64, offset: 14080)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !318, file: !319, line: 440, baseType: !1052, size: 32, offset: 14144)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !318, file: !319, line: 441, baseType: !492, size: 32, offset: 14176)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !318, file: !319, line: 442, baseType: !492, size: 32, offset: 14208)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !318, file: !319, line: 443, baseType: !1056, size: 448, offset: 14272)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 448, elements: !1058)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !308)
!1058 = !{!1059}
!1059 = !DISubrange(count: 7)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !318, file: !319, line: 444, baseType: !492, size: 32, offset: 14720)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !318, file: !319, line: 445, baseType: !492, size: 32, offset: 14752)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !318, file: !319, line: 446, baseType: !378, size: 32, offset: 14784)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !318, file: !319, line: 447, baseType: !415, size: 64, offset: 14848)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !318, file: !319, line: 448, baseType: !415, size: 64, offset: 14912)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !318, file: !319, line: 449, baseType: !602, size: 640, offset: 14976)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !318, file: !319, line: 450, baseType: !534, size: 32, offset: 15616)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !318, file: !319, line: 451, baseType: !1068, size: 2880, offset: 15680)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !319, line: 318, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !319, line: 319, size: 2880, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1091, !1096, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1116, !1117, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1149, !1150, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1174, !1175, !1179, !1180}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1069, file: !319, line: 320, baseType: !378, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1069, file: !319, line: 321, baseType: !378, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1069, file: !319, line: 322, baseType: !378, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1069, file: !319, line: 323, baseType: !378, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1069, file: !319, line: 324, baseType: !378, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1069, file: !319, line: 325, baseType: !378, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1069, file: !319, line: 326, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !319, line: 293, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !319, line: 295, size: 448, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !319, line: 296, baseType: !1078, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1080, file: !319, line: 297, baseType: !439, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1080, file: !319, line: 297, baseType: !439, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1080, file: !319, line: 298, baseType: !422, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1080, file: !319, line: 298, baseType: !422, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1080, file: !319, line: 299, baseType: !378, size: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1080, file: !319, line: 300, baseType: !378, size: 32, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1080, file: !319, line: 301, baseType: !378, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1069, file: !319, line: 326, baseType: !1078, size: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1069, file: !319, line: 328, baseType: !1092, size: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!337, !316, !1095, !422}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1069, file: !319, line: 329, baseType: !1097, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!337, !1095, !1100, !424, !424, !442, !422}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1069, file: !319, line: 330, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!337, !1095}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1069, file: !319, line: 331, baseType: !1102, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !319, line: 334, baseType: !301, size: 64, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !319, line: 335, baseType: !395, size: 32, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1069, file: !319, line: 335, baseType: !395, size: 32, offset: 672)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1069, file: !319, line: 336, baseType: !395, size: 32, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1069, file: !319, line: 336, baseType: !395, size: 32, offset: 736)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1069, file: !319, line: 337, baseType: !1112, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !302, line: 339, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !302, line: 339, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1069, file: !319, line: 338, baseType: !1112, size: 64, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1069, file: !319, line: 339, baseType: !1118, size: 64, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !302, line: 341, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !302, line: 351, size: 192, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1120, file: !302, line: 354, baseType: !72, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1120, file: !302, line: 355, baseType: !72, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1120, file: !302, line: 356, baseType: !72, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1120, file: !302, line: 361, baseType: !72, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1120, file: !302, line: 362, baseType: !488, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1069, file: !319, line: 340, baseType: !378, size: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1069, file: !319, line: 340, baseType: !378, size: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1069, file: !319, line: 341, baseType: !439, size: 64, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1069, file: !319, line: 342, baseType: !422, size: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1069, file: !319, line: 343, baseType: !442, size: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1069, file: !319, line: 344, baseType: !424, size: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1069, file: !319, line: 345, baseType: !378, size: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1069, file: !319, line: 346, baseType: !1100, size: 64, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1069, file: !319, line: 347, baseType: !492, size: 32, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1069, file: !319, line: 348, baseType: !378, size: 32, offset: 1440)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1069, file: !319, line: 351, baseType: !492, size: 32, offset: 1472)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1069, file: !319, line: 352, baseType: !492, size: 32, offset: 1504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1069, file: !319, line: 353, baseType: !395, size: 32, offset: 1536)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1069, file: !319, line: 354, baseType: !395, size: 32, offset: 1568)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1069, file: !319, line: 355, baseType: !1100, size: 64, offset: 1600)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1069, file: !319, line: 356, baseType: !1100, size: 64, offset: 1664)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1069, file: !319, line: 357, baseType: !1144, size: 64, offset: 1728)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !319, line: 310, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 308, size: 32, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1146, file: !319, line: 309, baseType: !378, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1069, file: !319, line: 357, baseType: !1144, size: 64, offset: 1792)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1069, file: !319, line: 358, baseType: !1151, size: 64, offset: 1856)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !319, line: 316, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 312, size: 128, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1153, file: !319, line: 313, baseType: !305, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1153, file: !319, line: 314, baseType: !378, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1153, file: !319, line: 315, baseType: !307, size: 8, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1069, file: !319, line: 359, baseType: !1151, size: 64, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1069, file: !319, line: 360, baseType: !1151, size: 64, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1069, file: !319, line: 361, baseType: !378, size: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1069, file: !319, line: 362, baseType: !395, size: 32, offset: 2080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1069, file: !319, line: 363, baseType: !378, size: 32, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1069, file: !319, line: 364, baseType: !1100, size: 64, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1069, file: !319, line: 365, baseType: !1118, size: 64, offset: 2240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1069, file: !319, line: 366, baseType: !395, size: 32, offset: 2304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1069, file: !319, line: 367, baseType: !395, size: 32, offset: 2336)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1069, file: !319, line: 368, baseType: !1112, size: 64, offset: 2368)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1069, file: !319, line: 369, baseType: !1112, size: 64, offset: 2432)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1069, file: !319, line: 370, baseType: !1170, size: 64, offset: 2496)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1069, file: !319, line: 371, baseType: !1170, size: 64, offset: 2560)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1069, file: !319, line: 372, baseType: !1170, size: 64, offset: 2624)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1069, file: !319, line: 373, baseType: !1176, size: 64, offset: 2688)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !302, line: 331, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !302, line: 331, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1069, file: !319, line: 374, baseType: !488, size: 64, offset: 2752)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1069, file: !319, line: 375, baseType: !1181, size: 64, offset: 2816)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !318, file: !319, line: 451, baseType: !1068, size: 2880, offset: 18560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !318, file: !319, line: 452, baseType: !1184, size: 64, offset: 21440)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !319, line: 681, size: 4864, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1186, file: !319, line: 682, baseType: !322, size: 4480)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1186, file: !319, line: 682, baseType: !746, size: 32, offset: 4480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1186, file: !319, line: 683, baseType: !492, size: 32, offset: 4512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1186, file: !319, line: 684, baseType: !378, size: 32, offset: 4544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1186, file: !319, line: 685, baseType: !898, size: 64, offset: 4608)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1186, file: !319, line: 686, baseType: !439, size: 64, offset: 4672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1186, file: !319, line: 687, baseType: !1195, size: 64, offset: 4736)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!337, !1184, !544, !305}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1186, file: !319, line: 688, baseType: !305, size: 64, offset: 4800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !318, file: !319, line: 453, baseType: !1184, size: 64, offset: 21504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !318, file: !319, line: 454, baseType: !1184, size: 64, offset: 21568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !318, file: !319, line: 455, baseType: !378, size: 32, offset: 21632)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !318, file: !319, line: 456, baseType: !492, size: 32, offset: 21664)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !318, file: !319, line: 457, baseType: !1204, size: 320, offset: 21696)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !319, line: 399, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 394, size: 320, elements: !1206)
!1206 = !{!1207, !1208, !1212, !1213}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1205, file: !319, line: 395, baseType: !378, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1205, file: !319, line: 396, baseType: !1209, size: 128, offset: 32)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 128, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 4)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1205, file: !319, line: 397, baseType: !1209, size: 128, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1205, file: !319, line: 398, baseType: !492, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !318, file: !319, line: 458, baseType: !492, size: 32, offset: 22016)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !318, file: !319, line: 458, baseType: !492, size: 32, offset: 22048)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !318, file: !319, line: 458, baseType: !492, size: 32, offset: 22080)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !318, file: !319, line: 458, baseType: !492, size: 32, offset: 22112)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !318, file: !319, line: 459, baseType: !492, size: 32, offset: 22144)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !318, file: !319, line: 459, baseType: !492, size: 32, offset: 22176)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !318, file: !319, line: 459, baseType: !492, size: 32, offset: 22208)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !318, file: !319, line: 459, baseType: !492, size: 32, offset: 22240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !318, file: !319, line: 460, baseType: !492, size: 32, offset: 22272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !318, file: !319, line: 461, baseType: !492, size: 32, offset: 22304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !318, file: !319, line: 461, baseType: !492, size: 32, offset: 22336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !318, file: !319, line: 462, baseType: !492, size: 32, offset: 22368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !318, file: !319, line: 463, baseType: !492, size: 32, offset: 22400)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !318, file: !319, line: 464, baseType: !492, size: 32, offset: 22432)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !318, file: !319, line: 465, baseType: !492, size: 32, offset: 22464)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !318, file: !319, line: 466, baseType: !492, size: 32, offset: 22496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !318, file: !319, line: 471, baseType: !305, size: 64, offset: 22528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !318, file: !319, line: 472, baseType: !306, size: 64, offset: 22592)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !318, file: !319, line: 473, baseType: !492, size: 32, offset: 22656)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !318, file: !319, line: 473, baseType: !492, size: 32, offset: 22688)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !318, file: !319, line: 474, baseType: !431, size: 64, offset: 22720)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !318, file: !319, line: 475, baseType: !316, size: 64, offset: 22784)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !318, file: !319, line: 476, baseType: !1237, size: 32, offset: 22848)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !318, file: !319, line: 477, baseType: !1239, size: 64, offset: 22912)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !319, line: 418, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 410, size: 896, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1241, file: !319, line: 411, baseType: !378, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1241, file: !319, line: 411, baseType: !378, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1241, file: !319, line: 411, baseType: !378, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1241, file: !319, line: 412, baseType: !1100, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1241, file: !319, line: 412, baseType: !1100, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1241, file: !319, line: 413, baseType: !422, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1241, file: !319, line: 413, baseType: !422, size: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1241, file: !319, line: 413, baseType: !422, size: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1241, file: !319, line: 413, baseType: !424, size: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1241, file: !319, line: 414, baseType: !439, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1241, file: !319, line: 414, baseType: !442, size: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1241, file: !319, line: 415, baseType: !301, size: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1241, file: !319, line: 416, baseType: !561, size: 64, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1241, file: !319, line: 416, baseType: !561, size: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1241, file: !319, line: 417, baseType: !595, size: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !318, file: !319, line: 478, baseType: !492, size: 32, offset: 22976)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !318, file: !319, line: 479, baseType: !1260, size: 32, offset: 23008)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !318, file: !319, line: 480, baseType: !431, size: 64, offset: 23040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !318, file: !319, line: 481, baseType: !378, size: 32, offset: 23104)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !318, file: !319, line: 482, baseType: !378, size: 32, offset: 23136)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !318, file: !319, line: 482, baseType: !422, size: 64, offset: 23168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !318, file: !319, line: 483, baseType: !306, size: 64, offset: 23232)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !318, file: !319, line: 484, baseType: !1267, size: 64, offset: 23296)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !319, line: 434, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 420, size: 768, elements: !1270)
!1270 = !{!1271, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !319, line: 421, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1269, file: !319, line: 422, baseType: !306, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1269, file: !319, line: 423, baseType: !316, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1269, file: !319, line: 423, baseType: !316, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1269, file: !319, line: 423, baseType: !316, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1269, file: !319, line: 423, baseType: !316, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1269, file: !319, line: 424, baseType: !431, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1269, file: !319, line: 425, baseType: !492, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1269, file: !319, line: 428, baseType: !815, size: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1269, file: !319, line: 431, baseType: !492, size: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1269, file: !319, line: 432, baseType: !305, size: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1269, file: !319, line: 433, baseType: !459, size: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !318, file: !319, line: 485, baseType: !492, size: 32, offset: 23360)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !318, file: !319, line: 486, baseType: !492, size: 32, offset: 23392)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !313, file: !312, line: 35, baseType: !316, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !313, file: !312, line: 37, baseType: !395, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !313, file: !312, line: 38, baseType: !395, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !313, file: !312, line: 41, baseType: !492, size: 32, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !313, file: !312, line: 42, baseType: !1112, size: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !313, file: !312, line: 43, baseType: !1112, size: 64, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !313, file: !312, line: 44, baseType: !378, size: 32, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !313, file: !312, line: 44, baseType: !378, size: 32, offset: 416)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !313, file: !312, line: 45, baseType: !439, size: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !313, file: !312, line: 45, baseType: !439, size: 64, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !313, file: !312, line: 46, baseType: !378, size: 32, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !313, file: !312, line: 48, baseType: !1298, size: 64, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1299, line: 14, baseType: !1300)
!1299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1299, line: 5, size: 256, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1301, file: !1299, line: 6, baseType: !422, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1301, file: !1299, line: 7, baseType: !422, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1301, file: !1299, line: 8, baseType: !378, size: 32, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1301, file: !1299, line: 9, baseType: !378, size: 32, offset: 160)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1301, file: !1299, line: 10, baseType: !378, size: 32, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1301, file: !1299, line: 11, baseType: !378, size: 32, offset: 224)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !313, file: !312, line: 52, baseType: !422, size: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !313, file: !312, line: 55, baseType: !544, size: 64, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !313, file: !312, line: 56, baseType: !544, size: 64, offset: 832)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !313, file: !312, line: 57, baseType: !1313, size: 64, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1314, line: 59, baseType: !1315)
!1314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1314, line: 15, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1314, line: 15, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !313, file: !312, line: 58, baseType: !492, size: 32, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !313, file: !312, line: 61, baseType: !422, size: 64, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !313, file: !312, line: 62, baseType: !439, size: 64, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !313, file: !312, line: 63, baseType: !492, size: 32, offset: 1152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !313, file: !312, line: 65, baseType: !422, size: 64, offset: 1216)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !313, file: !312, line: 68, baseType: !305, size: 64, offset: 1280)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1325, line: 1451, baseType: !366)
!1325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1326 = !{i32 7, !"Dwarf Version", i32 4}
!1327 = !{i32 2, !"Debug Info Version", i32 3}
!1328 = !{i32 1, !"wchar_size", i32 4}
!1329 = !{i32 7, !"PIC Level", i32 2}
!1330 = !{i32 7, !"uwtable", i32 1}
!1331 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1332 = distinct !DISubprogram(name: "MatCreateMPIAIJSELL", scope: !1333, file: !1333, line: 79, type: !1334, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1336)
!1333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/aijsell/mpiaijsell.c", directory: "/home/users/ndemeye/xSDK")
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!337, !301, !378, !378, !378, !378, !378, !530, !378, !530, !595}
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1353, !1355, !1361, !1362, !1366, !1368, !1371}
!1337 = !DILocalVariable(name: "comm", arg: 1, scope: !1332, file: !1333, line: 79, type: !301)
!1338 = !DILocalVariable(name: "m", arg: 2, scope: !1332, file: !1333, line: 79, type: !378)
!1339 = !DILocalVariable(name: "n", arg: 3, scope: !1332, file: !1333, line: 79, type: !378)
!1340 = !DILocalVariable(name: "M", arg: 4, scope: !1332, file: !1333, line: 79, type: !378)
!1341 = !DILocalVariable(name: "N", arg: 5, scope: !1332, file: !1333, line: 79, type: !378)
!1342 = !DILocalVariable(name: "d_nz", arg: 6, scope: !1332, file: !1333, line: 79, type: !378)
!1343 = !DILocalVariable(name: "d_nnz", arg: 7, scope: !1332, file: !1333, line: 79, type: !530)
!1344 = !DILocalVariable(name: "o_nz", arg: 8, scope: !1332, file: !1333, line: 79, type: !378)
!1345 = !DILocalVariable(name: "o_nnz", arg: 9, scope: !1332, file: !1333, line: 79, type: !530)
!1346 = !DILocalVariable(name: "A", arg: 10, scope: !1332, file: !1333, line: 79, type: !595)
!1347 = !DILocalVariable(name: "ierr", scope: !1332, file: !1333, line: 81, type: !337)
!1348 = !DILocalVariable(name: "size", scope: !1332, file: !1333, line: 82, type: !395)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !1333, line: 85, type: !337)
!1350 = distinct !DILexicalBlock(scope: !1332, file: !1333, line: 85, column: 28)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !1333, line: 86, type: !337)
!1352 = distinct !DILexicalBlock(scope: !1332, file: !1333, line: 86, column: 34)
!1353 = !DILocalVariable(name: "_7_errorcode", scope: !1354, file: !1333, line: 87, type: !337)
!1354 = distinct !DILexicalBlock(scope: !1332, file: !1333, line: 87, column: 36)
!1355 = !DILocalVariable(name: "_7_errorstring", scope: !1356, file: !1333, line: 87, type: !1358)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !1333, line: 87, column: 36)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !1333, line: 87, column: 36)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 2048, elements: !1359)
!1359 = !{!1360}
!1360 = !DISubrange(count: 256)
!1361 = !DILocalVariable(name: "_7_resultlen", scope: !1356, file: !1333, line: 87, type: !395)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !1333, line: 89, type: !337)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !1333, line: 89, column: 41)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !1333, line: 88, column: 17)
!1365 = distinct !DILexicalBlock(scope: !1332, file: !1333, line: 88, column: 7)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !1333, line: 90, type: !337)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !1333, line: 90, column: 64)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !1333, line: 92, type: !337)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !1333, line: 92, column: 41)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !1333, line: 91, column: 10)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !1333, line: 93, type: !337)
!1372 = distinct !DILexicalBlock(scope: !1370, file: !1333, line: 93, column: 53)
!1373 = !DILocation(line: 0, scope: !1332)
!1374 = !DILocation(line: 82, column: 3, scope: !1332)
!1375 = !DILocation(line: 84, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !1333, line: 84, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1333, line: 84, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1332, file: !1333, line: 84, column: 3)
!1379 = !{!1380, !1380, i64 0}
!1380 = !{!"any pointer", !1381, i64 0}
!1381 = !{!"omnipotent char", !1382, i64 0}
!1382 = !{!"Simple C/C++ TBAA"}
!1383 = !DILocation(line: 84, column: 3, scope: !1377)
!1384 = !DILocation(line: 84, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !1333, line: 84, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1376, file: !1333, line: 84, column: 3)
!1387 = !{!1388, !1389, i64 1536}
!1388 = !{!"", !1381, i64 0, !1381, i64 512, !1381, i64 1024, !1381, i64 1280, !1389, i64 1536, !1389, i64 1540, !1381, i64 1544}
!1389 = !{!"int", !1381, i64 0}
!1390 = !DILocation(line: 84, column: 3, scope: !1386)
!1391 = !DILocation(line: 84, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1385, file: !1333, line: 84, column: 3)
!1393 = !{!1389, !1389, i64 0}
!1394 = !{!1388, !1389, i64 1540}
!1395 = !DILocation(line: 85, column: 10, scope: !1332)
!1396 = !DILocation(line: 0, scope: !1350)
!1397 = !DILocation(line: 85, column: 28, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1350, file: !1333, line: 85, column: 28)
!1399 = !DILocation(line: 85, column: 28, scope: !1350)
!1400 = !{!"branch_weights", i32 2000, i32 1}
!1401 = !DILocation(line: 86, column: 22, scope: !1332)
!1402 = !DILocation(line: 86, column: 10, scope: !1332)
!1403 = !DILocation(line: 0, scope: !1352)
!1404 = !DILocation(line: 86, column: 34, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1352, file: !1333, line: 86, column: 34)
!1406 = !DILocation(line: 86, column: 34, scope: !1352)
!1407 = !DILocation(line: 87, column: 10, scope: !1332)
!1408 = !DILocation(line: 0, scope: !1354)
!1409 = !DILocation(line: 87, column: 36, scope: !1357)
!1410 = !DILocation(line: 87, column: 36, scope: !1354)
!1411 = !DILocation(line: 87, column: 36, scope: !1356)
!1412 = !DILocation(line: 0, scope: !1356)
!1413 = !DILocation(line: 88, column: 7, scope: !1365)
!1414 = !DILocation(line: 88, column: 12, scope: !1365)
!1415 = !DILocation(line: 0, scope: !1365)
!1416 = !DILocation(line: 88, column: 7, scope: !1332)
!1417 = !DILocation(line: 89, column: 12, scope: !1364)
!1418 = !DILocation(line: 0, scope: !1363)
!1419 = !DILocation(line: 89, column: 41, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1363, file: !1333, line: 89, column: 41)
!1421 = !DILocation(line: 89, column: 41, scope: !1363)
!1422 = !DILocation(line: 90, column: 38, scope: !1364)
!1423 = !DILocation(line: 90, column: 12, scope: !1364)
!1424 = !DILocation(line: 0, scope: !1367)
!1425 = !DILocation(line: 90, column: 64, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1367, file: !1333, line: 90, column: 64)
!1427 = !DILocation(line: 90, column: 64, scope: !1367)
!1428 = !DILocation(line: 92, column: 12, scope: !1370)
!1429 = !DILocation(line: 0, scope: !1369)
!1430 = !DILocation(line: 92, column: 41, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1369, file: !1333, line: 92, column: 41)
!1432 = !DILocation(line: 92, column: 41, scope: !1369)
!1433 = !DILocation(line: 93, column: 38, scope: !1370)
!1434 = !DILocation(line: 93, column: 12, scope: !1370)
!1435 = !DILocation(line: 0, scope: !1372)
!1436 = !DILocation(line: 93, column: 53, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1372, file: !1333, line: 93, column: 53)
!1438 = !DILocation(line: 93, column: 53, scope: !1372)
!1439 = !DILocation(line: 95, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !1333, line: 95, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !1333, line: 95, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1332, file: !1333, line: 95, column: 3)
!1443 = !DILocation(line: 95, column: 3, scope: !1441)
!1444 = !DILocation(line: 95, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !1333, line: 95, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1440, file: !1333, line: 95, column: 3)
!1447 = !DILocation(line: 95, column: 3, scope: !1446)
!1448 = !DILocation(line: 95, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !1333, line: 95, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !1333, line: 95, column: 3)
!1451 = !{!1388, !1381, i64 1544}
!1452 = !DILocation(line: 95, column: 3, scope: !1450)
!1453 = !DILocation(line: 95, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !1333, line: 95, column: 3)
!1455 = !DILocation(line: 95, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1445, file: !1333, line: 95, column: 3)
!1457 = !DILocation(line: 95, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !1333, line: 95, column: 3)
!1459 = !DILocation(line: 95, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !1333, line: 95, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !1333, line: 95, column: 3)
!1462 = !DILocation(line: 95, column: 3, scope: !1461)
!1463 = !DILocation(line: 95, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !1333, line: 95, column: 3)
!1465 = !DILocation(line: 96, column: 1, scope: !1332)
!1466 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!72, !303, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1470 = !{}
!1471 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!337, !303, !72, !308, !308, !72, !294, !308, null}
!1474 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!72, !317, !72, !72, !72, !72}
!1477 = !DISubprogram(name: "MPI_Comm_size", scope: !302, file: !302, line: 1331, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!72, !303, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1481 = !DISubprogram(name: "MPI_Error_string", scope: !302, file: !302, line: 1357, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!72, !72, !306, !1480}
!1484 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!72, !317, !308}
!1487 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !36, file: !36, line: 1119, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!72, !317, !72, !1490, !72, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1492 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !36, file: !36, line: 1114, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!72, !317, !72, !1490}
!1495 = distinct !DISubprogram(name: "MatMPIAIJSetPreallocation_MPIAIJSELL", scope: !1333, file: !1333, line: 100, type: !1496, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1498)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!337, !316, !378, !530, !378, !530}
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1508, !1510}
!1499 = !DILocalVariable(name: "B", arg: 1, scope: !1495, file: !1333, line: 100, type: !316)
!1500 = !DILocalVariable(name: "d_nz", arg: 2, scope: !1495, file: !1333, line: 100, type: !378)
!1501 = !DILocalVariable(name: "d_nnz", arg: 3, scope: !1495, file: !1333, line: 100, type: !530)
!1502 = !DILocalVariable(name: "o_nz", arg: 4, scope: !1495, file: !1333, line: 100, type: !378)
!1503 = !DILocalVariable(name: "o_nnz", arg: 5, scope: !1495, file: !1333, line: 100, type: !530)
!1504 = !DILocalVariable(name: "b", scope: !1495, file: !1333, line: 102, type: !310)
!1505 = !DILocalVariable(name: "ierr", scope: !1495, file: !1333, line: 103, type: !337)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !1333, line: 106, type: !337)
!1507 = distinct !DILexicalBlock(scope: !1495, file: !1333, line: 106, column: 68)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !1333, line: 107, type: !337)
!1509 = distinct !DILexicalBlock(scope: !1495, file: !1333, line: 107, column: 87)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !1333, line: 108, type: !337)
!1511 = distinct !DILexicalBlock(scope: !1495, file: !1333, line: 108, column: 87)
!1512 = !DILocation(line: 0, scope: !1495)
!1513 = !DILocation(line: 102, column: 39, scope: !1495)
!1514 = !{!1515, !1380, i64 1760}
!1515 = !{!"_p_Mat", !1516, i64 0, !1381, i64 560, !1380, i64 1744, !1380, i64 1752, !1380, i64 1760, !1381, i64 1768, !1381, i64 1772, !1381, i64 1776, !1381, i64 1784, !1381, i64 1840, !1381, i64 1844, !1389, i64 1848, !1518, i64 1856, !1518, i64 1864, !1519, i64 1872, !1381, i64 1952, !1520, i64 1960, !1520, i64 2320, !1380, i64 2680, !1380, i64 2688, !1380, i64 2696, !1389, i64 2704, !1381, i64 2708, !1521, i64 2712, !1381, i64 2752, !1381, i64 2756, !1381, i64 2760, !1381, i64 2764, !1381, i64 2768, !1381, i64 2772, !1381, i64 2776, !1381, i64 2780, !1381, i64 2784, !1381, i64 2788, !1381, i64 2792, !1381, i64 2796, !1381, i64 2800, !1381, i64 2804, !1381, i64 2808, !1381, i64 2812, !1380, i64 2816, !1380, i64 2824, !1381, i64 2832, !1381, i64 2836, !1517, i64 2840, !1380, i64 2848, !1381, i64 2856, !1380, i64 2864, !1381, i64 2872, !1381, i64 2876, !1517, i64 2880, !1389, i64 2888, !1389, i64 2892, !1380, i64 2896, !1380, i64 2904, !1380, i64 2912, !1381, i64 2920, !1381, i64 2924}
!1516 = !{!"_p_PetscObject", !1389, i64 0, !1381, i64 8, !1380, i64 64, !1389, i64 72, !1517, i64 80, !1517, i64 88, !1517, i64 96, !1517, i64 104, !1518, i64 112, !1389, i64 120, !1389, i64 124, !1380, i64 128, !1380, i64 136, !1380, i64 144, !1380, i64 152, !1380, i64 160, !1380, i64 168, !1380, i64 176, !1518, i64 184, !1380, i64 192, !1380, i64 200, !1389, i64 208, !1380, i64 216, !1518, i64 224, !1389, i64 232, !1389, i64 236, !1380, i64 240, !1380, i64 248, !1380, i64 256, !1380, i64 264, !1389, i64 272, !1389, i64 276, !1380, i64 280, !1380, i64 288, !1380, i64 296, !1380, i64 304, !1389, i64 312, !1389, i64 316, !1380, i64 320, !1380, i64 328, !1380, i64 336, !1380, i64 344, !1380, i64 352, !1389, i64 360, !1381, i64 368, !1381, i64 384, !1380, i64 392, !1380, i64 400, !1389, i64 408, !1381, i64 416, !1381, i64 456, !1381, i64 496, !1381, i64 536, !1380, i64 544, !1381, i64 552}
!1517 = !{!"double", !1381, i64 0}
!1518 = !{!"long", !1381, i64 0}
!1519 = !{!"", !1517, i64 0, !1517, i64 8, !1517, i64 16, !1517, i64 24, !1517, i64 32, !1517, i64 40, !1517, i64 48, !1517, i64 56, !1517, i64 64, !1517, i64 72}
!1520 = !{!"_MatStash", !1389, i64 0, !1389, i64 4, !1389, i64 8, !1389, i64 12, !1389, i64 16, !1389, i64 20, !1380, i64 24, !1380, i64 32, !1380, i64 40, !1380, i64 48, !1380, i64 56, !1380, i64 64, !1380, i64 72, !1389, i64 80, !1389, i64 84, !1389, i64 88, !1389, i64 92, !1380, i64 96, !1380, i64 104, !1380, i64 112, !1389, i64 120, !1389, i64 124, !1380, i64 128, !1380, i64 136, !1380, i64 144, !1380, i64 152, !1389, i64 160, !1380, i64 168, !1381, i64 176, !1389, i64 180, !1381, i64 184, !1381, i64 188, !1389, i64 192, !1389, i64 196, !1380, i64 200, !1380, i64 208, !1380, i64 216, !1380, i64 224, !1380, i64 232, !1380, i64 240, !1380, i64 248, !1389, i64 256, !1389, i64 260, !1389, i64 264, !1380, i64 272, !1380, i64 280, !1389, i64 288, !1389, i64 292, !1380, i64 296, !1380, i64 304, !1380, i64 312, !1380, i64 320, !1380, i64 328, !1380, i64 336, !1518, i64 344, !1380, i64 352}
!1521 = !{!"", !1389, i64 0, !1381, i64 4, !1381, i64 20, !1381, i64 36}
!1522 = !DILocation(line: 105, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !1333, line: 105, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !1333, line: 105, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1495, file: !1333, line: 105, column: 3)
!1526 = !DILocation(line: 105, column: 3, scope: !1524)
!1527 = !DILocation(line: 105, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !1333, line: 105, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !1333, line: 105, column: 3)
!1530 = !DILocation(line: 105, column: 3, scope: !1529)
!1531 = !DILocation(line: 105, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !1333, line: 105, column: 3)
!1533 = !DILocation(line: 106, column: 10, scope: !1495)
!1534 = !DILocation(line: 0, scope: !1507)
!1535 = !DILocation(line: 106, column: 68, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1507, file: !1333, line: 106, column: 68)
!1537 = !DILocation(line: 106, column: 68, scope: !1507)
!1538 = !DILocation(line: 107, column: 42, scope: !1495)
!1539 = !{!1540, !1380, i64 0}
!1540 = !{!"", !1380, i64 0, !1380, i64 8, !1389, i64 16, !1389, i64 20, !1381, i64 24, !1380, i64 32, !1380, i64 40, !1389, i64 48, !1389, i64 52, !1380, i64 56, !1380, i64 64, !1389, i64 72, !1380, i64 80, !1380, i64 88, !1380, i64 96, !1380, i64 104, !1380, i64 112, !1381, i64 120, !1380, i64 128, !1380, i64 136, !1381, i64 144, !1380, i64 152, !1380, i64 160}
!1541 = !DILocation(line: 107, column: 10, scope: !1495)
!1542 = !DILocation(line: 0, scope: !1509)
!1543 = !DILocation(line: 107, column: 87, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1509, file: !1333, line: 107, column: 87)
!1545 = !DILocation(line: 107, column: 87, scope: !1509)
!1546 = !DILocation(line: 108, column: 42, scope: !1495)
!1547 = !{!1540, !1380, i64 8}
!1548 = !DILocation(line: 108, column: 10, scope: !1495)
!1549 = !DILocation(line: 0, scope: !1511)
!1550 = !DILocation(line: 108, column: 87, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1511, file: !1333, line: 108, column: 87)
!1552 = !DILocation(line: 108, column: 87, scope: !1511)
!1553 = !DILocation(line: 109, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1333, line: 109, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1333, line: 109, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1495, file: !1333, line: 109, column: 3)
!1557 = !DILocation(line: 109, column: 3, scope: !1555)
!1558 = !DILocation(line: 109, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1333, line: 109, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !1333, line: 109, column: 3)
!1561 = !DILocation(line: 109, column: 3, scope: !1560)
!1562 = !DILocation(line: 109, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1333, line: 109, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !1333, line: 109, column: 3)
!1565 = !DILocation(line: 109, column: 3, scope: !1564)
!1566 = !DILocation(line: 109, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !1333, line: 109, column: 3)
!1568 = !DILocation(line: 109, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1559, file: !1333, line: 109, column: 3)
!1570 = !DILocation(line: 109, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1569, file: !1333, line: 109, column: 3)
!1572 = !DILocation(line: 109, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1333, line: 109, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !1333, line: 109, column: 3)
!1575 = !DILocation(line: 109, column: 3, scope: !1574)
!1576 = !DILocation(line: 109, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !1333, line: 109, column: 3)
!1578 = !DILocation(line: 110, column: 1, scope: !1495)
!1579 = !DISubprogram(name: "MatMPIAIJSetPreallocation_MPIAIJ", scope: !312, file: !312, line: 154, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1580 = !DISubprogram(name: "MatConvert_SeqAIJ_SeqAIJSELL", scope: !1333, file: !1333, line: 98, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!72, !317, !308, !48, !1469}
!1583 = distinct !DISubprogram(name: "MatConvert_MPIAIJ_MPIAIJSELL", scope: !1333, file: !1333, line: 112, type: !820, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1595, !1597}
!1585 = !DILocalVariable(name: "A", arg: 1, scope: !1583, file: !1333, line: 112, type: !316)
!1586 = !DILocalVariable(name: "type", arg: 2, scope: !1583, file: !1333, line: 112, type: !822)
!1587 = !DILocalVariable(name: "reuse", arg: 3, scope: !1583, file: !1333, line: 112, type: !594)
!1588 = !DILocalVariable(name: "newmat", arg: 4, scope: !1583, file: !1333, line: 112, type: !595)
!1589 = !DILocalVariable(name: "ierr", scope: !1583, file: !1333, line: 114, type: !337)
!1590 = !DILocalVariable(name: "B", scope: !1583, file: !1333, line: 115, type: !316)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !1333, line: 119, type: !337)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1333, line: 119, column: 47)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1333, line: 118, column: 36)
!1594 = distinct !DILexicalBlock(scope: !1583, file: !1333, line: 118, column: 7)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !1333, line: 122, type: !337)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !1333, line: 122, column: 68)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !1333, line: 123, type: !337)
!1598 = distinct !DILexicalBlock(scope: !1583, file: !1333, line: 123, column: 120)
!1599 = !DILocation(line: 0, scope: !1583)
!1600 = !DILocation(line: 115, column: 3, scope: !1583)
!1601 = !DILocation(line: 115, column: 22, scope: !1583)
!1602 = !DILocation(line: 115, column: 18, scope: !1583)
!1603 = !DILocation(line: 117, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !1333, line: 117, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !1333, line: 117, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1583, file: !1333, line: 117, column: 3)
!1607 = !DILocation(line: 117, column: 3, scope: !1605)
!1608 = !DILocation(line: 117, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !1333, line: 117, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !1333, line: 117, column: 3)
!1611 = !DILocation(line: 117, column: 3, scope: !1610)
!1612 = !DILocation(line: 117, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !1333, line: 117, column: 3)
!1614 = !DILocation(line: 118, column: 13, scope: !1594)
!1615 = !DILocation(line: 118, column: 7, scope: !1583)
!1616 = !DILocation(line: 119, column: 12, scope: !1593)
!1617 = !DILocation(line: 0, scope: !1592)
!1618 = !DILocation(line: 119, column: 47, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1592, file: !1333, line: 119, column: 47)
!1620 = !DILocation(line: 119, column: 47, scope: !1592)
!1621 = !DILocation(line: 122, column: 50, scope: !1583)
!1622 = !DILocation(line: 122, column: 10, scope: !1583)
!1623 = !DILocation(line: 0, scope: !1596)
!1624 = !DILocation(line: 122, column: 68, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1596, file: !1333, line: 122, column: 68)
!1626 = !DILocation(line: 122, column: 68, scope: !1596)
!1627 = !DILocation(line: 123, column: 10, scope: !1583)
!1628 = !DILocation(line: 0, scope: !1598)
!1629 = !DILocation(line: 123, column: 120, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1598, file: !1333, line: 123, column: 120)
!1631 = !DILocation(line: 123, column: 120, scope: !1598)
!1632 = !DILocation(line: 124, column: 13, scope: !1583)
!1633 = !DILocation(line: 124, column: 11, scope: !1583)
!1634 = !DILocation(line: 125, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1333, line: 125, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1333, line: 125, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1583, file: !1333, line: 125, column: 3)
!1638 = !DILocation(line: 125, column: 3, scope: !1636)
!1639 = !DILocation(line: 125, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1333, line: 125, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !1333, line: 125, column: 3)
!1642 = !DILocation(line: 125, column: 3, scope: !1641)
!1643 = !DILocation(line: 125, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1333, line: 125, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1640, file: !1333, line: 125, column: 3)
!1646 = !DILocation(line: 125, column: 3, scope: !1645)
!1647 = !DILocation(line: 125, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !1333, line: 125, column: 3)
!1649 = !DILocation(line: 125, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1640, file: !1333, line: 125, column: 3)
!1651 = !DILocation(line: 125, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1650, file: !1333, line: 125, column: 3)
!1653 = !DILocation(line: 125, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !1333, line: 125, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !1333, line: 125, column: 3)
!1656 = !DILocation(line: 125, column: 3, scope: !1655)
!1657 = !DILocation(line: 125, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !1333, line: 125, column: 3)
!1659 = !DILocation(line: 126, column: 1, scope: !1583)
!1660 = !DISubprogram(name: "MatDuplicate", scope: !36, file: !36, line: 566, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!72, !317, !102, !1469}
!1663 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1325, file: !1325, line: 1500, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!72, !339, !308}
!1666 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1325, file: !1325, line: 1475, type: !1667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!72, !339, !308, !366}
!1669 = distinct !DISubprogram(name: "MatCreate_MPIAIJSELL", scope: !1333, file: !1333, line: 128, type: !643, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1670)
!1670 = !{!1671, !1672, !1673, !1675}
!1671 = !DILocalVariable(name: "A", arg: 1, scope: !1669, file: !1333, line: 128, type: !316)
!1672 = !DILocalVariable(name: "ierr", scope: !1669, file: !1333, line: 130, type: !337)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !1333, line: 133, type: !337)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !1333, line: 133, column: 34)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !1333, line: 134, type: !337)
!1676 = distinct !DILexicalBlock(scope: !1669, file: !1333, line: 134, column: 78)
!1677 = !DILocation(line: 0, scope: !1669)
!1678 = !DILocation(line: 132, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1333, line: 132, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1333, line: 132, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1669, file: !1333, line: 132, column: 3)
!1682 = !DILocation(line: 132, column: 3, scope: !1680)
!1683 = !DILocation(line: 132, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1333, line: 132, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !1333, line: 132, column: 3)
!1686 = !DILocation(line: 132, column: 3, scope: !1685)
!1687 = !DILocation(line: 132, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !1333, line: 132, column: 3)
!1689 = !DILocation(line: 133, column: 10, scope: !1669)
!1690 = !DILocation(line: 0, scope: !1674)
!1691 = !DILocation(line: 133, column: 34, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1674, file: !1333, line: 133, column: 34)
!1693 = !DILocation(line: 133, column: 34, scope: !1674)
!1694 = !DILocation(line: 134, column: 10, scope: !1669)
!1695 = !DILocation(line: 0, scope: !1676)
!1696 = !DILocation(line: 134, column: 78, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1676, file: !1333, line: 134, column: 78)
!1698 = !DILocation(line: 134, column: 78, scope: !1676)
!1699 = !DILocation(line: 135, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1333, line: 135, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1333, line: 135, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1669, file: !1333, line: 135, column: 3)
!1703 = !DILocation(line: 135, column: 3, scope: !1701)
!1704 = !DILocation(line: 135, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !1333, line: 135, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !1333, line: 135, column: 3)
!1707 = !DILocation(line: 135, column: 3, scope: !1706)
!1708 = !DILocation(line: 135, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !1333, line: 135, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !1333, line: 135, column: 3)
!1711 = !DILocation(line: 135, column: 3, scope: !1710)
!1712 = !DILocation(line: 135, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !1333, line: 135, column: 3)
!1714 = !DILocation(line: 135, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1705, file: !1333, line: 135, column: 3)
!1716 = !DILocation(line: 135, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1715, file: !1333, line: 135, column: 3)
!1718 = !DILocation(line: 135, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1333, line: 135, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !1333, line: 135, column: 3)
!1721 = !DILocation(line: 135, column: 3, scope: !1720)
!1722 = !DILocation(line: 135, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !1333, line: 135, column: 3)
!1724 = !DILocation(line: 136, column: 1, scope: !1669)
