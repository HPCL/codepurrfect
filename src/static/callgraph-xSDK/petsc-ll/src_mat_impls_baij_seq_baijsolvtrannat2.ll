; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvtrannat2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvtrannat2.c"
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
@__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace = private unnamed_addr constant [52 x i8] c"MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvtrannat2.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering = private unnamed_addr constant [44 x i8] c"MatSolveTranspose_SeqBAIJ_2_NaturalOrdering\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1381 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1384, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1385, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1386, metadata !DIExpression()), !dbg !1416
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1417
  %6 = bitcast i8** %5 to %struct.Mat_SeqBAIJ**, !dbg !1417
  %7 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %6, align 8, !dbg !1417, !tbaa !1418
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %7, metadata !1387, metadata !DIExpression()), !dbg !1416
  %8 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 19, !dbg !1430
  %9 = load i32*, i32** %8, align 8, !dbg !1430, !tbaa !1431
  call void @llvm.dbg.value(metadata i32* %9, metadata !1394, metadata !DIExpression()), !dbg !1416
  %10 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 31, !dbg !1434
  %11 = load i32, i32* %10, align 4, !dbg !1434, !tbaa !1435
  call void @llvm.dbg.value(metadata i32 %11, metadata !1396, metadata !DIExpression()), !dbg !1416
  %12 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 17, !dbg !1436
  %13 = load i32*, i32** %12, align 8, !dbg !1436, !tbaa !1437
  call void @llvm.dbg.value(metadata i32* %13, metadata !1397, metadata !DIExpression()), !dbg !1416
  %14 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 18, !dbg !1438
  %15 = load i32*, i32** %14, align 8, !dbg !1438, !tbaa !1439
  call void @llvm.dbg.value(metadata i32* %15, metadata !1398, metadata !DIExpression()), !dbg !1416
  %16 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 22, !dbg !1440
  %17 = load double*, double** %16, align 8, !dbg !1440, !tbaa !1441
  call void @llvm.dbg.value(metadata double* %17, metadata !1399, metadata !DIExpression()), !dbg !1416
  %18 = bitcast double** %4 to i8*, !dbg !1442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1442
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !1447
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1443
  br i1 %20, label %52, label %21, !dbg !1448

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1449
  %23 = load i32, i32* %22, align 8, !dbg !1449, !tbaa !1452
  %24 = icmp slt i32 %23, 64, !dbg !1449
  br i1 %24, label %25, label %42, !dbg !1454

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1455
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1455
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8** %27, align 8, !dbg !1455, !tbaa !1447
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1447
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1455
  %30 = load i32, i32* %29, align 8, !dbg !1455, !tbaa !1452
  %31 = sext i32 %30 to i64, !dbg !1455
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1455
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1455, !tbaa !1447
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1447
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1455
  %35 = load i32, i32* %34, align 8, !dbg !1455, !tbaa !1452
  %36 = sext i32 %35 to i64, !dbg !1455
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1455
  store i32 12, i32* %37, align 4, !dbg !1455, !tbaa !1457
  %38 = load i32, i32* %34, align 8, !dbg !1455, !tbaa !1452
  %39 = sext i32 %38 to i64, !dbg !1455
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1455
  store i32 1, i32* %40, align 4, !dbg !1455, !tbaa !1457
  %41 = load i32, i32* %34, align 8, !dbg !1454, !tbaa !1452
  br label %42, !dbg !1455

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1454
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1454
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1454
  %46 = add nsw i32 %43, 1, !dbg !1454
  store i32 %46, i32* %45, align 8, !dbg !1454, !tbaa !1452
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1454
  %48 = load i32, i32* %47, align 4, !dbg !1454, !tbaa !1458
  %49 = icmp ne i32 %48, 0, !dbg !1454
  %50 = zext i1 %49 to i32, !dbg !1454
  %51 = add nsw i32 %48, %50, !dbg !1454
  store i32 %51, i32* %47, align 4, !dbg !1454, !tbaa !1458
  br label %52, !dbg !1454

52:                                               ; preds = %42, %3
  %53 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %53, metadata !1388, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %53, metadata !1408, metadata !DIExpression()), !dbg !1460
  %54 = icmp eq i32 %53, 0, !dbg !1461
  br i1 %54, label %57, label %55, !dbg !1463, !prof !1464

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1461
  br label %279

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata double** %4, metadata !1407, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %58 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %58, metadata !1388, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %58, metadata !1410, metadata !DIExpression()), !dbg !1466
  %59 = icmp eq i32 %58, 0, !dbg !1467
  br i1 %59, label %60, label %65, !dbg !1469, !prof !1464

60:                                               ; preds = %57
  %61 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1389, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 0, metadata !1391, metadata !DIExpression()), !dbg !1416
  %62 = icmp sgt i32 %11, 0, !dbg !1470
  br i1 %62, label %63, label %199, !dbg !1473

63:                                               ; preds = %60
  %64 = zext i32 %11 to i64, !dbg !1470
  br label %71, !dbg !1473

65:                                               ; preds = %57
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1467
  br label %279

67:                                               ; preds = %136
  %68 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 %11, metadata !1389, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  br i1 %62, label %69, label %199, !dbg !1474

69:                                               ; preds = %67
  %70 = zext i32 %11 to i64, !dbg !1474
  br label %142, !dbg !1474

71:                                               ; preds = %63, %136
  %72 = phi i64 [ 0, %63 ], [ %138, %136 ]
  %73 = phi i64 [ 0, %63 ], [ %93, %136 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !1389, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i64 %72, metadata !1391, metadata !DIExpression()), !dbg !1416
  %74 = getelementptr inbounds i32, i32* %9, i64 %73, !dbg !1476
  %75 = load i32, i32* %74, align 4, !dbg !1476, !tbaa !1457
  %76 = shl nsw i32 %75, 2, !dbg !1478
  %77 = sext i32 %76 to i64, !dbg !1479
  %78 = getelementptr inbounds double, double* %17, i64 %77, !dbg !1479
  call void @llvm.dbg.value(metadata double* %78, metadata !1402, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata double* %61, metadata !1407, metadata !DIExpression()), !dbg !1416
  %79 = getelementptr inbounds double, double* %61, i64 %72, !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1416
  %80 = bitcast double* %79 to <2 x double>*, !dbg !1480
  %81 = load <2 x double>, <2 x double>* %80, align 8, !dbg !1480, !tbaa !1481
  call void @llvm.dbg.value(metadata double undef, metadata !1406, metadata !DIExpression()), !dbg !1416
  %82 = getelementptr inbounds double, double* %78, i64 1, !dbg !1482
  call void @llvm.dbg.value(metadata double undef, metadata !1403, metadata !DIExpression()), !dbg !1416
  %83 = bitcast double* %82 to <2 x double>*, !dbg !1482
  %84 = load <2 x double>, <2 x double>* %83, align 8, !dbg !1482, !tbaa !1481
  %85 = shufflevector <2 x double> %81, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !1483
  %86 = fmul <2 x double> %85, %84, !dbg !1483
  %87 = getelementptr inbounds double, double* %78, i64 3, !dbg !1484
  %88 = insertelement <2 x double*> poison, double* %78, i32 0, !dbg !1485
  %89 = insertelement <2 x double*> %88, double* %87, i32 1, !dbg !1485
  %90 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %89, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !1485, !tbaa !1481
  %91 = fmul <2 x double> %81, %90, !dbg !1486
  %92 = fadd <2 x double> %91, %86, !dbg !1487
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata double* %78, metadata !1402, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1416
  call void @llvm.dbg.value(metadata i32* undef, metadata !1395, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1416
  %93 = add nuw nsw i64 %73, 1, !dbg !1488
  %94 = getelementptr inbounds i32, i32* %13, i64 %93, !dbg !1489
  %95 = load i32, i32* %94, align 4, !dbg !1489, !tbaa !1457
  %96 = xor i32 %75, -1, !dbg !1490
  %97 = add i32 %95, %96, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %97, metadata !1390, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %98 = icmp eq i32 %97, 0, !dbg !1491
  br i1 %98, label %136, label %99, !dbg !1491

99:                                               ; preds = %71
  %100 = sext i32 %75 to i64, !dbg !1492
  %101 = getelementptr inbounds i32, i32* %15, i64 %100, !dbg !1492
  call void @llvm.dbg.value(metadata i32* %101, metadata !1395, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1416
  %102 = extractelement <2 x double> %92, i32 0
  %103 = extractelement <2 x double> %92, i32 1
  br label %104, !dbg !1491

104:                                              ; preds = %99, %104
  %105 = phi i32* [ %108, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %110, %104 ], [ %97, %99 ]
  %107 = phi double* [ %109, %104 ], [ %78, %99 ]
  %108 = getelementptr inbounds i32, i32* %105, i64 1, !dbg !1493
  %109 = getelementptr inbounds double, double* %107, i64 4, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %106, metadata !1390, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %110 = add nsw i32 %106, -1, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %110, metadata !1390, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32* %108, metadata !1395, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1416
  %111 = load i32, i32* %108, align 4, !dbg !1495, !tbaa !1457
  %112 = shl nsw i32 %111, 1, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %112, metadata !1393, metadata !DIExpression()), !dbg !1416
  %113 = load double, double* %109, align 8, !dbg !1498, !tbaa !1481
  %114 = fmul double %102, %113, !dbg !1499
  %115 = getelementptr inbounds double, double* %107, i64 5, !dbg !1500
  %116 = load double, double* %115, align 8, !dbg !1500, !tbaa !1481
  %117 = fmul double %103, %116, !dbg !1501
  %118 = fadd double %114, %117, !dbg !1502
  call void @llvm.dbg.value(metadata double* %61, metadata !1407, metadata !DIExpression()), !dbg !1416
  %119 = sext i32 %112 to i64, !dbg !1503
  %120 = getelementptr inbounds double, double* %61, i64 %119, !dbg !1503
  %121 = load double, double* %120, align 8, !dbg !1504, !tbaa !1481
  %122 = fsub double %121, %118, !dbg !1504
  store double %122, double* %120, align 8, !dbg !1504, !tbaa !1481
  %123 = getelementptr inbounds double, double* %107, i64 6, !dbg !1505
  %124 = load double, double* %123, align 8, !dbg !1505, !tbaa !1481
  %125 = fmul double %102, %124, !dbg !1506
  %126 = getelementptr inbounds double, double* %107, i64 7, !dbg !1507
  %127 = load double, double* %126, align 8, !dbg !1507, !tbaa !1481
  %128 = fmul double %103, %127, !dbg !1508
  %129 = fadd double %125, %128, !dbg !1509
  %130 = or i32 %112, 1, !dbg !1510
  %131 = sext i32 %130 to i64, !dbg !1511
  %132 = getelementptr inbounds double, double* %61, i64 %131, !dbg !1511
  %133 = load double, double* %132, align 8, !dbg !1512, !tbaa !1481
  %134 = fsub double %133, %129, !dbg !1512
  store double %134, double* %132, align 8, !dbg !1512, !tbaa !1481
  call void @llvm.dbg.value(metadata double* %109, metadata !1402, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %110, metadata !1390, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %135 = icmp eq i32 %110, 0, !dbg !1491
  br i1 %135, label %136, label %104, !dbg !1491, !llvm.loop !1513

136:                                              ; preds = %104, %71
  call void @llvm.dbg.value(metadata double* %61, metadata !1407, metadata !DIExpression()), !dbg !1416
  %137 = bitcast double* %79 to <2 x double>*, !dbg !1516
  store <2 x double> %92, <2 x double>* %137, align 8, !dbg !1516, !tbaa !1481
  %138 = add nuw nsw i64 %72, 2, !dbg !1517
  call void @llvm.dbg.value(metadata i64 %93, metadata !1389, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i64 %138, metadata !1391, metadata !DIExpression()), !dbg !1416
  %139 = icmp eq i64 %93, %64, !dbg !1470
  br i1 %139, label %67, label %71, !dbg !1473, !llvm.loop !1518

140:                                              ; preds = %167, %142
  call void @llvm.dbg.value(metadata i64 %145, metadata !1389, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %141 = icmp sgt i64 %143, 1, !dbg !1520
  br i1 %141, label %142, label %199, !dbg !1474, !llvm.loop !1522

142:                                              ; preds = %69, %140
  %143 = phi i64 [ %70, %69 ], [ %145, %140 ]
  %144 = phi i32 [ %11, %69 ], [ %146, %140 ]
  %145 = add nsw i64 %143, -1, !dbg !1524
  %146 = add nsw i32 %144, -1, !dbg !1524
  %147 = getelementptr inbounds i32, i32* %9, i64 %145, !dbg !1525
  %148 = load i32, i32* %147, align 4, !dbg !1525, !tbaa !1457
  call void @llvm.dbg.value(metadata double* undef, metadata !1402, metadata !DIExpression(DW_OP_constu, 32, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  call void @llvm.dbg.value(metadata i32* undef, metadata !1395, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %149 = getelementptr inbounds i32, i32* %13, i64 %145, !dbg !1527
  %150 = load i32, i32* %149, align 4, !dbg !1527, !tbaa !1457
  %151 = sub nsw i32 %148, %150, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %151, metadata !1390, metadata !DIExpression()), !dbg !1416
  %152 = shl nuw nsw i32 %146, 1, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %152, metadata !1392, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata double* %68, metadata !1407, metadata !DIExpression()), !dbg !1416
  %153 = sext i32 %152 to i64, !dbg !1530
  %154 = getelementptr inbounds double, double* %68, i64 %153, !dbg !1530
  %155 = load double, double* %154, align 8, !dbg !1530, !tbaa !1481
  call void @llvm.dbg.value(metadata double %155, metadata !1403, metadata !DIExpression()), !dbg !1416
  %156 = or i32 %152, 1, !dbg !1531
  %157 = sext i32 %156 to i64, !dbg !1532
  %158 = getelementptr inbounds double, double* %68, i64 %157, !dbg !1532
  %159 = load double, double* %158, align 8, !dbg !1532, !tbaa !1481
  call void @llvm.dbg.value(metadata double %159, metadata !1404, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %151, metadata !1390, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %160 = icmp eq i32 %151, 0, !dbg !1533
  br i1 %160, label %140, label %161, !dbg !1533

161:                                              ; preds = %142
  %162 = sext i32 %148 to i64, !dbg !1534
  %163 = getelementptr inbounds i32, i32* %15, i64 %162, !dbg !1534
  call void @llvm.dbg.value(metadata i32* %163, metadata !1395, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %164 = shl nsw i32 %148, 2, !dbg !1535
  %165 = sext i32 %164 to i64, !dbg !1536
  %166 = getelementptr inbounds double, double* %17, i64 %165, !dbg !1536
  call void @llvm.dbg.value(metadata double* %166, metadata !1402, metadata !DIExpression(DW_OP_constu, 32, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  br label %167, !dbg !1533

167:                                              ; preds = %161, %167
  %168 = phi i32* [ %171, %167 ], [ %163, %161 ]
  %169 = phi i32 [ %173, %167 ], [ %151, %161 ]
  %170 = phi double* [ %172, %167 ], [ %166, %161 ]
  %171 = getelementptr inbounds i32, i32* %168, i64 -1, !dbg !1537
  %172 = getelementptr inbounds double, double* %170, i64 -4, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %169, metadata !1390, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %173 = add nsw i32 %169, -1, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %173, metadata !1390, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32* %171, metadata !1395, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %174 = load i32, i32* %171, align 4, !dbg !1539, !tbaa !1457
  %175 = shl nsw i32 %174, 1, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %175, metadata !1391, metadata !DIExpression()), !dbg !1416
  %176 = load double, double* %172, align 8, !dbg !1542, !tbaa !1481
  %177 = fmul double %155, %176, !dbg !1543
  %178 = getelementptr inbounds double, double* %170, i64 -3, !dbg !1544
  %179 = load double, double* %178, align 8, !dbg !1544, !tbaa !1481
  %180 = fmul double %159, %179, !dbg !1545
  %181 = fadd double %177, %180, !dbg !1546
  call void @llvm.dbg.value(metadata double* %68, metadata !1407, metadata !DIExpression()), !dbg !1416
  %182 = sext i32 %175 to i64, !dbg !1547
  %183 = getelementptr inbounds double, double* %68, i64 %182, !dbg !1547
  %184 = load double, double* %183, align 8, !dbg !1548, !tbaa !1481
  %185 = fsub double %184, %181, !dbg !1548
  store double %185, double* %183, align 8, !dbg !1548, !tbaa !1481
  %186 = getelementptr inbounds double, double* %170, i64 -2, !dbg !1549
  %187 = load double, double* %186, align 8, !dbg !1549, !tbaa !1481
  %188 = fmul double %155, %187, !dbg !1550
  %189 = getelementptr inbounds double, double* %170, i64 -1, !dbg !1551
  %190 = load double, double* %189, align 8, !dbg !1551, !tbaa !1481
  %191 = fmul double %159, %190, !dbg !1552
  %192 = fadd double %188, %191, !dbg !1553
  %193 = or i32 %175, 1, !dbg !1554
  %194 = sext i32 %193 to i64, !dbg !1555
  %195 = getelementptr inbounds double, double* %68, i64 %194, !dbg !1555
  %196 = load double, double* %195, align 8, !dbg !1556, !tbaa !1481
  %197 = fsub double %196, %192, !dbg !1556
  store double %197, double* %195, align 8, !dbg !1556, !tbaa !1481
  call void @llvm.dbg.value(metadata double* %172, metadata !1402, metadata !DIExpression(DW_OP_constu, 32, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %173, metadata !1390, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1416
  %198 = icmp eq i32 %173, 0, !dbg !1533
  br i1 %198, label %140, label %167, !dbg !1533, !llvm.loop !1557

199:                                              ; preds = %140, %60, %67
  call void @llvm.dbg.value(metadata double** %4, metadata !1407, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %200 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %200, metadata !1388, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %200, metadata !1412, metadata !DIExpression()), !dbg !1560
  %201 = icmp eq i32 %200, 0, !dbg !1561
  br i1 %201, label %204, label %202, !dbg !1563, !prof !1464

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1561
  br label %279

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 16, !dbg !1564
  %206 = load i32, i32* %205, align 8, !dbg !1564, !tbaa !1565
  %207 = sitofp i32 %206 to double, !dbg !1566
  %208 = fmul double %207, 8.000000e+00, !dbg !1567
  %209 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1568
  %210 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %209, align 8, !dbg !1568, !tbaa !1569
  %211 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %210, i64 0, i32 2, !dbg !1570
  %212 = load i32, i32* %211, align 4, !dbg !1570, !tbaa !1571
  %213 = sitofp i32 %212 to double, !dbg !1573
  %214 = fmul double %213, 2.000000e+00, !dbg !1574
  %215 = fsub double %208, %214, !dbg !1575
  %216 = call fastcc i32 @PetscLogFlops(double %215), !dbg !1576
  call void @llvm.dbg.value(metadata i32 %216, metadata !1388, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %216, metadata !1414, metadata !DIExpression()), !dbg !1577
  %217 = icmp eq i32 %216, 0, !dbg !1578
  br i1 %217, label %220, label %218, !dbg !1580, !prof !1464

218:                                              ; preds = %204
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1578
  br label %279

220:                                              ; preds = %204
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !1447
  %222 = icmp eq %struct.PetscStack* %221, null, !dbg !1581
  br i1 %222, label %279, label %223, !dbg !1585

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1586
  %225 = load i32, i32* %224, align 8, !dbg !1586, !tbaa !1452
  %226 = icmp slt i32 %225, 1, !dbg !1586
  br i1 %226, label %227, label %233, !dbg !1589

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1590
  %229 = load i32, i32* %228, align 8, !dbg !1590, !tbaa !1593
  %230 = icmp eq i32 %229, 0, !dbg !1590
  br i1 %230, label %279, label %231, !dbg !1594

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %225, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1595
  br label %279, !dbg !1595

233:                                              ; preds = %223
  %234 = add nsw i32 %225, -1, !dbg !1597
  store i32 %234, i32* %224, align 8, !dbg !1597, !tbaa !1452
  %235 = icmp slt i32 %225, 65, !dbg !1599
  br i1 %235, label %236, label %272, !dbg !1597

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1601
  %238 = load i32, i32* %237, align 8, !dbg !1601, !tbaa !1593
  %239 = icmp eq i32 %238, 0, !dbg !1601
  br i1 %239, label %254, label %240, !dbg !1601

240:                                              ; preds = %236
  %241 = zext i32 %234 to i64, !dbg !1601
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %241, !dbg !1601
  %243 = load i32, i32* %242, align 4, !dbg !1601, !tbaa !1457
  %244 = icmp eq i32 %243, 0, !dbg !1601
  br i1 %244, label %254, label %245, !dbg !1601

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %241, !dbg !1601
  %247 = load i8*, i8** %246, align 8, !dbg !1601, !tbaa !1447
  %248 = icmp eq i8* %247, getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), !dbg !1601
  br i1 %248, label %254, label %249, !dbg !1604

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %247, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1605
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1447
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4
  %253 = load i32, i32* %252, align 8, !dbg !1604, !tbaa !1452
  br label %254, !dbg !1605

254:                                              ; preds = %249, %245, %240, %236
  %255 = phi i32 [ %253, %249 ], [ %234, %245 ], [ %234, %240 ], [ %234, %236 ], !dbg !1604
  %256 = phi %struct.PetscStack* [ %251, %249 ], [ %221, %245 ], [ %221, %240 ], [ %221, %236 ], !dbg !1604
  %257 = sext i32 %255 to i64, !dbg !1604
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %257, !dbg !1604
  store i8* null, i8** %258, align 8, !dbg !1604, !tbaa !1447
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1447
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !1604
  %261 = load i32, i32* %260, align 8, !dbg !1604, !tbaa !1452
  %262 = sext i32 %261 to i64, !dbg !1604
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 1, i64 %262, !dbg !1604
  store i8* null, i8** %263, align 8, !dbg !1604, !tbaa !1447
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1447
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1604
  %266 = load i32, i32* %265, align 8, !dbg !1604, !tbaa !1452
  %267 = sext i32 %266 to i64, !dbg !1604
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 2, i64 %267, !dbg !1604
  store i32 0, i32* %268, align 4, !dbg !1604, !tbaa !1457
  %269 = load i32, i32* %265, align 8, !dbg !1604, !tbaa !1452
  %270 = sext i32 %269 to i64, !dbg !1604
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %270, !dbg !1604
  store i32 0, i32* %271, align 4, !dbg !1604, !tbaa !1457
  br label %272, !dbg !1604

272:                                              ; preds = %254, %233
  %273 = phi %struct.PetscStack* [ %264, %254 ], [ %221, %233 ], !dbg !1597
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 5, !dbg !1597
  %275 = load i32, i32* %274, align 4, !dbg !1597, !tbaa !1458
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 0, !dbg !1597
  %278 = select i1 %277, i32 %276, i32 0, !dbg !1597
  store i32 %278, i32* %274, align 4, !dbg !1597, !tbaa !1458
  br label %279

279:                                              ; preds = %218, %202, %65, %55, %220, %227, %231, %272
  %280 = phi i32 [ %219, %218 ], [ %203, %202 ], [ %56, %55 ], [ 0, %272 ], [ 0, %231 ], [ 0, %227 ], [ 0, %220 ], [ %66, %65 ], !dbg !1416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1607
  ret i32 %280, !dbg !1607
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1608 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1612 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1615 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1620 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #3 !dbg !1621 {
  call void @llvm.dbg.value(metadata double %0, metadata !1626, metadata !DIExpression()), !dbg !1627
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1628, !tbaa !1447
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1628
  br i1 %3, label %36, label %4, !dbg !1632

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1633
  %6 = load i32, i32* %5, align 8, !dbg !1633, !tbaa !1452
  %7 = icmp slt i32 %6, 64, !dbg !1633
  br i1 %7, label %8, label %25, !dbg !1636

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1637
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1637
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1637, !tbaa !1447
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !1447
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1637
  %13 = load i32, i32* %12, align 8, !dbg !1637, !tbaa !1452
  %14 = sext i32 %13 to i64, !dbg !1637
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1637
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !1637, !tbaa !1447
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !1447
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1637
  %18 = load i32, i32* %17, align 8, !dbg !1637, !tbaa !1452
  %19 = sext i32 %18 to i64, !dbg !1637
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1637
  store i32 272, i32* %20, align 4, !dbg !1637, !tbaa !1457
  %21 = load i32, i32* %17, align 8, !dbg !1637, !tbaa !1452
  %22 = sext i32 %21 to i64, !dbg !1637
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1637
  store i32 1, i32* %23, align 4, !dbg !1637, !tbaa !1457
  %24 = load i32, i32* %17, align 8, !dbg !1636, !tbaa !1452
  br label %25, !dbg !1637

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1636
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1636
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1636
  %29 = add nsw i32 %26, 1, !dbg !1636
  store i32 %29, i32* %28, align 8, !dbg !1636, !tbaa !1452
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1636
  %31 = load i32, i32* %30, align 4, !dbg !1636, !tbaa !1458
  %32 = icmp ne i32 %31, 0, !dbg !1636
  %33 = zext i1 %32 to i32, !dbg !1636
  %34 = add nsw i32 %31, %33, !dbg !1636
  store i32 %34, i32* %30, align 4, !dbg !1636, !tbaa !1458
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1639
  br i1 %35, label %41, label %43, !dbg !1641

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1639
  br i1 %37, label %41, label %38, !dbg !1641

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1642, !tbaa !1481
  %40 = fadd double %39, %0, !dbg !1642
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1642, !tbaa !1481
  br label %101, !dbg !1643

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1646
  br label %101, !dbg !1646

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1642, !tbaa !1481
  %45 = fadd double %44, %0, !dbg !1642
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1642, !tbaa !1481
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1647
  %47 = load i32, i32* %46, align 8, !dbg !1647, !tbaa !1452
  %48 = icmp slt i32 %47, 1, !dbg !1647
  br i1 %48, label %49, label %55, !dbg !1651

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1652
  %51 = load i32, i32* %50, align 8, !dbg !1652, !tbaa !1593
  %52 = icmp eq i32 %51, 0, !dbg !1652
  br i1 %52, label %101, label %53, !dbg !1655

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1656
  br label %101, !dbg !1656

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1658
  store i32 %56, i32* %46, align 8, !dbg !1658, !tbaa !1452
  %57 = icmp slt i32 %47, 65, !dbg !1660
  br i1 %57, label %58, label %94, !dbg !1658

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1662
  %60 = load i32, i32* %59, align 8, !dbg !1662, !tbaa !1593
  %61 = icmp eq i32 %60, 0, !dbg !1662
  br i1 %61, label %76, label %62, !dbg !1662

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1662
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1662
  %65 = load i32, i32* %64, align 4, !dbg !1662, !tbaa !1457
  %66 = icmp eq i32 %65, 0, !dbg !1662
  br i1 %66, label %76, label %67, !dbg !1662

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1662
  %69 = load i8*, i8** %68, align 8, !dbg !1662, !tbaa !1447
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1662
  br i1 %70, label %76, label %71, !dbg !1665

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1666
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1447
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1665, !tbaa !1452
  br label %76, !dbg !1666

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1665
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1665
  %79 = sext i32 %77 to i64, !dbg !1665
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1665
  store i8* null, i8** %80, align 8, !dbg !1665, !tbaa !1447
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1447
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1665
  %83 = load i32, i32* %82, align 8, !dbg !1665, !tbaa !1452
  %84 = sext i32 %83 to i64, !dbg !1665
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1665
  store i8* null, i8** %85, align 8, !dbg !1665, !tbaa !1447
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1447
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1665
  %88 = load i32, i32* %87, align 8, !dbg !1665, !tbaa !1452
  %89 = sext i32 %88 to i64, !dbg !1665
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1665
  store i32 0, i32* %90, align 4, !dbg !1665, !tbaa !1457
  %91 = load i32, i32* %87, align 8, !dbg !1665, !tbaa !1452
  %92 = sext i32 %91 to i64, !dbg !1665
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1665
  store i32 0, i32* %93, align 4, !dbg !1665, !tbaa !1457
  br label %94, !dbg !1665

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1658
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1658
  %97 = load i32, i32* %96, align 4, !dbg !1658, !tbaa !1458
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1658
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1658
  store i32 %100, i32* %96, align 4, !dbg !1658, !tbaa !1458
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1627
  ret i32 %102, !dbg !1668
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolveTranspose_SeqBAIJ_2_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1669 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1671, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1672, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1673, metadata !DIExpression()), !dbg !1704
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1705
  %6 = bitcast i8** %5 to %struct.Mat_SeqBAIJ**, !dbg !1705
  %7 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %6, align 8, !dbg !1705, !tbaa !1418
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %7, metadata !1674, metadata !DIExpression()), !dbg !1704
  %8 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 31, !dbg !1706
  %9 = load i32, i32* %8, align 4, !dbg !1706, !tbaa !1435
  call void @llvm.dbg.value(metadata i32 %9, metadata !1676, metadata !DIExpression()), !dbg !1704
  %10 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 17, !dbg !1707
  %11 = load i32*, i32** %10, align 8, !dbg !1707, !tbaa !1437
  call void @llvm.dbg.value(metadata i32* %11, metadata !1678, metadata !DIExpression()), !dbg !1704
  %12 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 18, !dbg !1708
  %13 = load i32*, i32** %12, align 8, !dbg !1708, !tbaa !1439
  call void @llvm.dbg.value(metadata i32* %13, metadata !1679, metadata !DIExpression()), !dbg !1704
  %14 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 19, !dbg !1709
  %15 = load i32*, i32** %14, align 8, !dbg !1709, !tbaa !1431
  call void @llvm.dbg.value(metadata i32* %15, metadata !1680, metadata !DIExpression()), !dbg !1704
  %16 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1710
  %17 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %16, align 8, !dbg !1710, !tbaa !1711
  %18 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %17, i64 0, i32 8, !dbg !1712
  %19 = load i32, i32* %18, align 4, !dbg !1712, !tbaa !1713
  call void @llvm.dbg.value(metadata i32 %19, metadata !1687, metadata !DIExpression()), !dbg !1704
  %20 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 30, !dbg !1714
  %21 = load i32, i32* %20, align 8, !dbg !1714, !tbaa !1715
  call void @llvm.dbg.value(metadata i32 %21, metadata !1688, metadata !DIExpression()), !dbg !1704
  %22 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 22, !dbg !1716
  %23 = load double*, double** %22, align 8, !dbg !1716, !tbaa !1441
  call void @llvm.dbg.value(metadata double* %23, metadata !1689, metadata !DIExpression()), !dbg !1704
  %24 = bitcast double** %4 to i8*, !dbg !1717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1717
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1447
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1718
  br i1 %26, label %58, label %27, !dbg !1722

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1723
  %29 = load i32, i32* %28, align 8, !dbg !1723, !tbaa !1452
  %30 = icmp slt i32 %29, 64, !dbg !1723
  br i1 %30, label %31, label %48, !dbg !1726

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1727
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1727
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8** %33, align 8, !dbg !1727, !tbaa !1447
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1447
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1727
  %36 = load i32, i32* %35, align 8, !dbg !1727, !tbaa !1452
  %37 = sext i32 %36 to i64, !dbg !1727
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1727
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1727, !tbaa !1447
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1447
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1727
  %41 = load i32, i32* %40, align 8, !dbg !1727, !tbaa !1452
  %42 = sext i32 %41 to i64, !dbg !1727
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1727
  store i32 67, i32* %43, align 4, !dbg !1727, !tbaa !1457
  %44 = load i32, i32* %40, align 8, !dbg !1727, !tbaa !1452
  %45 = sext i32 %44 to i64, !dbg !1727
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1727
  store i32 1, i32* %46, align 4, !dbg !1727, !tbaa !1457
  %47 = load i32, i32* %40, align 8, !dbg !1726, !tbaa !1452
  br label %48, !dbg !1727

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1726
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1726
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1726
  %52 = add nsw i32 %49, 1, !dbg !1726
  store i32 %52, i32* %51, align 8, !dbg !1726, !tbaa !1452
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1726
  %54 = load i32, i32* %53, align 4, !dbg !1726, !tbaa !1458
  %55 = icmp ne i32 %54, 0, !dbg !1726
  %56 = zext i1 %55 to i32, !dbg !1726
  %57 = add nsw i32 %54, %56, !dbg !1726
  store i32 %57, i32* %53, align 4, !dbg !1726, !tbaa !1458
  br label %58, !dbg !1726

58:                                               ; preds = %48, %3
  %59 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %59, metadata !1675, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %59, metadata !1696, metadata !DIExpression()), !dbg !1730
  %60 = icmp eq i32 %59, 0, !dbg !1731
  br i1 %60, label %63, label %61, !dbg !1733, !prof !1464

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1731
  br label %292

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata double** %4, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1704
  %64 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %64, metadata !1675, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %64, metadata !1698, metadata !DIExpression()), !dbg !1735
  %65 = icmp eq i32 %64, 0, !dbg !1736
  br i1 %65, label %66, label %76, !dbg !1738, !prof !1464

66:                                               ; preds = %63
  %67 = load double*, double** %4, align 8
  %68 = sext i32 %21 to i64
  %69 = sub nsw i64 0, %68
  call void @llvm.dbg.value(metadata i32 0, metadata !1682, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 0, metadata !1685, metadata !DIExpression()), !dbg !1704
  %70 = icmp sgt i32 %9, 0, !dbg !1739
  br i1 %70, label %71, label %210, !dbg !1742

71:                                               ; preds = %66
  %72 = sext i32 %19 to i64, !dbg !1742
  %73 = zext i32 %9 to i64, !dbg !1739
  %74 = load i32, i32* %15, align 4, !dbg !1743, !tbaa !1457
  %75 = getelementptr inbounds i32, i32* %13, i64 -1
  br label %82, !dbg !1742

76:                                               ; preds = %63
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1736
  br label %292

78:                                               ; preds = %146
  %79 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 %9, metadata !1685, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1704
  br i1 %70, label %80, label %210, !dbg !1745

80:                                               ; preds = %78
  %81 = zext i32 %9 to i64, !dbg !1745
  br label %153, !dbg !1745

82:                                               ; preds = %71, %146
  %83 = phi i32 [ %74, %71 ], [ %107, %146 ], !dbg !1743
  %84 = phi i64 [ 0, %71 ], [ %105, %146 ]
  %85 = phi i64 [ 0, %71 ], [ %148, %146 ]
  call void @llvm.dbg.value(metadata i64 %85, metadata !1682, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %84, metadata !1685, metadata !DIExpression()), !dbg !1704
  %86 = mul nsw i32 %83, %21, !dbg !1747
  %87 = sext i32 %86 to i64, !dbg !1748
  %88 = getelementptr inbounds double, double* %23, i64 %87, !dbg !1748
  call void @llvm.dbg.value(metadata double* %88, metadata !1690, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata double* %67, metadata !1695, metadata !DIExpression()), !dbg !1704
  %89 = getelementptr inbounds double, double* %67, i64 %85, !dbg !1749
  call void @llvm.dbg.value(metadata double undef, metadata !1693, metadata !DIExpression()), !dbg !1704
  %90 = bitcast double* %89 to <2 x double>*, !dbg !1749
  %91 = load <2 x double>, <2 x double>* %90, align 8, !dbg !1749, !tbaa !1481
  call void @llvm.dbg.value(metadata double undef, metadata !1694, metadata !DIExpression()), !dbg !1704
  %92 = getelementptr inbounds double, double* %88, i64 1, !dbg !1750
  call void @llvm.dbg.value(metadata double undef, metadata !1691, metadata !DIExpression()), !dbg !1704
  %93 = bitcast double* %92 to <2 x double>*, !dbg !1750
  %94 = load <2 x double>, <2 x double>* %93, align 8, !dbg !1750, !tbaa !1481
  %95 = shufflevector <2 x double> %91, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !1751
  %96 = fmul <2 x double> %95, %94, !dbg !1751
  %97 = getelementptr inbounds double, double* %88, i64 3, !dbg !1752
  %98 = insertelement <2 x double*> poison, double* %88, i32 0, !dbg !1753
  %99 = insertelement <2 x double*> %98, double* %97, i32 1, !dbg !1753
  %100 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %99, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !1753, !tbaa !1481
  %101 = fmul <2 x double> %91, %100, !dbg !1754
  %102 = fadd <2 x double> %101, %96, !dbg !1755
  call void @llvm.dbg.value(metadata double undef, metadata !1692, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata double* undef, metadata !1690, metadata !DIExpression()), !dbg !1704
  %103 = sext i32 %83 to i64, !dbg !1756
  %104 = getelementptr inbounds i32, i32* %75, i64 %103, !dbg !1757
  call void @llvm.dbg.value(metadata i32* %104, metadata !1677, metadata !DIExpression()), !dbg !1704
  %105 = add nuw nsw i64 %84, 1, !dbg !1758
  %106 = getelementptr inbounds i32, i32* %15, i64 %105, !dbg !1759
  %107 = load i32, i32* %106, align 4, !dbg !1759, !tbaa !1457
  %108 = sub i32 1, %83, !dbg !1760
  %109 = add i32 %108, %107, !dbg !1760
  call void @llvm.dbg.value(metadata i32 undef, metadata !1681, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 0, metadata !1684, metadata !DIExpression()), !dbg !1704
  %110 = icmp slt i32 %109, 0, !dbg !1761
  br i1 %110, label %111, label %146, !dbg !1764

111:                                              ; preds = %82
  %112 = sext i32 %109 to i64, !dbg !1764
  %113 = extractelement <2 x double> %102, i32 0
  %114 = extractelement <2 x double> %102, i32 1
  br label %115, !dbg !1764

115:                                              ; preds = %111, %115
  %116 = phi i64 [ 0, %111 ], [ %144, %115 ]
  %117 = phi double* [ %88, %111 ], [ %118, %115 ]
  %118 = getelementptr inbounds double, double* %117, i64 %69, !dbg !1765
  call void @llvm.dbg.value(metadata i64 %116, metadata !1684, metadata !DIExpression()), !dbg !1704
  %119 = getelementptr inbounds i32, i32* %104, i64 %116, !dbg !1766
  %120 = load i32, i32* %119, align 4, !dbg !1766, !tbaa !1457
  %121 = mul nsw i32 %120, %19, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %121, metadata !1686, metadata !DIExpression()), !dbg !1704
  %122 = load double, double* %118, align 8, !dbg !1769, !tbaa !1481
  %123 = fmul double %113, %122, !dbg !1770
  %124 = getelementptr inbounds double, double* %118, i64 1, !dbg !1771
  %125 = load double, double* %124, align 8, !dbg !1771, !tbaa !1481
  %126 = fmul double %114, %125, !dbg !1772
  %127 = fadd double %123, %126, !dbg !1773
  call void @llvm.dbg.value(metadata double* %67, metadata !1695, metadata !DIExpression()), !dbg !1704
  %128 = sext i32 %121 to i64, !dbg !1774
  %129 = getelementptr inbounds double, double* %67, i64 %128, !dbg !1774
  %130 = load double, double* %129, align 8, !dbg !1775, !tbaa !1481
  %131 = fsub double %130, %127, !dbg !1775
  store double %131, double* %129, align 8, !dbg !1775, !tbaa !1481
  %132 = getelementptr inbounds double, double* %118, i64 2, !dbg !1776
  %133 = load double, double* %132, align 8, !dbg !1776, !tbaa !1481
  %134 = fmul double %113, %133, !dbg !1777
  %135 = getelementptr inbounds double, double* %118, i64 3, !dbg !1778
  %136 = load double, double* %135, align 8, !dbg !1778, !tbaa !1481
  %137 = fmul double %114, %136, !dbg !1779
  %138 = fadd double %134, %137, !dbg !1780
  %139 = add nsw i32 %121, 1, !dbg !1781
  %140 = sext i32 %139 to i64, !dbg !1782
  %141 = getelementptr inbounds double, double* %67, i64 %140, !dbg !1782
  %142 = load double, double* %141, align 8, !dbg !1783, !tbaa !1481
  %143 = fsub double %142, %138, !dbg !1783
  store double %143, double* %141, align 8, !dbg !1783, !tbaa !1481
  call void @llvm.dbg.value(metadata double* undef, metadata !1690, metadata !DIExpression()), !dbg !1704
  %144 = add nsw i64 %116, -1, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %144, metadata !1684, metadata !DIExpression()), !dbg !1704
  %145 = icmp sgt i64 %144, %112, !dbg !1761
  br i1 %145, label %115, label %146, !dbg !1764, !llvm.loop !1785

146:                                              ; preds = %115, %82
  call void @llvm.dbg.value(metadata double* %67, metadata !1695, metadata !DIExpression()), !dbg !1704
  %147 = bitcast double* %89 to <2 x double>*, !dbg !1787
  store <2 x double> %102, <2 x double>* %147, align 8, !dbg !1787, !tbaa !1481
  %148 = add nsw i64 %85, %72, !dbg !1788
  call void @llvm.dbg.value(metadata i64 %148, metadata !1682, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %105, metadata !1685, metadata !DIExpression()), !dbg !1704
  %149 = icmp eq i64 %105, %73, !dbg !1739
  br i1 %149, label %78, label %82, !dbg !1742, !llvm.loop !1789

150:                                              ; preds = %179, %153
  call void @llvm.dbg.value(metadata i32 %156, metadata !1685, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1704
  %151 = icmp sgt i64 %154, 1, !dbg !1791
  %152 = add nsw i64 %154, -1, !dbg !1793
  br i1 %151, label %153, label %210, !dbg !1745, !llvm.loop !1794

153:                                              ; preds = %80, %150
  %154 = phi i64 [ %81, %80 ], [ %152, %150 ]
  %155 = phi i32 [ %9, %80 ], [ %156, %150 ]
  %156 = add nsw i32 %155, -1, !dbg !1793
  %157 = zext i32 %156 to i64, !dbg !1796
  %158 = getelementptr inbounds i32, i32* %11, i64 %157, !dbg !1796
  %159 = load i32, i32* %158, align 4, !dbg !1796, !tbaa !1457
  call void @llvm.dbg.value(metadata double* undef, metadata !1690, metadata !DIExpression()), !dbg !1704
  %160 = sext i32 %159 to i64, !dbg !1798
  %161 = getelementptr inbounds i32, i32* %13, i64 %160, !dbg !1798
  call void @llvm.dbg.value(metadata i32* %161, metadata !1677, metadata !DIExpression()), !dbg !1704
  %162 = getelementptr inbounds i32, i32* %11, i64 %154, !dbg !1799
  %163 = load i32, i32* %162, align 4, !dbg !1799, !tbaa !1457
  %164 = sub i32 %163, %159, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %164, metadata !1681, metadata !DIExpression()), !dbg !1704
  %165 = mul nsw i32 %156, %19, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %165, metadata !1683, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata double* %79, metadata !1695, metadata !DIExpression()), !dbg !1704
  %166 = sext i32 %165 to i64, !dbg !1802
  %167 = getelementptr inbounds double, double* %79, i64 %166, !dbg !1802
  %168 = load double, double* %167, align 8, !dbg !1802, !tbaa !1481
  call void @llvm.dbg.value(metadata double %168, metadata !1691, metadata !DIExpression()), !dbg !1704
  %169 = add nsw i32 %165, 1, !dbg !1803
  %170 = sext i32 %169 to i64, !dbg !1804
  %171 = getelementptr inbounds double, double* %79, i64 %170, !dbg !1804
  %172 = load double, double* %171, align 8, !dbg !1804, !tbaa !1481
  call void @llvm.dbg.value(metadata double %172, metadata !1692, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 0, metadata !1684, metadata !DIExpression()), !dbg !1704
  %173 = icmp sgt i32 %164, 0, !dbg !1805
  br i1 %173, label %174, label %150, !dbg !1808

174:                                              ; preds = %153
  %175 = mul nsw i32 %159, %21, !dbg !1809
  %176 = sext i32 %175 to i64, !dbg !1810
  %177 = getelementptr inbounds double, double* %23, i64 %176, !dbg !1810
  call void @llvm.dbg.value(metadata double* %177, metadata !1690, metadata !DIExpression()), !dbg !1704
  %178 = zext i32 %164 to i64, !dbg !1805
  br label %179, !dbg !1808

179:                                              ; preds = %174, %179
  %180 = phi i64 [ 0, %174 ], [ %208, %179 ]
  %181 = phi double* [ %177, %174 ], [ %207, %179 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !1684, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata double* %181, metadata !1690, metadata !DIExpression()), !dbg !1704
  %182 = getelementptr inbounds i32, i32* %161, i64 %180, !dbg !1811
  %183 = load i32, i32* %182, align 4, !dbg !1811, !tbaa !1457
  %184 = mul nsw i32 %183, %19, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %184, metadata !1682, metadata !DIExpression()), !dbg !1704
  %185 = load double, double* %181, align 8, !dbg !1814, !tbaa !1481
  %186 = fmul double %168, %185, !dbg !1815
  %187 = getelementptr inbounds double, double* %181, i64 1, !dbg !1816
  %188 = load double, double* %187, align 8, !dbg !1816, !tbaa !1481
  %189 = fmul double %172, %188, !dbg !1817
  %190 = fadd double %186, %189, !dbg !1818
  call void @llvm.dbg.value(metadata double* %79, metadata !1695, metadata !DIExpression()), !dbg !1704
  %191 = sext i32 %184 to i64, !dbg !1819
  %192 = getelementptr inbounds double, double* %79, i64 %191, !dbg !1819
  %193 = load double, double* %192, align 8, !dbg !1820, !tbaa !1481
  %194 = fsub double %193, %190, !dbg !1820
  store double %194, double* %192, align 8, !dbg !1820, !tbaa !1481
  %195 = getelementptr inbounds double, double* %181, i64 2, !dbg !1821
  %196 = load double, double* %195, align 8, !dbg !1821, !tbaa !1481
  %197 = fmul double %168, %196, !dbg !1822
  %198 = getelementptr inbounds double, double* %181, i64 3, !dbg !1823
  %199 = load double, double* %198, align 8, !dbg !1823, !tbaa !1481
  %200 = fmul double %172, %199, !dbg !1824
  %201 = fadd double %197, %200, !dbg !1825
  %202 = add nsw i32 %184, 1, !dbg !1826
  %203 = sext i32 %202 to i64, !dbg !1827
  %204 = getelementptr inbounds double, double* %79, i64 %203, !dbg !1827
  %205 = load double, double* %204, align 8, !dbg !1828, !tbaa !1481
  %206 = fsub double %205, %201, !dbg !1828
  store double %206, double* %204, align 8, !dbg !1828, !tbaa !1481
  %207 = getelementptr inbounds double, double* %181, i64 %68, !dbg !1829
  call void @llvm.dbg.value(metadata double* %207, metadata !1690, metadata !DIExpression()), !dbg !1704
  %208 = add nuw nsw i64 %180, 1, !dbg !1830
  call void @llvm.dbg.value(metadata i64 %208, metadata !1684, metadata !DIExpression()), !dbg !1704
  %209 = icmp eq i64 %208, %178, !dbg !1805
  br i1 %209, label %150, label %179, !dbg !1808, !llvm.loop !1831

210:                                              ; preds = %150, %66, %78
  call void @llvm.dbg.value(metadata double** %4, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1704
  %211 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %211, metadata !1675, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %211, metadata !1700, metadata !DIExpression()), !dbg !1834
  %212 = icmp eq i32 %211, 0, !dbg !1835
  br i1 %212, label %215, label %213, !dbg !1837, !prof !1464

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1835
  br label %292

215:                                              ; preds = %210
  %216 = sitofp i32 %21 to double, !dbg !1838
  %217 = fmul double %216, 2.000000e+00, !dbg !1839
  %218 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %7, i64 0, i32 16, !dbg !1840
  %219 = load i32, i32* %218, align 8, !dbg !1840, !tbaa !1565
  %220 = sitofp i32 %219 to double, !dbg !1841
  %221 = fmul double %217, %220, !dbg !1842
  %222 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1843
  %223 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %222, align 8, !dbg !1843, !tbaa !1569
  %224 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %223, i64 0, i32 2, !dbg !1844
  %225 = load i32, i32* %224, align 4, !dbg !1844, !tbaa !1571
  %226 = mul nsw i32 %225, %19, !dbg !1845
  %227 = sitofp i32 %226 to double, !dbg !1846
  %228 = fsub double %221, %227, !dbg !1847
  %229 = call fastcc i32 @PetscLogFlops(double %228), !dbg !1848
  call void @llvm.dbg.value(metadata i32 %229, metadata !1675, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %229, metadata !1702, metadata !DIExpression()), !dbg !1849
  %230 = icmp eq i32 %229, 0, !dbg !1850
  br i1 %230, label %233, label %231, !dbg !1852, !prof !1464

231:                                              ; preds = %215
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1850
  br label %292

233:                                              ; preds = %215
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1447
  %235 = icmp eq %struct.PetscStack* %234, null, !dbg !1853
  br i1 %235, label %292, label %236, !dbg !1857

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1858
  %238 = load i32, i32* %237, align 8, !dbg !1858, !tbaa !1452
  %239 = icmp slt i32 %238, 1, !dbg !1858
  br i1 %239, label %240, label %246, !dbg !1861

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1862
  %242 = load i32, i32* %241, align 8, !dbg !1862, !tbaa !1593
  %243 = icmp eq i32 %242, 0, !dbg !1862
  br i1 %243, label %292, label %244, !dbg !1865

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %238, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !1866
  br label %292, !dbg !1866

246:                                              ; preds = %236
  %247 = add nsw i32 %238, -1, !dbg !1868
  store i32 %247, i32* %237, align 8, !dbg !1868, !tbaa !1452
  %248 = icmp slt i32 %238, 65, !dbg !1870
  br i1 %248, label %249, label %285, !dbg !1868

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1872
  %251 = load i32, i32* %250, align 8, !dbg !1872, !tbaa !1593
  %252 = icmp eq i32 %251, 0, !dbg !1872
  br i1 %252, label %267, label %253, !dbg !1872

253:                                              ; preds = %249
  %254 = zext i32 %247 to i64, !dbg !1872
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %254, !dbg !1872
  %256 = load i32, i32* %255, align 4, !dbg !1872, !tbaa !1457
  %257 = icmp eq i32 %256, 0, !dbg !1872
  br i1 %257, label %267, label %258, !dbg !1872

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %254, !dbg !1872
  %260 = load i8*, i8** %259, align 8, !dbg !1872, !tbaa !1447
  %261 = icmp eq i8* %260, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), !dbg !1872
  br i1 %261, label %267, label %262, !dbg !1875

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %260, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolveTranspose_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !1876
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !1447
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4
  %266 = load i32, i32* %265, align 8, !dbg !1875, !tbaa !1452
  br label %267, !dbg !1876

267:                                              ; preds = %262, %258, %253, %249
  %268 = phi i32 [ %266, %262 ], [ %247, %258 ], [ %247, %253 ], [ %247, %249 ], !dbg !1875
  %269 = phi %struct.PetscStack* [ %264, %262 ], [ %234, %258 ], [ %234, %253 ], [ %234, %249 ], !dbg !1875
  %270 = sext i32 %268 to i64, !dbg !1875
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %270, !dbg !1875
  store i8* null, i8** %271, align 8, !dbg !1875, !tbaa !1447
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !1447
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !1875
  %274 = load i32, i32* %273, align 8, !dbg !1875, !tbaa !1452
  %275 = sext i32 %274 to i64, !dbg !1875
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !1875
  store i8* null, i8** %276, align 8, !dbg !1875, !tbaa !1447
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !1447
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1875
  %279 = load i32, i32* %278, align 8, !dbg !1875, !tbaa !1452
  %280 = sext i32 %279 to i64, !dbg !1875
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !1875
  store i32 0, i32* %281, align 4, !dbg !1875, !tbaa !1457
  %282 = load i32, i32* %278, align 8, !dbg !1875, !tbaa !1452
  %283 = sext i32 %282 to i64, !dbg !1875
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !1875
  store i32 0, i32* %284, align 4, !dbg !1875, !tbaa !1457
  br label %285, !dbg !1875

285:                                              ; preds = %267, %246
  %286 = phi %struct.PetscStack* [ %277, %267 ], [ %234, %246 ], !dbg !1868
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 5, !dbg !1868
  %288 = load i32, i32* %287, align 4, !dbg !1868, !tbaa !1458
  %289 = add nsw i32 %288, -1
  %290 = icmp sgt i32 %288, 0, !dbg !1868
  %291 = select i1 %290, i32 %289, i32 0, !dbg !1868
  store i32 %291, i32* %287, align 4, !dbg !1868, !tbaa !1458
  br label %292

292:                                              ; preds = %231, %213, %76, %61, %233, %240, %244, %285
  %293 = phi i32 [ %232, %231 ], [ %214, %213 ], [ %62, %61 ], [ 0, %285 ], [ 0, %244 ], [ 0, %240 ], [ 0, %233 ], [ %77, %76 ], !dbg !1704
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1878
  ret i32 %293, !dbg !1878
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readonly willreturn
declare <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*>, i32 immarg, <2 x i1>, <2 x double>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1375, !1376, !1377, !1378, !1379}
!llvm.ident = !{!1380}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvtrannat2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !381, !460, !402}
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
!1381 = distinct !DISubprogram(name: "MatSolveTranspose_SeqBAIJ_2_NaturalOrdering_inplace", scope: !1382, file: !1382, line: 3, type: !584, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1383)
!1382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvtrannat2.c", directory: "/home/users/ndemeye/xSDK")
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1410, !1412, !1414}
!1384 = !DILocalVariable(name: "A", arg: 1, scope: !1381, file: !1382, line: 3, type: !357)
!1385 = !DILocalVariable(name: "bb", arg: 2, scope: !1381, file: !1382, line: 3, type: !586)
!1386 = !DILocalVariable(name: "xx", arg: 3, scope: !1381, file: !1382, line: 3, type: !586)
!1387 = !DILocalVariable(name: "a", scope: !1381, file: !1382, line: 5, type: !301)
!1388 = !DILocalVariable(name: "ierr", scope: !1381, file: !1382, line: 6, type: !377)
!1389 = !DILocalVariable(name: "i", scope: !1381, file: !1382, line: 7, type: !309)
!1390 = !DILocalVariable(name: "nz", scope: !1381, file: !1382, line: 7, type: !309)
!1391 = !DILocalVariable(name: "idx", scope: !1381, file: !1382, line: 7, type: !309)
!1392 = !DILocalVariable(name: "idt", scope: !1381, file: !1382, line: 7, type: !309)
!1393 = !DILocalVariable(name: "oidx", scope: !1381, file: !1382, line: 7, type: !309)
!1394 = !DILocalVariable(name: "diag", scope: !1381, file: !1382, line: 8, type: !572)
!1395 = !DILocalVariable(name: "vi", scope: !1381, file: !1382, line: 8, type: !572)
!1396 = !DILocalVariable(name: "n", scope: !1381, file: !1382, line: 8, type: !573)
!1397 = !DILocalVariable(name: "ai", scope: !1381, file: !1382, line: 8, type: !572)
!1398 = !DILocalVariable(name: "aj", scope: !1381, file: !1382, line: 8, type: !572)
!1399 = !DILocalVariable(name: "aa", scope: !1381, file: !1382, line: 9, type: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1402 = !DILocalVariable(name: "v", scope: !1381, file: !1382, line: 9, type: !1400)
!1403 = !DILocalVariable(name: "s1", scope: !1381, file: !1382, line: 10, type: !343)
!1404 = !DILocalVariable(name: "s2", scope: !1381, file: !1382, line: 10, type: !343)
!1405 = !DILocalVariable(name: "x1", scope: !1381, file: !1382, line: 10, type: !343)
!1406 = !DILocalVariable(name: "x2", scope: !1381, file: !1382, line: 10, type: !343)
!1407 = !DILocalVariable(name: "x", scope: !1381, file: !1382, line: 10, type: !347)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !1382, line: 13, type: !377)
!1409 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 13, column: 25)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !1382, line: 14, type: !377)
!1411 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 14, column: 29)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !1382, line: 52, type: !377)
!1413 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 52, column: 33)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !1382, line: 53, type: !377)
!1415 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 53, column: 58)
!1416 = !DILocation(line: 0, scope: !1381)
!1417 = !DILocation(line: 5, column: 39, scope: !1381)
!1418 = !{!1419, !1424, i64 1760}
!1419 = !{!"_p_Mat", !1420, i64 0, !1422, i64 560, !1424, i64 1744, !1424, i64 1752, !1424, i64 1760, !1422, i64 1768, !1422, i64 1772, !1422, i64 1776, !1422, i64 1784, !1422, i64 1840, !1422, i64 1844, !1421, i64 1848, !1426, i64 1856, !1426, i64 1864, !1427, i64 1872, !1422, i64 1952, !1428, i64 1960, !1428, i64 2320, !1424, i64 2680, !1424, i64 2688, !1424, i64 2696, !1421, i64 2704, !1422, i64 2708, !1429, i64 2712, !1422, i64 2752, !1422, i64 2756, !1422, i64 2760, !1422, i64 2764, !1422, i64 2768, !1422, i64 2772, !1422, i64 2776, !1422, i64 2780, !1422, i64 2784, !1422, i64 2788, !1422, i64 2792, !1422, i64 2796, !1422, i64 2800, !1422, i64 2804, !1422, i64 2808, !1422, i64 2812, !1424, i64 2816, !1424, i64 2824, !1422, i64 2832, !1422, i64 2836, !1425, i64 2840, !1424, i64 2848, !1422, i64 2856, !1424, i64 2864, !1422, i64 2872, !1422, i64 2876, !1425, i64 2880, !1421, i64 2888, !1421, i64 2892, !1424, i64 2896, !1424, i64 2904, !1424, i64 2912, !1422, i64 2920, !1422, i64 2924}
!1420 = !{!"_p_PetscObject", !1421, i64 0, !1422, i64 8, !1424, i64 64, !1421, i64 72, !1425, i64 80, !1425, i64 88, !1425, i64 96, !1425, i64 104, !1426, i64 112, !1421, i64 120, !1421, i64 124, !1424, i64 128, !1424, i64 136, !1424, i64 144, !1424, i64 152, !1424, i64 160, !1424, i64 168, !1424, i64 176, !1426, i64 184, !1424, i64 192, !1424, i64 200, !1421, i64 208, !1424, i64 216, !1426, i64 224, !1421, i64 232, !1421, i64 236, !1424, i64 240, !1424, i64 248, !1424, i64 256, !1424, i64 264, !1421, i64 272, !1421, i64 276, !1424, i64 280, !1424, i64 288, !1424, i64 296, !1424, i64 304, !1421, i64 312, !1421, i64 316, !1424, i64 320, !1424, i64 328, !1424, i64 336, !1424, i64 344, !1424, i64 352, !1421, i64 360, !1422, i64 368, !1422, i64 384, !1424, i64 392, !1424, i64 400, !1421, i64 408, !1422, i64 416, !1422, i64 456, !1422, i64 496, !1422, i64 536, !1424, i64 544, !1422, i64 552}
!1421 = !{!"int", !1422, i64 0}
!1422 = !{!"omnipotent char", !1423, i64 0}
!1423 = !{!"Simple C/C++ TBAA"}
!1424 = !{!"any pointer", !1422, i64 0}
!1425 = !{!"double", !1422, i64 0}
!1426 = !{!"long", !1422, i64 0}
!1427 = !{!"", !1425, i64 0, !1425, i64 8, !1425, i64 16, !1425, i64 24, !1425, i64 32, !1425, i64 40, !1425, i64 48, !1425, i64 56, !1425, i64 64, !1425, i64 72}
!1428 = !{!"_MatStash", !1421, i64 0, !1421, i64 4, !1421, i64 8, !1421, i64 12, !1421, i64 16, !1421, i64 20, !1424, i64 24, !1424, i64 32, !1424, i64 40, !1424, i64 48, !1424, i64 56, !1424, i64 64, !1424, i64 72, !1421, i64 80, !1421, i64 84, !1421, i64 88, !1421, i64 92, !1424, i64 96, !1424, i64 104, !1424, i64 112, !1421, i64 120, !1421, i64 124, !1424, i64 128, !1424, i64 136, !1424, i64 144, !1424, i64 152, !1421, i64 160, !1424, i64 168, !1422, i64 176, !1421, i64 180, !1422, i64 184, !1422, i64 188, !1421, i64 192, !1421, i64 196, !1424, i64 200, !1424, i64 208, !1424, i64 216, !1424, i64 224, !1424, i64 232, !1424, i64 240, !1424, i64 248, !1421, i64 256, !1421, i64 260, !1421, i64 264, !1424, i64 272, !1424, i64 280, !1421, i64 288, !1421, i64 292, !1424, i64 296, !1424, i64 304, !1424, i64 312, !1424, i64 320, !1424, i64 328, !1424, i64 336, !1426, i64 344, !1424, i64 352}
!1429 = !{!"", !1421, i64 0, !1422, i64 4, !1422, i64 20, !1422, i64 36}
!1430 = !DILocation(line: 8, column: 30, scope: !1381)
!1431 = !{!1432, !1424, i64 128}
!1432 = !{!"", !1422, i64 0, !1421, i64 4, !1421, i64 8, !1422, i64 12, !1421, i64 16, !1424, i64 24, !1424, i64 32, !1424, i64 40, !1422, i64 48, !1421, i64 52, !1421, i64 56, !1422, i64 60, !1422, i64 64, !1422, i64 68, !1422, i64 72, !1433, i64 80, !1421, i64 104, !1424, i64 112, !1424, i64 120, !1424, i64 128, !1421, i64 136, !1422, i64 140, !1424, i64 144, !1424, i64 152, !1424, i64 160, !1424, i64 168, !1424, i64 176, !1422, i64 184, !1424, i64 192, !1424, i64 200, !1421, i64 208, !1421, i64 212, !1421, i64 216, !1424, i64 224, !1424, i64 232, !1424, i64 240, !1424, i64 248, !1424, i64 256, !1424, i64 264, !1422, i64 272}
!1433 = !{!"", !1422, i64 0, !1421, i64 4, !1424, i64 8, !1424, i64 16}
!1434 = !DILocation(line: 8, column: 44, scope: !1381)
!1435 = !{!1432, !1421, i64 212}
!1436 = !DILocation(line: 8, column: 55, scope: !1381)
!1437 = !{!1432, !1424, i64 112}
!1438 = !DILocation(line: 8, column: 64, scope: !1381)
!1439 = !{!1432, !1424, i64 120}
!1440 = !DILocation(line: 9, column: 29, scope: !1381)
!1441 = !{!1432, !1424, i64 144}
!1442 = !DILocation(line: 10, column: 3, scope: !1381)
!1443 = !DILocation(line: 12, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !1382, line: 12, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !1382, line: 12, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 12, column: 3)
!1447 = !{!1424, !1424, i64 0}
!1448 = !DILocation(line: 12, column: 3, scope: !1445)
!1449 = !DILocation(line: 12, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !1382, line: 12, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1444, file: !1382, line: 12, column: 3)
!1452 = !{!1453, !1421, i64 1536}
!1453 = !{!"", !1422, i64 0, !1422, i64 512, !1422, i64 1024, !1422, i64 1280, !1421, i64 1536, !1421, i64 1540, !1422, i64 1544}
!1454 = !DILocation(line: 12, column: 3, scope: !1451)
!1455 = !DILocation(line: 12, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !1382, line: 12, column: 3)
!1457 = !{!1421, !1421, i64 0}
!1458 = !{!1453, !1421, i64 1540}
!1459 = !DILocation(line: 13, column: 10, scope: !1381)
!1460 = !DILocation(line: 0, scope: !1409)
!1461 = !DILocation(line: 13, column: 25, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1409, file: !1382, line: 13, column: 25)
!1463 = !DILocation(line: 13, column: 25, scope: !1409)
!1464 = !{!"branch_weights", i32 2000, i32 1}
!1465 = !DILocation(line: 14, column: 10, scope: !1381)
!1466 = !DILocation(line: 0, scope: !1411)
!1467 = !DILocation(line: 14, column: 29, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1411, file: !1382, line: 14, column: 29)
!1469 = !DILocation(line: 14, column: 29, scope: !1411)
!1470 = !DILocation(line: 18, column: 14, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !1382, line: 18, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 18, column: 3)
!1473 = !DILocation(line: 18, column: 3, scope: !1472)
!1474 = !DILocation(line: 39, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 39, column: 3)
!1476 = !DILocation(line: 20, column: 16, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1471, file: !1382, line: 18, column: 23)
!1478 = !DILocation(line: 20, column: 15, scope: !1477)
!1479 = !DILocation(line: 20, column: 12, scope: !1477)
!1480 = !DILocation(line: 22, column: 10, scope: !1477)
!1481 = !{!1425, !1425, i64 0}
!1482 = !DILocation(line: 23, column: 22, scope: !1477)
!1483 = !DILocation(line: 23, column: 26, scope: !1477)
!1484 = !DILocation(line: 24, column: 22, scope: !1477)
!1485 = !DILocation(line: 23, column: 10, scope: !1477)
!1486 = !DILocation(line: 23, column: 14, scope: !1477)
!1487 = !DILocation(line: 23, column: 19, scope: !1477)
!1488 = !DILocation(line: 28, column: 14, scope: !1477)
!1489 = !DILocation(line: 28, column: 10, scope: !1477)
!1490 = !DILocation(line: 28, column: 28, scope: !1477)
!1491 = !DILocation(line: 29, column: 5, scope: !1477)
!1492 = !DILocation(line: 27, column: 13, scope: !1477)
!1493 = !DILocation(line: 0, scope: !1477)
!1494 = !DILocation(line: 29, column: 14, scope: !1477)
!1495 = !DILocation(line: 30, column: 23, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1477, file: !1382, line: 29, column: 18)
!1497 = !DILocation(line: 30, column: 21, scope: !1496)
!1498 = !DILocation(line: 31, column: 20, scope: !1496)
!1499 = !DILocation(line: 31, column: 24, scope: !1496)
!1500 = !DILocation(line: 31, column: 32, scope: !1496)
!1501 = !DILocation(line: 31, column: 36, scope: !1496)
!1502 = !DILocation(line: 31, column: 29, scope: !1496)
!1503 = !DILocation(line: 31, column: 7, scope: !1496)
!1504 = !DILocation(line: 31, column: 17, scope: !1496)
!1505 = !DILocation(line: 32, column: 20, scope: !1496)
!1506 = !DILocation(line: 32, column: 24, scope: !1496)
!1507 = !DILocation(line: 32, column: 32, scope: !1496)
!1508 = !DILocation(line: 32, column: 36, scope: !1496)
!1509 = !DILocation(line: 32, column: 29, scope: !1496)
!1510 = !DILocation(line: 32, column: 13, scope: !1496)
!1511 = !DILocation(line: 32, column: 7, scope: !1496)
!1512 = !DILocation(line: 32, column: 17, scope: !1496)
!1513 = distinct !{!1513, !1491, !1514, !1515}
!1514 = !DILocation(line: 34, column: 5, scope: !1477)
!1515 = !{!"llvm.loop.mustprogress"}
!1516 = !DILocation(line: 35, column: 12, scope: !1477)
!1517 = !DILocation(line: 36, column: 11, scope: !1477)
!1518 = distinct !{!1518, !1473, !1519, !1515}
!1519 = !DILocation(line: 37, column: 3, scope: !1472)
!1520 = !DILocation(line: 39, column: 16, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1475, file: !1382, line: 39, column: 3)
!1522 = distinct !{!1522, !1474, !1523, !1515}
!1523 = !DILocation(line: 51, column: 3, scope: !1475)
!1524 = !DILocation(line: 0, scope: !1475)
!1525 = !DILocation(line: 40, column: 18, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !1382, line: 39, column: 26)
!1527 = !DILocation(line: 42, column: 21, scope: !1526)
!1528 = !DILocation(line: 42, column: 19, scope: !1526)
!1529 = !DILocation(line: 43, column: 12, scope: !1526)
!1530 = !DILocation(line: 44, column: 11, scope: !1526)
!1531 = !DILocation(line: 44, column: 28, scope: !1526)
!1532 = !DILocation(line: 44, column: 25, scope: !1526)
!1533 = !DILocation(line: 45, column: 5, scope: !1526)
!1534 = !DILocation(line: 41, column: 14, scope: !1526)
!1535 = !DILocation(line: 40, column: 17, scope: !1526)
!1536 = !DILocation(line: 40, column: 14, scope: !1526)
!1537 = !DILocation(line: 0, scope: !1526)
!1538 = !DILocation(line: 45, column: 14, scope: !1526)
!1539 = !DILocation(line: 46, column: 22, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1526, file: !1382, line: 45, column: 18)
!1541 = !DILocation(line: 46, column: 20, scope: !1540)
!1542 = !DILocation(line: 47, column: 20, scope: !1540)
!1543 = !DILocation(line: 47, column: 24, scope: !1540)
!1544 = !DILocation(line: 47, column: 31, scope: !1540)
!1545 = !DILocation(line: 47, column: 35, scope: !1540)
!1546 = !DILocation(line: 47, column: 28, scope: !1540)
!1547 = !DILocation(line: 47, column: 7, scope: !1540)
!1548 = !DILocation(line: 47, column: 16, scope: !1540)
!1549 = !DILocation(line: 48, column: 20, scope: !1540)
!1550 = !DILocation(line: 48, column: 24, scope: !1540)
!1551 = !DILocation(line: 48, column: 31, scope: !1540)
!1552 = !DILocation(line: 48, column: 35, scope: !1540)
!1553 = !DILocation(line: 48, column: 28, scope: !1540)
!1554 = !DILocation(line: 48, column: 12, scope: !1540)
!1555 = !DILocation(line: 48, column: 7, scope: !1540)
!1556 = !DILocation(line: 48, column: 16, scope: !1540)
!1557 = distinct !{!1557, !1533, !1558, !1515}
!1558 = !DILocation(line: 50, column: 5, scope: !1526)
!1559 = !DILocation(line: 52, column: 10, scope: !1381)
!1560 = !DILocation(line: 0, scope: !1413)
!1561 = !DILocation(line: 52, column: 33, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1413, file: !1382, line: 52, column: 33)
!1563 = !DILocation(line: 52, column: 33, scope: !1413)
!1564 = !DILocation(line: 53, column: 36, scope: !1381)
!1565 = !{!1432, !1421, i64 104}
!1566 = !DILocation(line: 53, column: 32, scope: !1381)
!1567 = !DILocation(line: 53, column: 31, scope: !1381)
!1568 = !DILocation(line: 53, column: 49, scope: !1381)
!1569 = !{!1419, !1424, i64 1752}
!1570 = !DILocation(line: 53, column: 55, scope: !1381)
!1571 = !{!1572, !1421, i64 12}
!1572 = !{!"_n_PetscLayout", !1424, i64 0, !1421, i64 8, !1421, i64 12, !1421, i64 16, !1421, i64 20, !1421, i64 24, !1424, i64 32, !1422, i64 40, !1421, i64 44, !1421, i64 48, !1424, i64 56, !1422, i64 64, !1421, i64 68, !1421, i64 72, !1421, i64 76}
!1573 = !DILocation(line: 53, column: 46, scope: !1381)
!1574 = !DILocation(line: 53, column: 45, scope: !1381)
!1575 = !DILocation(line: 53, column: 40, scope: !1381)
!1576 = !DILocation(line: 53, column: 10, scope: !1381)
!1577 = !DILocation(line: 0, scope: !1415)
!1578 = !DILocation(line: 53, column: 58, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1415, file: !1382, line: 53, column: 58)
!1580 = !DILocation(line: 53, column: 58, scope: !1415)
!1581 = !DILocation(line: 54, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1382, line: 54, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1382, line: 54, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 54, column: 3)
!1585 = !DILocation(line: 54, column: 3, scope: !1583)
!1586 = !DILocation(line: 54, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1382, line: 54, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !1382, line: 54, column: 3)
!1589 = !DILocation(line: 54, column: 3, scope: !1588)
!1590 = !DILocation(line: 54, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !1382, line: 54, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !1382, line: 54, column: 3)
!1593 = !{!1453, !1422, i64 1544}
!1594 = !DILocation(line: 54, column: 3, scope: !1592)
!1595 = !DILocation(line: 54, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !1382, line: 54, column: 3)
!1597 = !DILocation(line: 54, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1587, file: !1382, line: 54, column: 3)
!1599 = !DILocation(line: 54, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1598, file: !1382, line: 54, column: 3)
!1601 = !DILocation(line: 54, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1382, line: 54, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !1382, line: 54, column: 3)
!1604 = !DILocation(line: 54, column: 3, scope: !1603)
!1605 = !DILocation(line: 54, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !1382, line: 54, column: 3)
!1607 = !DILocation(line: 55, column: 1, scope: !1381)
!1608 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!72, !587, !587}
!1611 = !{}
!1612 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1615 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!72, !587, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1620 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1611)
!1621 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1622, file: !1622, line: 270, type: !1623, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1625)
!1622 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!377, !426}
!1625 = !{!1626}
!1626 = !DILocalVariable(name: "n", arg: 1, scope: !1621, file: !1622, line: 270, type: !426)
!1627 = !DILocation(line: 0, scope: !1621)
!1628 = !DILocation(line: 272, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !1622, line: 272, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !1622, line: 272, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 272, column: 3)
!1632 = !DILocation(line: 272, column: 3, scope: !1630)
!1633 = !DILocation(line: 272, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1622, line: 272, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !1622, line: 272, column: 3)
!1636 = !DILocation(line: 272, column: 3, scope: !1635)
!1637 = !DILocation(line: 272, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !1622, line: 272, column: 3)
!1639 = !DILocation(line: 274, column: 9, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 274, column: 7)
!1641 = !DILocation(line: 274, column: 7, scope: !1621)
!1642 = !DILocation(line: 276, column: 20, scope: !1621)
!1643 = !DILocation(line: 277, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1622, line: 277, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1621, file: !1622, line: 277, column: 3)
!1646 = !DILocation(line: 274, column: 14, scope: !1640)
!1647 = !DILocation(line: 277, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !1622, line: 277, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1622, line: 277, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !1622, line: 277, column: 3)
!1651 = !DILocation(line: 277, column: 3, scope: !1649)
!1652 = !DILocation(line: 277, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !1622, line: 277, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !1622, line: 277, column: 3)
!1655 = !DILocation(line: 277, column: 3, scope: !1654)
!1656 = !DILocation(line: 277, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !1622, line: 277, column: 3)
!1658 = !DILocation(line: 277, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1648, file: !1622, line: 277, column: 3)
!1660 = !DILocation(line: 277, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !1622, line: 277, column: 3)
!1662 = !DILocation(line: 277, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1622, line: 277, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !1622, line: 277, column: 3)
!1665 = !DILocation(line: 277, column: 3, scope: !1664)
!1666 = !DILocation(line: 277, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !1622, line: 277, column: 3)
!1668 = !DILocation(line: 278, column: 1, scope: !1621)
!1669 = distinct !DISubprogram(name: "MatSolveTranspose_SeqBAIJ_2_NaturalOrdering", scope: !1382, file: !1382, line: 57, type: !584, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1698, !1700, !1702}
!1671 = !DILocalVariable(name: "A", arg: 1, scope: !1669, file: !1382, line: 57, type: !357)
!1672 = !DILocalVariable(name: "bb", arg: 2, scope: !1669, file: !1382, line: 57, type: !586)
!1673 = !DILocalVariable(name: "xx", arg: 3, scope: !1669, file: !1382, line: 57, type: !586)
!1674 = !DILocalVariable(name: "a", scope: !1669, file: !1382, line: 59, type: !301)
!1675 = !DILocalVariable(name: "ierr", scope: !1669, file: !1382, line: 60, type: !377)
!1676 = !DILocalVariable(name: "n", scope: !1669, file: !1382, line: 61, type: !573)
!1677 = !DILocalVariable(name: "vi", scope: !1669, file: !1382, line: 61, type: !572)
!1678 = !DILocalVariable(name: "ai", scope: !1669, file: !1382, line: 61, type: !572)
!1679 = !DILocalVariable(name: "aj", scope: !1669, file: !1382, line: 61, type: !572)
!1680 = !DILocalVariable(name: "diag", scope: !1669, file: !1382, line: 61, type: !572)
!1681 = !DILocalVariable(name: "nz", scope: !1669, file: !1382, line: 62, type: !309)
!1682 = !DILocalVariable(name: "idx", scope: !1669, file: !1382, line: 62, type: !309)
!1683 = !DILocalVariable(name: "idt", scope: !1669, file: !1382, line: 62, type: !309)
!1684 = !DILocalVariable(name: "j", scope: !1669, file: !1382, line: 62, type: !309)
!1685 = !DILocalVariable(name: "i", scope: !1669, file: !1382, line: 62, type: !309)
!1686 = !DILocalVariable(name: "oidx", scope: !1669, file: !1382, line: 62, type: !309)
!1687 = !DILocalVariable(name: "bs", scope: !1669, file: !1382, line: 63, type: !573)
!1688 = !DILocalVariable(name: "bs2", scope: !1669, file: !1382, line: 63, type: !573)
!1689 = !DILocalVariable(name: "aa", scope: !1669, file: !1382, line: 64, type: !1400)
!1690 = !DILocalVariable(name: "v", scope: !1669, file: !1382, line: 64, type: !1400)
!1691 = !DILocalVariable(name: "s1", scope: !1669, file: !1382, line: 65, type: !343)
!1692 = !DILocalVariable(name: "s2", scope: !1669, file: !1382, line: 65, type: !343)
!1693 = !DILocalVariable(name: "x1", scope: !1669, file: !1382, line: 65, type: !343)
!1694 = !DILocalVariable(name: "x2", scope: !1669, file: !1382, line: 65, type: !343)
!1695 = !DILocalVariable(name: "x", scope: !1669, file: !1382, line: 65, type: !347)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !1382, line: 68, type: !377)
!1697 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 68, column: 25)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !1382, line: 69, type: !377)
!1699 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 69, column: 29)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !1382, line: 106, type: !377)
!1701 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 106, column: 33)
!1702 = !DILocalVariable(name: "ierr__", scope: !1703, file: !1382, line: 107, type: !377)
!1703 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 107, column: 57)
!1704 = !DILocation(line: 0, scope: !1669)
!1705 = !DILocation(line: 59, column: 39, scope: !1669)
!1706 = !DILocation(line: 61, column: 24, scope: !1669)
!1707 = !DILocation(line: 61, column: 39, scope: !1669)
!1708 = !DILocation(line: 61, column: 48, scope: !1669)
!1709 = !DILocation(line: 61, column: 59, scope: !1669)
!1710 = !DILocation(line: 63, column: 26, scope: !1669)
!1711 = !{!1419, !1424, i64 1744}
!1712 = !DILocation(line: 63, column: 32, scope: !1669)
!1713 = !{!1572, !1421, i64 44}
!1714 = !DILocation(line: 63, column: 42, scope: !1669)
!1715 = !{!1432, !1421, i64 208}
!1716 = !DILocation(line: 64, column: 26, scope: !1669)
!1717 = !DILocation(line: 65, column: 3, scope: !1669)
!1718 = !DILocation(line: 67, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1382, line: 67, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !1382, line: 67, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 67, column: 3)
!1722 = !DILocation(line: 67, column: 3, scope: !1720)
!1723 = !DILocation(line: 67, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1382, line: 67, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !1382, line: 67, column: 3)
!1726 = !DILocation(line: 67, column: 3, scope: !1725)
!1727 = !DILocation(line: 67, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !1382, line: 67, column: 3)
!1729 = !DILocation(line: 68, column: 10, scope: !1669)
!1730 = !DILocation(line: 0, scope: !1697)
!1731 = !DILocation(line: 68, column: 25, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1697, file: !1382, line: 68, column: 25)
!1733 = !DILocation(line: 68, column: 25, scope: !1697)
!1734 = !DILocation(line: 69, column: 10, scope: !1669)
!1735 = !DILocation(line: 0, scope: !1699)
!1736 = !DILocation(line: 69, column: 29, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1699, file: !1382, line: 69, column: 29)
!1738 = !DILocation(line: 69, column: 29, scope: !1699)
!1739 = !DILocation(line: 73, column: 14, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1382, line: 73, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 73, column: 3)
!1742 = !DILocation(line: 73, column: 3, scope: !1741)
!1743 = !DILocation(line: 74, column: 18, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !1382, line: 73, column: 23)
!1745 = !DILocation(line: 93, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 93, column: 3)
!1747 = !DILocation(line: 74, column: 17, scope: !1744)
!1748 = !DILocation(line: 74, column: 12, scope: !1744)
!1749 = !DILocation(line: 76, column: 10, scope: !1744)
!1750 = !DILocation(line: 77, column: 22, scope: !1744)
!1751 = !DILocation(line: 77, column: 26, scope: !1744)
!1752 = !DILocation(line: 78, column: 22, scope: !1744)
!1753 = !DILocation(line: 77, column: 10, scope: !1744)
!1754 = !DILocation(line: 77, column: 14, scope: !1744)
!1755 = !DILocation(line: 77, column: 19, scope: !1744)
!1756 = !DILocation(line: 81, column: 13, scope: !1744)
!1757 = !DILocation(line: 81, column: 23, scope: !1744)
!1758 = !DILocation(line: 82, column: 26, scope: !1744)
!1759 = !DILocation(line: 82, column: 20, scope: !1744)
!1760 = !DILocation(line: 82, column: 30, scope: !1744)
!1761 = !DILocation(line: 83, column: 16, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1382, line: 83, column: 5)
!1763 = distinct !DILexicalBlock(scope: !1744, file: !1382, line: 83, column: 5)
!1764 = !DILocation(line: 83, column: 5, scope: !1763)
!1765 = !DILocation(line: 0, scope: !1744)
!1766 = !DILocation(line: 84, column: 23, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !1382, line: 83, column: 27)
!1768 = !DILocation(line: 84, column: 22, scope: !1767)
!1769 = !DILocation(line: 85, column: 20, scope: !1767)
!1770 = !DILocation(line: 85, column: 24, scope: !1767)
!1771 = !DILocation(line: 85, column: 32, scope: !1767)
!1772 = !DILocation(line: 85, column: 36, scope: !1767)
!1773 = !DILocation(line: 85, column: 29, scope: !1767)
!1774 = !DILocation(line: 85, column: 7, scope: !1767)
!1775 = !DILocation(line: 85, column: 17, scope: !1767)
!1776 = !DILocation(line: 86, column: 20, scope: !1767)
!1777 = !DILocation(line: 86, column: 24, scope: !1767)
!1778 = !DILocation(line: 86, column: 32, scope: !1767)
!1779 = !DILocation(line: 86, column: 36, scope: !1767)
!1780 = !DILocation(line: 86, column: 29, scope: !1767)
!1781 = !DILocation(line: 86, column: 13, scope: !1767)
!1782 = !DILocation(line: 86, column: 7, scope: !1767)
!1783 = !DILocation(line: 86, column: 17, scope: !1767)
!1784 = !DILocation(line: 83, column: 23, scope: !1762)
!1785 = distinct !{!1785, !1764, !1786, !1515}
!1786 = !DILocation(line: 88, column: 5, scope: !1763)
!1787 = !DILocation(line: 89, column: 12, scope: !1744)
!1788 = !DILocation(line: 90, column: 11, scope: !1744)
!1789 = distinct !{!1789, !1742, !1790, !1515}
!1790 = !DILocation(line: 91, column: 3, scope: !1741)
!1791 = !DILocation(line: 93, column: 16, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1746, file: !1382, line: 93, column: 3)
!1793 = !DILocation(line: 0, scope: !1746)
!1794 = distinct !{!1794, !1745, !1795, !1515}
!1795 = !DILocation(line: 105, column: 3, scope: !1746)
!1796 = !DILocation(line: 94, column: 20, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !1382, line: 93, column: 26)
!1798 = !DILocation(line: 95, column: 14, scope: !1797)
!1799 = !DILocation(line: 96, column: 11, scope: !1797)
!1800 = !DILocation(line: 96, column: 19, scope: !1797)
!1801 = !DILocation(line: 97, column: 13, scope: !1797)
!1802 = !DILocation(line: 98, column: 11, scope: !1797)
!1803 = !DILocation(line: 98, column: 28, scope: !1797)
!1804 = !DILocation(line: 98, column: 25, scope: !1797)
!1805 = !DILocation(line: 99, column: 16, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1382, line: 99, column: 5)
!1807 = distinct !DILexicalBlock(scope: !1797, file: !1382, line: 99, column: 5)
!1808 = !DILocation(line: 99, column: 5, scope: !1807)
!1809 = !DILocation(line: 94, column: 19, scope: !1797)
!1810 = !DILocation(line: 94, column: 14, scope: !1797)
!1811 = !DILocation(line: 100, column: 22, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !1382, line: 99, column: 26)
!1813 = !DILocation(line: 100, column: 21, scope: !1812)
!1814 = !DILocation(line: 101, column: 20, scope: !1812)
!1815 = !DILocation(line: 101, column: 24, scope: !1812)
!1816 = !DILocation(line: 101, column: 31, scope: !1812)
!1817 = !DILocation(line: 101, column: 35, scope: !1812)
!1818 = !DILocation(line: 101, column: 28, scope: !1812)
!1819 = !DILocation(line: 101, column: 7, scope: !1812)
!1820 = !DILocation(line: 101, column: 16, scope: !1812)
!1821 = !DILocation(line: 102, column: 20, scope: !1812)
!1822 = !DILocation(line: 102, column: 24, scope: !1812)
!1823 = !DILocation(line: 102, column: 31, scope: !1812)
!1824 = !DILocation(line: 102, column: 35, scope: !1812)
!1825 = !DILocation(line: 102, column: 28, scope: !1812)
!1826 = !DILocation(line: 102, column: 12, scope: !1812)
!1827 = !DILocation(line: 102, column: 7, scope: !1812)
!1828 = !DILocation(line: 102, column: 16, scope: !1812)
!1829 = !DILocation(line: 103, column: 16, scope: !1812)
!1830 = !DILocation(line: 99, column: 22, scope: !1806)
!1831 = distinct !{!1831, !1808, !1832, !1515}
!1832 = !DILocation(line: 104, column: 5, scope: !1807)
!1833 = !DILocation(line: 106, column: 10, scope: !1669)
!1834 = !DILocation(line: 0, scope: !1701)
!1835 = !DILocation(line: 106, column: 33, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1701, file: !1382, line: 106, column: 33)
!1837 = !DILocation(line: 106, column: 33, scope: !1701)
!1838 = !DILocation(line: 107, column: 28, scope: !1669)
!1839 = !DILocation(line: 107, column: 27, scope: !1669)
!1840 = !DILocation(line: 107, column: 36, scope: !1669)
!1841 = !DILocation(line: 107, column: 32, scope: !1669)
!1842 = !DILocation(line: 107, column: 31, scope: !1669)
!1843 = !DILocation(line: 107, column: 48, scope: !1669)
!1844 = !DILocation(line: 107, column: 54, scope: !1669)
!1845 = !DILocation(line: 107, column: 44, scope: !1669)
!1846 = !DILocation(line: 107, column: 42, scope: !1669)
!1847 = !DILocation(line: 107, column: 40, scope: !1669)
!1848 = !DILocation(line: 107, column: 10, scope: !1669)
!1849 = !DILocation(line: 0, scope: !1703)
!1850 = !DILocation(line: 107, column: 57, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1703, file: !1382, line: 107, column: 57)
!1852 = !DILocation(line: 107, column: 57, scope: !1703)
!1853 = !DILocation(line: 108, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1382, line: 108, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !1382, line: 108, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 108, column: 3)
!1857 = !DILocation(line: 108, column: 3, scope: !1855)
!1858 = !DILocation(line: 108, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !1382, line: 108, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !1382, line: 108, column: 3)
!1861 = !DILocation(line: 108, column: 3, scope: !1860)
!1862 = !DILocation(line: 108, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1382, line: 108, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !1382, line: 108, column: 3)
!1865 = !DILocation(line: 108, column: 3, scope: !1864)
!1866 = !DILocation(line: 108, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !1382, line: 108, column: 3)
!1868 = !DILocation(line: 108, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1859, file: !1382, line: 108, column: 3)
!1870 = !DILocation(line: 108, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1869, file: !1382, line: 108, column: 3)
!1872 = !DILocation(line: 108, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !1382, line: 108, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !1382, line: 108, column: 3)
!1875 = !DILocation(line: 108, column: 3, scope: !1874)
!1876 = !DILocation(line: 108, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1382, line: 108, column: 3)
!1878 = !DILocation(line: 109, column: 1, scope: !1669)
