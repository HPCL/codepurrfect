; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat11.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat11.c"
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
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatSolve_SeqBAIJ_11_NaturalOrdering = private unnamed_addr constant [36 x i8] c"MatSolve_SeqBAIJ_11_NaturalOrdering\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat11.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_11_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1381 {
  %4 = alloca [11 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1384, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1385, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1386, metadata !DIExpression()), !dbg !1428
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1429
  %8 = bitcast i8** %7 to %struct.Mat_SeqBAIJ**, !dbg !1429
  %9 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %8, align 8, !dbg !1429, !tbaa !1430
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %9, metadata !1387, metadata !DIExpression()), !dbg !1428
  %10 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %9, i64 0, i32 31, !dbg !1442
  %11 = load i32, i32* %10, align 4, !dbg !1442, !tbaa !1443
  call void @llvm.dbg.value(metadata i32 %11, metadata !1389, metadata !DIExpression()), !dbg !1428
  %12 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %9, i64 0, i32 17, !dbg !1446
  %13 = load i32*, i32** %12, align 8, !dbg !1446, !tbaa !1447
  call void @llvm.dbg.value(metadata i32* %13, metadata !1390, metadata !DIExpression()), !dbg !1428
  %14 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %9, i64 0, i32 18, !dbg !1448
  %15 = load i32*, i32** %14, align 8, !dbg !1448, !tbaa !1449
  call void @llvm.dbg.value(metadata i32* %15, metadata !1391, metadata !DIExpression()), !dbg !1428
  %16 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %9, i64 0, i32 19, !dbg !1450
  %17 = load i32*, i32** %16, align 8, !dbg !1450, !tbaa !1451
  call void @llvm.dbg.value(metadata i32* %17, metadata !1392, metadata !DIExpression()), !dbg !1428
  %18 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1452
  %19 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %18, align 8, !dbg !1452, !tbaa !1453
  %20 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %19, i64 0, i32 8, !dbg !1454
  %21 = load i32, i32* %20, align 4, !dbg !1454, !tbaa !1455
  call void @llvm.dbg.value(metadata i32 %21, metadata !1394, metadata !DIExpression()), !dbg !1428
  %22 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %9, i64 0, i32 30, !dbg !1457
  %23 = load i32, i32* %22, align 8, !dbg !1457, !tbaa !1458
  call void @llvm.dbg.value(metadata i32 %23, metadata !1395, metadata !DIExpression()), !dbg !1428
  %24 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %9, i64 0, i32 22, !dbg !1459
  %25 = load double*, double** %24, align 8, !dbg !1459, !tbaa !1460
  call void @llvm.dbg.value(metadata double* %25, metadata !1402, metadata !DIExpression()), !dbg !1428
  %26 = bitcast [11 x double]* %4 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %26) #8, !dbg !1461
  call void @llvm.dbg.declare(metadata [11 x double]* %4, metadata !1406, metadata !DIExpression()), !dbg !1462
  %27 = bitcast double** %5 to i8*, !dbg !1463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1463
  %28 = bitcast double** %6 to i8*, !dbg !1464
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1464
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !1469
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1465
  br i1 %30, label %62, label %31, !dbg !1470

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1471
  %33 = load i32, i32* %32, align 8, !dbg !1471, !tbaa !1474
  %34 = icmp slt i32 %33, 64, !dbg !1471
  br i1 %34, label %35, label %52, !dbg !1476

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !1477
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !1477
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0), i8** %37, align 8, !dbg !1477, !tbaa !1469
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !1469
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1477
  %40 = load i32, i32* %39, align 8, !dbg !1477, !tbaa !1474
  %41 = sext i32 %40 to i64, !dbg !1477
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !1477
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !1477, !tbaa !1469
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !1469
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1477
  %45 = load i32, i32* %44, align 8, !dbg !1477, !tbaa !1474
  %46 = sext i32 %45 to i64, !dbg !1477
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !1477
  store i32 18, i32* %47, align 4, !dbg !1477, !tbaa !1479
  %48 = load i32, i32* %44, align 8, !dbg !1477, !tbaa !1474
  %49 = sext i32 %48 to i64, !dbg !1477
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !1477
  store i32 1, i32* %50, align 4, !dbg !1477, !tbaa !1479
  %51 = load i32, i32* %44, align 8, !dbg !1476, !tbaa !1474
  br label %52, !dbg !1477

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !1476
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !1476
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1476
  %56 = add nsw i32 %53, 1, !dbg !1476
  store i32 %56, i32* %55, align 8, !dbg !1476, !tbaa !1474
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !1476
  %58 = load i32, i32* %57, align 4, !dbg !1476, !tbaa !1480
  %59 = icmp ne i32 %58, 0, !dbg !1476
  %60 = zext i1 %59 to i32, !dbg !1476
  %61 = add nsw i32 %58, %60, !dbg !1476
  store i32 %61, i32* %57, align 4, !dbg !1476, !tbaa !1480
  br label %62, !dbg !1476

62:                                               ; preds = %52, %3
  call void @llvm.dbg.value(metadata double** %6, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1428
  %63 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %6) #8, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %63, metadata !1388, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %63, metadata !1413, metadata !DIExpression()), !dbg !1482
  %64 = icmp eq i32 %63, 0, !dbg !1483
  br i1 %64, label %67, label %65, !dbg !1485, !prof !1486

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1483
  br label %585

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata double** %5, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1428
  %68 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #8, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %68, metadata !1388, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %68, metadata !1415, metadata !DIExpression()), !dbg !1488
  %69 = icmp eq i32 %68, 0, !dbg !1489
  br i1 %69, label %70, label %78, !dbg !1491, !prof !1486

70:                                               ; preds = %67
  %71 = load double*, double** %6, align 8
  %72 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1396, metadata !DIExpression()), !dbg !1428
  %73 = icmp sgt i32 %11, 0, !dbg !1492
  %74 = sext i32 %21 to i64
  br i1 %73, label %75, label %82, !dbg !1495

75:                                               ; preds = %70
  %76 = zext i32 %11 to i64, !dbg !1492
  %77 = load i32, i32* %13, align 4, !dbg !1496, !tbaa !1479
  br label %103, !dbg !1495

78:                                               ; preds = %67
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1489
  br label %585

80:                                               ; preds = %243, %103
  call void @llvm.dbg.value(metadata i64 %108, metadata !1396, metadata !DIExpression()), !dbg !1428
  %81 = icmp eq i64 %108, %76, !dbg !1492
  br i1 %81, label %82, label %103, !dbg !1495, !llvm.loop !1498

82:                                               ; preds = %80, %70
  %83 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 2
  %84 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 4
  %85 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 6
  %86 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 8
  %87 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 10
  %88 = icmp eq i32 %21, 0
  %89 = shl nsw i64 %74, 3
  call void @llvm.dbg.value(metadata i32 %11, metadata !1396, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1428
  br i1 %73, label %90, label %498, !dbg !1501

90:                                               ; preds = %82
  %91 = zext i32 %11 to i64, !dbg !1501
  %92 = getelementptr inbounds i32, i32* %15, i64 1
  %93 = bitcast [11 x double]* %4 to <2 x double>*
  %94 = bitcast double* %83 to <2 x double>*
  %95 = bitcast double* %84 to <2 x double>*
  %96 = bitcast double* %85 to <2 x double>*
  %97 = bitcast double* %86 to <2 x double>*
  %98 = bitcast [11 x double]* %4 to <2 x double>*
  %99 = bitcast double* %83 to <2 x double>*
  %100 = bitcast double* %84 to <2 x double>*
  %101 = bitcast double* %85 to <2 x double>*
  %102 = bitcast double* %86 to <2 x double>*
  br label %249, !dbg !1501

103:                                              ; preds = %75, %80
  %104 = phi i32 [ %77, %75 ], [ %110, %80 ], !dbg !1496
  %105 = phi i64 [ 0, %75 ], [ %108, %80 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !1396, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* undef, metadata !1405, metadata !DIExpression()), !dbg !1428
  %106 = sext i32 %104 to i64, !dbg !1502
  %107 = getelementptr inbounds i32, i32* %15, i64 %106, !dbg !1502
  call void @llvm.dbg.value(metadata i32* %107, metadata !1393, metadata !DIExpression()), !dbg !1428
  %108 = add nuw nsw i64 %105, 1, !dbg !1503
  %109 = getelementptr inbounds i32, i32* %13, i64 %108, !dbg !1504
  %110 = load i32, i32* %109, align 4, !dbg !1504, !tbaa !1479
  %111 = sub i32 %110, %104, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %111, metadata !1398, metadata !DIExpression()), !dbg !1428
  %112 = mul nsw i64 %105, %74, !dbg !1506
  call void @llvm.dbg.value(metadata i64 %112, metadata !1400, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %71, metadata !1412, metadata !DIExpression()), !dbg !1428
  %113 = getelementptr inbounds double, double* %71, i64 %112, !dbg !1507
  %114 = load double, double* %113, align 8, !dbg !1507, !tbaa !1508
  call void @llvm.dbg.value(metadata double* %72, metadata !1410, metadata !DIExpression()), !dbg !1428
  %115 = getelementptr inbounds double, double* %72, i64 %112, !dbg !1509
  store double %114, double* %115, align 8, !dbg !1510, !tbaa !1508
  %116 = add nsw i64 %112, 1, !dbg !1511
  %117 = getelementptr inbounds double, double* %71, i64 %116, !dbg !1512
  %118 = load double, double* %117, align 8, !dbg !1512, !tbaa !1508
  %119 = getelementptr inbounds double, double* %72, i64 %116, !dbg !1513
  store double %118, double* %119, align 8, !dbg !1514, !tbaa !1508
  %120 = add nsw i64 %112, 2, !dbg !1515
  %121 = getelementptr inbounds double, double* %71, i64 %120, !dbg !1516
  %122 = load double, double* %121, align 8, !dbg !1516, !tbaa !1508
  %123 = getelementptr inbounds double, double* %72, i64 %120, !dbg !1517
  store double %122, double* %123, align 8, !dbg !1518, !tbaa !1508
  %124 = add nsw i64 %112, 3, !dbg !1519
  %125 = getelementptr inbounds double, double* %71, i64 %124, !dbg !1520
  %126 = load double, double* %125, align 8, !dbg !1520, !tbaa !1508
  %127 = getelementptr inbounds double, double* %72, i64 %124, !dbg !1521
  store double %126, double* %127, align 8, !dbg !1522, !tbaa !1508
  %128 = add nsw i64 %112, 4, !dbg !1523
  %129 = getelementptr inbounds double, double* %71, i64 %128, !dbg !1524
  %130 = load double, double* %129, align 8, !dbg !1524, !tbaa !1508
  %131 = getelementptr inbounds double, double* %72, i64 %128, !dbg !1525
  store double %130, double* %131, align 8, !dbg !1526, !tbaa !1508
  %132 = add nsw i64 %112, 5, !dbg !1527
  %133 = getelementptr inbounds double, double* %71, i64 %132, !dbg !1528
  %134 = load double, double* %133, align 8, !dbg !1528, !tbaa !1508
  %135 = getelementptr inbounds double, double* %72, i64 %132, !dbg !1529
  store double %134, double* %135, align 8, !dbg !1530, !tbaa !1508
  %136 = add nsw i64 %112, 6, !dbg !1531
  %137 = getelementptr inbounds double, double* %71, i64 %136, !dbg !1532
  %138 = load double, double* %137, align 8, !dbg !1532, !tbaa !1508
  %139 = getelementptr inbounds double, double* %72, i64 %136, !dbg !1533
  store double %138, double* %139, align 8, !dbg !1534, !tbaa !1508
  %140 = add nsw i64 %112, 7, !dbg !1535
  %141 = getelementptr inbounds double, double* %71, i64 %140, !dbg !1536
  %142 = load double, double* %141, align 8, !dbg !1536, !tbaa !1508
  %143 = getelementptr inbounds double, double* %72, i64 %140, !dbg !1537
  store double %142, double* %143, align 8, !dbg !1538, !tbaa !1508
  %144 = add nsw i64 %112, 8, !dbg !1539
  %145 = getelementptr inbounds double, double* %71, i64 %144, !dbg !1540
  %146 = load double, double* %145, align 8, !dbg !1540, !tbaa !1508
  %147 = getelementptr inbounds double, double* %72, i64 %144, !dbg !1541
  store double %146, double* %147, align 8, !dbg !1542, !tbaa !1508
  %148 = add nsw i64 %112, 9, !dbg !1543
  %149 = getelementptr inbounds double, double* %71, i64 %148, !dbg !1544
  %150 = load double, double* %149, align 8, !dbg !1544, !tbaa !1508
  %151 = getelementptr inbounds double, double* %72, i64 %148, !dbg !1545
  store double %150, double* %151, align 8, !dbg !1546, !tbaa !1508
  %152 = add nsw i64 %112, 10, !dbg !1547
  %153 = getelementptr inbounds double, double* %71, i64 %152, !dbg !1548
  %154 = load double, double* %153, align 8, !dbg !1548, !tbaa !1508
  %155 = getelementptr inbounds double, double* %72, i64 %152, !dbg !1549
  store double %154, double* %155, align 8, !dbg !1550, !tbaa !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1401, metadata !DIExpression()), !dbg !1428
  %156 = icmp sgt i32 %111, 0, !dbg !1551
  br i1 %156, label %157, label %80, !dbg !1554

157:                                              ; preds = %103
  %158 = mul nsw i32 %104, %23, !dbg !1555
  %159 = sext i32 %158 to i64, !dbg !1556
  %160 = getelementptr inbounds double, double* %25, i64 %159, !dbg !1556
  call void @llvm.dbg.value(metadata double* %160, metadata !1405, metadata !DIExpression()), !dbg !1428
  %161 = zext i32 %111 to i64, !dbg !1551
  br label %162, !dbg !1554

162:                                              ; preds = %157, %243
  %163 = phi double [ %154, %157 ], [ %239, %243 ]
  %164 = phi double [ %150, %157 ], [ %235, %243 ]
  %165 = phi double [ %146, %157 ], [ %231, %243 ]
  %166 = phi double [ %142, %157 ], [ %227, %243 ]
  %167 = phi double [ %138, %157 ], [ %223, %243 ]
  %168 = phi double [ %134, %157 ], [ %219, %243 ]
  %169 = phi double [ %130, %157 ], [ %215, %243 ]
  %170 = phi double [ %126, %157 ], [ %211, %243 ]
  %171 = phi double [ %122, %157 ], [ %207, %243 ]
  %172 = phi double [ %118, %157 ], [ %203, %243 ]
  %173 = phi double [ %114, %157 ], [ %199, %243 ]
  %174 = phi i64 [ 0, %157 ], [ %244, %243 ]
  %175 = phi double* [ %160, %157 ], [ %240, %243 ]
  call void @llvm.dbg.value(metadata double* %175, metadata !1405, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i64 %174, metadata !1401, metadata !DIExpression()), !dbg !1428
  %176 = getelementptr inbounds i32, i32* %107, i64 %174, !dbg !1557
  %177 = load i32, i32* %176, align 4, !dbg !1557, !tbaa !1479
  %178 = mul nsw i32 %177, %21, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %178, metadata !1399, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 0, metadata !1397, metadata !DIExpression()), !dbg !1428
  %179 = sext i32 %178 to i64, !dbg !1560
  br label %180, !dbg !1560

180:                                              ; preds = %162, %180
  %181 = phi double [ %163, %162 ], [ %239, %180 ], !dbg !1562
  %182 = phi double [ %164, %162 ], [ %235, %180 ], !dbg !1565
  %183 = phi double [ %165, %162 ], [ %231, %180 ], !dbg !1566
  %184 = phi double [ %166, %162 ], [ %227, %180 ], !dbg !1567
  %185 = phi double [ %167, %162 ], [ %223, %180 ], !dbg !1568
  %186 = phi double [ %168, %162 ], [ %219, %180 ], !dbg !1569
  %187 = phi double [ %169, %162 ], [ %215, %180 ], !dbg !1570
  %188 = phi double [ %170, %162 ], [ %211, %180 ], !dbg !1571
  %189 = phi double [ %171, %162 ], [ %207, %180 ], !dbg !1572
  %190 = phi double [ %172, %162 ], [ %203, %180 ], !dbg !1573
  %191 = phi double [ %173, %162 ], [ %199, %180 ], !dbg !1574
  %192 = phi i64 [ 0, %162 ], [ %241, %180 ]
  %193 = phi double* [ %175, %162 ], [ %240, %180 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !1397, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %193, metadata !1405, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %72, metadata !1410, metadata !DIExpression()), !dbg !1428
  %194 = add nsw i64 %192, %179, !dbg !1575
  %195 = getelementptr inbounds double, double* %72, i64 %194, !dbg !1576
  %196 = load double, double* %195, align 8, !dbg !1576, !tbaa !1508
  call void @llvm.dbg.value(metadata double %196, metadata !1411, metadata !DIExpression()), !dbg !1428
  %197 = load double, double* %193, align 8, !dbg !1577, !tbaa !1508
  %198 = fmul double %196, %197, !dbg !1578
  %199 = fsub double %191, %198, !dbg !1574
  store double %199, double* %115, align 8, !dbg !1574, !tbaa !1508
  %200 = getelementptr inbounds double, double* %193, i64 1, !dbg !1579
  %201 = load double, double* %200, align 8, !dbg !1579, !tbaa !1508
  %202 = fmul double %196, %201, !dbg !1580
  %203 = fsub double %190, %202, !dbg !1573
  store double %203, double* %119, align 8, !dbg !1573, !tbaa !1508
  %204 = getelementptr inbounds double, double* %193, i64 2, !dbg !1581
  %205 = load double, double* %204, align 8, !dbg !1581, !tbaa !1508
  %206 = fmul double %196, %205, !dbg !1582
  %207 = fsub double %189, %206, !dbg !1572
  store double %207, double* %123, align 8, !dbg !1572, !tbaa !1508
  %208 = getelementptr inbounds double, double* %193, i64 3, !dbg !1583
  %209 = load double, double* %208, align 8, !dbg !1583, !tbaa !1508
  %210 = fmul double %196, %209, !dbg !1584
  %211 = fsub double %188, %210, !dbg !1571
  store double %211, double* %127, align 8, !dbg !1571, !tbaa !1508
  %212 = getelementptr inbounds double, double* %193, i64 4, !dbg !1585
  %213 = load double, double* %212, align 8, !dbg !1585, !tbaa !1508
  %214 = fmul double %196, %213, !dbg !1586
  %215 = fsub double %187, %214, !dbg !1570
  store double %215, double* %131, align 8, !dbg !1570, !tbaa !1508
  %216 = getelementptr inbounds double, double* %193, i64 5, !dbg !1587
  %217 = load double, double* %216, align 8, !dbg !1587, !tbaa !1508
  %218 = fmul double %196, %217, !dbg !1588
  %219 = fsub double %186, %218, !dbg !1569
  store double %219, double* %135, align 8, !dbg !1569, !tbaa !1508
  %220 = getelementptr inbounds double, double* %193, i64 6, !dbg !1589
  %221 = load double, double* %220, align 8, !dbg !1589, !tbaa !1508
  %222 = fmul double %196, %221, !dbg !1590
  %223 = fsub double %185, %222, !dbg !1568
  store double %223, double* %139, align 8, !dbg !1568, !tbaa !1508
  %224 = getelementptr inbounds double, double* %193, i64 7, !dbg !1591
  %225 = load double, double* %224, align 8, !dbg !1591, !tbaa !1508
  %226 = fmul double %196, %225, !dbg !1592
  %227 = fsub double %184, %226, !dbg !1567
  store double %227, double* %143, align 8, !dbg !1567, !tbaa !1508
  %228 = getelementptr inbounds double, double* %193, i64 8, !dbg !1593
  %229 = load double, double* %228, align 8, !dbg !1593, !tbaa !1508
  %230 = fmul double %196, %229, !dbg !1594
  %231 = fsub double %183, %230, !dbg !1566
  store double %231, double* %147, align 8, !dbg !1566, !tbaa !1508
  %232 = getelementptr inbounds double, double* %193, i64 9, !dbg !1595
  %233 = load double, double* %232, align 8, !dbg !1595, !tbaa !1508
  %234 = fmul double %196, %233, !dbg !1596
  %235 = fsub double %182, %234, !dbg !1565
  store double %235, double* %151, align 8, !dbg !1565, !tbaa !1508
  %236 = getelementptr inbounds double, double* %193, i64 10, !dbg !1597
  %237 = load double, double* %236, align 8, !dbg !1597, !tbaa !1508
  %238 = fmul double %196, %237, !dbg !1598
  %239 = fsub double %181, %238, !dbg !1562
  store double %239, double* %155, align 8, !dbg !1562, !tbaa !1508
  %240 = getelementptr inbounds double, double* %193, i64 11, !dbg !1599
  call void @llvm.dbg.value(metadata double* %240, metadata !1405, metadata !DIExpression()), !dbg !1428
  %241 = add nuw nsw i64 %192, 1, !dbg !1600
  call void @llvm.dbg.value(metadata i64 %241, metadata !1397, metadata !DIExpression()), !dbg !1428
  %242 = icmp eq i64 %241, 11, !dbg !1601
  br i1 %242, label %243, label %180, !dbg !1560, !llvm.loop !1602

243:                                              ; preds = %180
  %244 = add nuw nsw i64 %174, 1, !dbg !1604
  call void @llvm.dbg.value(metadata double* %240, metadata !1405, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i64 %244, metadata !1401, metadata !DIExpression()), !dbg !1428
  %245 = icmp eq i64 %244, %161, !dbg !1551
  br i1 %245, label %80, label %162, !dbg !1554, !llvm.loop !1605

246:                                              ; preds = %434
  call void @llvm.dbg.value(metadata i32 %252, metadata !1396, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1428
  %247 = icmp sgt i64 %250, 1, !dbg !1607
  %248 = add nsw i64 %250, -1, !dbg !1608
  br i1 %247, label %249, label %498, !dbg !1501, !llvm.loop !1609

249:                                              ; preds = %90, %246
  %250 = phi i64 [ %91, %90 ], [ %248, %246 ]
  %251 = phi i32 [ %11, %90 ], [ %252, %246 ]
  %252 = add nsw i32 %251, -1, !dbg !1608
  %253 = getelementptr inbounds i32, i32* %17, i64 %250, !dbg !1611
  %254 = load i32, i32* %253, align 4, !dbg !1611, !tbaa !1479
  %255 = add nsw i32 %254, 1, !dbg !1612
  %256 = mul nsw i32 %255, %23, !dbg !1613
  %257 = sext i32 %256 to i64, !dbg !1614
  %258 = getelementptr inbounds double, double* %25, i64 %257, !dbg !1614
  call void @llvm.dbg.value(metadata double* %258, metadata !1405, metadata !DIExpression()), !dbg !1428
  %259 = sext i32 %254 to i64, !dbg !1615
  %260 = getelementptr inbounds i32, i32* %92, i64 %259, !dbg !1616
  call void @llvm.dbg.value(metadata i32* %260, metadata !1393, metadata !DIExpression()), !dbg !1428
  %261 = zext i32 %252 to i64, !dbg !1617
  %262 = getelementptr inbounds i32, i32* %17, i64 %261, !dbg !1617
  %263 = load i32, i32* %262, align 4, !dbg !1617, !tbaa !1479
  %264 = xor i32 %254, -1, !dbg !1618
  %265 = add i32 %263, %264, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %265, metadata !1398, metadata !DIExpression()), !dbg !1428
  %266 = mul nsw i32 %252, %21, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %266, metadata !1400, metadata !DIExpression()), !dbg !1428
  %267 = load double*, double** %5, align 8, !dbg !1620, !tbaa !1469
  call void @llvm.dbg.value(metadata double* %267, metadata !1410, metadata !DIExpression()), !dbg !1428
  %268 = sext i32 %266 to i64, !dbg !1620
  %269 = getelementptr inbounds double, double* %267, i64 %268, !dbg !1620
  %270 = add nsw i32 %266, 1, !dbg !1621
  %271 = sext i32 %270 to i64, !dbg !1622
  %272 = bitcast double* %269 to <2 x double>*, !dbg !1620
  %273 = load <2 x double>, <2 x double>* %272, align 8, !dbg !1620, !tbaa !1508
  store <2 x double> %273, <2 x double>* %93, align 16, !dbg !1623, !tbaa !1508
  %274 = add nsw i32 %266, 2, !dbg !1624
  %275 = sext i32 %274 to i64, !dbg !1625
  %276 = getelementptr inbounds double, double* %267, i64 %275, !dbg !1625
  %277 = add nsw i32 %266, 3, !dbg !1626
  %278 = sext i32 %277 to i64, !dbg !1627
  %279 = bitcast double* %276 to <2 x double>*, !dbg !1625
  %280 = load <2 x double>, <2 x double>* %279, align 8, !dbg !1625, !tbaa !1508
  store <2 x double> %280, <2 x double>* %94, align 16, !dbg !1628, !tbaa !1508
  %281 = add nsw i32 %266, 4, !dbg !1629
  %282 = sext i32 %281 to i64, !dbg !1630
  %283 = getelementptr inbounds double, double* %267, i64 %282, !dbg !1630
  %284 = add nsw i32 %266, 5, !dbg !1631
  %285 = sext i32 %284 to i64, !dbg !1632
  %286 = bitcast double* %283 to <2 x double>*, !dbg !1630
  %287 = load <2 x double>, <2 x double>* %286, align 8, !dbg !1630, !tbaa !1508
  store <2 x double> %287, <2 x double>* %95, align 16, !dbg !1633, !tbaa !1508
  %288 = add nsw i32 %266, 6, !dbg !1634
  %289 = sext i32 %288 to i64, !dbg !1635
  %290 = getelementptr inbounds double, double* %267, i64 %289, !dbg !1635
  %291 = add nsw i32 %266, 7, !dbg !1636
  %292 = sext i32 %291 to i64, !dbg !1637
  %293 = bitcast double* %290 to <2 x double>*, !dbg !1635
  %294 = load <2 x double>, <2 x double>* %293, align 8, !dbg !1635, !tbaa !1508
  store <2 x double> %294, <2 x double>* %96, align 16, !dbg !1638, !tbaa !1508
  %295 = add nsw i32 %266, 8, !dbg !1639
  %296 = sext i32 %295 to i64, !dbg !1640
  %297 = getelementptr inbounds double, double* %267, i64 %296, !dbg !1640
  %298 = add nsw i32 %266, 9, !dbg !1641
  %299 = sext i32 %298 to i64, !dbg !1642
  %300 = bitcast double* %297 to <2 x double>*, !dbg !1640
  %301 = load <2 x double>, <2 x double>* %300, align 8, !dbg !1640, !tbaa !1508
  store <2 x double> %301, <2 x double>* %97, align 16, !dbg !1643, !tbaa !1508
  %302 = add nsw i32 %266, 10, !dbg !1644
  %303 = sext i32 %302 to i64, !dbg !1645
  %304 = getelementptr inbounds double, double* %267, i64 %303, !dbg !1645
  %305 = load double, double* %304, align 8, !dbg !1645, !tbaa !1508
  store double %305, double* %87, align 16, !dbg !1646, !tbaa !1508
  call void @llvm.dbg.value(metadata i32 0, metadata !1401, metadata !DIExpression()), !dbg !1428
  %306 = icmp sgt i32 %265, 0, !dbg !1647
  %307 = extractelement <2 x double> %273, i32 0, !dbg !1650
  br i1 %306, label %308, label %373, !dbg !1650

308:                                              ; preds = %249
  %309 = zext i32 %265 to i64, !dbg !1647
  br label %310, !dbg !1650

310:                                              ; preds = %308, %368
  %311 = phi double [ %305, %308 ], [ %364, %368 ]
  %312 = phi i64 [ 0, %308 ], [ %369, %368 ]
  %313 = phi double* [ %258, %308 ], [ %365, %368 ]
  %314 = phi <2 x double> [ %273, %308 ], [ %340, %368 ]
  %315 = phi <2 x double> [ %280, %308 ], [ %345, %368 ]
  %316 = phi <2 x double> [ %287, %308 ], [ %350, %368 ]
  %317 = phi <2 x double> [ %294, %308 ], [ %355, %368 ]
  %318 = phi <2 x double> [ %301, %308 ], [ %360, %368 ]
  call void @llvm.dbg.value(metadata double* %313, metadata !1405, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i64 %312, metadata !1401, metadata !DIExpression()), !dbg !1428
  %319 = getelementptr inbounds i32, i32* %260, i64 %312, !dbg !1651
  %320 = load i32, i32* %319, align 4, !dbg !1651, !tbaa !1479
  %321 = mul nsw i32 %320, %21, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %321, metadata !1399, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 0, metadata !1397, metadata !DIExpression()), !dbg !1428
  %322 = sext i32 %321 to i64, !dbg !1654
  br label %323, !dbg !1654

323:                                              ; preds = %310, %323
  %324 = phi double [ %311, %310 ], [ %364, %323 ], !dbg !1656
  %325 = phi i64 [ 0, %310 ], [ %366, %323 ]
  %326 = phi double* [ %313, %310 ], [ %365, %323 ]
  %327 = phi <2 x double> [ %314, %310 ], [ %340, %323 ], !dbg !1659
  %328 = phi <2 x double> [ %315, %310 ], [ %345, %323 ], !dbg !1660
  %329 = phi <2 x double> [ %316, %310 ], [ %350, %323 ], !dbg !1661
  %330 = phi <2 x double> [ %317, %310 ], [ %355, %323 ], !dbg !1662
  %331 = phi <2 x double> [ %318, %310 ], [ %360, %323 ], !dbg !1663
  call void @llvm.dbg.value(metadata i64 %325, metadata !1397, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %326, metadata !1405, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %267, metadata !1410, metadata !DIExpression()), !dbg !1428
  %332 = add nsw i64 %325, %322, !dbg !1664
  %333 = getelementptr inbounds double, double* %267, i64 %332, !dbg !1665
  %334 = load double, double* %333, align 8, !dbg !1665, !tbaa !1508
  call void @llvm.dbg.value(metadata double %334, metadata !1411, metadata !DIExpression()), !dbg !1428
  %335 = bitcast double* %326 to <2 x double>*, !dbg !1666
  %336 = load <2 x double>, <2 x double>* %335, align 8, !dbg !1666, !tbaa !1508
  %337 = insertelement <2 x double> poison, double %334, i32 0, !dbg !1667
  %338 = shufflevector <2 x double> %337, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1667
  %339 = fmul <2 x double> %338, %336, !dbg !1667
  %340 = fsub <2 x double> %327, %339, !dbg !1659
  store <2 x double> %340, <2 x double>* %98, align 16, !dbg !1659, !tbaa !1508
  %341 = getelementptr inbounds double, double* %326, i64 2, !dbg !1668
  %342 = bitcast double* %341 to <2 x double>*, !dbg !1668
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !1668, !tbaa !1508
  %344 = fmul <2 x double> %338, %343, !dbg !1669
  %345 = fsub <2 x double> %328, %344, !dbg !1660
  store <2 x double> %345, <2 x double>* %99, align 16, !dbg !1660, !tbaa !1508
  %346 = getelementptr inbounds double, double* %326, i64 4, !dbg !1670
  %347 = bitcast double* %346 to <2 x double>*, !dbg !1670
  %348 = load <2 x double>, <2 x double>* %347, align 8, !dbg !1670, !tbaa !1508
  %349 = fmul <2 x double> %338, %348, !dbg !1671
  %350 = fsub <2 x double> %329, %349, !dbg !1661
  store <2 x double> %350, <2 x double>* %100, align 16, !dbg !1661, !tbaa !1508
  %351 = getelementptr inbounds double, double* %326, i64 6, !dbg !1672
  %352 = bitcast double* %351 to <2 x double>*, !dbg !1672
  %353 = load <2 x double>, <2 x double>* %352, align 8, !dbg !1672, !tbaa !1508
  %354 = fmul <2 x double> %338, %353, !dbg !1673
  %355 = fsub <2 x double> %330, %354, !dbg !1662
  store <2 x double> %355, <2 x double>* %101, align 16, !dbg !1662, !tbaa !1508
  %356 = getelementptr inbounds double, double* %326, i64 8, !dbg !1674
  %357 = bitcast double* %356 to <2 x double>*, !dbg !1674
  %358 = load <2 x double>, <2 x double>* %357, align 8, !dbg !1674, !tbaa !1508
  %359 = fmul <2 x double> %338, %358, !dbg !1675
  %360 = fsub <2 x double> %331, %359, !dbg !1663
  store <2 x double> %360, <2 x double>* %102, align 16, !dbg !1663, !tbaa !1508
  %361 = getelementptr inbounds double, double* %326, i64 10, !dbg !1676
  %362 = load double, double* %361, align 8, !dbg !1676, !tbaa !1508
  %363 = fmul double %334, %362, !dbg !1677
  %364 = fsub double %324, %363, !dbg !1656
  store double %364, double* %87, align 16, !dbg !1656, !tbaa !1508
  %365 = getelementptr inbounds double, double* %326, i64 11, !dbg !1678
  call void @llvm.dbg.value(metadata double* %365, metadata !1405, metadata !DIExpression()), !dbg !1428
  %366 = add nuw nsw i64 %325, 1, !dbg !1679
  call void @llvm.dbg.value(metadata i64 %366, metadata !1397, metadata !DIExpression()), !dbg !1428
  %367 = icmp eq i64 %366, 11, !dbg !1680
  br i1 %367, label %368, label %323, !dbg !1654, !llvm.loop !1681

368:                                              ; preds = %323
  %369 = add nuw nsw i64 %312, 1, !dbg !1683
  call void @llvm.dbg.value(metadata double* %365, metadata !1405, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i64 %369, metadata !1401, metadata !DIExpression()), !dbg !1428
  %370 = icmp eq i64 %369, %309, !dbg !1647
  br i1 %370, label %371, label %310, !dbg !1650, !llvm.loop !1684

371:                                              ; preds = %368
  %372 = extractelement <2 x double> %340, i32 0, !dbg !1650
  br label %373, !dbg !1686

373:                                              ; preds = %371, %249
  %374 = phi double [ %307, %249 ], [ %372, %371 ]
  %375 = phi double* [ %258, %249 ], [ %365, %371 ], !dbg !1695
  call void @llvm.dbg.value(metadata double* %267, metadata !1410, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %269, metadata !1692, metadata !DIExpression()) #8, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %21, metadata !1693, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #8, !dbg !1696
  %376 = extractelement <2 x double> %273, i32 1, !dbg !1686
  %377 = extractelement <2 x double> %280, i32 0, !dbg !1686
  %378 = extractelement <2 x double> %280, i32 1, !dbg !1686
  %379 = extractelement <2 x double> %287, i32 0, !dbg !1686
  %380 = extractelement <2 x double> %287, i32 1, !dbg !1686
  %381 = extractelement <2 x double> %294, i32 0, !dbg !1686
  %382 = extractelement <2 x double> %294, i32 1, !dbg !1686
  %383 = extractelement <2 x double> %301, i32 0, !dbg !1686
  %384 = extractelement <2 x double> %301, i32 1, !dbg !1686
  br i1 %88, label %410, label %385, !dbg !1686

385:                                              ; preds = %373
  call void @llvm.dbg.value(metadata i64 %89, metadata !1693, metadata !DIExpression()) #8, !dbg !1696
  %386 = bitcast double* %269 to i8*, !dbg !1697
  call void @llvm.dbg.value(metadata i8* %386, metadata !1692, metadata !DIExpression()) #8, !dbg !1696
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %386, i8 0, i64 %89, i1 false) #8, !dbg !1698
  %387 = load double*, double** %5, align 8, !tbaa !1469
  %388 = getelementptr inbounds double, double* %387, i64 %268
  %389 = load double, double* %388, align 8, !dbg !1701, !tbaa !1508
  %390 = getelementptr inbounds double, double* %387, i64 %271
  %391 = load double, double* %390, align 8, !dbg !1705, !tbaa !1508
  %392 = getelementptr inbounds double, double* %387, i64 %275
  %393 = load double, double* %392, align 8, !dbg !1706, !tbaa !1508
  %394 = getelementptr inbounds double, double* %387, i64 %278
  %395 = load double, double* %394, align 8, !dbg !1707, !tbaa !1508
  %396 = getelementptr inbounds double, double* %387, i64 %282
  %397 = load double, double* %396, align 8, !dbg !1708, !tbaa !1508
  %398 = getelementptr inbounds double, double* %387, i64 %285
  %399 = load double, double* %398, align 8, !dbg !1709, !tbaa !1508
  %400 = getelementptr inbounds double, double* %387, i64 %289
  %401 = load double, double* %400, align 8, !dbg !1710, !tbaa !1508
  %402 = getelementptr inbounds double, double* %387, i64 %292
  %403 = load double, double* %402, align 8, !dbg !1711, !tbaa !1508
  %404 = getelementptr inbounds double, double* %387, i64 %296
  %405 = load double, double* %404, align 8, !dbg !1712, !tbaa !1508
  %406 = getelementptr inbounds double, double* %387, i64 %299
  %407 = load double, double* %406, align 8, !dbg !1713, !tbaa !1508
  %408 = getelementptr inbounds double, double* %387, i64 %303
  %409 = load double, double* %408, align 8, !dbg !1714, !tbaa !1508
  br label %410, !dbg !1715

410:                                              ; preds = %385, %373
  %411 = phi double [ %409, %385 ], [ %305, %373 ], !dbg !1714
  %412 = phi double [ %407, %385 ], [ %384, %373 ], !dbg !1713
  %413 = phi double [ %405, %385 ], [ %383, %373 ], !dbg !1712
  %414 = phi double [ %403, %385 ], [ %382, %373 ], !dbg !1711
  %415 = phi double [ %401, %385 ], [ %381, %373 ], !dbg !1710
  %416 = phi double [ %399, %385 ], [ %380, %373 ], !dbg !1709
  %417 = phi double [ %397, %385 ], [ %379, %373 ], !dbg !1708
  %418 = phi double [ %395, %385 ], [ %378, %373 ], !dbg !1707
  %419 = phi double [ %393, %385 ], [ %377, %373 ], !dbg !1706
  %420 = phi double [ %391, %385 ], [ %376, %373 ], !dbg !1705
  %421 = phi double [ %389, %385 ], [ %307, %373 ], !dbg !1701
  %422 = phi double* [ %387, %385 ], [ %267, %373 ]
  %423 = getelementptr inbounds double, double* %422, i64 %268
  %424 = getelementptr inbounds double, double* %422, i64 %271
  %425 = getelementptr inbounds double, double* %422, i64 %275
  %426 = getelementptr inbounds double, double* %422, i64 %278
  %427 = getelementptr inbounds double, double* %422, i64 %282
  %428 = getelementptr inbounds double, double* %422, i64 %285
  %429 = getelementptr inbounds double, double* %422, i64 %289
  %430 = getelementptr inbounds double, double* %422, i64 %292
  %431 = getelementptr inbounds double, double* %422, i64 %296
  %432 = getelementptr inbounds double, double* %422, i64 %299
  %433 = getelementptr inbounds double, double* %422, i64 %303
  call void @llvm.dbg.value(metadata i32 0, metadata !1397, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %375, metadata !1405, metadata !DIExpression()), !dbg !1428
  br label %434, !dbg !1716

434:                                              ; preds = %494, %410
  %435 = phi double [ %411, %410 ], [ %491, %494 ], !dbg !1714
  %436 = phi double [ %412, %410 ], [ %487, %494 ], !dbg !1713
  %437 = phi double [ %413, %410 ], [ %483, %494 ], !dbg !1712
  %438 = phi double [ %414, %410 ], [ %479, %494 ], !dbg !1711
  %439 = phi double [ %415, %410 ], [ %475, %494 ], !dbg !1710
  %440 = phi double [ %416, %410 ], [ %471, %494 ], !dbg !1709
  %441 = phi double [ %417, %410 ], [ %467, %494 ], !dbg !1708
  %442 = phi double [ %418, %410 ], [ %463, %494 ], !dbg !1707
  %443 = phi double [ %419, %410 ], [ %459, %494 ], !dbg !1706
  %444 = phi double [ %420, %410 ], [ %455, %494 ], !dbg !1705
  %445 = phi double [ %421, %410 ], [ %451, %494 ], !dbg !1701
  %446 = phi double [ %374, %410 ], [ %497, %494 ], !dbg !1717
  %447 = phi i64 [ 0, %410 ], [ %492, %494 ]
  %448 = phi double* [ %375, %410 ], [ %495, %494 ]
  call void @llvm.dbg.value(metadata i64 %447, metadata !1397, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata double* %448, metadata !1405, metadata !DIExpression()), !dbg !1428
  %449 = load double, double* %448, align 8, !dbg !1718, !tbaa !1508
  %450 = fmul double %449, %446, !dbg !1719
  call void @llvm.dbg.value(metadata double* %422, metadata !1410, metadata !DIExpression()), !dbg !1428
  %451 = fadd double %450, %445, !dbg !1701
  store double %451, double* %423, align 8, !dbg !1701, !tbaa !1508
  %452 = getelementptr inbounds double, double* %448, i64 1, !dbg !1720
  %453 = load double, double* %452, align 8, !dbg !1720, !tbaa !1508
  %454 = fmul double %446, %453, !dbg !1721
  %455 = fadd double %444, %454, !dbg !1705
  store double %455, double* %424, align 8, !dbg !1705, !tbaa !1508
  %456 = getelementptr inbounds double, double* %448, i64 2, !dbg !1722
  %457 = load double, double* %456, align 8, !dbg !1722, !tbaa !1508
  %458 = fmul double %446, %457, !dbg !1723
  %459 = fadd double %443, %458, !dbg !1706
  store double %459, double* %425, align 8, !dbg !1706, !tbaa !1508
  %460 = getelementptr inbounds double, double* %448, i64 3, !dbg !1724
  %461 = load double, double* %460, align 8, !dbg !1724, !tbaa !1508
  %462 = fmul double %446, %461, !dbg !1725
  %463 = fadd double %442, %462, !dbg !1707
  store double %463, double* %426, align 8, !dbg !1707, !tbaa !1508
  %464 = getelementptr inbounds double, double* %448, i64 4, !dbg !1726
  %465 = load double, double* %464, align 8, !dbg !1726, !tbaa !1508
  %466 = fmul double %446, %465, !dbg !1727
  %467 = fadd double %441, %466, !dbg !1708
  store double %467, double* %427, align 8, !dbg !1708, !tbaa !1508
  %468 = getelementptr inbounds double, double* %448, i64 5, !dbg !1728
  %469 = load double, double* %468, align 8, !dbg !1728, !tbaa !1508
  %470 = fmul double %446, %469, !dbg !1729
  %471 = fadd double %440, %470, !dbg !1709
  store double %471, double* %428, align 8, !dbg !1709, !tbaa !1508
  %472 = getelementptr inbounds double, double* %448, i64 6, !dbg !1730
  %473 = load double, double* %472, align 8, !dbg !1730, !tbaa !1508
  %474 = fmul double %446, %473, !dbg !1731
  %475 = fadd double %439, %474, !dbg !1710
  store double %475, double* %429, align 8, !dbg !1710, !tbaa !1508
  %476 = getelementptr inbounds double, double* %448, i64 7, !dbg !1732
  %477 = load double, double* %476, align 8, !dbg !1732, !tbaa !1508
  %478 = fmul double %446, %477, !dbg !1733
  %479 = fadd double %438, %478, !dbg !1711
  store double %479, double* %430, align 8, !dbg !1711, !tbaa !1508
  %480 = getelementptr inbounds double, double* %448, i64 8, !dbg !1734
  %481 = load double, double* %480, align 8, !dbg !1734, !tbaa !1508
  %482 = fmul double %446, %481, !dbg !1735
  %483 = fadd double %437, %482, !dbg !1712
  store double %483, double* %431, align 8, !dbg !1712, !tbaa !1508
  %484 = getelementptr inbounds double, double* %448, i64 9, !dbg !1736
  %485 = load double, double* %484, align 8, !dbg !1736, !tbaa !1508
  %486 = fmul double %446, %485, !dbg !1737
  %487 = fadd double %436, %486, !dbg !1713
  store double %487, double* %432, align 8, !dbg !1713, !tbaa !1508
  %488 = getelementptr inbounds double, double* %448, i64 10, !dbg !1738
  %489 = load double, double* %488, align 8, !dbg !1738, !tbaa !1508
  %490 = fmul double %446, %489, !dbg !1739
  %491 = fadd double %435, %490, !dbg !1714
  store double %491, double* %433, align 8, !dbg !1714, !tbaa !1508
  call void @llvm.dbg.value(metadata double* %448, metadata !1405, metadata !DIExpression(DW_OP_plus_uconst, 88, DW_OP_stack_value)), !dbg !1428
  %492 = add nuw nsw i64 %447, 1, !dbg !1740
  call void @llvm.dbg.value(metadata i64 %492, metadata !1397, metadata !DIExpression()), !dbg !1428
  %493 = icmp eq i64 %492, 11, !dbg !1741
  br i1 %493, label %246, label %494, !dbg !1716, !llvm.loop !1742

494:                                              ; preds = %434
  %495 = getelementptr inbounds double, double* %448, i64 11, !dbg !1744
  call void @llvm.dbg.value(metadata double* %495, metadata !1405, metadata !DIExpression()), !dbg !1428
  %496 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %492
  %497 = load double, double* %496, align 8, !dbg !1717, !tbaa !1508
  br label %434, !dbg !1716

498:                                              ; preds = %246, %82
  call void @llvm.dbg.value(metadata double** %6, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1428
  %499 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %6) #8, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %499, metadata !1388, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %499, metadata !1422, metadata !DIExpression()), !dbg !1746
  %500 = icmp eq i32 %499, 0, !dbg !1747
  br i1 %500, label %503, label %501, !dbg !1749, !prof !1486

501:                                              ; preds = %498
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1747
  br label %585

503:                                              ; preds = %498
  call void @llvm.dbg.value(metadata double** %5, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1428
  %504 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #8, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %504, metadata !1388, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %504, metadata !1424, metadata !DIExpression()), !dbg !1751
  %505 = icmp eq i32 %504, 0, !dbg !1752
  br i1 %505, label %508, label %506, !dbg !1754, !prof !1486

506:                                              ; preds = %503
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1752
  br label %585

508:                                              ; preds = %503
  %509 = sitofp i32 %23 to double, !dbg !1755
  %510 = fmul double %509, 2.000000e+00, !dbg !1756
  %511 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %9, i64 0, i32 16, !dbg !1757
  %512 = load i32, i32* %511, align 8, !dbg !1757, !tbaa !1758
  %513 = sitofp i32 %512 to double, !dbg !1759
  %514 = fmul double %510, %513, !dbg !1760
  %515 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1761
  %516 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %515, align 8, !dbg !1761, !tbaa !1762
  %517 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %516, i64 0, i32 2, !dbg !1763
  %518 = load i32, i32* %517, align 4, !dbg !1763, !tbaa !1764
  %519 = mul nsw i32 %518, %21, !dbg !1765
  %520 = sitofp i32 %519 to double, !dbg !1766
  %521 = fsub double %514, %520, !dbg !1767
  %522 = call fastcc i32 @PetscLogFlops(double %521), !dbg !1768
  call void @llvm.dbg.value(metadata i32 %522, metadata !1388, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %522, metadata !1426, metadata !DIExpression()), !dbg !1769
  %523 = icmp eq i32 %522, 0, !dbg !1770
  br i1 %523, label %526, label %524, !dbg !1772, !prof !1486

524:                                              ; preds = %508
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1770
  br label %585

526:                                              ; preds = %508
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1469
  %528 = icmp eq %struct.PetscStack* %527, null, !dbg !1773
  br i1 %528, label %585, label %529, !dbg !1777

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !1778
  %531 = load i32, i32* %530, align 8, !dbg !1778, !tbaa !1474
  %532 = icmp slt i32 %531, 1, !dbg !1778
  br i1 %532, label %533, label %539, !dbg !1781

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !1782
  %535 = load i32, i32* %534, align 8, !dbg !1782, !tbaa !1785
  %536 = icmp eq i32 %535, 0, !dbg !1782
  br i1 %536, label %585, label %537, !dbg !1786

537:                                              ; preds = %533
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %531, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0)), !dbg !1787
  br label %585, !dbg !1787

539:                                              ; preds = %529
  %540 = add nsw i32 %531, -1, !dbg !1789
  store i32 %540, i32* %530, align 8, !dbg !1789, !tbaa !1474
  %541 = icmp slt i32 %531, 65, !dbg !1791
  br i1 %541, label %542, label %578, !dbg !1789

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !1793
  %544 = load i32, i32* %543, align 8, !dbg !1793, !tbaa !1785
  %545 = icmp eq i32 %544, 0, !dbg !1793
  br i1 %545, label %560, label %546, !dbg !1793

546:                                              ; preds = %542
  %547 = zext i32 %540 to i64, !dbg !1793
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 3, i64 %547, !dbg !1793
  %549 = load i32, i32* %548, align 4, !dbg !1793, !tbaa !1479
  %550 = icmp eq i32 %549, 0, !dbg !1793
  br i1 %550, label %560, label %551, !dbg !1793

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 0, i64 %547, !dbg !1793
  %553 = load i8*, i8** %552, align 8, !dbg !1793, !tbaa !1469
  %554 = icmp eq i8* %553, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0), !dbg !1793
  br i1 %554, label %560, label %555, !dbg !1796

555:                                              ; preds = %551
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %553, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatSolve_SeqBAIJ_11_NaturalOrdering, i64 0, i64 0)), !dbg !1797
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1469
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4
  %559 = load i32, i32* %558, align 8, !dbg !1796, !tbaa !1474
  br label %560, !dbg !1797

560:                                              ; preds = %555, %551, %546, %542
  %561 = phi i32 [ %559, %555 ], [ %540, %551 ], [ %540, %546 ], [ %540, %542 ], !dbg !1796
  %562 = phi %struct.PetscStack* [ %557, %555 ], [ %527, %551 ], [ %527, %546 ], [ %527, %542 ], !dbg !1796
  %563 = sext i32 %561 to i64, !dbg !1796
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 0, i64 %563, !dbg !1796
  store i8* null, i8** %564, align 8, !dbg !1796, !tbaa !1469
  %565 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1469
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 4, !dbg !1796
  %567 = load i32, i32* %566, align 8, !dbg !1796, !tbaa !1474
  %568 = sext i32 %567 to i64, !dbg !1796
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 1, i64 %568, !dbg !1796
  store i8* null, i8** %569, align 8, !dbg !1796, !tbaa !1469
  %570 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1469
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 4, !dbg !1796
  %572 = load i32, i32* %571, align 8, !dbg !1796, !tbaa !1474
  %573 = sext i32 %572 to i64, !dbg !1796
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 2, i64 %573, !dbg !1796
  store i32 0, i32* %574, align 4, !dbg !1796, !tbaa !1479
  %575 = load i32, i32* %571, align 8, !dbg !1796, !tbaa !1474
  %576 = sext i32 %575 to i64, !dbg !1796
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 3, i64 %576, !dbg !1796
  store i32 0, i32* %577, align 4, !dbg !1796, !tbaa !1479
  br label %578, !dbg !1796

578:                                              ; preds = %560, %539
  %579 = phi %struct.PetscStack* [ %570, %560 ], [ %527, %539 ], !dbg !1789
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 5, !dbg !1789
  %581 = load i32, i32* %580, align 4, !dbg !1789, !tbaa !1480
  %582 = add nsw i32 %581, -1
  %583 = icmp sgt i32 %581, 0, !dbg !1789
  %584 = select i1 %583, i32 %582, i32 0, !dbg !1789
  store i32 %584, i32* %580, align 4, !dbg !1789, !tbaa !1480
  br label %585

585:                                              ; preds = %524, %506, %501, %78, %65, %526, %533, %537, %578
  %586 = phi i32 [ %525, %524 ], [ %507, %506 ], [ %502, %501 ], [ %66, %65 ], [ 0, %578 ], [ 0, %537 ], [ 0, %533 ], [ 0, %526 ], [ %79, %78 ], !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1799
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %26) #8, !dbg !1799
  ret i32 %586, !dbg !1799
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1800 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1807 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1810 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1815 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1816 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #4 !dbg !1817 {
  call void @llvm.dbg.value(metadata double %0, metadata !1822, metadata !DIExpression()), !dbg !1823
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1469
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1824
  br i1 %3, label %36, label %4, !dbg !1828

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1829
  %6 = load i32, i32* %5, align 8, !dbg !1829, !tbaa !1474
  %7 = icmp slt i32 %6, 64, !dbg !1829
  br i1 %7, label %8, label %25, !dbg !1832

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1833
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1833
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1833, !tbaa !1469
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !1469
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1833
  %13 = load i32, i32* %12, align 8, !dbg !1833, !tbaa !1474
  %14 = sext i32 %13 to i64, !dbg !1833
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1833
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i8** %15, align 8, !dbg !1833, !tbaa !1469
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !1469
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1833
  %18 = load i32, i32* %17, align 8, !dbg !1833, !tbaa !1474
  %19 = sext i32 %18 to i64, !dbg !1833
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1833
  store i32 272, i32* %20, align 4, !dbg !1833, !tbaa !1479
  %21 = load i32, i32* %17, align 8, !dbg !1833, !tbaa !1474
  %22 = sext i32 %21 to i64, !dbg !1833
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1833
  store i32 1, i32* %23, align 4, !dbg !1833, !tbaa !1479
  %24 = load i32, i32* %17, align 8, !dbg !1832, !tbaa !1474
  br label %25, !dbg !1833

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1832
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1832
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1832
  %29 = add nsw i32 %26, 1, !dbg !1832
  store i32 %29, i32* %28, align 8, !dbg !1832, !tbaa !1474
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1832
  %31 = load i32, i32* %30, align 4, !dbg !1832, !tbaa !1480
  %32 = icmp ne i32 %31, 0, !dbg !1832
  %33 = zext i1 %32 to i32, !dbg !1832
  %34 = add nsw i32 %31, %33, !dbg !1832
  store i32 %34, i32* %30, align 4, !dbg !1832, !tbaa !1480
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1835
  br i1 %35, label %41, label %43, !dbg !1837

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1835
  br i1 %37, label %41, label %38, !dbg !1837

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1838, !tbaa !1508
  %40 = fadd double %39, %0, !dbg !1838
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1838, !tbaa !1508
  br label %101, !dbg !1839

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1842
  br label %101, !dbg !1842

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1838, !tbaa !1508
  %45 = fadd double %44, %0, !dbg !1838
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1838, !tbaa !1508
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1843
  %47 = load i32, i32* %46, align 8, !dbg !1843, !tbaa !1474
  %48 = icmp slt i32 %47, 1, !dbg !1843
  br i1 %48, label %49, label %55, !dbg !1847

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1848
  %51 = load i32, i32* %50, align 8, !dbg !1848, !tbaa !1785
  %52 = icmp eq i32 %51, 0, !dbg !1848
  br i1 %52, label %101, label %53, !dbg !1851

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1852
  br label %101, !dbg !1852

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1854
  store i32 %56, i32* %46, align 8, !dbg !1854, !tbaa !1474
  %57 = icmp slt i32 %47, 65, !dbg !1856
  br i1 %57, label %58, label %94, !dbg !1854

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1858
  %60 = load i32, i32* %59, align 8, !dbg !1858, !tbaa !1785
  %61 = icmp eq i32 %60, 0, !dbg !1858
  br i1 %61, label %76, label %62, !dbg !1858

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1858
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1858
  %65 = load i32, i32* %64, align 4, !dbg !1858, !tbaa !1479
  %66 = icmp eq i32 %65, 0, !dbg !1858
  br i1 %66, label %76, label %67, !dbg !1858

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1858
  %69 = load i8*, i8** %68, align 8, !dbg !1858, !tbaa !1469
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1858
  br i1 %70, label %76, label %71, !dbg !1861

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1862
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1861, !tbaa !1469
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1861, !tbaa !1474
  br label %76, !dbg !1862

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1861
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1861
  %79 = sext i32 %77 to i64, !dbg !1861
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1861
  store i8* null, i8** %80, align 8, !dbg !1861, !tbaa !1469
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1861, !tbaa !1469
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1861
  %83 = load i32, i32* %82, align 8, !dbg !1861, !tbaa !1474
  %84 = sext i32 %83 to i64, !dbg !1861
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1861
  store i8* null, i8** %85, align 8, !dbg !1861, !tbaa !1469
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1861, !tbaa !1469
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1861
  %88 = load i32, i32* %87, align 8, !dbg !1861, !tbaa !1474
  %89 = sext i32 %88 to i64, !dbg !1861
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1861
  store i32 0, i32* %90, align 4, !dbg !1861, !tbaa !1479
  %91 = load i32, i32* %87, align 8, !dbg !1861, !tbaa !1474
  %92 = sext i32 %91 to i64, !dbg !1861
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1861
  store i32 0, i32* %93, align 4, !dbg !1861, !tbaa !1479
  br label %94, !dbg !1861

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1854
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1854
  %97 = load i32, i32* %96, align 4, !dbg !1854, !tbaa !1480
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1854
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1854
  store i32 %100, i32* %96, align 4, !dbg !1854, !tbaa !1480
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1823
  ret i32 %102, !dbg !1864
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1375, !1376, !1377, !1378, !1379}
!llvm.ident = !{!1380}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat11.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !381, !460, !531, !402, !450}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !303, line: 31, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 28, size: 2240, elements: !305)
!305 = !{!306, !308, !310, !311, !312, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !333, !334, !335, !336, !337, !338, !339, !346, !348, !353, !354, !355, !356, !1324, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !304, file: !303, line: 29, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 416)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 480)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 576)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !304, file: !303, line: 29, baseType: !325, size: 192, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !326, line: 407, baseType: !327)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 402, size: 192, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !327, file: !326, line: 403, baseType: !307, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !327, file: !326, line: 404, baseType: !309, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !327, file: !326, line: 405, baseType: !314, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !327, file: !326, line: 406, baseType: !314, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 832)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !304, file: !303, line: 29, baseType: !314, size: 64, offset: 1024)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !304, file: !303, line: 29, baseType: !309, size: 32, offset: 1088)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 1120)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !304, file: !303, line: 29, baseType: !340, size: 64, offset: 1152)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !342, line: 799, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !345)
!345 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !304, file: !303, line: 29, baseType: !347, size: 64, offset: 1216)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !304, file: !303, line: 29, baseType: !349, size: 64, offset: 1280)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !350, line: 11, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !350, line: 11, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !304, file: !303, line: 29, baseType: !349, size: 64, offset: 1344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !304, file: !303, line: 29, baseType: !349, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !304, file: !303, line: 29, baseType: !307, size: 32, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !304, file: !303, line: 29, baseType: !357, size: 64, offset: 1536)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !326, line: 436, size: 23424, elements: !360)
!360 = !{!361, !564, !1067, !1087, !1088, !1089, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1220, !1221, !1237, !1238, !1239, !1240, !1241, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1276, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1322, !1323}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !359, file: !326, line: 437, baseType: !362, size: 4480)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !363, line: 122, baseType: !364)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !363, line: 73, size: 4480, elements: !365)
!365 = !{!366, !368, !423, !424, !425, !427, !428, !429, !430, !438, !439, !441, !445, !449, !451, !452, !453, !454, !455, !456, !457, !458, !459, !461, !463, !464, !465, !467, !468, !469, !471, !472, !473, !474, !475, !477, !479, !480, !481, !482, !483, !484, !486, !487, !488, !498, !500, !501, !505, !506, !554, !559, !561, !562, !563}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !364, file: !363, line: 74, baseType: !367, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !364, file: !363, line: 75, baseType: !369, size: 448, offset: 64)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 448, elements: !421)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !363, line: 53, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 45, size: 448, elements: !372)
!372 = !{!373, !385, !393, !398, !405, !409, !416}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !371, file: !363, line: 46, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !378, !380}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !382, line: 330, baseType: !383)
!382 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !382, line: 330, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !371, file: !363, line: 47, baseType: !386, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!377, !378, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !390, line: 16, baseType: !391)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !390, line: 16, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !371, file: !363, line: 48, baseType: !394, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!377, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !371, file: !363, line: 49, baseType: !399, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!377, !378, !402, !378}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !371, file: !363, line: 50, baseType: !406, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!377, !378, !402, !397}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !371, file: !363, line: 51, baseType: !410, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!377, !378, !402, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{null}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !371, file: !363, line: 52, baseType: !417, size: 64, offset: 384)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!377, !378, !402, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!421 = !{!422}
!422 = !DISubrange(count: 1)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !364, file: !363, line: 76, baseType: !381, size: 64, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !363, line: 77, baseType: !309, size: 32, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !345)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 704)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 768)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !364, file: !363, line: 78, baseType: !426, size: 64, offset: 832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !364, file: !363, line: 79, baseType: !431, size: 64, offset: 896)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !434, line: 27, baseType: !435)
!434 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !436, line: 43, baseType: !437)
!436 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!437 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !364, file: !363, line: 80, baseType: !309, size: 32, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !364, file: !363, line: 81, baseType: !440, size: 32, offset: 992)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !364, file: !363, line: 82, baseType: !442, size: 64, offset: 1024)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !364, file: !363, line: 83, baseType: !446, size: 64, offset: 1088)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !364, file: !363, line: 84, baseType: !450, size: 64, offset: 1152)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !364, file: !363, line: 85, baseType: !450, size: 64, offset: 1216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !364, file: !363, line: 86, baseType: !450, size: 64, offset: 1280)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !364, file: !363, line: 87, baseType: !450, size: 64, offset: 1344)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !364, file: !363, line: 88, baseType: !378, size: 64, offset: 1408)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !364, file: !363, line: 89, baseType: !431, size: 64, offset: 1472)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !364, file: !363, line: 90, baseType: !450, size: 64, offset: 1536)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !364, file: !363, line: 91, baseType: !450, size: 64, offset: 1600)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !364, file: !363, line: 92, baseType: !309, size: 32, offset: 1664)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !364, file: !363, line: 93, baseType: !460, size: 64, offset: 1728)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !364, file: !363, line: 94, baseType: !462, size: 64, offset: 1792)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !432)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !364, file: !363, line: 95, baseType: !309, size: 32, offset: 1856)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !364, file: !363, line: 95, baseType: !309, size: 32, offset: 1888)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !364, file: !363, line: 96, baseType: !466, size: 64, offset: 1920)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !364, file: !363, line: 96, baseType: !466, size: 64, offset: 1984)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !364, file: !363, line: 97, baseType: !314, size: 64, offset: 2048)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !364, file: !363, line: 97, baseType: !470, size: 64, offset: 2112)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !364, file: !363, line: 98, baseType: !309, size: 32, offset: 2176)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !364, file: !363, line: 98, baseType: !309, size: 32, offset: 2208)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !364, file: !363, line: 99, baseType: !466, size: 64, offset: 2240)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !364, file: !363, line: 99, baseType: !466, size: 64, offset: 2304)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !364, file: !363, line: 100, baseType: !476, size: 64, offset: 2368)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !364, file: !363, line: 100, baseType: !478, size: 64, offset: 2432)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !364, file: !363, line: 101, baseType: !309, size: 32, offset: 2496)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !364, file: !363, line: 101, baseType: !309, size: 32, offset: 2528)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !364, file: !363, line: 102, baseType: !466, size: 64, offset: 2560)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !364, file: !363, line: 102, baseType: !466, size: 64, offset: 2624)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !364, file: !363, line: 103, baseType: !347, size: 64, offset: 2688)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !364, file: !363, line: 103, baseType: !485, size: 64, offset: 2752)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !364, file: !363, line: 104, baseType: !420, size: 64, offset: 2816)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !364, file: !363, line: 105, baseType: !309, size: 32, offset: 2880)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !364, file: !363, line: 106, baseType: !489, size: 128, offset: 2944)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 128, elements: !496)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !363, line: 64, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 61, size: 128, elements: !493)
!493 = !{!494, !495}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !492, file: !363, line: 62, baseType: !413, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !492, file: !363, line: 63, baseType: !460, size: 64, offset: 64)
!496 = !{!497}
!497 = !DISubrange(count: 2)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !364, file: !363, line: 107, baseType: !499, size: 64, offset: 3072)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 64, elements: !496)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !364, file: !363, line: 108, baseType: !460, size: 64, offset: 3136)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !364, file: !363, line: 109, baseType: !502, size: 64, offset: 3200)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!377, !460}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !364, file: !363, line: 111, baseType: !309, size: 32, offset: 3264)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !364, file: !363, line: 112, baseType: !507, size: 320, offset: 3328)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 320, elements: !552)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!377, !511, !378, !460}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !514)
!514 = !{!515, !516, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !513, file: !10, line: 100, baseType: !309, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !513, file: !10, line: 101, baseType: !517, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !520)
!520 = !{!521, !522, !523, !524, !525, !528, !529, !530, !534, !535, !537, !538, !539}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !519, file: !10, line: 84, baseType: !450, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !519, file: !10, line: 85, baseType: !450, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !519, file: !10, line: 86, baseType: !460, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !519, file: !10, line: 87, baseType: !442, size: 64, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !519, file: !10, line: 88, baseType: !526, size: 64, offset: 256)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !519, file: !10, line: 89, baseType: !404, size: 8, offset: 320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !519, file: !10, line: 90, baseType: !450, size: 64, offset: 384)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !519, file: !10, line: 91, baseType: !531, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !532, line: 46, baseType: !533)
!532 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!533 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !519, file: !10, line: 92, baseType: !307, size: 32, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !519, file: !10, line: 93, baseType: !536, size: 32, offset: 544)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !519, file: !10, line: 94, baseType: !517, size: 64, offset: 576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !519, file: !10, line: 95, baseType: !450, size: 64, offset: 640)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !519, file: !10, line: 96, baseType: !460, size: 64, offset: 704)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !513, file: !10, line: 102, baseType: !450, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !513, file: !10, line: 102, baseType: !450, size: 64, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !513, file: !10, line: 103, baseType: !450, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !513, file: !10, line: 104, baseType: !381, size: 64, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !513, file: !10, line: 105, baseType: !307, size: 32, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !513, file: !10, line: 105, baseType: !307, size: 32, offset: 416)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !513, file: !10, line: 105, baseType: !307, size: 32, offset: 448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !513, file: !10, line: 106, baseType: !378, size: 64, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !513, file: !10, line: 107, baseType: !549, size: 64, offset: 576)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!552 = !{!553}
!553 = !DISubrange(count: 5)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !364, file: !363, line: 113, baseType: !555, size: 320, offset: 3648)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 320, elements: !552)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!377, !378, !460}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !364, file: !363, line: 114, baseType: !560, size: 320, offset: 3968)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 320, elements: !552)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !364, file: !363, line: 115, baseType: !307, size: 32, offset: 4288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !364, file: !363, line: 120, baseType: !549, size: 64, offset: 4352)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !364, file: !363, line: 121, baseType: !307, size: 32, offset: 4416)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !359, file: !326, line: 437, baseType: !565, size: 9472, offset: 4480)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 9472, elements: !421)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !326, line: 32, size: 9472, elements: !567)
!567 = !{!568, !577, !581, !582, !589, !593, !594, !595, !596, !597, !598, !599, !619, !623, !628, !634, !653, !658, !662, !663, !668, !673, !674, !679, !683, !687, !691, !695, !699, !700, !701, !702, !703, !707, !708, !713, !714, !715, !716, !717, !722, !729, !734, !738, !742, !746, !750, !751, !755, !756, !763, !768, !769, !770, !771, !833, !841, !842, !846, !847, !851, !852, !856, !861, !862, !866, !870, !877, !878, !879, !880, !881, !882, !887, !888, !892, !896, !900, !901, !902, !906, !916, !917, !921, !922, !926, !927, !931, !932, !937, !938, !942, !946, !947, !948, !949, !950, !951, !952, !956, !957, !958, !959, !960, !961, !965, !966, !967, !968, !969, !970, !971, !972, !976, !980, !981, !982, !986, !987, !988, !989, !990, !991, !992, !996, !997, !998, !1003, !1007, !1008, !1012, !1013, !1014, !1015, !1041, !1045, !1046, !1047, !1048, !1049, !1053, !1054, !1055, !1056, !1057, !1061, !1065, !1066}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !566, file: !326, line: 34, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!377, !357, !309, !572, !309, !572, !574, !576}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !566, file: !326, line: 35, baseType: !578, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!377, !357, !309, !314, !470, !485}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !566, file: !326, line: 36, baseType: !578, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !566, file: !326, line: 37, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!377, !357, !586, !586}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !566, file: !326, line: 38, baseType: !590, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!377, !357, !586, !586, !586}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !566, file: !326, line: 40, baseType: !583, size: 64, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !566, file: !326, line: 41, baseType: !590, size: 64, offset: 384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !566, file: !326, line: 42, baseType: !583, size: 64, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !566, file: !326, line: 43, baseType: !590, size: 64, offset: 512)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !566, file: !326, line: 44, baseType: !583, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !566, file: !326, line: 46, baseType: !590, size: 64, offset: 640)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !566, file: !326, line: 47, baseType: !600, size: 64, offset: 704)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!377, !357, !349, !349, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !606, file: !36, line: 1227, baseType: !344, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !606, file: !36, line: 1228, baseType: !344, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !606, file: !36, line: 1229, baseType: !344, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !606, file: !36, line: 1230, baseType: !344, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !606, file: !36, line: 1231, baseType: !344, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !606, file: !36, line: 1232, baseType: !344, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !606, file: !36, line: 1233, baseType: !344, size: 64, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !606, file: !36, line: 1234, baseType: !344, size: 64, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !606, file: !36, line: 1236, baseType: !344, size: 64, offset: 512)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !606, file: !36, line: 1237, baseType: !344, size: 64, offset: 576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !606, file: !36, line: 1238, baseType: !344, size: 64, offset: 640)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !566, file: !326, line: 48, baseType: !620, size: 64, offset: 768)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!377, !357, !349, !603}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !566, file: !326, line: 49, baseType: !624, size: 64, offset: 832)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!377, !357, !586, !344, !627, !344, !309, !309, !586}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !566, file: !326, line: 50, baseType: !629, size: 64, offset: 896)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!377, !357, !632, !633}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !566, file: !326, line: 52, baseType: !635, size: 64, offset: 960)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!377, !357, !638, !639}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !641, file: !36, line: 593, baseType: !426, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !641, file: !36, line: 594, baseType: !426, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !641, file: !36, line: 594, baseType: !426, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !641, file: !36, line: 594, baseType: !426, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !641, file: !36, line: 595, baseType: !426, size: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !641, file: !36, line: 596, baseType: !426, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !641, file: !36, line: 597, baseType: !426, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !641, file: !36, line: 598, baseType: !426, size: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !641, file: !36, line: 598, baseType: !426, size: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !641, file: !36, line: 599, baseType: !426, size: 64, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !566, file: !326, line: 53, baseType: !654, size: 64, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!377, !357, !357, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !566, file: !326, line: 54, baseType: !659, size: 64, offset: 1088)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!377, !357, !586}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !566, file: !326, line: 55, baseType: !583, size: 64, offset: 1152)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !566, file: !326, line: 56, baseType: !664, size: 64, offset: 1216)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!377, !357, !667, !476}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !566, file: !326, line: 58, baseType: !669, size: 64, offset: 1280)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!377, !357, !672}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !566, file: !326, line: 59, baseType: !669, size: 64, offset: 1344)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !566, file: !326, line: 60, baseType: !675, size: 64, offset: 1408)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!377, !357, !678, !307}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !566, file: !326, line: 61, baseType: !680, size: 64, offset: 1472)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!377, !357}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !566, file: !326, line: 63, baseType: !684, size: 64, offset: 1536)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!377, !357, !309, !572, !343, !586, !586}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !566, file: !326, line: 64, baseType: !688, size: 64, offset: 1600)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!377, !357, !357, !349, !349, !603}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !566, file: !326, line: 65, baseType: !692, size: 64, offset: 1664)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!377, !357, !357, !603}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !566, file: !326, line: 66, baseType: !696, size: 64, offset: 1728)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!377, !357, !357, !349, !603}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !566, file: !326, line: 67, baseType: !692, size: 64, offset: 1792)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !566, file: !326, line: 69, baseType: !680, size: 64, offset: 1856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !566, file: !326, line: 70, baseType: !688, size: 64, offset: 1920)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !566, file: !326, line: 71, baseType: !696, size: 64, offset: 1984)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !566, file: !326, line: 72, baseType: !704, size: 64, offset: 2048)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!377, !357, !633}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !566, file: !326, line: 73, baseType: !680, size: 64, offset: 2112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !566, file: !326, line: 75, baseType: !709, size: 64, offset: 2176)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!377, !357, !712, !633}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !566, file: !326, line: 76, baseType: !583, size: 64, offset: 2240)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !566, file: !326, line: 77, baseType: !583, size: 64, offset: 2304)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !566, file: !326, line: 78, baseType: !600, size: 64, offset: 2368)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !566, file: !326, line: 79, baseType: !620, size: 64, offset: 2432)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !566, file: !326, line: 81, baseType: !718, size: 64, offset: 2496)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!377, !357, !343, !357, !721}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !566, file: !326, line: 82, baseType: !723, size: 64, offset: 2560)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!377, !357, !309, !726, !726, !632, !728}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !566, file: !326, line: 83, baseType: !730, size: 64, offset: 2624)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!377, !357, !309, !733, !309}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !566, file: !326, line: 84, baseType: !735, size: 64, offset: 2688)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!377, !357, !309, !572, !309, !572, !347}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !566, file: !326, line: 85, baseType: !739, size: 64, offset: 2752)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!377, !357, !357, !721}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !566, file: !326, line: 87, baseType: !743, size: 64, offset: 2816)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!377, !357, !586, !314}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !566, file: !326, line: 88, baseType: !747, size: 64, offset: 2880)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!377, !357, !343}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !566, file: !326, line: 89, baseType: !747, size: 64, offset: 2944)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !566, file: !326, line: 90, baseType: !752, size: 64, offset: 3008)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!377, !357, !586, !576}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !566, file: !326, line: 91, baseType: !684, size: 64, offset: 3072)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !566, file: !326, line: 93, baseType: !757, size: 64, offset: 3136)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!377, !357, !760}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !566, file: !326, line: 94, baseType: !764, size: 64, offset: 3200)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!377, !357, !309, !307, !307, !314, !767, !767, !657}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !566, file: !326, line: 95, baseType: !764, size: 64, offset: 3264)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !566, file: !326, line: 96, baseType: !764, size: 64, offset: 3328)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !566, file: !326, line: 97, baseType: !764, size: 64, offset: 3392)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !566, file: !326, line: 99, baseType: !772, size: 64, offset: 3456)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!377, !357, !775, !778}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !350, line: 51, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !350, line: 51, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !326, line: 609, size: 6208, elements: !781)
!781 = !{!782, !783, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !802, !809, !810, !811, !812, !813, !814, !815, !816, !820, !821, !822, !823, !824, !826, !827, !828, !829, !830, !831, !832}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !780, file: !326, line: 610, baseType: !362, size: 4480)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !780, file: !326, line: 610, baseType: !784, size: 32, offset: 4480)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !421)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !780, file: !326, line: 611, baseType: !309, size: 32, offset: 4512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !780, file: !326, line: 611, baseType: !309, size: 32, offset: 4544)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !780, file: !326, line: 611, baseType: !309, size: 32, offset: 4576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !780, file: !326, line: 612, baseType: !309, size: 32, offset: 4608)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !780, file: !326, line: 613, baseType: !309, size: 32, offset: 4640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !780, file: !326, line: 614, baseType: !314, size: 64, offset: 4672)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !780, file: !326, line: 615, baseType: !470, size: 64, offset: 4736)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !780, file: !326, line: 616, baseType: !733, size: 64, offset: 4800)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !780, file: !326, line: 617, baseType: !314, size: 64, offset: 4864)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !780, file: !326, line: 618, baseType: !795, size: 64, offset: 4928)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !326, line: 602, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 598, size: 128, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !797, file: !326, line: 599, baseType: !309, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !797, file: !326, line: 600, baseType: !309, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !797, file: !326, line: 601, baseType: !347, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !780, file: !326, line: 619, baseType: !803, size: 64, offset: 4992)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !326, line: 607, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 604, size: 128, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !805, file: !326, line: 605, baseType: !309, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !805, file: !326, line: 606, baseType: !347, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !780, file: !326, line: 620, baseType: !347, size: 64, offset: 5056)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !780, file: !326, line: 621, baseType: !344, size: 64, offset: 5120)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !780, file: !326, line: 622, baseType: !344, size: 64, offset: 5184)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !780, file: !326, line: 623, baseType: !586, size: 64, offset: 5248)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !780, file: !326, line: 623, baseType: !586, size: 64, offset: 5312)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !780, file: !326, line: 623, baseType: !586, size: 64, offset: 5376)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !780, file: !326, line: 624, baseType: !307, size: 32, offset: 5440)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !780, file: !326, line: 625, baseType: !817, size: 64, offset: 5504)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!377}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !780, file: !326, line: 626, baseType: !460, size: 64, offset: 5568)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !780, file: !326, line: 627, baseType: !586, size: 64, offset: 5632)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !780, file: !326, line: 628, baseType: !309, size: 32, offset: 5696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !780, file: !326, line: 629, baseType: !402, size: 64, offset: 5760)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !780, file: !326, line: 630, baseType: !825, size: 32, offset: 5824)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !780, file: !326, line: 631, baseType: !309, size: 32, offset: 5856)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !780, file: !326, line: 631, baseType: !309, size: 32, offset: 5888)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !780, file: !326, line: 632, baseType: !307, size: 32, offset: 5920)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !780, file: !326, line: 633, baseType: !307, size: 32, offset: 5952)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !780, file: !326, line: 634, baseType: !413, size: 64, offset: 6016)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !780, file: !326, line: 634, baseType: !460, size: 64, offset: 6080)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !780, file: !326, line: 635, baseType: !431, size: 64, offset: 6144)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !566, file: !326, line: 100, baseType: !834, size: 64, offset: 3520)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!377, !357, !309, !309, !837, !840}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !839)
!839 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !566, file: !326, line: 101, baseType: !680, size: 64, offset: 3584)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !566, file: !326, line: 102, baseType: !843, size: 64, offset: 3648)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!377, !357, !349, !349, !633}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !566, file: !326, line: 103, baseType: !569, size: 64, offset: 3712)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !566, file: !326, line: 105, baseType: !848, size: 64, offset: 3776)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!377, !357, !349, !349, !632, !633}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !566, file: !326, line: 106, baseType: !680, size: 64, offset: 3840)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !566, file: !326, line: 107, baseType: !853, size: 64, offset: 3904)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!377, !357, !389}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !566, file: !326, line: 108, baseType: !857, size: 64, offset: 3968)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!377, !357, !860, !632, !633}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !402)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !566, file: !326, line: 109, baseType: !817, size: 64, offset: 4032)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !566, file: !326, line: 111, baseType: !863, size: 64, offset: 4096)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!377, !357, !357, !357, !344, !357}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !566, file: !326, line: 112, baseType: !867, size: 64, offset: 4160)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!377, !357, !357, !357, !357}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !566, file: !326, line: 113, baseType: !871, size: 64, offset: 4224)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!377, !357, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !350, line: 30, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !350, line: 30, flags: DIFlagFwdDecl)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !566, file: !326, line: 114, baseType: !569, size: 64, offset: 4288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !566, file: !326, line: 115, baseType: !684, size: 64, offset: 4352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !566, file: !326, line: 117, baseType: !743, size: 64, offset: 4416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !566, file: !326, line: 118, baseType: !743, size: 64, offset: 4480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !566, file: !326, line: 119, baseType: !857, size: 64, offset: 4544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !566, file: !326, line: 120, baseType: !883, size: 64, offset: 4608)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!377, !357, !886, !657}
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !566, file: !326, line: 121, baseType: !817, size: 64, offset: 4672)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !566, file: !326, line: 123, baseType: !889, size: 64, offset: 4736)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!377, !357, !309, !460}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !566, file: !326, line: 124, baseType: !893, size: 64, offset: 4800)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!377, !357, !778, !586, !460}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !566, file: !326, line: 125, baseType: !897, size: 64, offset: 4864)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!377, !511, !357}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !566, file: !326, line: 126, baseType: !583, size: 64, offset: 4928)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !566, file: !326, line: 127, baseType: !583, size: 64, offset: 4992)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !566, file: !326, line: 129, baseType: !903, size: 64, offset: 5056)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!377, !357, !733}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !566, file: !326, line: 130, baseType: !907, size: 64, offset: 5120)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!377, !357, !910, !910}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !912, file: !60, line: 653, baseType: !309, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !912, file: !60, line: 653, baseType: !586, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !566, file: !326, line: 131, baseType: !907, size: 64, offset: 5184)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !566, file: !326, line: 132, baseType: !918, size: 64, offset: 5248)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!377, !357, !314, !314, !314}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !566, file: !326, line: 133, baseType: !853, size: 64, offset: 5312)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !566, file: !326, line: 135, baseType: !923, size: 64, offset: 5376)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!377, !357, !344, !657}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !566, file: !326, line: 136, baseType: !923, size: 64, offset: 5440)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !566, file: !326, line: 137, baseType: !928, size: 64, offset: 5504)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!377, !357, !657}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !566, file: !326, line: 138, baseType: !569, size: 64, offset: 5568)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !566, file: !326, line: 139, baseType: !933, size: 64, offset: 5632)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!377, !357, !936, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !566, file: !326, line: 141, baseType: !817, size: 64, offset: 5696)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !566, file: !326, line: 142, baseType: !939, size: 64, offset: 5760)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!377, !357, !357, !344, !357}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !566, file: !326, line: 143, baseType: !943, size: 64, offset: 5824)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!377, !357, !357, !357}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !566, file: !326, line: 144, baseType: !817, size: 64, offset: 5888)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !566, file: !326, line: 145, baseType: !939, size: 64, offset: 5952)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !566, file: !326, line: 147, baseType: !943, size: 64, offset: 6016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !566, file: !326, line: 148, baseType: !817, size: 64, offset: 6080)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !566, file: !326, line: 149, baseType: !939, size: 64, offset: 6144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !566, file: !326, line: 150, baseType: !943, size: 64, offset: 6208)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !566, file: !326, line: 151, baseType: !953, size: 64, offset: 6272)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!377, !357, !307}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !566, file: !326, line: 153, baseType: !680, size: 64, offset: 6336)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !566, file: !326, line: 154, baseType: !680, size: 64, offset: 6400)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !566, file: !326, line: 155, baseType: !680, size: 64, offset: 6464)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !566, file: !326, line: 156, baseType: !680, size: 64, offset: 6528)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !566, file: !326, line: 157, baseType: !853, size: 64, offset: 6592)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !566, file: !326, line: 159, baseType: !962, size: 64, offset: 6656)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!377, !357, !309, !574}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !566, file: !326, line: 160, baseType: !680, size: 64, offset: 6720)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !566, file: !326, line: 161, baseType: !680, size: 64, offset: 6784)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !566, file: !326, line: 162, baseType: !680, size: 64, offset: 6848)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !566, file: !326, line: 163, baseType: !680, size: 64, offset: 6912)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !566, file: !326, line: 165, baseType: !943, size: 64, offset: 6976)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !566, file: !326, line: 166, baseType: !943, size: 64, offset: 7040)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !566, file: !326, line: 167, baseType: !743, size: 64, offset: 7104)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !566, file: !326, line: 168, baseType: !973, size: 64, offset: 7168)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!377, !357, !586, !309}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !566, file: !326, line: 169, baseType: !977, size: 64, offset: 7232)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!377, !357, !657, !314}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !566, file: !326, line: 171, baseType: !704, size: 64, offset: 7296)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !566, file: !326, line: 172, baseType: !680, size: 64, offset: 7360)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !566, file: !326, line: 173, baseType: !983, size: 64, offset: 7424)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!377, !357, !314, !767}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !566, file: !326, line: 174, baseType: !843, size: 64, offset: 7488)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !566, file: !326, line: 175, baseType: !843, size: 64, offset: 7552)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !566, file: !326, line: 177, baseType: !583, size: 64, offset: 7616)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !566, file: !326, line: 178, baseType: !629, size: 64, offset: 7680)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !566, file: !326, line: 179, baseType: !583, size: 64, offset: 7744)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !566, file: !326, line: 180, baseType: !590, size: 64, offset: 7808)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !566, file: !326, line: 181, baseType: !993, size: 64, offset: 7872)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!377, !357, !381, !632, !633}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !566, file: !326, line: 183, baseType: !903, size: 64, offset: 7936)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !566, file: !326, line: 184, baseType: !664, size: 64, offset: 8000)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !566, file: !326, line: 185, baseType: !999, size: 64, offset: 8064)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!377, !357, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !566, file: !326, line: 186, baseType: !1004, size: 64, offset: 8128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!377, !357, !309, !572, !347}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !566, file: !326, line: 187, baseType: !723, size: 64, offset: 8192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !566, file: !326, line: 189, baseType: !1009, size: 64, offset: 8256)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!377, !357, !309, !309, !314, !574}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !566, file: !326, line: 190, baseType: !817, size: 64, offset: 8320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !566, file: !326, line: 191, baseType: !939, size: 64, offset: 8384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !566, file: !326, line: 192, baseType: !943, size: 64, offset: 8448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !566, file: !326, line: 193, baseType: !1016, size: 64, offset: 8512)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!377, !357, !775, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !326, line: 660, size: 5312, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1021, file: !326, line: 661, baseType: !362, size: 4480)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1021, file: !326, line: 661, baseType: !784, size: 32, offset: 4480)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1021, file: !326, line: 662, baseType: !309, size: 32, offset: 4512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1021, file: !326, line: 662, baseType: !309, size: 32, offset: 4544)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1021, file: !326, line: 662, baseType: !309, size: 32, offset: 4576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1021, file: !326, line: 663, baseType: !309, size: 32, offset: 4608)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1021, file: !326, line: 664, baseType: !309, size: 32, offset: 4640)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1021, file: !326, line: 665, baseType: !314, size: 64, offset: 4672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1021, file: !326, line: 666, baseType: !314, size: 64, offset: 4736)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1021, file: !326, line: 667, baseType: !309, size: 32, offset: 4800)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1021, file: !326, line: 668, baseType: !825, size: 32, offset: 4832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1021, file: !326, line: 670, baseType: !314, size: 64, offset: 4864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1021, file: !326, line: 670, baseType: !314, size: 64, offset: 4928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1021, file: !326, line: 671, baseType: !314, size: 64, offset: 4992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1021, file: !326, line: 672, baseType: !314, size: 64, offset: 5056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1021, file: !326, line: 673, baseType: !314, size: 64, offset: 5120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1021, file: !326, line: 674, baseType: !309, size: 32, offset: 5184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1021, file: !326, line: 675, baseType: !314, size: 64, offset: 5248)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !566, file: !326, line: 195, baseType: !1042, size: 64, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!377, !1019, !357, !357}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !566, file: !326, line: 196, baseType: !1042, size: 64, offset: 8640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !566, file: !326, line: 197, baseType: !817, size: 64, offset: 8704)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !566, file: !326, line: 198, baseType: !939, size: 64, offset: 8768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !566, file: !326, line: 199, baseType: !943, size: 64, offset: 8832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !566, file: !326, line: 201, baseType: !1050, size: 64, offset: 8896)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!377, !357, !309, !309}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !566, file: !326, line: 202, baseType: !718, size: 64, offset: 8960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !566, file: !326, line: 203, baseType: !590, size: 64, offset: 9024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !566, file: !326, line: 204, baseType: !772, size: 64, offset: 9088)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !566, file: !326, line: 205, baseType: !903, size: 64, offset: 9152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !566, file: !326, line: 206, baseType: !1058, size: 64, offset: 9216)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!377, !381, !357, !309, !632, !633}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !566, file: !326, line: 208, baseType: !1062, size: 64, offset: 9280)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!377, !309, !728}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !566, file: !326, line: 209, baseType: !943, size: 64, offset: 9344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !566, file: !326, line: 210, baseType: !735, size: 64, offset: 9408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !359, file: !326, line: 438, baseType: !1068, size: 64, offset: 13952)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !350, line: 60, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1070, file: !114, line: 241, baseType: !381, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !114, line: 242, baseType: !440, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1070, file: !114, line: 243, baseType: !309, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1070, file: !114, line: 243, baseType: !309, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1070, file: !114, line: 244, baseType: !309, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1070, file: !114, line: 244, baseType: !309, size: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1070, file: !114, line: 245, baseType: !314, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1070, file: !114, line: 246, baseType: !307, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1070, file: !114, line: 247, baseType: !309, size: 32, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1070, file: !114, line: 251, baseType: !309, size: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1070, file: !114, line: 252, baseType: !874, size: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1070, file: !114, line: 253, baseType: !307, size: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1070, file: !114, line: 254, baseType: !309, size: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1070, file: !114, line: 254, baseType: !309, size: 32, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1070, file: !114, line: 255, baseType: !309, size: 32, offset: 608)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !359, file: !326, line: 438, baseType: !1068, size: 64, offset: 14016)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !326, line: 439, baseType: !460, size: 64, offset: 14080)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !359, file: !326, line: 440, baseType: !1090, size: 32, offset: 14144)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !359, file: !326, line: 441, baseType: !307, size: 32, offset: 14176)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !359, file: !326, line: 442, baseType: !307, size: 32, offset: 14208)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !359, file: !326, line: 443, baseType: !1094, size: 448, offset: 14272)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 448, elements: !1096)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !402)
!1096 = !{!1097}
!1097 = !DISubrange(count: 7)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !359, file: !326, line: 444, baseType: !307, size: 32, offset: 14720)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !359, file: !326, line: 445, baseType: !307, size: 32, offset: 14752)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !359, file: !326, line: 446, baseType: !309, size: 32, offset: 14784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !359, file: !326, line: 447, baseType: !462, size: 64, offset: 14848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !359, file: !326, line: 448, baseType: !462, size: 64, offset: 14912)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !359, file: !326, line: 449, baseType: !640, size: 640, offset: 14976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !359, file: !326, line: 450, baseType: !576, size: 32, offset: 15616)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !359, file: !326, line: 451, baseType: !1106, size: 2880, offset: 15680)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !326, line: 318, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !326, line: 319, size: 2880, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1134, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1154, !1155, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1187, !1188, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1212, !1213, !1217, !1218}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1107, file: !326, line: 320, baseType: !309, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1107, file: !326, line: 321, baseType: !309, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1107, file: !326, line: 322, baseType: !309, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1107, file: !326, line: 323, baseType: !309, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1107, file: !326, line: 324, baseType: !309, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1107, file: !326, line: 325, baseType: !309, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1107, file: !326, line: 326, baseType: !1116, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !326, line: 293, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !326, line: 295, size: 448, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1118, file: !326, line: 296, baseType: !1116, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1118, file: !326, line: 297, baseType: !347, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1118, file: !326, line: 297, baseType: !347, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1118, file: !326, line: 298, baseType: !314, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1118, file: !326, line: 298, baseType: !314, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1118, file: !326, line: 299, baseType: !309, size: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1118, file: !326, line: 300, baseType: !309, size: 32, offset: 352)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1118, file: !326, line: 301, baseType: !309, size: 32, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1107, file: !326, line: 326, baseType: !1116, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1107, file: !326, line: 328, baseType: !1130, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!377, !357, !1133, !314}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1107, file: !326, line: 329, baseType: !1135, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!377, !1133, !1138, !470, !470, !485, !314}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1107, file: !326, line: 330, baseType: !1140, size: 64, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!377, !1133}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1107, file: !326, line: 331, baseType: !1140, size: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1107, file: !326, line: 334, baseType: !381, size: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !326, line: 335, baseType: !440, size: 32, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1107, file: !326, line: 335, baseType: !440, size: 32, offset: 672)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1107, file: !326, line: 336, baseType: !440, size: 32, offset: 704)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1107, file: !326, line: 336, baseType: !440, size: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1107, file: !326, line: 337, baseType: !1150, size: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !382, line: 339, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !382, line: 339, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1107, file: !326, line: 338, baseType: !1150, size: 64, offset: 832)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1107, file: !326, line: 339, baseType: !1156, size: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !382, line: 341, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !382, line: 351, size: 192, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1158, file: !382, line: 354, baseType: !72, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1158, file: !382, line: 355, baseType: !72, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1158, file: !382, line: 356, baseType: !72, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1158, file: !382, line: 361, baseType: !72, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1158, file: !382, line: 362, baseType: !531, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1107, file: !326, line: 340, baseType: !309, size: 32, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1107, file: !326, line: 340, baseType: !309, size: 32, offset: 992)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1107, file: !326, line: 341, baseType: !347, size: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1107, file: !326, line: 342, baseType: !314, size: 64, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1107, file: !326, line: 343, baseType: !485, size: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1107, file: !326, line: 344, baseType: !470, size: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1107, file: !326, line: 345, baseType: !309, size: 32, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1107, file: !326, line: 346, baseType: !1138, size: 64, offset: 1344)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1107, file: !326, line: 347, baseType: !307, size: 32, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1107, file: !326, line: 348, baseType: !309, size: 32, offset: 1440)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1107, file: !326, line: 351, baseType: !307, size: 32, offset: 1472)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1107, file: !326, line: 352, baseType: !307, size: 32, offset: 1504)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1107, file: !326, line: 353, baseType: !440, size: 32, offset: 1536)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1107, file: !326, line: 354, baseType: !440, size: 32, offset: 1568)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1107, file: !326, line: 355, baseType: !1138, size: 64, offset: 1600)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1107, file: !326, line: 356, baseType: !1138, size: 64, offset: 1664)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1107, file: !326, line: 357, baseType: !1182, size: 64, offset: 1728)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !326, line: 310, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 308, size: 32, elements: !1185)
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1184, file: !326, line: 309, baseType: !309, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1107, file: !326, line: 357, baseType: !1182, size: 64, offset: 1792)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1107, file: !326, line: 358, baseType: !1189, size: 64, offset: 1856)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !326, line: 316, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 312, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1191, file: !326, line: 313, baseType: !460, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1191, file: !326, line: 314, baseType: !309, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1191, file: !326, line: 315, baseType: !404, size: 8, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1107, file: !326, line: 359, baseType: !1189, size: 64, offset: 1920)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1107, file: !326, line: 360, baseType: !1189, size: 64, offset: 1984)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1107, file: !326, line: 361, baseType: !309, size: 32, offset: 2048)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1107, file: !326, line: 362, baseType: !440, size: 32, offset: 2080)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1107, file: !326, line: 363, baseType: !309, size: 32, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1107, file: !326, line: 364, baseType: !1138, size: 64, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1107, file: !326, line: 365, baseType: !1156, size: 64, offset: 2240)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1107, file: !326, line: 366, baseType: !440, size: 32, offset: 2304)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1107, file: !326, line: 367, baseType: !440, size: 32, offset: 2336)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1107, file: !326, line: 368, baseType: !1150, size: 64, offset: 2368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1107, file: !326, line: 369, baseType: !1150, size: 64, offset: 2432)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1107, file: !326, line: 370, baseType: !1208, size: 64, offset: 2496)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1107, file: !326, line: 371, baseType: !1208, size: 64, offset: 2560)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1107, file: !326, line: 372, baseType: !1208, size: 64, offset: 2624)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1107, file: !326, line: 373, baseType: !1214, size: 64, offset: 2688)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !382, line: 331, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !382, line: 331, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1107, file: !326, line: 374, baseType: !531, size: 64, offset: 2752)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1107, file: !326, line: 375, baseType: !1219, size: 64, offset: 2816)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !359, file: !326, line: 451, baseType: !1106, size: 2880, offset: 18560)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !359, file: !326, line: 452, baseType: !1222, size: 64, offset: 21440)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !326, line: 681, size: 4864, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1224, file: !326, line: 682, baseType: !362, size: 4480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1224, file: !326, line: 682, baseType: !784, size: 32, offset: 4480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1224, file: !326, line: 683, baseType: !307, size: 32, offset: 4512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1224, file: !326, line: 684, baseType: !309, size: 32, offset: 4544)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1224, file: !326, line: 685, baseType: !936, size: 64, offset: 4608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1224, file: !326, line: 686, baseType: !347, size: 64, offset: 4672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1224, file: !326, line: 687, baseType: !1233, size: 64, offset: 4736)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!377, !1222, !586, !460}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1224, file: !326, line: 688, baseType: !460, size: 64, offset: 4800)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !359, file: !326, line: 453, baseType: !1222, size: 64, offset: 21504)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !359, file: !326, line: 454, baseType: !1222, size: 64, offset: 21568)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !359, file: !326, line: 455, baseType: !309, size: 32, offset: 21632)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !359, file: !326, line: 456, baseType: !307, size: 32, offset: 21664)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !359, file: !326, line: 457, baseType: !1242, size: 320, offset: 21696)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !326, line: 399, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 394, size: 320, elements: !1244)
!1244 = !{!1245, !1246, !1250, !1251}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1243, file: !326, line: 395, baseType: !309, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1243, file: !326, line: 396, baseType: !1247, size: 128, offset: 32)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 128, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 4)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1243, file: !326, line: 397, baseType: !1247, size: 128, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1243, file: !326, line: 398, baseType: !307, size: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22016)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22048)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22080)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !359, file: !326, line: 458, baseType: !307, size: 32, offset: 22112)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22144)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22176)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22208)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !359, file: !326, line: 459, baseType: !307, size: 32, offset: 22240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !359, file: !326, line: 460, baseType: !307, size: 32, offset: 22272)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !359, file: !326, line: 461, baseType: !307, size: 32, offset: 22304)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !359, file: !326, line: 461, baseType: !307, size: 32, offset: 22336)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !359, file: !326, line: 462, baseType: !307, size: 32, offset: 22368)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !359, file: !326, line: 463, baseType: !307, size: 32, offset: 22400)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !359, file: !326, line: 464, baseType: !307, size: 32, offset: 22432)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !359, file: !326, line: 465, baseType: !307, size: 32, offset: 22464)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !359, file: !326, line: 466, baseType: !307, size: 32, offset: 22496)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !359, file: !326, line: 471, baseType: !460, size: 64, offset: 22528)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !359, file: !326, line: 472, baseType: !450, size: 64, offset: 22592)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !359, file: !326, line: 473, baseType: !307, size: 32, offset: 22656)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !359, file: !326, line: 473, baseType: !307, size: 32, offset: 22688)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !359, file: !326, line: 474, baseType: !344, size: 64, offset: 22720)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !359, file: !326, line: 475, baseType: !357, size: 64, offset: 22784)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !359, file: !326, line: 476, baseType: !1275, size: 32, offset: 22848)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !359, file: !326, line: 477, baseType: !1277, size: 64, offset: 22912)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !326, line: 418, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 410, size: 896, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1279, file: !326, line: 411, baseType: !309, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1279, file: !326, line: 411, baseType: !309, size: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1279, file: !326, line: 411, baseType: !309, size: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1279, file: !326, line: 412, baseType: !1138, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1279, file: !326, line: 412, baseType: !1138, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1279, file: !326, line: 413, baseType: !314, size: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1279, file: !326, line: 413, baseType: !314, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1279, file: !326, line: 413, baseType: !314, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1279, file: !326, line: 413, baseType: !470, size: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1279, file: !326, line: 414, baseType: !347, size: 64, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1279, file: !326, line: 414, baseType: !485, size: 64, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1279, file: !326, line: 415, baseType: !381, size: 64, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1279, file: !326, line: 416, baseType: !349, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1279, file: !326, line: 416, baseType: !349, size: 64, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1279, file: !326, line: 417, baseType: !633, size: 64, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !359, file: !326, line: 478, baseType: !307, size: 32, offset: 22976)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !359, file: !326, line: 479, baseType: !1298, size: 32, offset: 23008)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !359, file: !326, line: 480, baseType: !344, size: 64, offset: 23040)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !359, file: !326, line: 481, baseType: !309, size: 32, offset: 23104)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !359, file: !326, line: 482, baseType: !309, size: 32, offset: 23136)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !359, file: !326, line: 482, baseType: !314, size: 64, offset: 23168)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !359, file: !326, line: 483, baseType: !450, size: 64, offset: 23232)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !359, file: !326, line: 484, baseType: !1305, size: 64, offset: 23296)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !326, line: 434, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 420, size: 768, elements: !1308)
!1308 = !{!1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !326, line: 421, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1307, file: !326, line: 422, baseType: !450, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1307, file: !326, line: 423, baseType: !357, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1307, file: !326, line: 424, baseType: !344, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1307, file: !326, line: 425, baseType: !307, size: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1307, file: !326, line: 428, baseType: !853, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1307, file: !326, line: 431, baseType: !307, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1307, file: !326, line: 432, baseType: !460, size: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1307, file: !326, line: 433, baseType: !502, size: 64, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !359, file: !326, line: 485, baseType: !307, size: 32, offset: 23360)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !359, file: !326, line: 486, baseType: !307, size: 32, offset: 23392)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !304, file: !303, line: 29, baseType: !1325, size: 64, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !326, line: 727, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !326, line: 706, size: 1472, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1361, !1362, !1363, !1364}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1327, file: !326, line: 707, baseType: !309, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1327, file: !326, line: 708, baseType: !309, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1327, file: !326, line: 708, baseType: !309, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1327, file: !326, line: 709, baseType: !470, size: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1327, file: !326, line: 710, baseType: !470, size: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1327, file: !326, line: 711, baseType: !314, size: 64, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1327, file: !326, line: 712, baseType: !314, size: 64, offset: 576)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1327, file: !326, line: 713, baseType: !314, size: 64, offset: 640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1327, file: !326, line: 714, baseType: !314, size: 64, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1327, file: !326, line: 714, baseType: !314, size: 64, offset: 768)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1327, file: !326, line: 714, baseType: !314, size: 64, offset: 832)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1327, file: !326, line: 715, baseType: !307, size: 32, offset: 896)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1327, file: !326, line: 715, baseType: !307, size: 32, offset: 928)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1327, file: !326, line: 716, baseType: !307, size: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1327, file: !326, line: 717, baseType: !314, size: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1327, file: !326, line: 718, baseType: !309, size: 32, offset: 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1327, file: !326, line: 720, baseType: !1350, size: 64, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1351, line: 14, baseType: !1352)
!1351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1351, line: 5, size: 256, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1353, file: !1351, line: 6, baseType: !314, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1353, file: !1351, line: 7, baseType: !314, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1353, file: !1351, line: 8, baseType: !309, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1353, file: !1351, line: 9, baseType: !309, size: 32, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1353, file: !1351, line: 10, baseType: !309, size: 32, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1353, file: !1351, line: 11, baseType: !309, size: 32, offset: 224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1327, file: !326, line: 720, baseType: !1350, size: 64, offset: 1216)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1327, file: !326, line: 721, baseType: !314, size: 64, offset: 1280)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1327, file: !326, line: 721, baseType: !314, size: 64, offset: 1344)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1327, file: !326, line: 726, baseType: !680, size: 64, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !304, file: !303, line: 30, baseType: !309, size: 32, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !304, file: !303, line: 30, baseType: !309, size: 32, offset: 1696)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !304, file: !303, line: 30, baseType: !309, size: 32, offset: 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !304, file: !303, line: 30, baseType: !347, size: 64, offset: 1792)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !304, file: !303, line: 30, baseType: !347, size: 64, offset: 1856)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !304, file: !303, line: 30, baseType: !347, size: 64, offset: 1920)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !304, file: !303, line: 30, baseType: !340, size: 64, offset: 1984)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !304, file: !303, line: 30, baseType: !357, size: 64, offset: 2048)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !304, file: !303, line: 30, baseType: !340, size: 64, offset: 2112)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !304, file: !303, line: 30, baseType: !307, size: 32, offset: 2176)
!1375 = !{i32 7, !"Dwarf Version", i32 4}
!1376 = !{i32 2, !"Debug Info Version", i32 3}
!1377 = !{i32 1, !"wchar_size", i32 4}
!1378 = !{i32 7, !"PIC Level", i32 2}
!1379 = !{i32 7, !"uwtable", i32 1}
!1380 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1381 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_11_NaturalOrdering", scope: !1382, file: !1382, line: 7, type: !584, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1383)
!1382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat11.c", directory: "/home/users/ndemeye/xSDK")
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1405, !1406, !1410, !1411, !1412, !1413, !1415, !1417, !1422, !1424, !1426}
!1384 = !DILocalVariable(name: "A", arg: 1, scope: !1381, file: !1382, line: 7, type: !357)
!1385 = !DILocalVariable(name: "bb", arg: 2, scope: !1381, file: !1382, line: 7, type: !586)
!1386 = !DILocalVariable(name: "xx", arg: 3, scope: !1381, file: !1382, line: 7, type: !586)
!1387 = !DILocalVariable(name: "a", scope: !1381, file: !1382, line: 9, type: !301)
!1388 = !DILocalVariable(name: "ierr", scope: !1381, file: !1382, line: 10, type: !377)
!1389 = !DILocalVariable(name: "n", scope: !1381, file: !1382, line: 11, type: !573)
!1390 = !DILocalVariable(name: "ai", scope: !1381, file: !1382, line: 11, type: !572)
!1391 = !DILocalVariable(name: "aj", scope: !1381, file: !1382, line: 11, type: !572)
!1392 = !DILocalVariable(name: "adiag", scope: !1381, file: !1382, line: 11, type: !572)
!1393 = !DILocalVariable(name: "vi", scope: !1381, file: !1382, line: 11, type: !572)
!1394 = !DILocalVariable(name: "bs", scope: !1381, file: !1382, line: 11, type: !573)
!1395 = !DILocalVariable(name: "bs2", scope: !1381, file: !1382, line: 11, type: !573)
!1396 = !DILocalVariable(name: "i", scope: !1381, file: !1382, line: 12, type: !309)
!1397 = !DILocalVariable(name: "k", scope: !1381, file: !1382, line: 12, type: !309)
!1398 = !DILocalVariable(name: "nz", scope: !1381, file: !1382, line: 12, type: !309)
!1399 = !DILocalVariable(name: "idx", scope: !1381, file: !1382, line: 12, type: !309)
!1400 = !DILocalVariable(name: "idt", scope: !1381, file: !1382, line: 12, type: !309)
!1401 = !DILocalVariable(name: "m", scope: !1381, file: !1382, line: 12, type: !309)
!1402 = !DILocalVariable(name: "aa", scope: !1381, file: !1382, line: 13, type: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1405 = !DILocalVariable(name: "v", scope: !1381, file: !1382, line: 13, type: !1403)
!1406 = !DILocalVariable(name: "s", scope: !1381, file: !1382, line: 14, type: !1407)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 704, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 11)
!1410 = !DILocalVariable(name: "x", scope: !1381, file: !1382, line: 15, type: !347)
!1411 = !DILocalVariable(name: "xv", scope: !1381, file: !1382, line: 15, type: !343)
!1412 = !DILocalVariable(name: "b", scope: !1381, file: !1382, line: 16, type: !574)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !1382, line: 19, type: !377)
!1414 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 19, column: 33)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !1382, line: 20, type: !377)
!1416 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 20, column: 29)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !1382, line: 78, type: !377)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1382, line: 78, column: 37)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1382, line: 51, column: 26)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !1382, line: 51, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 51, column: 3)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !1382, line: 94, type: !377)
!1423 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 94, column: 37)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !1382, line: 95, type: !377)
!1425 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 95, column: 33)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !1382, line: 96, type: !377)
!1427 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 96, column: 57)
!1428 = !DILocation(line: 0, scope: !1381)
!1429 = !DILocation(line: 9, column: 41, scope: !1381)
!1430 = !{!1431, !1436, i64 1760}
!1431 = !{!"_p_Mat", !1432, i64 0, !1434, i64 560, !1436, i64 1744, !1436, i64 1752, !1436, i64 1760, !1434, i64 1768, !1434, i64 1772, !1434, i64 1776, !1434, i64 1784, !1434, i64 1840, !1434, i64 1844, !1433, i64 1848, !1438, i64 1856, !1438, i64 1864, !1439, i64 1872, !1434, i64 1952, !1440, i64 1960, !1440, i64 2320, !1436, i64 2680, !1436, i64 2688, !1436, i64 2696, !1433, i64 2704, !1434, i64 2708, !1441, i64 2712, !1434, i64 2752, !1434, i64 2756, !1434, i64 2760, !1434, i64 2764, !1434, i64 2768, !1434, i64 2772, !1434, i64 2776, !1434, i64 2780, !1434, i64 2784, !1434, i64 2788, !1434, i64 2792, !1434, i64 2796, !1434, i64 2800, !1434, i64 2804, !1434, i64 2808, !1434, i64 2812, !1436, i64 2816, !1436, i64 2824, !1434, i64 2832, !1434, i64 2836, !1437, i64 2840, !1436, i64 2848, !1434, i64 2856, !1436, i64 2864, !1434, i64 2872, !1434, i64 2876, !1437, i64 2880, !1433, i64 2888, !1433, i64 2892, !1436, i64 2896, !1436, i64 2904, !1436, i64 2912, !1434, i64 2920, !1434, i64 2924}
!1432 = !{!"_p_PetscObject", !1433, i64 0, !1434, i64 8, !1436, i64 64, !1433, i64 72, !1437, i64 80, !1437, i64 88, !1437, i64 96, !1437, i64 104, !1438, i64 112, !1433, i64 120, !1433, i64 124, !1436, i64 128, !1436, i64 136, !1436, i64 144, !1436, i64 152, !1436, i64 160, !1436, i64 168, !1436, i64 176, !1438, i64 184, !1436, i64 192, !1436, i64 200, !1433, i64 208, !1436, i64 216, !1438, i64 224, !1433, i64 232, !1433, i64 236, !1436, i64 240, !1436, i64 248, !1436, i64 256, !1436, i64 264, !1433, i64 272, !1433, i64 276, !1436, i64 280, !1436, i64 288, !1436, i64 296, !1436, i64 304, !1433, i64 312, !1433, i64 316, !1436, i64 320, !1436, i64 328, !1436, i64 336, !1436, i64 344, !1436, i64 352, !1433, i64 360, !1434, i64 368, !1434, i64 384, !1436, i64 392, !1436, i64 400, !1433, i64 408, !1434, i64 416, !1434, i64 456, !1434, i64 496, !1434, i64 536, !1436, i64 544, !1434, i64 552}
!1433 = !{!"int", !1434, i64 0}
!1434 = !{!"omnipotent char", !1435, i64 0}
!1435 = !{!"Simple C/C++ TBAA"}
!1436 = !{!"any pointer", !1434, i64 0}
!1437 = !{!"double", !1434, i64 0}
!1438 = !{!"long", !1434, i64 0}
!1439 = !{!"", !1437, i64 0, !1437, i64 8, !1437, i64 16, !1437, i64 24, !1437, i64 32, !1437, i64 40, !1437, i64 48, !1437, i64 56, !1437, i64 64, !1437, i64 72}
!1440 = !{!"_MatStash", !1433, i64 0, !1433, i64 4, !1433, i64 8, !1433, i64 12, !1433, i64 16, !1433, i64 20, !1436, i64 24, !1436, i64 32, !1436, i64 40, !1436, i64 48, !1436, i64 56, !1436, i64 64, !1436, i64 72, !1433, i64 80, !1433, i64 84, !1433, i64 88, !1433, i64 92, !1436, i64 96, !1436, i64 104, !1436, i64 112, !1433, i64 120, !1433, i64 124, !1436, i64 128, !1436, i64 136, !1436, i64 144, !1436, i64 152, !1433, i64 160, !1436, i64 168, !1434, i64 176, !1433, i64 180, !1434, i64 184, !1434, i64 188, !1433, i64 192, !1433, i64 196, !1436, i64 200, !1436, i64 208, !1436, i64 216, !1436, i64 224, !1436, i64 232, !1436, i64 240, !1436, i64 248, !1433, i64 256, !1433, i64 260, !1433, i64 264, !1436, i64 272, !1436, i64 280, !1433, i64 288, !1433, i64 292, !1436, i64 296, !1436, i64 304, !1436, i64 312, !1436, i64 320, !1436, i64 328, !1436, i64 336, !1438, i64 344, !1436, i64 352}
!1441 = !{!"", !1433, i64 0, !1434, i64 4, !1434, i64 20, !1434, i64 36}
!1442 = !DILocation(line: 11, column: 26, scope: !1381)
!1443 = !{!1444, !1433, i64 212}
!1444 = !{!"", !1434, i64 0, !1433, i64 4, !1433, i64 8, !1434, i64 12, !1433, i64 16, !1436, i64 24, !1436, i64 32, !1436, i64 40, !1434, i64 48, !1433, i64 52, !1433, i64 56, !1434, i64 60, !1434, i64 64, !1434, i64 68, !1434, i64 72, !1445, i64 80, !1433, i64 104, !1436, i64 112, !1436, i64 120, !1436, i64 128, !1433, i64 136, !1434, i64 140, !1436, i64 144, !1436, i64 152, !1436, i64 160, !1436, i64 168, !1436, i64 176, !1434, i64 184, !1436, i64 192, !1436, i64 200, !1433, i64 208, !1433, i64 212, !1433, i64 216, !1436, i64 224, !1436, i64 232, !1436, i64 240, !1436, i64 248, !1436, i64 256, !1436, i64 264, !1434, i64 272}
!1445 = !{!"", !1434, i64 0, !1433, i64 4, !1436, i64 8, !1436, i64 16}
!1446 = !DILocation(line: 11, column: 37, scope: !1381)
!1447 = !{!1444, !1436, i64 112}
!1448 = !DILocation(line: 11, column: 46, scope: !1381)
!1449 = !{!1444, !1436, i64 120}
!1450 = !DILocation(line: 11, column: 58, scope: !1381)
!1451 = !{!1444, !1436, i64 128}
!1452 = !DILocation(line: 11, column: 73, scope: !1381)
!1453 = !{!1431, !1436, i64 1744}
!1454 = !DILocation(line: 11, column: 79, scope: !1381)
!1455 = !{!1456, !1433, i64 44}
!1456 = !{!"_n_PetscLayout", !1436, i64 0, !1433, i64 8, !1433, i64 12, !1433, i64 16, !1433, i64 20, !1433, i64 24, !1436, i64 32, !1434, i64 40, !1433, i64 44, !1433, i64 48, !1436, i64 56, !1434, i64 64, !1433, i64 68, !1433, i64 72, !1433, i64 76}
!1457 = !DILocation(line: 11, column: 89, scope: !1381)
!1458 = !{!1444, !1433, i64 208}
!1459 = !DILocation(line: 13, column: 28, scope: !1381)
!1460 = !{!1444, !1436, i64 144}
!1461 = !DILocation(line: 14, column: 3, scope: !1381)
!1462 = !DILocation(line: 14, column: 21, scope: !1381)
!1463 = !DILocation(line: 15, column: 3, scope: !1381)
!1464 = !DILocation(line: 16, column: 3, scope: !1381)
!1465 = !DILocation(line: 18, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !1382, line: 18, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1382, line: 18, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 18, column: 3)
!1469 = !{!1436, !1436, i64 0}
!1470 = !DILocation(line: 18, column: 3, scope: !1467)
!1471 = !DILocation(line: 18, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !1382, line: 18, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !1382, line: 18, column: 3)
!1474 = !{!1475, !1433, i64 1536}
!1475 = !{!"", !1434, i64 0, !1434, i64 512, !1434, i64 1024, !1434, i64 1280, !1433, i64 1536, !1433, i64 1540, !1434, i64 1544}
!1476 = !DILocation(line: 18, column: 3, scope: !1473)
!1477 = !DILocation(line: 18, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !1382, line: 18, column: 3)
!1479 = !{!1433, !1433, i64 0}
!1480 = !{!1475, !1433, i64 1540}
!1481 = !DILocation(line: 19, column: 10, scope: !1381)
!1482 = !DILocation(line: 0, scope: !1414)
!1483 = !DILocation(line: 19, column: 33, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1414, file: !1382, line: 19, column: 33)
!1485 = !DILocation(line: 19, column: 33, scope: !1414)
!1486 = !{!"branch_weights", i32 2000, i32 1}
!1487 = !DILocation(line: 20, column: 10, scope: !1381)
!1488 = !DILocation(line: 0, scope: !1416)
!1489 = !DILocation(line: 20, column: 29, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1416, file: !1382, line: 20, column: 29)
!1491 = !DILocation(line: 20, column: 29, scope: !1416)
!1492 = !DILocation(line: 23, column: 14, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !1382, line: 23, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 23, column: 3)
!1495 = !DILocation(line: 23, column: 3, scope: !1494)
!1496 = !DILocation(line: 24, column: 26, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !1382, line: 23, column: 23)
!1498 = distinct !{!1498, !1495, !1499, !1500}
!1499 = !DILocation(line: 49, column: 3, scope: !1494)
!1500 = !{!"llvm.loop.mustprogress"}
!1501 = !DILocation(line: 51, column: 3, scope: !1421)
!1502 = !DILocation(line: 25, column: 20, scope: !1497)
!1503 = !DILocation(line: 26, column: 21, scope: !1497)
!1504 = !DILocation(line: 26, column: 17, scope: !1497)
!1505 = !DILocation(line: 26, column: 25, scope: !1497)
!1506 = !DILocation(line: 27, column: 19, scope: !1497)
!1507 = !DILocation(line: 28, column: 17, scope: !1497)
!1508 = !{!1437, !1437, i64 0}
!1509 = !DILocation(line: 28, column: 5, scope: !1497)
!1510 = !DILocation(line: 28, column: 15, scope: !1497)
!1511 = !DILocation(line: 28, column: 43, scope: !1497)
!1512 = !DILocation(line: 28, column: 40, scope: !1497)
!1513 = !DILocation(line: 28, column: 28, scope: !1497)
!1514 = !DILocation(line: 28, column: 38, scope: !1497)
!1515 = !DILocation(line: 28, column: 66, scope: !1497)
!1516 = !DILocation(line: 28, column: 63, scope: !1497)
!1517 = !DILocation(line: 28, column: 51, scope: !1497)
!1518 = !DILocation(line: 28, column: 61, scope: !1497)
!1519 = !DILocation(line: 28, column: 89, scope: !1497)
!1520 = !DILocation(line: 28, column: 86, scope: !1497)
!1521 = !DILocation(line: 28, column: 74, scope: !1497)
!1522 = !DILocation(line: 28, column: 84, scope: !1497)
!1523 = !DILocation(line: 28, column: 112, scope: !1497)
!1524 = !DILocation(line: 28, column: 109, scope: !1497)
!1525 = !DILocation(line: 28, column: 97, scope: !1497)
!1526 = !DILocation(line: 28, column: 107, scope: !1497)
!1527 = !DILocation(line: 29, column: 20, scope: !1497)
!1528 = !DILocation(line: 29, column: 17, scope: !1497)
!1529 = !DILocation(line: 29, column: 5, scope: !1497)
!1530 = !DILocation(line: 29, column: 15, scope: !1497)
!1531 = !DILocation(line: 29, column: 43, scope: !1497)
!1532 = !DILocation(line: 29, column: 40, scope: !1497)
!1533 = !DILocation(line: 29, column: 28, scope: !1497)
!1534 = !DILocation(line: 29, column: 38, scope: !1497)
!1535 = !DILocation(line: 29, column: 66, scope: !1497)
!1536 = !DILocation(line: 29, column: 63, scope: !1497)
!1537 = !DILocation(line: 29, column: 51, scope: !1497)
!1538 = !DILocation(line: 29, column: 61, scope: !1497)
!1539 = !DILocation(line: 29, column: 89, scope: !1497)
!1540 = !DILocation(line: 29, column: 86, scope: !1497)
!1541 = !DILocation(line: 29, column: 74, scope: !1497)
!1542 = !DILocation(line: 29, column: 84, scope: !1497)
!1543 = !DILocation(line: 29, column: 111, scope: !1497)
!1544 = !DILocation(line: 29, column: 108, scope: !1497)
!1545 = !DILocation(line: 29, column: 97, scope: !1497)
!1546 = !DILocation(line: 29, column: 106, scope: !1497)
!1547 = !DILocation(line: 30, column: 21, scope: !1497)
!1548 = !DILocation(line: 30, column: 17, scope: !1497)
!1549 = !DILocation(line: 30, column: 5, scope: !1497)
!1550 = !DILocation(line: 30, column: 15, scope: !1497)
!1551 = !DILocation(line: 31, column: 16, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1382, line: 31, column: 5)
!1553 = distinct !DILexicalBlock(scope: !1497, file: !1382, line: 31, column: 5)
!1554 = !DILocation(line: 31, column: 5, scope: !1553)
!1555 = !DILocation(line: 24, column: 25, scope: !1497)
!1556 = !DILocation(line: 24, column: 20, scope: !1497)
!1557 = !DILocation(line: 32, column: 16, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !1382, line: 31, column: 26)
!1559 = !DILocation(line: 32, column: 15, scope: !1558)
!1560 = !DILocation(line: 33, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !1382, line: 33, column: 7)
!1562 = !DILocation(line: 45, column: 19, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1382, line: 33, column: 28)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !1382, line: 33, column: 7)
!1565 = !DILocation(line: 44, column: 19, scope: !1563)
!1566 = !DILocation(line: 43, column: 19, scope: !1563)
!1567 = !DILocation(line: 42, column: 19, scope: !1563)
!1568 = !DILocation(line: 41, column: 19, scope: !1563)
!1569 = !DILocation(line: 40, column: 19, scope: !1563)
!1570 = !DILocation(line: 39, column: 19, scope: !1563)
!1571 = !DILocation(line: 38, column: 19, scope: !1563)
!1572 = !DILocation(line: 37, column: 19, scope: !1563)
!1573 = !DILocation(line: 36, column: 19, scope: !1563)
!1574 = !DILocation(line: 35, column: 19, scope: !1563)
!1575 = !DILocation(line: 34, column: 26, scope: !1563)
!1576 = !DILocation(line: 34, column: 22, scope: !1563)
!1577 = !DILocation(line: 35, column: 22, scope: !1563)
!1578 = !DILocation(line: 35, column: 26, scope: !1563)
!1579 = !DILocation(line: 36, column: 22, scope: !1563)
!1580 = !DILocation(line: 36, column: 26, scope: !1563)
!1581 = !DILocation(line: 37, column: 22, scope: !1563)
!1582 = !DILocation(line: 37, column: 26, scope: !1563)
!1583 = !DILocation(line: 38, column: 22, scope: !1563)
!1584 = !DILocation(line: 38, column: 26, scope: !1563)
!1585 = !DILocation(line: 39, column: 22, scope: !1563)
!1586 = !DILocation(line: 39, column: 26, scope: !1563)
!1587 = !DILocation(line: 40, column: 22, scope: !1563)
!1588 = !DILocation(line: 40, column: 26, scope: !1563)
!1589 = !DILocation(line: 41, column: 22, scope: !1563)
!1590 = !DILocation(line: 41, column: 26, scope: !1563)
!1591 = !DILocation(line: 42, column: 22, scope: !1563)
!1592 = !DILocation(line: 42, column: 26, scope: !1563)
!1593 = !DILocation(line: 43, column: 22, scope: !1563)
!1594 = !DILocation(line: 43, column: 26, scope: !1563)
!1595 = !DILocation(line: 44, column: 22, scope: !1563)
!1596 = !DILocation(line: 44, column: 26, scope: !1563)
!1597 = !DILocation(line: 45, column: 22, scope: !1563)
!1598 = !DILocation(line: 45, column: 27, scope: !1563)
!1599 = !DILocation(line: 46, column: 19, scope: !1563)
!1600 = !DILocation(line: 33, column: 24, scope: !1564)
!1601 = !DILocation(line: 33, column: 18, scope: !1564)
!1602 = distinct !{!1602, !1560, !1603, !1500}
!1603 = !DILocation(line: 47, column: 7, scope: !1561)
!1604 = !DILocation(line: 31, column: 22, scope: !1552)
!1605 = distinct !{!1605, !1554, !1606, !1500}
!1606 = !DILocation(line: 48, column: 5, scope: !1553)
!1607 = !DILocation(line: 51, column: 16, scope: !1420)
!1608 = !DILocation(line: 0, scope: !1421)
!1609 = distinct !{!1609, !1501, !1610, !1500}
!1610 = !DILocation(line: 93, column: 3, scope: !1421)
!1611 = !DILocation(line: 52, column: 23, scope: !1419)
!1612 = !DILocation(line: 52, column: 33, scope: !1419)
!1613 = !DILocation(line: 52, column: 21, scope: !1419)
!1614 = !DILocation(line: 52, column: 16, scope: !1419)
!1615 = !DILocation(line: 53, column: 16, scope: !1419)
!1616 = !DILocation(line: 53, column: 28, scope: !1419)
!1617 = !DILocation(line: 54, column: 13, scope: !1419)
!1618 = !DILocation(line: 54, column: 35, scope: !1419)
!1619 = !DILocation(line: 55, column: 15, scope: !1419)
!1620 = !DILocation(line: 56, column: 13, scope: !1419)
!1621 = !DILocation(line: 56, column: 35, scope: !1419)
!1622 = !DILocation(line: 56, column: 32, scope: !1419)
!1623 = !DILocation(line: 56, column: 11, scope: !1419)
!1624 = !DILocation(line: 56, column: 54, scope: !1419)
!1625 = !DILocation(line: 56, column: 51, scope: !1419)
!1626 = !DILocation(line: 56, column: 73, scope: !1419)
!1627 = !DILocation(line: 56, column: 70, scope: !1419)
!1628 = !DILocation(line: 56, column: 49, scope: !1419)
!1629 = !DILocation(line: 56, column: 92, scope: !1419)
!1630 = !DILocation(line: 56, column: 89, scope: !1419)
!1631 = !DILocation(line: 57, column: 16, scope: !1419)
!1632 = !DILocation(line: 57, column: 13, scope: !1419)
!1633 = !DILocation(line: 56, column: 87, scope: !1419)
!1634 = !DILocation(line: 57, column: 35, scope: !1419)
!1635 = !DILocation(line: 57, column: 32, scope: !1419)
!1636 = !DILocation(line: 57, column: 54, scope: !1419)
!1637 = !DILocation(line: 57, column: 51, scope: !1419)
!1638 = !DILocation(line: 57, column: 30, scope: !1419)
!1639 = !DILocation(line: 57, column: 73, scope: !1419)
!1640 = !DILocation(line: 57, column: 70, scope: !1419)
!1641 = !DILocation(line: 57, column: 92, scope: !1419)
!1642 = !DILocation(line: 57, column: 89, scope: !1419)
!1643 = !DILocation(line: 57, column: 68, scope: !1419)
!1644 = !DILocation(line: 58, column: 17, scope: !1419)
!1645 = !DILocation(line: 58, column: 13, scope: !1419)
!1646 = !DILocation(line: 58, column: 11, scope: !1419)
!1647 = !DILocation(line: 60, column: 16, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !1382, line: 60, column: 5)
!1649 = distinct !DILexicalBlock(scope: !1419, file: !1382, line: 60, column: 5)
!1650 = !DILocation(line: 60, column: 5, scope: !1649)
!1651 = !DILocation(line: 61, column: 16, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !1382, line: 60, column: 26)
!1653 = !DILocation(line: 61, column: 15, scope: !1652)
!1654 = !DILocation(line: 62, column: 7, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !1382, line: 62, column: 7)
!1656 = !DILocation(line: 74, column: 15, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !1382, line: 62, column: 28)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !1382, line: 62, column: 7)
!1659 = !DILocation(line: 64, column: 15, scope: !1657)
!1660 = !DILocation(line: 66, column: 15, scope: !1657)
!1661 = !DILocation(line: 68, column: 15, scope: !1657)
!1662 = !DILocation(line: 70, column: 15, scope: !1657)
!1663 = !DILocation(line: 72, column: 15, scope: !1657)
!1664 = !DILocation(line: 63, column: 22, scope: !1657)
!1665 = !DILocation(line: 63, column: 18, scope: !1657)
!1666 = !DILocation(line: 64, column: 18, scope: !1657)
!1667 = !DILocation(line: 64, column: 22, scope: !1657)
!1668 = !DILocation(line: 66, column: 18, scope: !1657)
!1669 = !DILocation(line: 66, column: 22, scope: !1657)
!1670 = !DILocation(line: 68, column: 18, scope: !1657)
!1671 = !DILocation(line: 68, column: 22, scope: !1657)
!1672 = !DILocation(line: 70, column: 18, scope: !1657)
!1673 = !DILocation(line: 70, column: 22, scope: !1657)
!1674 = !DILocation(line: 72, column: 18, scope: !1657)
!1675 = !DILocation(line: 72, column: 22, scope: !1657)
!1676 = !DILocation(line: 74, column: 18, scope: !1657)
!1677 = !DILocation(line: 74, column: 23, scope: !1657)
!1678 = !DILocation(line: 75, column: 15, scope: !1657)
!1679 = !DILocation(line: 62, column: 24, scope: !1658)
!1680 = !DILocation(line: 62, column: 18, scope: !1658)
!1681 = distinct !{!1681, !1654, !1682, !1500}
!1682 = !DILocation(line: 76, column: 7, scope: !1655)
!1683 = !DILocation(line: 60, column: 22, scope: !1648)
!1684 = distinct !{!1684, !1650, !1685, !1500}
!1685 = !DILocation(line: 77, column: 5, scope: !1649)
!1686 = !DILocation(line: 1858, column: 7, scope: !1687, inlinedAt: !1694)
!1687 = distinct !DISubprogram(name: "PetscMemzero", scope: !1688, file: !1688, line: 1856, type: !1689, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1691)
!1688 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!377, !460, !531}
!1691 = !{!1692, !1693}
!1692 = !DILocalVariable(name: "a", arg: 1, scope: !1687, file: !1688, line: 1856, type: !460)
!1693 = !DILocalVariable(name: "n", arg: 2, scope: !1687, file: !1688, line: 1856, type: !531)
!1694 = distinct !DILocation(line: 78, column: 12, scope: !1419)
!1695 = !DILocation(line: 52, column: 11, scope: !1419)
!1696 = !DILocation(line: 0, scope: !1687, inlinedAt: !1694)
!1697 = !DILocation(line: 78, column: 12, scope: !1419)
!1698 = !DILocation(line: 1877, column: 7, scope: !1699, inlinedAt: !1694)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1688, line: 1858, column: 14)
!1700 = distinct !DILexicalBlock(scope: !1687, file: !1688, line: 1858, column: 7)
!1701 = !DILocation(line: 80, column: 17, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1382, line: 79, column: 26)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1382, line: 79, column: 5)
!1704 = distinct !DILexicalBlock(scope: !1419, file: !1382, line: 79, column: 5)
!1705 = !DILocation(line: 81, column: 17, scope: !1702)
!1706 = !DILocation(line: 82, column: 17, scope: !1702)
!1707 = !DILocation(line: 83, column: 17, scope: !1702)
!1708 = !DILocation(line: 84, column: 17, scope: !1702)
!1709 = !DILocation(line: 85, column: 17, scope: !1702)
!1710 = !DILocation(line: 86, column: 17, scope: !1702)
!1711 = !DILocation(line: 87, column: 17, scope: !1702)
!1712 = !DILocation(line: 88, column: 17, scope: !1702)
!1713 = !DILocation(line: 89, column: 17, scope: !1702)
!1714 = !DILocation(line: 90, column: 17, scope: !1702)
!1715 = !DILocation(line: 1882, column: 3, scope: !1699, inlinedAt: !1694)
!1716 = !DILocation(line: 79, column: 5, scope: !1704)
!1717 = !DILocation(line: 80, column: 25, scope: !1702)
!1718 = !DILocation(line: 80, column: 20, scope: !1702)
!1719 = !DILocation(line: 80, column: 24, scope: !1702)
!1720 = !DILocation(line: 81, column: 20, scope: !1702)
!1721 = !DILocation(line: 81, column: 24, scope: !1702)
!1722 = !DILocation(line: 82, column: 20, scope: !1702)
!1723 = !DILocation(line: 82, column: 24, scope: !1702)
!1724 = !DILocation(line: 83, column: 20, scope: !1702)
!1725 = !DILocation(line: 83, column: 24, scope: !1702)
!1726 = !DILocation(line: 84, column: 20, scope: !1702)
!1727 = !DILocation(line: 84, column: 24, scope: !1702)
!1728 = !DILocation(line: 85, column: 20, scope: !1702)
!1729 = !DILocation(line: 85, column: 24, scope: !1702)
!1730 = !DILocation(line: 86, column: 20, scope: !1702)
!1731 = !DILocation(line: 86, column: 24, scope: !1702)
!1732 = !DILocation(line: 87, column: 20, scope: !1702)
!1733 = !DILocation(line: 87, column: 24, scope: !1702)
!1734 = !DILocation(line: 88, column: 20, scope: !1702)
!1735 = !DILocation(line: 88, column: 24, scope: !1702)
!1736 = !DILocation(line: 89, column: 20, scope: !1702)
!1737 = !DILocation(line: 89, column: 24, scope: !1702)
!1738 = !DILocation(line: 90, column: 20, scope: !1702)
!1739 = !DILocation(line: 90, column: 25, scope: !1702)
!1740 = !DILocation(line: 79, column: 22, scope: !1703)
!1741 = !DILocation(line: 79, column: 16, scope: !1703)
!1742 = distinct !{!1742, !1716, !1743, !1500}
!1743 = !DILocation(line: 92, column: 5, scope: !1704)
!1744 = !DILocation(line: 91, column: 17, scope: !1702)
!1745 = !DILocation(line: 94, column: 10, scope: !1381)
!1746 = !DILocation(line: 0, scope: !1423)
!1747 = !DILocation(line: 94, column: 37, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1423, file: !1382, line: 94, column: 37)
!1749 = !DILocation(line: 94, column: 37, scope: !1423)
!1750 = !DILocation(line: 95, column: 10, scope: !1381)
!1751 = !DILocation(line: 0, scope: !1425)
!1752 = !DILocation(line: 95, column: 33, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1425, file: !1382, line: 95, column: 33)
!1754 = !DILocation(line: 95, column: 33, scope: !1425)
!1755 = !DILocation(line: 96, column: 28, scope: !1381)
!1756 = !DILocation(line: 96, column: 27, scope: !1381)
!1757 = !DILocation(line: 96, column: 36, scope: !1381)
!1758 = !{!1444, !1433, i64 104}
!1759 = !DILocation(line: 96, column: 32, scope: !1381)
!1760 = !DILocation(line: 96, column: 31, scope: !1381)
!1761 = !DILocation(line: 96, column: 48, scope: !1381)
!1762 = !{!1431, !1436, i64 1752}
!1763 = !DILocation(line: 96, column: 54, scope: !1381)
!1764 = !{!1456, !1433, i64 12}
!1765 = !DILocation(line: 96, column: 44, scope: !1381)
!1766 = !DILocation(line: 96, column: 42, scope: !1381)
!1767 = !DILocation(line: 96, column: 40, scope: !1381)
!1768 = !DILocation(line: 96, column: 10, scope: !1381)
!1769 = !DILocation(line: 0, scope: !1427)
!1770 = !DILocation(line: 96, column: 57, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1427, file: !1382, line: 96, column: 57)
!1772 = !DILocation(line: 96, column: 57, scope: !1427)
!1773 = !DILocation(line: 97, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 97, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1382, line: 97, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 97, column: 3)
!1777 = !DILocation(line: 97, column: 3, scope: !1775)
!1778 = !DILocation(line: 97, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1382, line: 97, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !1382, line: 97, column: 3)
!1781 = !DILocation(line: 97, column: 3, scope: !1780)
!1782 = !DILocation(line: 97, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1382, line: 97, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !1382, line: 97, column: 3)
!1785 = !{!1475, !1434, i64 1544}
!1786 = !DILocation(line: 97, column: 3, scope: !1784)
!1787 = !DILocation(line: 97, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !1382, line: 97, column: 3)
!1789 = !DILocation(line: 97, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1779, file: !1382, line: 97, column: 3)
!1791 = !DILocation(line: 97, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1790, file: !1382, line: 97, column: 3)
!1793 = !DILocation(line: 97, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !1382, line: 97, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !1382, line: 97, column: 3)
!1796 = !DILocation(line: 97, column: 3, scope: !1795)
!1797 = !DILocation(line: 97, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !1382, line: 97, column: 3)
!1799 = !DILocation(line: 98, column: 1, scope: !1381)
!1800 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1806)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!72, !587, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!1806 = !{}
!1807 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1806)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1810 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1806)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!72, !587, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1815 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1806)
!1816 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1806)
!1817 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1818, file: !1818, line: 270, type: !1819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1821)
!1818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!377, !426}
!1821 = !{!1822}
!1822 = !DILocalVariable(name: "n", arg: 1, scope: !1817, file: !1818, line: 270, type: !426)
!1823 = !DILocation(line: 0, scope: !1817)
!1824 = !DILocation(line: 272, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !1818, line: 272, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1818, line: 272, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1817, file: !1818, line: 272, column: 3)
!1828 = !DILocation(line: 272, column: 3, scope: !1826)
!1829 = !DILocation(line: 272, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1818, line: 272, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !1818, line: 272, column: 3)
!1832 = !DILocation(line: 272, column: 3, scope: !1831)
!1833 = !DILocation(line: 272, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !1818, line: 272, column: 3)
!1835 = !DILocation(line: 274, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1817, file: !1818, line: 274, column: 7)
!1837 = !DILocation(line: 274, column: 7, scope: !1817)
!1838 = !DILocation(line: 276, column: 20, scope: !1817)
!1839 = !DILocation(line: 277, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1818, line: 277, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1817, file: !1818, line: 277, column: 3)
!1842 = !DILocation(line: 274, column: 14, scope: !1836)
!1843 = !DILocation(line: 277, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1818, line: 277, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1818, line: 277, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1840, file: !1818, line: 277, column: 3)
!1847 = !DILocation(line: 277, column: 3, scope: !1845)
!1848 = !DILocation(line: 277, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1818, line: 277, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !1818, line: 277, column: 3)
!1851 = !DILocation(line: 277, column: 3, scope: !1850)
!1852 = !DILocation(line: 277, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !1818, line: 277, column: 3)
!1854 = !DILocation(line: 277, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1844, file: !1818, line: 277, column: 3)
!1856 = !DILocation(line: 277, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1855, file: !1818, line: 277, column: 3)
!1858 = !DILocation(line: 277, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !1818, line: 277, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !1818, line: 277, column: 3)
!1861 = !DILocation(line: 277, column: 3, scope: !1860)
!1862 = !DILocation(line: 277, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !1818, line: 277, column: 3)
!1864 = !DILocation(line: 278, column: 1, scope: !1817)
