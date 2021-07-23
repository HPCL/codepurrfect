; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat4.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat4.c"
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
@__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace = private unnamed_addr constant [43 x i8] c"MatSolve_SeqBAIJ_4_NaturalOrdering_inplace\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat4.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSolve_SeqBAIJ_4_NaturalOrdering = private unnamed_addr constant [35 x i8] c"MatSolve_SeqBAIJ_4_NaturalOrdering\00", align 1
@__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion = private unnamed_addr constant [44 x i8] c"MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_4_NaturalOrdering_inplace(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1381 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1384, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1385, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1386, metadata !DIExpression()), !dbg !1425
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1426
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1426
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1426, !tbaa !1427
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1387, metadata !DIExpression()), !dbg !1425
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1439
  %10 = load i32, i32* %9, align 4, !dbg !1439, !tbaa !1440
  call void @llvm.dbg.value(metadata i32 %10, metadata !1388, metadata !DIExpression()), !dbg !1425
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1443
  %12 = load i32*, i32** %11, align 8, !dbg !1443, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %12, metadata !1389, metadata !DIExpression()), !dbg !1425
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1445
  %14 = load i32*, i32** %13, align 8, !dbg !1445, !tbaa !1446
  call void @llvm.dbg.value(metadata i32* %14, metadata !1390, metadata !DIExpression()), !dbg !1425
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1447
  %16 = load i32*, i32** %15, align 8, !dbg !1447, !tbaa !1448
  call void @llvm.dbg.value(metadata i32* %16, metadata !1392, metadata !DIExpression()), !dbg !1425
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1449
  %18 = load double*, double** %17, align 8, !dbg !1449, !tbaa !1450
  call void @llvm.dbg.value(metadata double* %18, metadata !1393, metadata !DIExpression()), !dbg !1425
  %19 = bitcast double** %4 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1451
  %20 = bitcast double** %5 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1452
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !1457
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1453
  br i1 %22, label %54, label %23, !dbg !1458

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1459
  %25 = load i32, i32* %24, align 8, !dbg !1459, !tbaa !1462
  %26 = icmp slt i32 %25, 64, !dbg !1459
  br i1 %26, label %27, label %44, !dbg !1464

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1465
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1465
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0), i8** %29, align 8, !dbg !1465, !tbaa !1457
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !1457
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1465
  %32 = load i32, i32* %31, align 8, !dbg !1465, !tbaa !1462
  %33 = sext i32 %32 to i64, !dbg !1465
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1465
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1465, !tbaa !1457
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !1457
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1465
  %37 = load i32, i32* %36, align 8, !dbg !1465, !tbaa !1462
  %38 = sext i32 %37 to i64, !dbg !1465
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1465
  store i32 19, i32* %39, align 4, !dbg !1465, !tbaa !1467
  %40 = load i32, i32* %36, align 8, !dbg !1465, !tbaa !1462
  %41 = sext i32 %40 to i64, !dbg !1465
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1465
  store i32 1, i32* %42, align 4, !dbg !1465, !tbaa !1467
  %43 = load i32, i32* %36, align 8, !dbg !1464, !tbaa !1462
  br label %44, !dbg !1465

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1464
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1464
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1464
  %48 = add nsw i32 %45, 1, !dbg !1464
  store i32 %48, i32* %47, align 8, !dbg !1464, !tbaa !1462
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1464
  %50 = load i32, i32* %49, align 4, !dbg !1464, !tbaa !1468
  %51 = icmp ne i32 %50, 0, !dbg !1464
  %52 = zext i1 %51 to i32, !dbg !1464
  %53 = add nsw i32 %50, %52, !dbg !1464
  store i32 %53, i32* %49, align 4, !dbg !1464, !tbaa !1468
  br label %54, !dbg !1464

54:                                               ; preds = %44, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %55, metadata !1391, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %55, metadata !1398, metadata !DIExpression()), !dbg !1470
  %56 = icmp eq i32 %55, 0, !dbg !1471
  br i1 %56, label %59, label %57, !dbg !1473, !prof !1474

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1471
  br label %431

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %60 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %60, metadata !1391, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %60, metadata !1400, metadata !DIExpression()), !dbg !1476
  %61 = icmp eq i32 %60, 0, !dbg !1477
  br i1 %61, label %64, label %62, !dbg !1479, !prof !1474

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1477
  br label %431

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !1414, metadata !DIExpression()), !dbg !1480
  %65 = load double*, double** %5, align 8, !dbg !1481, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %65, metadata !1397, metadata !DIExpression()), !dbg !1425
  %66 = load double, double* %65, align 8, !dbg !1481, !tbaa !1482
  %67 = load double*, double** %4, align 8, !dbg !1483, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %67, metadata !1396, metadata !DIExpression()), !dbg !1425
  store double %66, double* %67, align 8, !dbg !1484, !tbaa !1482
  %68 = getelementptr inbounds double, double* %65, i64 1, !dbg !1485
  %69 = load double, double* %68, align 8, !dbg !1485, !tbaa !1482
  %70 = getelementptr inbounds double, double* %67, i64 1, !dbg !1486
  store double %69, double* %70, align 8, !dbg !1487, !tbaa !1482
  %71 = getelementptr inbounds double, double* %65, i64 2, !dbg !1488
  %72 = load double, double* %71, align 8, !dbg !1488, !tbaa !1482
  %73 = getelementptr inbounds double, double* %67, i64 2, !dbg !1489
  store double %72, double* %73, align 8, !dbg !1490, !tbaa !1482
  %74 = getelementptr inbounds double, double* %65, i64 3, !dbg !1491
  %75 = load double, double* %74, align 8, !dbg !1491, !tbaa !1482
  %76 = getelementptr inbounds double, double* %67, i64 3, !dbg !1492
  store double %75, double* %76, align 8, !dbg !1493, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 1, metadata !1416, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 0, metadata !1414, metadata !DIExpression()), !dbg !1480
  %77 = icmp sgt i32 %10, 1, !dbg !1494
  br i1 %77, label %78, label %186, !dbg !1497

78:                                               ; preds = %64
  %79 = zext i32 %10 to i64, !dbg !1494
  br label %80, !dbg !1497

80:                                               ; preds = %78, %177
  %81 = phi i64 [ 0, %78 ], [ %88, %177 ]
  %82 = phi i64 [ 1, %78 ], [ %184, %177 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !1416, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i64 %81, metadata !1414, metadata !DIExpression()), !dbg !1480
  %83 = getelementptr inbounds i32, i32* %12, i64 %82, !dbg !1498
  %84 = load i32, i32* %83, align 4, !dbg !1498, !tbaa !1467
  call void @llvm.dbg.value(metadata double* undef, metadata !1411, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32* undef, metadata !1418, metadata !DIExpression()), !dbg !1480
  %85 = getelementptr inbounds i32, i32* %16, i64 %82, !dbg !1500
  %86 = load i32, i32* %85, align 4, !dbg !1500, !tbaa !1467
  %87 = sub nsw i32 %86, %84, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %87, metadata !1415, metadata !DIExpression()), !dbg !1480
  %88 = add nuw nsw i64 %81, 4, !dbg !1502
  call void @llvm.dbg.value(metadata i64 %88, metadata !1414, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double* %65, metadata !1397, metadata !DIExpression()), !dbg !1425
  %89 = getelementptr inbounds double, double* %65, i64 %88, !dbg !1503
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1480
  %90 = bitcast double* %89 to <2 x double>*, !dbg !1503
  %91 = load <2 x double>, <2 x double>* %90, align 8, !dbg !1503, !tbaa !1482
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1480
  %92 = add nuw nsw i64 %81, 6, !dbg !1504
  %93 = getelementptr inbounds double, double* %65, i64 %92, !dbg !1505
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1480
  %94 = bitcast double* %93 to <2 x double>*, !dbg !1505
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !1505, !tbaa !1482
  call void @llvm.dbg.value(metadata double undef, metadata !1406, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32* undef, metadata !1418, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double* undef, metadata !1411, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %87, metadata !1415, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  %96 = icmp eq i32 %87, 0, !dbg !1506
  br i1 %96, label %177, label %97, !dbg !1506

97:                                               ; preds = %80
  %98 = sext i32 %84 to i64, !dbg !1507
  %99 = getelementptr inbounds i32, i32* %14, i64 %98, !dbg !1507
  call void @llvm.dbg.value(metadata i32* %99, metadata !1418, metadata !DIExpression()), !dbg !1480
  %100 = shl nsw i32 %84, 4, !dbg !1508
  %101 = sext i32 %100 to i64, !dbg !1509
  %102 = getelementptr inbounds double, double* %18, i64 %101, !dbg !1509
  call void @llvm.dbg.value(metadata double* %102, metadata !1411, metadata !DIExpression()), !dbg !1480
  br label %103, !dbg !1506

103:                                              ; preds = %97, %103
  %104 = phi i32* [ %110, %103 ], [ %99, %97 ]
  %105 = phi i32 [ %109, %103 ], [ %87, %97 ]
  %106 = phi double* [ %175, %103 ], [ %102, %97 ]
  %107 = phi <2 x double> [ %154, %103 ], [ %91, %97 ]
  %108 = phi <2 x double> [ %174, %103 ], [ %95, %97 ]
  call void @llvm.dbg.value(metadata i32* %104, metadata !1418, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %105, metadata !1415, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double* %106, metadata !1411, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1406, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1480
  %109 = add nsw i32 %105, -1, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %109, metadata !1415, metadata !DIExpression()), !dbg !1480
  %110 = getelementptr inbounds i32, i32* %104, i64 1, !dbg !1511
  call void @llvm.dbg.value(metadata i32* %110, metadata !1418, metadata !DIExpression()), !dbg !1480
  %111 = load i32, i32* %104, align 4, !dbg !1513, !tbaa !1467
  %112 = shl nsw i32 %111, 2, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %112, metadata !1412, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double* %67, metadata !1396, metadata !DIExpression()), !dbg !1425
  %113 = sext i32 %112 to i64, !dbg !1515
  %114 = getelementptr inbounds double, double* %67, i64 %113, !dbg !1515
  %115 = load double, double* %114, align 8, !dbg !1515, !tbaa !1482
  call void @llvm.dbg.value(metadata double %115, metadata !1407, metadata !DIExpression()), !dbg !1480
  %116 = or i32 %112, 1, !dbg !1516
  %117 = sext i32 %116 to i64, !dbg !1517
  %118 = getelementptr inbounds double, double* %67, i64 %117, !dbg !1517
  %119 = load double, double* %118, align 8, !dbg !1517, !tbaa !1482
  call void @llvm.dbg.value(metadata double %119, metadata !1408, metadata !DIExpression()), !dbg !1480
  %120 = or i32 %112, 2, !dbg !1518
  %121 = sext i32 %120 to i64, !dbg !1519
  %122 = getelementptr inbounds double, double* %67, i64 %121, !dbg !1519
  %123 = load double, double* %122, align 8, !dbg !1519, !tbaa !1482
  call void @llvm.dbg.value(metadata double %123, metadata !1409, metadata !DIExpression()), !dbg !1480
  %124 = or i32 %112, 3, !dbg !1520
  %125 = sext i32 %124 to i64, !dbg !1521
  %126 = getelementptr inbounds double, double* %67, i64 %125, !dbg !1521
  %127 = load double, double* %126, align 8, !dbg !1521, !tbaa !1482
  call void @llvm.dbg.value(metadata double %127, metadata !1410, metadata !DIExpression()), !dbg !1480
  %128 = getelementptr inbounds double, double* %106, i64 4, !dbg !1522
  %129 = getelementptr inbounds double, double* %106, i64 8, !dbg !1523
  %130 = getelementptr inbounds double, double* %106, i64 12, !dbg !1524
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1480
  %131 = bitcast double* %106 to <2 x double>*, !dbg !1525
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !1525, !tbaa !1482
  %133 = insertelement <2 x double> poison, double %115, i32 0, !dbg !1526
  %134 = shufflevector <2 x double> %133, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1526
  %135 = fmul <2 x double> %134, %132, !dbg !1526
  %136 = bitcast double* %128 to <2 x double>*, !dbg !1522
  %137 = load <2 x double>, <2 x double>* %136, align 8, !dbg !1522, !tbaa !1482
  %138 = insertelement <2 x double> poison, double %119, i32 0, !dbg !1527
  %139 = shufflevector <2 x double> %138, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1527
  %140 = fmul <2 x double> %139, %137, !dbg !1527
  %141 = fadd <2 x double> %135, %140, !dbg !1528
  %142 = bitcast double* %129 to <2 x double>*, !dbg !1523
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !1523, !tbaa !1482
  %144 = insertelement <2 x double> poison, double %123, i32 0, !dbg !1529
  %145 = shufflevector <2 x double> %144, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1529
  %146 = fmul <2 x double> %145, %143, !dbg !1529
  %147 = fadd <2 x double> %141, %146, !dbg !1530
  %148 = bitcast double* %130 to <2 x double>*, !dbg !1524
  %149 = load <2 x double>, <2 x double>* %148, align 8, !dbg !1524, !tbaa !1482
  %150 = insertelement <2 x double> poison, double %127, i32 0, !dbg !1531
  %151 = shufflevector <2 x double> %150, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1531
  %152 = fmul <2 x double> %151, %149, !dbg !1531
  %153 = fadd <2 x double> %147, %152, !dbg !1532
  %154 = fsub <2 x double> %107, %153, !dbg !1533
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1480
  %155 = getelementptr inbounds double, double* %106, i64 2, !dbg !1534
  %156 = getelementptr inbounds double, double* %106, i64 6, !dbg !1535
  %157 = getelementptr inbounds double, double* %106, i64 10, !dbg !1536
  %158 = getelementptr inbounds double, double* %106, i64 14, !dbg !1537
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1480
  %159 = bitcast double* %155 to <2 x double>*, !dbg !1534
  %160 = load <2 x double>, <2 x double>* %159, align 8, !dbg !1534, !tbaa !1482
  %161 = fmul <2 x double> %134, %160, !dbg !1538
  %162 = bitcast double* %156 to <2 x double>*, !dbg !1535
  %163 = load <2 x double>, <2 x double>* %162, align 8, !dbg !1535, !tbaa !1482
  %164 = fmul <2 x double> %139, %163, !dbg !1539
  %165 = fadd <2 x double> %161, %164, !dbg !1540
  %166 = bitcast double* %157 to <2 x double>*, !dbg !1536
  %167 = load <2 x double>, <2 x double>* %166, align 8, !dbg !1536, !tbaa !1482
  %168 = fmul <2 x double> %145, %167, !dbg !1541
  %169 = fadd <2 x double> %165, %168, !dbg !1542
  %170 = bitcast double* %158 to <2 x double>*, !dbg !1537
  %171 = load <2 x double>, <2 x double>* %170, align 8, !dbg !1537, !tbaa !1482
  %172 = fmul <2 x double> %151, %171, !dbg !1543
  %173 = fadd <2 x double> %169, %172, !dbg !1544
  %174 = fsub <2 x double> %108, %173, !dbg !1545
  call void @llvm.dbg.value(metadata double undef, metadata !1406, metadata !DIExpression()), !dbg !1480
  %175 = getelementptr inbounds double, double* %106, i64 16, !dbg !1546
  call void @llvm.dbg.value(metadata double* %175, metadata !1411, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %109, metadata !1415, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  %176 = icmp eq i32 %109, 0, !dbg !1506
  br i1 %176, label %177, label %103, !dbg !1506, !llvm.loop !1547

177:                                              ; preds = %103, %80
  %178 = phi <2 x double> [ %91, %80 ], [ %154, %103 ], !dbg !1550
  %179 = phi <2 x double> [ %95, %80 ], [ %174, %103 ], !dbg !1550
  call void @llvm.dbg.value(metadata double* %67, metadata !1396, metadata !DIExpression()), !dbg !1425
  %180 = getelementptr inbounds double, double* %67, i64 %88, !dbg !1551
  %181 = bitcast double* %180 to <2 x double>*, !dbg !1552
  store <2 x double> %178, <2 x double>* %181, align 8, !dbg !1552, !tbaa !1482
  %182 = getelementptr inbounds double, double* %67, i64 %92, !dbg !1553
  %183 = bitcast double* %182 to <2 x double>*, !dbg !1554
  store <2 x double> %179, <2 x double>* %183, align 8, !dbg !1554, !tbaa !1482
  %184 = add nuw nsw i64 %82, 1, !dbg !1555
  call void @llvm.dbg.value(metadata i64 %184, metadata !1416, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i64 %88, metadata !1414, metadata !DIExpression()), !dbg !1480
  %185 = icmp eq i64 %184, %79, !dbg !1494
  br i1 %185, label %186, label %80, !dbg !1497, !llvm.loop !1556

186:                                              ; preds = %177, %64
  call void @llvm.dbg.value(metadata i32 %10, metadata !1413, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %10, metadata !1416, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  %187 = icmp sgt i32 %10, 0, !dbg !1558
  br i1 %187, label %188, label %346, !dbg !1561

188:                                              ; preds = %186
  %189 = add nsw i32 %10, -1, !dbg !1561
  %190 = zext i32 %189 to i64, !dbg !1561
  %191 = shl i32 %10, 2, !dbg !1561
  %192 = add i32 %191, -4, !dbg !1561
  %193 = sext i32 %192 to i64, !dbg !1561
  br label %194, !dbg !1561

194:                                              ; preds = %188, %278
  %195 = phi i64 [ %193, %188 ], [ %343, %278 ]
  %196 = phi i64 [ %190, %188 ], [ %345, %278 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !1416, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i64 %195, metadata !1413, metadata !DIExpression()), !dbg !1480
  %197 = getelementptr inbounds i32, i32* %16, i64 %196, !dbg !1562
  %198 = load i32, i32* %197, align 4, !dbg !1562, !tbaa !1467
  %199 = shl nsw i32 %198, 4, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %199, metadata !1417, metadata !DIExpression()), !dbg !1480
  %200 = sext i32 %199 to i64, !dbg !1565
  %201 = getelementptr inbounds double, double* %18, i64 %200, !dbg !1565
  call void @llvm.dbg.value(metadata double* %201, metadata !1411, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !1480
  call void @llvm.dbg.value(metadata i32* undef, metadata !1418, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1480
  %202 = add nuw nsw i64 %196, 1, !dbg !1566
  %203 = getelementptr inbounds i32, i32* %12, i64 %202, !dbg !1567
  %204 = load i32, i32* %203, align 4, !dbg !1567, !tbaa !1467
  %205 = xor i32 %198, -1, !dbg !1568
  %206 = add i32 %204, %205, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %206, metadata !1415, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double* %67, metadata !1396, metadata !DIExpression()), !dbg !1425
  %207 = getelementptr inbounds double, double* %67, i64 %195, !dbg !1569
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1480
  %208 = or i64 %195, 1, !dbg !1570
  %209 = getelementptr inbounds double, double* %67, i64 %208, !dbg !1571
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1480
  %210 = or i64 %195, 2, !dbg !1572
  %211 = getelementptr inbounds double, double* %67, i64 %210, !dbg !1573
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1480
  %212 = or i64 %195, 3, !dbg !1574
  %213 = getelementptr inbounds double, double* %67, i64 %212, !dbg !1575
  %214 = bitcast double* %207 to <4 x double>*, !dbg !1569
  %215 = load <4 x double>, <4 x double>* %214, align 8, !dbg !1569, !tbaa !1482
  %216 = shufflevector <4 x double> %215, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 1, i32 0>, !dbg !1569
  call void @llvm.dbg.value(metadata double undef, metadata !1406, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %206, metadata !1415, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  %217 = icmp eq i32 %206, 0, !dbg !1576
  br i1 %217, label %278, label %218, !dbg !1576

218:                                              ; preds = %194
  %219 = sext i32 %198 to i64, !dbg !1577
  %220 = getelementptr inbounds i32, i32* %14, i64 %219, !dbg !1577
  call void @llvm.dbg.value(metadata i32* %220, metadata !1418, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1480
  br label %221, !dbg !1576

221:                                              ; preds = %218, %221
  %222 = phi i32* [ %226, %221 ], [ %220, %218 ]
  %223 = phi i32 [ %228, %221 ], [ %206, %218 ]
  %224 = phi double* [ %227, %221 ], [ %201, %218 ]
  %225 = phi <4 x double> [ %276, %221 ], [ %216, %218 ]
  %226 = getelementptr inbounds i32, i32* %222, i64 1, !dbg !1578
  %227 = getelementptr inbounds double, double* %224, i64 16, !dbg !1578
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %223, metadata !1415, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1406, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1480
  %228 = add nsw i32 %223, -1, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %228, metadata !1415, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32* %226, metadata !1418, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1480
  %229 = load i32, i32* %226, align 4, !dbg !1580, !tbaa !1467
  %230 = shl nsw i32 %229, 2, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %230, metadata !1414, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double* %67, metadata !1396, metadata !DIExpression()), !dbg !1425
  %231 = sext i32 %230 to i64, !dbg !1583
  %232 = getelementptr inbounds double, double* %67, i64 %231, !dbg !1583
  %233 = load double, double* %232, align 8, !dbg !1583, !tbaa !1482
  call void @llvm.dbg.value(metadata double %233, metadata !1407, metadata !DIExpression()), !dbg !1480
  %234 = or i32 %230, 1, !dbg !1584
  %235 = sext i32 %234 to i64, !dbg !1585
  %236 = getelementptr inbounds double, double* %67, i64 %235, !dbg !1585
  %237 = load double, double* %236, align 8, !dbg !1585, !tbaa !1482
  call void @llvm.dbg.value(metadata double %237, metadata !1408, metadata !DIExpression()), !dbg !1480
  %238 = or i32 %230, 2, !dbg !1586
  %239 = sext i32 %238 to i64, !dbg !1587
  %240 = getelementptr inbounds double, double* %67, i64 %239, !dbg !1587
  %241 = load double, double* %240, align 8, !dbg !1587, !tbaa !1482
  call void @llvm.dbg.value(metadata double %241, metadata !1409, metadata !DIExpression()), !dbg !1480
  %242 = or i32 %230, 3, !dbg !1588
  %243 = sext i32 %242 to i64, !dbg !1589
  %244 = getelementptr inbounds double, double* %67, i64 %243, !dbg !1589
  %245 = load double, double* %244, align 8, !dbg !1589, !tbaa !1482
  call void @llvm.dbg.value(metadata double %245, metadata !1410, metadata !DIExpression()), !dbg !1480
  %246 = getelementptr inbounds double, double* %224, i64 20, !dbg !1590
  %247 = getelementptr inbounds double, double* %224, i64 24, !dbg !1591
  %248 = getelementptr inbounds double, double* %224, i64 28, !dbg !1592
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double undef, metadata !1405, metadata !DIExpression()), !dbg !1480
  %249 = bitcast double* %227 to <4 x double>*, !dbg !1593
  %250 = load <4 x double>, <4 x double>* %249, align 8, !dbg !1593, !tbaa !1482
  %251 = shufflevector <4 x double> %250, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 1, i32 0>, !dbg !1593
  %252 = insertelement <4 x double> poison, double %233, i32 0, !dbg !1594
  %253 = shufflevector <4 x double> %252, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1594
  %254 = fmul <4 x double> %253, %251, !dbg !1594
  %255 = bitcast double* %246 to <4 x double>*, !dbg !1590
  %256 = load <4 x double>, <4 x double>* %255, align 8, !dbg !1590, !tbaa !1482
  %257 = shufflevector <4 x double> %256, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 1, i32 0>, !dbg !1590
  %258 = insertelement <4 x double> poison, double %237, i32 0, !dbg !1595
  %259 = shufflevector <4 x double> %258, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1595
  %260 = fmul <4 x double> %259, %257, !dbg !1595
  %261 = fadd <4 x double> %254, %260, !dbg !1596
  %262 = bitcast double* %247 to <4 x double>*, !dbg !1591
  %263 = load <4 x double>, <4 x double>* %262, align 8, !dbg !1591, !tbaa !1482
  %264 = shufflevector <4 x double> %263, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 1, i32 0>, !dbg !1591
  %265 = insertelement <4 x double> poison, double %241, i32 0, !dbg !1597
  %266 = shufflevector <4 x double> %265, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1597
  %267 = fmul <4 x double> %266, %264, !dbg !1597
  %268 = fadd <4 x double> %261, %267, !dbg !1598
  %269 = bitcast double* %248 to <4 x double>*, !dbg !1592
  %270 = load <4 x double>, <4 x double>* %269, align 8, !dbg !1592, !tbaa !1482
  %271 = shufflevector <4 x double> %270, <4 x double> poison, <4 x i32> <i32 2, i32 3, i32 1, i32 0>, !dbg !1592
  %272 = insertelement <4 x double> poison, double %245, i32 0, !dbg !1599
  %273 = shufflevector <4 x double> %272, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1599
  %274 = fmul <4 x double> %273, %271, !dbg !1599
  %275 = fadd <4 x double> %268, %274, !dbg !1600
  %276 = fsub <4 x double> %225, %275, !dbg !1601
  call void @llvm.dbg.value(metadata double undef, metadata !1406, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata double* %227, metadata !1411, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %228, metadata !1415, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  %277 = icmp eq i32 %228, 0, !dbg !1576
  br i1 %277, label %278, label %221, !dbg !1576, !llvm.loop !1602

278:                                              ; preds = %221, %194
  %279 = phi <4 x double> [ %216, %194 ], [ %276, %221 ], !dbg !1578
  call void @llvm.dbg.value(metadata double* %201, metadata !1411, metadata !DIExpression()), !dbg !1480
  %280 = load double, double* %201, align 8, !dbg !1604, !tbaa !1482
  %281 = extractelement <4 x double> %279, i32 3, !dbg !1605
  %282 = fmul double %281, %280, !dbg !1605
  %283 = getelementptr inbounds double, double* %201, i64 4, !dbg !1606
  %284 = load double, double* %283, align 8, !dbg !1606, !tbaa !1482
  %285 = extractelement <4 x double> %279, i32 2, !dbg !1607
  %286 = fmul double %285, %284, !dbg !1607
  %287 = fadd double %282, %286, !dbg !1608
  %288 = getelementptr inbounds double, double* %201, i64 8, !dbg !1609
  %289 = load double, double* %288, align 8, !dbg !1609, !tbaa !1482
  %290 = extractelement <4 x double> %279, i32 0, !dbg !1610
  %291 = fmul double %290, %289, !dbg !1610
  %292 = fadd double %287, %291, !dbg !1611
  %293 = getelementptr inbounds double, double* %201, i64 12, !dbg !1612
  %294 = load double, double* %293, align 8, !dbg !1612, !tbaa !1482
  %295 = extractelement <4 x double> %279, i32 1, !dbg !1613
  %296 = fmul double %295, %294, !dbg !1613
  %297 = fadd double %292, %296, !dbg !1614
  call void @llvm.dbg.value(metadata double* %67, metadata !1396, metadata !DIExpression()), !dbg !1425
  store double %297, double* %207, align 8, !dbg !1615, !tbaa !1482
  %298 = getelementptr inbounds double, double* %201, i64 1, !dbg !1616
  %299 = load double, double* %298, align 8, !dbg !1616, !tbaa !1482
  %300 = fmul double %281, %299, !dbg !1617
  %301 = getelementptr inbounds double, double* %201, i64 5, !dbg !1618
  %302 = load double, double* %301, align 8, !dbg !1618, !tbaa !1482
  %303 = fmul double %285, %302, !dbg !1619
  %304 = fadd double %300, %303, !dbg !1620
  %305 = getelementptr inbounds double, double* %201, i64 9, !dbg !1621
  %306 = load double, double* %305, align 8, !dbg !1621, !tbaa !1482
  %307 = fmul double %290, %306, !dbg !1622
  %308 = fadd double %304, %307, !dbg !1623
  %309 = getelementptr inbounds double, double* %201, i64 13, !dbg !1624
  %310 = load double, double* %309, align 8, !dbg !1624, !tbaa !1482
  %311 = fmul double %295, %310, !dbg !1625
  %312 = fadd double %308, %311, !dbg !1626
  store double %312, double* %209, align 8, !dbg !1627, !tbaa !1482
  %313 = getelementptr inbounds double, double* %201, i64 2, !dbg !1628
  %314 = load double, double* %313, align 8, !dbg !1628, !tbaa !1482
  %315 = fmul double %281, %314, !dbg !1629
  %316 = getelementptr inbounds double, double* %201, i64 6, !dbg !1630
  %317 = load double, double* %316, align 8, !dbg !1630, !tbaa !1482
  %318 = fmul double %285, %317, !dbg !1631
  %319 = fadd double %315, %318, !dbg !1632
  %320 = getelementptr inbounds double, double* %201, i64 10, !dbg !1633
  %321 = load double, double* %320, align 8, !dbg !1633, !tbaa !1482
  %322 = fmul double %290, %321, !dbg !1634
  %323 = fadd double %319, %322, !dbg !1635
  %324 = getelementptr inbounds double, double* %201, i64 14, !dbg !1636
  %325 = load double, double* %324, align 8, !dbg !1636, !tbaa !1482
  %326 = fmul double %295, %325, !dbg !1637
  %327 = fadd double %323, %326, !dbg !1638
  store double %327, double* %211, align 8, !dbg !1639, !tbaa !1482
  %328 = getelementptr inbounds double, double* %201, i64 3, !dbg !1640
  %329 = load double, double* %328, align 8, !dbg !1640, !tbaa !1482
  %330 = fmul double %281, %329, !dbg !1641
  %331 = getelementptr inbounds double, double* %201, i64 7, !dbg !1642
  %332 = load double, double* %331, align 8, !dbg !1642, !tbaa !1482
  %333 = fmul double %285, %332, !dbg !1643
  %334 = fadd double %330, %333, !dbg !1644
  %335 = getelementptr inbounds double, double* %201, i64 11, !dbg !1645
  %336 = load double, double* %335, align 8, !dbg !1645, !tbaa !1482
  %337 = fmul double %290, %336, !dbg !1646
  %338 = fadd double %334, %337, !dbg !1647
  %339 = getelementptr inbounds double, double* %201, i64 15, !dbg !1648
  %340 = load double, double* %339, align 8, !dbg !1648, !tbaa !1482
  %341 = fmul double %295, %340, !dbg !1649
  %342 = fadd double %338, %341, !dbg !1650
  store double %342, double* %213, align 8, !dbg !1651, !tbaa !1482
  %343 = add nsw i64 %195, -4, !dbg !1652
  call void @llvm.dbg.value(metadata i64 %343, metadata !1413, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 undef, metadata !1416, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1480
  %344 = icmp sgt i64 %196, 0, !dbg !1558
  %345 = add nsw i64 %196, -1, !dbg !1653
  br i1 %344, label %194, label %346, !dbg !1561, !llvm.loop !1654

346:                                              ; preds = %278, %186
  call void @llvm.dbg.value(metadata double** %5, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %347 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %347, metadata !1391, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %347, metadata !1419, metadata !DIExpression()), !dbg !1657
  %348 = icmp eq i32 %347, 0, !dbg !1658
  br i1 %348, label %351, label %349, !dbg !1660, !prof !1474

349:                                              ; preds = %346
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1658
  br label %431

351:                                              ; preds = %346
  call void @llvm.dbg.value(metadata double** %4, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %352 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %352, metadata !1391, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %352, metadata !1421, metadata !DIExpression()), !dbg !1662
  %353 = icmp eq i32 %352, 0, !dbg !1663
  br i1 %353, label %356, label %354, !dbg !1665, !prof !1474

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1663
  br label %431

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1666
  %358 = load i32, i32* %357, align 8, !dbg !1666, !tbaa !1667
  %359 = sitofp i32 %358 to double, !dbg !1668
  %360 = fmul double %359, 3.200000e+01, !dbg !1669
  %361 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1670
  %362 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %361, align 8, !dbg !1670, !tbaa !1671
  %363 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %362, i64 0, i32 2, !dbg !1672
  %364 = load i32, i32* %363, align 4, !dbg !1672, !tbaa !1673
  %365 = sitofp i32 %364 to double, !dbg !1675
  %366 = fmul double %365, 4.000000e+00, !dbg !1676
  %367 = fsub double %360, %366, !dbg !1677
  %368 = call fastcc i32 @PetscLogFlops(double %367), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %368, metadata !1391, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i32 %368, metadata !1423, metadata !DIExpression()), !dbg !1679
  %369 = icmp eq i32 %368, 0, !dbg !1680
  br i1 %369, label %372, label %370, !dbg !1682, !prof !1474

370:                                              ; preds = %356
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1680
  br label %431

372:                                              ; preds = %356
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !1457
  %374 = icmp eq %struct.PetscStack* %373, null, !dbg !1683
  br i1 %374, label %431, label %375, !dbg !1687

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !1688
  %377 = load i32, i32* %376, align 8, !dbg !1688, !tbaa !1462
  %378 = icmp slt i32 %377, 1, !dbg !1688
  br i1 %378, label %379, label %385, !dbg !1691

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 6, !dbg !1692
  %381 = load i32, i32* %380, align 8, !dbg !1692, !tbaa !1695
  %382 = icmp eq i32 %381, 0, !dbg !1692
  br i1 %382, label %431, label %383, !dbg !1696

383:                                              ; preds = %379
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %377, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1697
  br label %431, !dbg !1697

385:                                              ; preds = %375
  %386 = add nsw i32 %377, -1, !dbg !1699
  store i32 %386, i32* %376, align 8, !dbg !1699, !tbaa !1462
  %387 = icmp slt i32 %377, 65, !dbg !1701
  br i1 %387, label %388, label %424, !dbg !1699

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 6, !dbg !1703
  %390 = load i32, i32* %389, align 8, !dbg !1703, !tbaa !1695
  %391 = icmp eq i32 %390, 0, !dbg !1703
  br i1 %391, label %406, label %392, !dbg !1703

392:                                              ; preds = %388
  %393 = zext i32 %386 to i64, !dbg !1703
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %393, !dbg !1703
  %395 = load i32, i32* %394, align 4, !dbg !1703, !tbaa !1467
  %396 = icmp eq i32 %395, 0, !dbg !1703
  br i1 %396, label %406, label %397, !dbg !1703

397:                                              ; preds = %392
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 0, i64 %393, !dbg !1703
  %399 = load i8*, i8** %398, align 8, !dbg !1703, !tbaa !1457
  %400 = icmp eq i8* %399, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0), !dbg !1703
  br i1 %400, label %406, label %401, !dbg !1706

401:                                              ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %399, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1707
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1457
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4
  %405 = load i32, i32* %404, align 8, !dbg !1706, !tbaa !1462
  br label %406, !dbg !1707

406:                                              ; preds = %401, %397, %392, %388
  %407 = phi i32 [ %405, %401 ], [ %386, %397 ], [ %386, %392 ], [ %386, %388 ], !dbg !1706
  %408 = phi %struct.PetscStack* [ %403, %401 ], [ %373, %397 ], [ %373, %392 ], [ %373, %388 ], !dbg !1706
  %409 = sext i32 %407 to i64, !dbg !1706
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 0, i64 %409, !dbg !1706
  store i8* null, i8** %410, align 8, !dbg !1706, !tbaa !1457
  %411 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1457
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 4, !dbg !1706
  %413 = load i32, i32* %412, align 8, !dbg !1706, !tbaa !1462
  %414 = sext i32 %413 to i64, !dbg !1706
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 1, i64 %414, !dbg !1706
  store i8* null, i8** %415, align 8, !dbg !1706, !tbaa !1457
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1457
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4, !dbg !1706
  %418 = load i32, i32* %417, align 8, !dbg !1706, !tbaa !1462
  %419 = sext i32 %418 to i64, !dbg !1706
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 2, i64 %419, !dbg !1706
  store i32 0, i32* %420, align 4, !dbg !1706, !tbaa !1467
  %421 = load i32, i32* %417, align 8, !dbg !1706, !tbaa !1462
  %422 = sext i32 %421 to i64, !dbg !1706
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 3, i64 %422, !dbg !1706
  store i32 0, i32* %423, align 4, !dbg !1706, !tbaa !1467
  br label %424, !dbg !1706

424:                                              ; preds = %406, %385
  %425 = phi %struct.PetscStack* [ %416, %406 ], [ %373, %385 ], !dbg !1699
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 5, !dbg !1699
  %427 = load i32, i32* %426, align 4, !dbg !1699, !tbaa !1468
  %428 = add nsw i32 %427, -1
  %429 = icmp sgt i32 %427, 0, !dbg !1699
  %430 = select i1 %429, i32 %428, i32 0, !dbg !1699
  store i32 %430, i32* %426, align 4, !dbg !1699, !tbaa !1468
  br label %431

431:                                              ; preds = %370, %354, %349, %62, %57, %372, %379, %383, %424
  %432 = phi i32 [ %371, %370 ], [ %355, %354 ], [ %350, %349 ], [ %63, %62 ], [ %58, %57 ], [ 0, %424 ], [ 0, %383 ], [ 0, %379 ], [ 0, %372 ], !dbg !1425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1709
  ret i32 %432, !dbg !1709
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1710 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1717 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1720 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1725 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1726 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #3 !dbg !1727 {
  call void @llvm.dbg.value(metadata double %0, metadata !1732, metadata !DIExpression()), !dbg !1733
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1457
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1734
  br i1 %3, label %36, label %4, !dbg !1738

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1739
  %6 = load i32, i32* %5, align 8, !dbg !1739, !tbaa !1462
  %7 = icmp slt i32 %6, 64, !dbg !1739
  br i1 %7, label %8, label %25, !dbg !1742

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1743
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1743
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1743, !tbaa !1457
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1457
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1743
  %13 = load i32, i32* %12, align 8, !dbg !1743, !tbaa !1462
  %14 = sext i32 %13 to i64, !dbg !1743
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1743
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !1743, !tbaa !1457
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1457
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1743
  %18 = load i32, i32* %17, align 8, !dbg !1743, !tbaa !1462
  %19 = sext i32 %18 to i64, !dbg !1743
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1743
  store i32 272, i32* %20, align 4, !dbg !1743, !tbaa !1467
  %21 = load i32, i32* %17, align 8, !dbg !1743, !tbaa !1462
  %22 = sext i32 %21 to i64, !dbg !1743
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1743
  store i32 1, i32* %23, align 4, !dbg !1743, !tbaa !1467
  %24 = load i32, i32* %17, align 8, !dbg !1742, !tbaa !1462
  br label %25, !dbg !1743

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1742
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1742
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1742
  %29 = add nsw i32 %26, 1, !dbg !1742
  store i32 %29, i32* %28, align 8, !dbg !1742, !tbaa !1462
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1742
  %31 = load i32, i32* %30, align 4, !dbg !1742, !tbaa !1468
  %32 = icmp ne i32 %31, 0, !dbg !1742
  %33 = zext i1 %32 to i32, !dbg !1742
  %34 = add nsw i32 %31, %33, !dbg !1742
  store i32 %34, i32* %30, align 4, !dbg !1742, !tbaa !1468
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1745
  br i1 %35, label %41, label %43, !dbg !1747

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1745
  br i1 %37, label %41, label %38, !dbg !1747

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1748, !tbaa !1482
  %40 = fadd double %39, %0, !dbg !1748
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1748, !tbaa !1482
  br label %101, !dbg !1749

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1752
  br label %101, !dbg !1752

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1748, !tbaa !1482
  %45 = fadd double %44, %0, !dbg !1748
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1748, !tbaa !1482
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1753
  %47 = load i32, i32* %46, align 8, !dbg !1753, !tbaa !1462
  %48 = icmp slt i32 %47, 1, !dbg !1753
  br i1 %48, label %49, label %55, !dbg !1757

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1758
  %51 = load i32, i32* %50, align 8, !dbg !1758, !tbaa !1695
  %52 = icmp eq i32 %51, 0, !dbg !1758
  br i1 %52, label %101, label %53, !dbg !1761

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1762
  br label %101, !dbg !1762

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1764
  store i32 %56, i32* %46, align 8, !dbg !1764, !tbaa !1462
  %57 = icmp slt i32 %47, 65, !dbg !1766
  br i1 %57, label %58, label %94, !dbg !1764

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1768
  %60 = load i32, i32* %59, align 8, !dbg !1768, !tbaa !1695
  %61 = icmp eq i32 %60, 0, !dbg !1768
  br i1 %61, label %76, label %62, !dbg !1768

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1768
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1768
  %65 = load i32, i32* %64, align 4, !dbg !1768, !tbaa !1467
  %66 = icmp eq i32 %65, 0, !dbg !1768
  br i1 %66, label %76, label %67, !dbg !1768

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1768
  %69 = load i8*, i8** %68, align 8, !dbg !1768, !tbaa !1457
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1768
  br i1 %70, label %76, label %71, !dbg !1771

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1772
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !1457
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1771, !tbaa !1462
  br label %76, !dbg !1772

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1771
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1771
  %79 = sext i32 %77 to i64, !dbg !1771
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1771
  store i8* null, i8** %80, align 8, !dbg !1771, !tbaa !1457
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !1457
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1771
  %83 = load i32, i32* %82, align 8, !dbg !1771, !tbaa !1462
  %84 = sext i32 %83 to i64, !dbg !1771
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1771
  store i8* null, i8** %85, align 8, !dbg !1771, !tbaa !1457
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !1457
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1771
  %88 = load i32, i32* %87, align 8, !dbg !1771, !tbaa !1462
  %89 = sext i32 %88 to i64, !dbg !1771
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1771
  store i32 0, i32* %90, align 4, !dbg !1771, !tbaa !1467
  %91 = load i32, i32* %87, align 8, !dbg !1771, !tbaa !1462
  %92 = sext i32 %91 to i64, !dbg !1771
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1771
  store i32 0, i32* %93, align 4, !dbg !1771, !tbaa !1467
  br label %94, !dbg !1771

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1764
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1764
  %97 = load i32, i32* %96, align 4, !dbg !1764, !tbaa !1468
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1764
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1764
  store i32 %100, i32* %96, align 4, !dbg !1764, !tbaa !1468
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1733
  ret i32 %102, !dbg !1774
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_4_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1775 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1777, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1778, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1779, metadata !DIExpression()), !dbg !1817
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1818
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1818
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1818, !tbaa !1427
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1780, metadata !DIExpression()), !dbg !1817
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1819
  %10 = load i32, i32* %9, align 4, !dbg !1819, !tbaa !1440
  call void @llvm.dbg.value(metadata i32 %10, metadata !1781, metadata !DIExpression()), !dbg !1817
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1820
  %12 = load i32*, i32** %11, align 8, !dbg !1820, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %12, metadata !1783, metadata !DIExpression()), !dbg !1817
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1821
  %14 = load i32*, i32** %13, align 8, !dbg !1821, !tbaa !1446
  call void @llvm.dbg.value(metadata i32* %14, metadata !1784, metadata !DIExpression()), !dbg !1817
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1822
  %16 = load i32*, i32** %15, align 8, !dbg !1822, !tbaa !1448
  call void @llvm.dbg.value(metadata i32* %16, metadata !1785, metadata !DIExpression()), !dbg !1817
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1823
  %18 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !1823, !tbaa !1824
  %19 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %18, i64 0, i32 8, !dbg !1825
  %20 = load i32, i32* %19, align 4, !dbg !1825, !tbaa !1826
  call void @llvm.dbg.value(metadata i32 %20, metadata !1793, metadata !DIExpression()), !dbg !1817
  %21 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 30, !dbg !1827
  %22 = load i32, i32* %21, align 8, !dbg !1827, !tbaa !1828
  call void @llvm.dbg.value(metadata i32 %22, metadata !1794, metadata !DIExpression()), !dbg !1817
  %23 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1829
  %24 = load double*, double** %23, align 8, !dbg !1829, !tbaa !1450
  call void @llvm.dbg.value(metadata double* %24, metadata !1795, metadata !DIExpression()), !dbg !1817
  %25 = bitcast double** %4 to i8*, !dbg !1830
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1830
  %26 = bitcast double** %5 to i8*, !dbg !1831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1831
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !1457
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1832
  br i1 %28, label %60, label %29, !dbg !1836

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1837
  %31 = load i32, i32* %30, align 8, !dbg !1837, !tbaa !1462
  %32 = icmp slt i32 %31, 64, !dbg !1837
  br i1 %32, label %33, label %50, !dbg !1840

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1841
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1841
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0), i8** %35, align 8, !dbg !1841, !tbaa !1457
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !1457
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1841
  %38 = load i32, i32* %37, align 8, !dbg !1841, !tbaa !1462
  %39 = sext i32 %38 to i64, !dbg !1841
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1841
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1841, !tbaa !1457
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !1457
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1841
  %43 = load i32, i32* %42, align 8, !dbg !1841, !tbaa !1462
  %44 = sext i32 %43 to i64, !dbg !1841
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1841
  store i32 106, i32* %45, align 4, !dbg !1841, !tbaa !1467
  %46 = load i32, i32* %42, align 8, !dbg !1841, !tbaa !1462
  %47 = sext i32 %46 to i64, !dbg !1841
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1841
  store i32 1, i32* %48, align 4, !dbg !1841, !tbaa !1467
  %49 = load i32, i32* %42, align 8, !dbg !1840, !tbaa !1462
  br label %50, !dbg !1841

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1840
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1840
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1840
  %54 = add nsw i32 %51, 1, !dbg !1840
  store i32 %54, i32* %53, align 8, !dbg !1840, !tbaa !1462
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1840
  %56 = load i32, i32* %55, align 4, !dbg !1840, !tbaa !1468
  %57 = icmp ne i32 %56, 0, !dbg !1840
  %58 = zext i1 %57 to i32, !dbg !1840
  %59 = add nsw i32 %56, %58, !dbg !1840
  store i32 %59, i32* %55, align 4, !dbg !1840, !tbaa !1468
  br label %60, !dbg !1840

60:                                               ; preds = %50, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1798, metadata !DIExpression(DW_OP_deref)), !dbg !1817
  %61 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %61, metadata !1792, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %61, metadata !1807, metadata !DIExpression()), !dbg !1844
  %62 = icmp eq i32 %61, 0, !dbg !1845
  br i1 %62, label %65, label %63, !dbg !1847, !prof !1474

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1845
  br label %440

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata double** %4, metadata !1797, metadata !DIExpression(DW_OP_deref)), !dbg !1817
  %66 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %66, metadata !1792, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %66, metadata !1809, metadata !DIExpression()), !dbg !1849
  %67 = icmp eq i32 %66, 0, !dbg !1850
  br i1 %67, label %70, label %68, !dbg !1852, !prof !1474

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1850
  br label %440

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !1789, metadata !DIExpression()), !dbg !1817
  %71 = load double*, double** %5, align 8, !dbg !1853, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %71, metadata !1798, metadata !DIExpression()), !dbg !1817
  %72 = load double, double* %71, align 8, !dbg !1853, !tbaa !1482
  %73 = load double*, double** %4, align 8, !dbg !1854, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %73, metadata !1797, metadata !DIExpression()), !dbg !1817
  store double %72, double* %73, align 8, !dbg !1855, !tbaa !1482
  %74 = getelementptr inbounds double, double* %71, i64 1, !dbg !1856
  %75 = load double, double* %74, align 8, !dbg !1856, !tbaa !1482
  %76 = getelementptr inbounds double, double* %73, i64 1, !dbg !1857
  store double %75, double* %76, align 8, !dbg !1858, !tbaa !1482
  %77 = getelementptr inbounds double, double* %71, i64 2, !dbg !1859
  %78 = load double, double* %77, align 8, !dbg !1859, !tbaa !1482
  %79 = getelementptr inbounds double, double* %73, i64 2, !dbg !1860
  store double %78, double* %79, align 8, !dbg !1861, !tbaa !1482
  %80 = getelementptr inbounds double, double* %71, i64 3, !dbg !1862
  %81 = load double, double* %80, align 8, !dbg !1862, !tbaa !1482
  %82 = getelementptr inbounds double, double* %73, i64 3, !dbg !1863
  store double %81, double* %82, align 8, !dbg !1864, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 1, metadata !1786, metadata !DIExpression()), !dbg !1817
  %83 = sext i32 %22 to i64
  call void @llvm.dbg.value(metadata i32 1, metadata !1786, metadata !DIExpression()), !dbg !1817
  %84 = icmp sgt i32 %10, 1, !dbg !1865
  br i1 %84, label %85, label %90, !dbg !1868

85:                                               ; preds = %70
  %86 = sext i32 %20 to i64, !dbg !1868
  %87 = zext i32 %10 to i64, !dbg !1865
  %88 = getelementptr inbounds i32, i32* %12, i64 1
  %89 = load i32, i32* %88, align 4, !dbg !1869, !tbaa !1467
  br label %95, !dbg !1868

90:                                               ; preds = %191, %70
  call void @llvm.dbg.value(metadata i32 %10, metadata !1786, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1817
  %91 = icmp sgt i32 %10, 0, !dbg !1871
  br i1 %91, label %92, label %353, !dbg !1874

92:                                               ; preds = %90
  %93 = zext i32 %10 to i64, !dbg !1874
  %94 = getelementptr inbounds i32, i32* %14, i64 1
  br label %199, !dbg !1874

95:                                               ; preds = %85, %191
  %96 = phi i32 [ %89, %85 ], [ %102, %191 ], !dbg !1869
  %97 = phi i64 [ 1, %85 ], [ %100, %191 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !1786, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double* undef, metadata !1796, metadata !DIExpression()), !dbg !1817
  %98 = sext i32 %96 to i64, !dbg !1875
  %99 = getelementptr inbounds i32, i32* %14, i64 %98, !dbg !1875
  call void @llvm.dbg.value(metadata i32* %99, metadata !1782, metadata !DIExpression()), !dbg !1817
  %100 = add nuw nsw i64 %97, 1, !dbg !1876
  %101 = getelementptr inbounds i32, i32* %12, i64 %100, !dbg !1877
  %102 = load i32, i32* %101, align 4, !dbg !1877, !tbaa !1467
  %103 = sub i32 %102, %96, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %103, metadata !1788, metadata !DIExpression()), !dbg !1817
  %104 = mul nsw i64 %97, %86, !dbg !1879
  call void @llvm.dbg.value(metadata i64 %104, metadata !1789, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double* %71, metadata !1798, metadata !DIExpression()), !dbg !1817
  %105 = getelementptr inbounds double, double* %71, i64 %104, !dbg !1880
  call void @llvm.dbg.value(metadata double undef, metadata !1799, metadata !DIExpression()), !dbg !1817
  %106 = bitcast double* %105 to <2 x double>*, !dbg !1880
  %107 = load <2 x double>, <2 x double>* %106, align 8, !dbg !1880, !tbaa !1482
  call void @llvm.dbg.value(metadata double undef, metadata !1800, metadata !DIExpression()), !dbg !1817
  %108 = add nsw i64 %104, 2, !dbg !1881
  %109 = getelementptr inbounds double, double* %71, i64 %108, !dbg !1882
  call void @llvm.dbg.value(metadata double undef, metadata !1801, metadata !DIExpression()), !dbg !1817
  %110 = bitcast double* %109 to <2 x double>*, !dbg !1882
  %111 = load <2 x double>, <2 x double>* %110, align 8, !dbg !1882, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 0, metadata !1787, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1802, metadata !DIExpression()), !dbg !1817
  %112 = icmp sgt i32 %103, 0, !dbg !1883
  br i1 %112, label %113, label %191, !dbg !1886

113:                                              ; preds = %95
  %114 = mul nsw i32 %96, %22, !dbg !1887
  %115 = sext i32 %114 to i64, !dbg !1888
  %116 = getelementptr inbounds double, double* %24, i64 %115, !dbg !1888
  call void @llvm.dbg.value(metadata double* %116, metadata !1796, metadata !DIExpression()), !dbg !1817
  %117 = zext i32 %103 to i64, !dbg !1883
  br label %118, !dbg !1886

118:                                              ; preds = %113, %118
  %119 = phi i64 [ 0, %113 ], [ %189, %118 ]
  %120 = phi double* [ %116, %113 ], [ %188, %118 ]
  %121 = phi <2 x double> [ %107, %113 ], [ %167, %118 ]
  %122 = phi <2 x double> [ %111, %113 ], [ %187, %118 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !1787, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1802, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1801, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1800, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1799, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double* %120, metadata !1796, metadata !DIExpression()), !dbg !1817
  %123 = getelementptr inbounds i32, i32* %99, i64 %119, !dbg !1889
  %124 = load i32, i32* %123, align 4, !dbg !1889, !tbaa !1467
  %125 = mul nsw i32 %124, %20, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %125, metadata !1790, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double* %73, metadata !1797, metadata !DIExpression()), !dbg !1817
  %126 = sext i32 %125 to i64, !dbg !1892
  %127 = getelementptr inbounds double, double* %73, i64 %126, !dbg !1892
  %128 = load double, double* %127, align 8, !dbg !1892, !tbaa !1482
  call void @llvm.dbg.value(metadata double %128, metadata !1803, metadata !DIExpression()), !dbg !1817
  %129 = add nsw i32 %125, 1, !dbg !1893
  %130 = sext i32 %129 to i64, !dbg !1894
  %131 = getelementptr inbounds double, double* %73, i64 %130, !dbg !1894
  %132 = load double, double* %131, align 8, !dbg !1894, !tbaa !1482
  call void @llvm.dbg.value(metadata double %132, metadata !1804, metadata !DIExpression()), !dbg !1817
  %133 = add nsw i32 %125, 2, !dbg !1895
  %134 = sext i32 %133 to i64, !dbg !1896
  %135 = getelementptr inbounds double, double* %73, i64 %134, !dbg !1896
  %136 = load double, double* %135, align 8, !dbg !1896, !tbaa !1482
  call void @llvm.dbg.value(metadata double %136, metadata !1805, metadata !DIExpression()), !dbg !1817
  %137 = add nsw i32 %125, 3, !dbg !1897
  %138 = sext i32 %137 to i64, !dbg !1898
  %139 = getelementptr inbounds double, double* %73, i64 %138, !dbg !1898
  %140 = load double, double* %139, align 8, !dbg !1898, !tbaa !1482
  call void @llvm.dbg.value(metadata double %140, metadata !1806, metadata !DIExpression()), !dbg !1817
  %141 = getelementptr inbounds double, double* %120, i64 4, !dbg !1899
  %142 = getelementptr inbounds double, double* %120, i64 8, !dbg !1900
  %143 = getelementptr inbounds double, double* %120, i64 12, !dbg !1901
  call void @llvm.dbg.value(metadata double undef, metadata !1799, metadata !DIExpression()), !dbg !1817
  %144 = bitcast double* %120 to <2 x double>*, !dbg !1902
  %145 = load <2 x double>, <2 x double>* %144, align 8, !dbg !1902, !tbaa !1482
  %146 = insertelement <2 x double> poison, double %128, i32 0, !dbg !1903
  %147 = shufflevector <2 x double> %146, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1903
  %148 = fmul <2 x double> %147, %145, !dbg !1903
  %149 = bitcast double* %141 to <2 x double>*, !dbg !1899
  %150 = load <2 x double>, <2 x double>* %149, align 8, !dbg !1899, !tbaa !1482
  %151 = insertelement <2 x double> poison, double %132, i32 0, !dbg !1904
  %152 = shufflevector <2 x double> %151, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1904
  %153 = fmul <2 x double> %152, %150, !dbg !1904
  %154 = fadd <2 x double> %148, %153, !dbg !1905
  %155 = bitcast double* %142 to <2 x double>*, !dbg !1900
  %156 = load <2 x double>, <2 x double>* %155, align 8, !dbg !1900, !tbaa !1482
  %157 = insertelement <2 x double> poison, double %136, i32 0, !dbg !1906
  %158 = shufflevector <2 x double> %157, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1906
  %159 = fmul <2 x double> %158, %156, !dbg !1906
  %160 = fadd <2 x double> %154, %159, !dbg !1907
  %161 = bitcast double* %143 to <2 x double>*, !dbg !1901
  %162 = load <2 x double>, <2 x double>* %161, align 8, !dbg !1901, !tbaa !1482
  %163 = insertelement <2 x double> poison, double %140, i32 0, !dbg !1908
  %164 = shufflevector <2 x double> %163, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1908
  %165 = fmul <2 x double> %164, %162, !dbg !1908
  %166 = fadd <2 x double> %160, %165, !dbg !1909
  %167 = fsub <2 x double> %121, %166, !dbg !1910
  call void @llvm.dbg.value(metadata double undef, metadata !1800, metadata !DIExpression()), !dbg !1817
  %168 = getelementptr inbounds double, double* %120, i64 2, !dbg !1911
  %169 = getelementptr inbounds double, double* %120, i64 6, !dbg !1912
  %170 = getelementptr inbounds double, double* %120, i64 10, !dbg !1913
  %171 = getelementptr inbounds double, double* %120, i64 14, !dbg !1914
  call void @llvm.dbg.value(metadata double undef, metadata !1801, metadata !DIExpression()), !dbg !1817
  %172 = bitcast double* %168 to <2 x double>*, !dbg !1911
  %173 = load <2 x double>, <2 x double>* %172, align 8, !dbg !1911, !tbaa !1482
  %174 = fmul <2 x double> %147, %173, !dbg !1915
  %175 = bitcast double* %169 to <2 x double>*, !dbg !1912
  %176 = load <2 x double>, <2 x double>* %175, align 8, !dbg !1912, !tbaa !1482
  %177 = fmul <2 x double> %152, %176, !dbg !1916
  %178 = fadd <2 x double> %174, %177, !dbg !1917
  %179 = bitcast double* %170 to <2 x double>*, !dbg !1913
  %180 = load <2 x double>, <2 x double>* %179, align 8, !dbg !1913, !tbaa !1482
  %181 = fmul <2 x double> %158, %180, !dbg !1918
  %182 = fadd <2 x double> %178, %181, !dbg !1919
  %183 = bitcast double* %171 to <2 x double>*, !dbg !1914
  %184 = load <2 x double>, <2 x double>* %183, align 8, !dbg !1914, !tbaa !1482
  %185 = fmul <2 x double> %164, %184, !dbg !1920
  %186 = fadd <2 x double> %182, %185, !dbg !1921
  %187 = fsub <2 x double> %122, %186, !dbg !1922
  call void @llvm.dbg.value(metadata double undef, metadata !1802, metadata !DIExpression()), !dbg !1817
  %188 = getelementptr inbounds double, double* %120, i64 %83, !dbg !1923
  call void @llvm.dbg.value(metadata double* %188, metadata !1796, metadata !DIExpression()), !dbg !1817
  %189 = add nuw nsw i64 %119, 1, !dbg !1924
  call void @llvm.dbg.value(metadata i64 %189, metadata !1787, metadata !DIExpression()), !dbg !1817
  %190 = icmp eq i64 %189, %117, !dbg !1883
  br i1 %190, label %191, label %118, !dbg !1886, !llvm.loop !1925

191:                                              ; preds = %118, %95
  %192 = phi <2 x double> [ %107, %95 ], [ %167, %118 ], !dbg !1927
  %193 = phi <2 x double> [ %111, %95 ], [ %187, %118 ], !dbg !1927
  call void @llvm.dbg.value(metadata double* %73, metadata !1797, metadata !DIExpression()), !dbg !1817
  %194 = getelementptr inbounds double, double* %73, i64 %104, !dbg !1928
  %195 = bitcast double* %194 to <2 x double>*, !dbg !1929
  store <2 x double> %192, <2 x double>* %195, align 8, !dbg !1929, !tbaa !1482
  %196 = getelementptr inbounds double, double* %73, i64 %108, !dbg !1930
  %197 = bitcast double* %196 to <2 x double>*, !dbg !1931
  store <2 x double> %193, <2 x double>* %197, align 8, !dbg !1931, !tbaa !1482
  call void @llvm.dbg.value(metadata i64 %100, metadata !1786, metadata !DIExpression()), !dbg !1817
  %198 = icmp eq i64 %100, %87, !dbg !1865
  br i1 %198, label %90, label %95, !dbg !1868, !llvm.loop !1932

199:                                              ; preds = %92, %285
  %200 = phi i64 [ %93, %92 ], [ %352, %285 ]
  %201 = phi i32 [ %10, %92 ], [ %202, %285 ]
  %202 = add nsw i32 %201, -1, !dbg !1934
  %203 = getelementptr inbounds i32, i32* %16, i64 %200, !dbg !1935
  %204 = load i32, i32* %203, align 4, !dbg !1935, !tbaa !1467
  %205 = add nsw i32 %204, 1, !dbg !1937
  %206 = mul nsw i32 %205, %22, !dbg !1938
  %207 = sext i32 %206 to i64, !dbg !1939
  %208 = getelementptr inbounds double, double* %24, i64 %207, !dbg !1939
  call void @llvm.dbg.value(metadata double* %208, metadata !1796, metadata !DIExpression()), !dbg !1817
  %209 = sext i32 %204 to i64, !dbg !1940
  %210 = getelementptr inbounds i32, i32* %94, i64 %209, !dbg !1941
  call void @llvm.dbg.value(metadata i32* %210, metadata !1782, metadata !DIExpression()), !dbg !1817
  %211 = zext i32 %202 to i64, !dbg !1942
  %212 = getelementptr inbounds i32, i32* %16, i64 %211, !dbg !1942
  %213 = load i32, i32* %212, align 4, !dbg !1942, !tbaa !1467
  %214 = xor i32 %204, -1, !dbg !1943
  %215 = add i32 %213, %214, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %215, metadata !1788, metadata !DIExpression()), !dbg !1817
  %216 = mul nsw i32 %202, %20, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %216, metadata !1791, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double* %73, metadata !1797, metadata !DIExpression()), !dbg !1817
  %217 = sext i32 %216 to i64, !dbg !1945
  %218 = getelementptr inbounds double, double* %73, i64 %217, !dbg !1945
  call void @llvm.dbg.value(metadata double undef, metadata !1799, metadata !DIExpression()), !dbg !1817
  %219 = add nsw i32 %216, 1, !dbg !1946
  %220 = sext i32 %219 to i64, !dbg !1947
  %221 = getelementptr inbounds double, double* %73, i64 %220, !dbg !1947
  call void @llvm.dbg.value(metadata double undef, metadata !1800, metadata !DIExpression()), !dbg !1817
  %222 = add nsw i32 %216, 2, !dbg !1948
  %223 = sext i32 %222 to i64, !dbg !1949
  %224 = getelementptr inbounds double, double* %73, i64 %223, !dbg !1949
  call void @llvm.dbg.value(metadata double undef, metadata !1801, metadata !DIExpression()), !dbg !1817
  %225 = add nsw i32 %216, 3, !dbg !1950
  %226 = sext i32 %225 to i64, !dbg !1951
  %227 = getelementptr inbounds double, double* %73, i64 %226, !dbg !1951
  %228 = bitcast double* %218 to <4 x double>*, !dbg !1945
  %229 = load <4 x double>, <4 x double>* %228, align 8, !dbg !1945, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 0, metadata !1787, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1802, metadata !DIExpression()), !dbg !1817
  %230 = icmp sgt i32 %215, 0, !dbg !1952
  br i1 %230, label %231, label %285, !dbg !1955

231:                                              ; preds = %199
  %232 = zext i32 %215 to i64, !dbg !1952
  br label %233, !dbg !1955

233:                                              ; preds = %231, %233
  %234 = phi i64 [ 0, %231 ], [ %283, %233 ]
  %235 = phi double* [ %208, %231 ], [ %282, %233 ]
  %236 = phi <4 x double> [ %229, %231 ], [ %281, %233 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !1787, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1802, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1801, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1800, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1799, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double* %235, metadata !1796, metadata !DIExpression()), !dbg !1817
  %237 = getelementptr inbounds i32, i32* %210, i64 %234, !dbg !1956
  %238 = load i32, i32* %237, align 4, !dbg !1956, !tbaa !1467
  %239 = mul nsw i32 %238, %20, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %239, metadata !1789, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double* %73, metadata !1797, metadata !DIExpression()), !dbg !1817
  %240 = sext i32 %239 to i64, !dbg !1959
  %241 = getelementptr inbounds double, double* %73, i64 %240, !dbg !1959
  %242 = load double, double* %241, align 8, !dbg !1959, !tbaa !1482
  call void @llvm.dbg.value(metadata double %242, metadata !1803, metadata !DIExpression()), !dbg !1817
  %243 = add nsw i32 %239, 1, !dbg !1960
  %244 = sext i32 %243 to i64, !dbg !1961
  %245 = getelementptr inbounds double, double* %73, i64 %244, !dbg !1961
  %246 = load double, double* %245, align 8, !dbg !1961, !tbaa !1482
  call void @llvm.dbg.value(metadata double %246, metadata !1804, metadata !DIExpression()), !dbg !1817
  %247 = add nsw i32 %239, 2, !dbg !1962
  %248 = sext i32 %247 to i64, !dbg !1963
  %249 = getelementptr inbounds double, double* %73, i64 %248, !dbg !1963
  %250 = load double, double* %249, align 8, !dbg !1963, !tbaa !1482
  call void @llvm.dbg.value(metadata double %250, metadata !1805, metadata !DIExpression()), !dbg !1817
  %251 = add nsw i32 %239, 3, !dbg !1964
  %252 = sext i32 %251 to i64, !dbg !1965
  %253 = getelementptr inbounds double, double* %73, i64 %252, !dbg !1965
  %254 = load double, double* %253, align 8, !dbg !1965, !tbaa !1482
  call void @llvm.dbg.value(metadata double %254, metadata !1806, metadata !DIExpression()), !dbg !1817
  %255 = getelementptr inbounds double, double* %235, i64 4, !dbg !1966
  %256 = getelementptr inbounds double, double* %235, i64 8, !dbg !1967
  %257 = getelementptr inbounds double, double* %235, i64 12, !dbg !1968
  call void @llvm.dbg.value(metadata double undef, metadata !1799, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1800, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1801, metadata !DIExpression()), !dbg !1817
  %258 = bitcast double* %235 to <4 x double>*, !dbg !1969
  %259 = load <4 x double>, <4 x double>* %258, align 8, !dbg !1969, !tbaa !1482
  %260 = insertelement <4 x double> poison, double %242, i32 0, !dbg !1970
  %261 = shufflevector <4 x double> %260, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1970
  %262 = fmul <4 x double> %261, %259, !dbg !1970
  %263 = bitcast double* %255 to <4 x double>*, !dbg !1966
  %264 = load <4 x double>, <4 x double>* %263, align 8, !dbg !1966, !tbaa !1482
  %265 = insertelement <4 x double> poison, double %246, i32 0, !dbg !1971
  %266 = shufflevector <4 x double> %265, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1971
  %267 = fmul <4 x double> %266, %264, !dbg !1971
  %268 = fadd <4 x double> %262, %267, !dbg !1972
  %269 = bitcast double* %256 to <4 x double>*, !dbg !1967
  %270 = load <4 x double>, <4 x double>* %269, align 8, !dbg !1967, !tbaa !1482
  %271 = insertelement <4 x double> poison, double %250, i32 0, !dbg !1973
  %272 = shufflevector <4 x double> %271, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1973
  %273 = fmul <4 x double> %272, %270, !dbg !1973
  %274 = fadd <4 x double> %268, %273, !dbg !1974
  %275 = bitcast double* %257 to <4 x double>*, !dbg !1968
  %276 = load <4 x double>, <4 x double>* %275, align 8, !dbg !1968, !tbaa !1482
  %277 = insertelement <4 x double> poison, double %254, i32 0, !dbg !1975
  %278 = shufflevector <4 x double> %277, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !1975
  %279 = fmul <4 x double> %278, %276, !dbg !1975
  %280 = fadd <4 x double> %274, %279, !dbg !1976
  %281 = fsub <4 x double> %236, %280, !dbg !1977
  call void @llvm.dbg.value(metadata double undef, metadata !1802, metadata !DIExpression()), !dbg !1817
  %282 = getelementptr inbounds double, double* %235, i64 %83, !dbg !1978
  call void @llvm.dbg.value(metadata double* %282, metadata !1796, metadata !DIExpression()), !dbg !1817
  %283 = add nuw nsw i64 %234, 1, !dbg !1979
  call void @llvm.dbg.value(metadata i64 %283, metadata !1787, metadata !DIExpression()), !dbg !1817
  %284 = icmp eq i64 %283, %232, !dbg !1952
  br i1 %284, label %285, label %233, !dbg !1955, !llvm.loop !1980

285:                                              ; preds = %233, %199
  %286 = phi double* [ %208, %199 ], [ %282, %233 ], !dbg !1982
  %287 = phi <4 x double> [ %229, %199 ], [ %281, %233 ], !dbg !1982
  %288 = load double, double* %286, align 8, !dbg !1983, !tbaa !1482
  %289 = extractelement <4 x double> %287, i32 0, !dbg !1984
  %290 = fmul double %289, %288, !dbg !1984
  %291 = getelementptr inbounds double, double* %286, i64 4, !dbg !1985
  %292 = load double, double* %291, align 8, !dbg !1985, !tbaa !1482
  %293 = extractelement <4 x double> %287, i32 1, !dbg !1986
  %294 = fmul double %293, %292, !dbg !1986
  %295 = fadd double %290, %294, !dbg !1987
  %296 = getelementptr inbounds double, double* %286, i64 8, !dbg !1988
  %297 = load double, double* %296, align 8, !dbg !1988, !tbaa !1482
  %298 = extractelement <4 x double> %287, i32 2, !dbg !1989
  %299 = fmul double %298, %297, !dbg !1989
  %300 = fadd double %295, %299, !dbg !1990
  %301 = getelementptr inbounds double, double* %286, i64 12, !dbg !1991
  %302 = load double, double* %301, align 8, !dbg !1991, !tbaa !1482
  %303 = extractelement <4 x double> %287, i32 3, !dbg !1992
  %304 = fmul double %303, %302, !dbg !1992
  %305 = fadd double %300, %304, !dbg !1993
  call void @llvm.dbg.value(metadata double* %73, metadata !1797, metadata !DIExpression()), !dbg !1817
  store double %305, double* %218, align 8, !dbg !1994, !tbaa !1482
  %306 = getelementptr inbounds double, double* %286, i64 1, !dbg !1995
  %307 = load double, double* %306, align 8, !dbg !1995, !tbaa !1482
  %308 = fmul double %289, %307, !dbg !1996
  %309 = getelementptr inbounds double, double* %286, i64 5, !dbg !1997
  %310 = load double, double* %309, align 8, !dbg !1997, !tbaa !1482
  %311 = fmul double %293, %310, !dbg !1998
  %312 = fadd double %308, %311, !dbg !1999
  %313 = getelementptr inbounds double, double* %286, i64 9, !dbg !2000
  %314 = load double, double* %313, align 8, !dbg !2000, !tbaa !1482
  %315 = fmul double %298, %314, !dbg !2001
  %316 = fadd double %312, %315, !dbg !2002
  %317 = getelementptr inbounds double, double* %286, i64 13, !dbg !2003
  %318 = load double, double* %317, align 8, !dbg !2003, !tbaa !1482
  %319 = fmul double %303, %318, !dbg !2004
  %320 = fadd double %316, %319, !dbg !2005
  store double %320, double* %221, align 8, !dbg !2006, !tbaa !1482
  %321 = getelementptr inbounds double, double* %286, i64 2, !dbg !2007
  %322 = load double, double* %321, align 8, !dbg !2007, !tbaa !1482
  %323 = fmul double %289, %322, !dbg !2008
  %324 = getelementptr inbounds double, double* %286, i64 6, !dbg !2009
  %325 = load double, double* %324, align 8, !dbg !2009, !tbaa !1482
  %326 = fmul double %293, %325, !dbg !2010
  %327 = fadd double %323, %326, !dbg !2011
  %328 = getelementptr inbounds double, double* %286, i64 10, !dbg !2012
  %329 = load double, double* %328, align 8, !dbg !2012, !tbaa !1482
  %330 = fmul double %298, %329, !dbg !2013
  %331 = fadd double %327, %330, !dbg !2014
  %332 = getelementptr inbounds double, double* %286, i64 14, !dbg !2015
  %333 = load double, double* %332, align 8, !dbg !2015, !tbaa !1482
  %334 = fmul double %303, %333, !dbg !2016
  %335 = fadd double %331, %334, !dbg !2017
  store double %335, double* %224, align 8, !dbg !2018, !tbaa !1482
  %336 = getelementptr inbounds double, double* %286, i64 3, !dbg !2019
  %337 = load double, double* %336, align 8, !dbg !2019, !tbaa !1482
  %338 = fmul double %289, %337, !dbg !2020
  %339 = getelementptr inbounds double, double* %286, i64 7, !dbg !2021
  %340 = load double, double* %339, align 8, !dbg !2021, !tbaa !1482
  %341 = fmul double %293, %340, !dbg !2022
  %342 = fadd double %338, %341, !dbg !2023
  %343 = getelementptr inbounds double, double* %286, i64 11, !dbg !2024
  %344 = load double, double* %343, align 8, !dbg !2024, !tbaa !1482
  %345 = fmul double %298, %344, !dbg !2025
  %346 = fadd double %342, %345, !dbg !2026
  %347 = getelementptr inbounds double, double* %286, i64 15, !dbg !2027
  %348 = load double, double* %347, align 8, !dbg !2027, !tbaa !1482
  %349 = fmul double %303, %348, !dbg !2028
  %350 = fadd double %346, %349, !dbg !2029
  store double %350, double* %227, align 8, !dbg !2030, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 %202, metadata !1786, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1817
  %351 = icmp sgt i64 %200, 1, !dbg !1871
  %352 = add nsw i64 %200, -1, !dbg !1934
  br i1 %351, label %199, label %353, !dbg !1874, !llvm.loop !2031

353:                                              ; preds = %285, %90
  call void @llvm.dbg.value(metadata double** %5, metadata !1798, metadata !DIExpression(DW_OP_deref)), !dbg !1817
  %354 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #7, !dbg !2033
  call void @llvm.dbg.value(metadata i32 %354, metadata !1792, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %354, metadata !1811, metadata !DIExpression()), !dbg !2034
  %355 = icmp eq i32 %354, 0, !dbg !2035
  br i1 %355, label %358, label %356, !dbg !2037, !prof !1474

356:                                              ; preds = %353
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2035
  br label %440

358:                                              ; preds = %353
  call void @llvm.dbg.value(metadata double** %4, metadata !1797, metadata !DIExpression(DW_OP_deref)), !dbg !1817
  %359 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #7, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %359, metadata !1792, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %359, metadata !1813, metadata !DIExpression()), !dbg !2039
  %360 = icmp eq i32 %359, 0, !dbg !2040
  br i1 %360, label %363, label %361, !dbg !2042, !prof !1474

361:                                              ; preds = %358
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2040
  br label %440

363:                                              ; preds = %358
  %364 = sitofp i32 %22 to double, !dbg !2043
  %365 = fmul double %364, 2.000000e+00, !dbg !2044
  %366 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !2045
  %367 = load i32, i32* %366, align 8, !dbg !2045, !tbaa !1667
  %368 = sitofp i32 %367 to double, !dbg !2046
  %369 = fmul double %365, %368, !dbg !2047
  %370 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2048
  %371 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %370, align 8, !dbg !2048, !tbaa !1671
  %372 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %371, i64 0, i32 2, !dbg !2049
  %373 = load i32, i32* %372, align 4, !dbg !2049, !tbaa !1673
  %374 = mul nsw i32 %373, %20, !dbg !2050
  %375 = sitofp i32 %374 to double, !dbg !2051
  %376 = fsub double %369, %375, !dbg !2052
  %377 = call fastcc i32 @PetscLogFlops(double %376), !dbg !2053
  call void @llvm.dbg.value(metadata i32 %377, metadata !1792, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %377, metadata !1815, metadata !DIExpression()), !dbg !2054
  %378 = icmp eq i32 %377, 0, !dbg !2055
  br i1 %378, label %381, label %379, !dbg !2057, !prof !1474

379:                                              ; preds = %363
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2055
  br label %440

381:                                              ; preds = %363
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2058, !tbaa !1457
  %383 = icmp eq %struct.PetscStack* %382, null, !dbg !2058
  br i1 %383, label %440, label %384, !dbg !2062

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !2063
  %386 = load i32, i32* %385, align 8, !dbg !2063, !tbaa !1462
  %387 = icmp slt i32 %386, 1, !dbg !2063
  br i1 %387, label %388, label %394, !dbg !2066

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !2067
  %390 = load i32, i32* %389, align 8, !dbg !2067, !tbaa !1695
  %391 = icmp eq i32 %390, 0, !dbg !2067
  br i1 %391, label %440, label %392, !dbg !2070

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %386, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0)), !dbg !2071
  br label %440, !dbg !2071

394:                                              ; preds = %384
  %395 = add nsw i32 %386, -1, !dbg !2073
  store i32 %395, i32* %385, align 8, !dbg !2073, !tbaa !1462
  %396 = icmp slt i32 %386, 65, !dbg !2075
  br i1 %396, label %397, label %433, !dbg !2073

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !2077
  %399 = load i32, i32* %398, align 8, !dbg !2077, !tbaa !1695
  %400 = icmp eq i32 %399, 0, !dbg !2077
  br i1 %400, label %415, label %401, !dbg !2077

401:                                              ; preds = %397
  %402 = zext i32 %395 to i64, !dbg !2077
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %402, !dbg !2077
  %404 = load i32, i32* %403, align 4, !dbg !2077, !tbaa !1467
  %405 = icmp eq i32 %404, 0, !dbg !2077
  br i1 %405, label %415, label %406, !dbg !2077

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %402, !dbg !2077
  %408 = load i8*, i8** %407, align 8, !dbg !2077, !tbaa !1457
  %409 = icmp eq i8* %408, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0), !dbg !2077
  br i1 %409, label %415, label %410, !dbg !2080

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %408, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering, i64 0, i64 0)), !dbg !2081
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1457
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4
  %414 = load i32, i32* %413, align 8, !dbg !2080, !tbaa !1462
  br label %415, !dbg !2081

415:                                              ; preds = %410, %406, %401, %397
  %416 = phi i32 [ %414, %410 ], [ %395, %406 ], [ %395, %401 ], [ %395, %397 ], !dbg !2080
  %417 = phi %struct.PetscStack* [ %412, %410 ], [ %382, %406 ], [ %382, %401 ], [ %382, %397 ], !dbg !2080
  %418 = sext i32 %416 to i64, !dbg !2080
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %418, !dbg !2080
  store i8* null, i8** %419, align 8, !dbg !2080, !tbaa !1457
  %420 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1457
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 4, !dbg !2080
  %422 = load i32, i32* %421, align 8, !dbg !2080, !tbaa !1462
  %423 = sext i32 %422 to i64, !dbg !2080
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 1, i64 %423, !dbg !2080
  store i8* null, i8** %424, align 8, !dbg !2080, !tbaa !1457
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1457
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !2080
  %427 = load i32, i32* %426, align 8, !dbg !2080, !tbaa !1462
  %428 = sext i32 %427 to i64, !dbg !2080
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 2, i64 %428, !dbg !2080
  store i32 0, i32* %429, align 4, !dbg !2080, !tbaa !1467
  %430 = load i32, i32* %426, align 8, !dbg !2080, !tbaa !1462
  %431 = sext i32 %430 to i64, !dbg !2080
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 3, i64 %431, !dbg !2080
  store i32 0, i32* %432, align 4, !dbg !2080, !tbaa !1467
  br label %433, !dbg !2080

433:                                              ; preds = %415, %394
  %434 = phi %struct.PetscStack* [ %425, %415 ], [ %382, %394 ], !dbg !2073
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 5, !dbg !2073
  %436 = load i32, i32* %435, align 4, !dbg !2073, !tbaa !1468
  %437 = add nsw i32 %436, -1
  %438 = icmp sgt i32 %436, 0, !dbg !2073
  %439 = select i1 %438, i32 %437, i32 0, !dbg !2073
  store i32 %439, i32* %435, align 4, !dbg !2073, !tbaa !1468
  br label %440

440:                                              ; preds = %379, %361, %356, %68, %63, %381, %388, %392, %433
  %441 = phi i32 [ %380, %379 ], [ %362, %361 ], [ %357, %356 ], [ %69, %68 ], [ %64, %63 ], [ 0, %433 ], [ 0, %392 ], [ 0, %388 ], [ 0, %381 ], !dbg !1817
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !2083
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !2083
  ret i32 %441, !dbg !2083
}

; Function Attrs: nounwind uwtable
define i32 @MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2084 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2086, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2087, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2088, metadata !DIExpression()), !dbg !2126
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2127
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !2127
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !2127, !tbaa !1427
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !2089, metadata !DIExpression()), !dbg !2126
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !2128
  %10 = load i32, i32* %9, align 4, !dbg !2128, !tbaa !1440
  call void @llvm.dbg.value(metadata i32 %10, metadata !2090, metadata !DIExpression()), !dbg !2126
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !2129
  %12 = load i32*, i32** %11, align 8, !dbg !2129, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %12, metadata !2091, metadata !DIExpression()), !dbg !2126
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !2130
  %14 = load i32*, i32** %13, align 8, !dbg !2130, !tbaa !1446
  call void @llvm.dbg.value(metadata i32* %14, metadata !2092, metadata !DIExpression()), !dbg !2126
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !2131
  %16 = load i32*, i32** %15, align 8, !dbg !2131, !tbaa !1448
  call void @llvm.dbg.value(metadata i32* %16, metadata !2093, metadata !DIExpression()), !dbg !2126
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !2132
  %18 = load double*, double** %17, align 8, !dbg !2132, !tbaa !1450
  call void @llvm.dbg.value(metadata double* %18, metadata !2095, metadata !DIExpression()), !dbg !2126
  %19 = bitcast double** %4 to i8*, !dbg !2133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2133
  %20 = bitcast double** %5 to i8*, !dbg !2134
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2134
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !1457
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2135
  br i1 %22, label %54, label %23, !dbg !2139

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2140
  %25 = load i32, i32* %24, align 8, !dbg !2140, !tbaa !1462
  %26 = icmp slt i32 %25, 64, !dbg !2140
  br i1 %26, label %27, label %44, !dbg !2143

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2144
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2144
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0), i8** %29, align 8, !dbg !2144, !tbaa !1457
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !1457
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2144
  %32 = load i32, i32* %31, align 8, !dbg !2144, !tbaa !1462
  %33 = sext i32 %32 to i64, !dbg !2144
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2144
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2144, !tbaa !1457
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !1457
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2144
  %37 = load i32, i32* %36, align 8, !dbg !2144, !tbaa !1462
  %38 = sext i32 %37 to i64, !dbg !2144
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2144
  store i32 176, i32* %39, align 4, !dbg !2144, !tbaa !1467
  %40 = load i32, i32* %36, align 8, !dbg !2144, !tbaa !1462
  %41 = sext i32 %40 to i64, !dbg !2144
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2144
  store i32 1, i32* %42, align 4, !dbg !2144, !tbaa !1467
  %43 = load i32, i32* %36, align 8, !dbg !2143, !tbaa !1462
  br label %44, !dbg !2144

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2143
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2143
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2143
  %48 = add nsw i32 %45, 1, !dbg !2143
  store i32 %48, i32* %47, align 8, !dbg !2143, !tbaa !1462
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2143
  %50 = load i32, i32* %49, align 4, !dbg !2143, !tbaa !1468
  %51 = icmp ne i32 %50, 0, !dbg !2143
  %52 = zext i1 %51 to i32, !dbg !2143
  %53 = add nsw i32 %50, %52, !dbg !2143
  store i32 %53, i32* %49, align 4, !dbg !2143, !tbaa !1468
  br label %54, !dbg !2143

54:                                               ; preds = %44, %3
  call void @llvm.dbg.value(metadata double** %4, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2126
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %55, metadata !2094, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %55, metadata !2098, metadata !DIExpression()), !dbg !2147
  %56 = icmp eq i32 %55, 0, !dbg !2148
  br i1 %56, label %59, label %57, !dbg !2150, !prof !1474

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2148
  br label %426

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %5, metadata !2097, metadata !DIExpression(DW_OP_deref)), !dbg !2126
  %60 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %60, metadata !2094, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %60, metadata !2100, metadata !DIExpression()), !dbg !2152
  %61 = icmp eq i32 %60, 0, !dbg !2153
  br i1 %61, label %64, label %62, !dbg !2155, !prof !1474

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2153
  br label %426

64:                                               ; preds = %59
  %65 = load double*, double** %5, align 8, !dbg !2156, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %65, metadata !2097, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata double* %65, metadata !2112, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 0, metadata !2115, metadata !DIExpression()), !dbg !2157
  %66 = load double*, double** %4, align 8, !dbg !2158, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %66, metadata !2096, metadata !DIExpression()), !dbg !2126
  %67 = load double, double* %66, align 8, !dbg !2158, !tbaa !1482
  store double %67, double* %65, align 8, !dbg !2159, !tbaa !1482
  %68 = getelementptr inbounds double, double* %66, i64 1, !dbg !2160
  %69 = load double, double* %68, align 8, !dbg !2160, !tbaa !1482
  %70 = getelementptr inbounds double, double* %65, i64 1, !dbg !2161
  store double %69, double* %70, align 8, !dbg !2162, !tbaa !1482
  %71 = getelementptr inbounds double, double* %66, i64 2, !dbg !2163
  %72 = load double, double* %71, align 8, !dbg !2163, !tbaa !1482
  %73 = getelementptr inbounds double, double* %65, i64 2, !dbg !2164
  store double %72, double* %73, align 8, !dbg !2165, !tbaa !1482
  %74 = getelementptr inbounds double, double* %66, i64 3, !dbg !2166
  %75 = load double, double* %74, align 8, !dbg !2166, !tbaa !1482
  %76 = getelementptr inbounds double, double* %65, i64 3, !dbg !2167
  store double %75, double* %76, align 8, !dbg !2168, !tbaa !1482
  call void @llvm.dbg.value(metadata i32 1, metadata !2117, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 0, metadata !2115, metadata !DIExpression()), !dbg !2157
  %77 = icmp sgt i32 %10, 1, !dbg !2169
  br i1 %77, label %78, label %186, !dbg !2172

78:                                               ; preds = %64
  %79 = zext i32 %10 to i64, !dbg !2169
  br label %80, !dbg !2172

80:                                               ; preds = %78, %177
  %81 = phi i64 [ 0, %78 ], [ %88, %177 ]
  %82 = phi i64 [ 1, %78 ], [ %184, %177 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !2117, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i64 %81, metadata !2115, metadata !DIExpression()), !dbg !2157
  %83 = getelementptr inbounds i32, i32* %12, i64 %82, !dbg !2173
  %84 = load i32, i32* %83, align 4, !dbg !2173, !tbaa !1467
  call void @llvm.dbg.value(metadata double* undef, metadata !2111, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32* undef, metadata !2119, metadata !DIExpression()), !dbg !2157
  %85 = getelementptr inbounds i32, i32* %16, i64 %82, !dbg !2175
  %86 = load i32, i32* %85, align 4, !dbg !2175, !tbaa !1467
  %87 = sub nsw i32 %86, %84, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %87, metadata !2116, metadata !DIExpression()), !dbg !2157
  %88 = add nuw nsw i64 %81, 4, !dbg !2177
  call void @llvm.dbg.value(metadata i64 %88, metadata !2115, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double* %66, metadata !2096, metadata !DIExpression()), !dbg !2126
  %89 = getelementptr inbounds double, double* %66, i64 %88, !dbg !2178
  call void @llvm.dbg.value(metadata double undef, metadata !2102, metadata !DIExpression()), !dbg !2157
  %90 = bitcast double* %89 to <2 x double>*, !dbg !2178
  %91 = load <2 x double>, <2 x double>* %90, align 8, !dbg !2178, !tbaa !1482
  call void @llvm.dbg.value(metadata double undef, metadata !2104, metadata !DIExpression()), !dbg !2157
  %92 = add nuw nsw i64 %81, 6, !dbg !2179
  %93 = getelementptr inbounds double, double* %66, i64 %92, !dbg !2180
  call void @llvm.dbg.value(metadata double undef, metadata !2105, metadata !DIExpression()), !dbg !2157
  %94 = bitcast double* %93 to <2 x double>*, !dbg !2180
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !2180, !tbaa !1482
  call void @llvm.dbg.value(metadata double undef, metadata !2106, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32* undef, metadata !2119, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2102, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2104, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2105, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double* undef, metadata !2111, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 %87, metadata !2116, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  %96 = icmp eq i32 %87, 0, !dbg !2181
  br i1 %96, label %177, label %97, !dbg !2181

97:                                               ; preds = %80
  %98 = sext i32 %84 to i64, !dbg !2182
  %99 = getelementptr inbounds i32, i32* %14, i64 %98, !dbg !2182
  call void @llvm.dbg.value(metadata i32* %99, metadata !2119, metadata !DIExpression()), !dbg !2157
  %100 = shl nsw i32 %84, 4, !dbg !2183
  %101 = sext i32 %100 to i64, !dbg !2184
  %102 = getelementptr inbounds double, double* %18, i64 %101, !dbg !2184
  call void @llvm.dbg.value(metadata double* %102, metadata !2111, metadata !DIExpression()), !dbg !2157
  br label %103, !dbg !2181

103:                                              ; preds = %97, %103
  %104 = phi i32* [ %110, %103 ], [ %99, %97 ]
  %105 = phi i32 [ %109, %103 ], [ %87, %97 ]
  %106 = phi double* [ %175, %103 ], [ %102, %97 ]
  %107 = phi <2 x double> [ %154, %103 ], [ %91, %97 ]
  %108 = phi <2 x double> [ %174, %103 ], [ %95, %97 ]
  call void @llvm.dbg.value(metadata i32* %104, metadata !2119, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2102, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 %105, metadata !2116, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2104, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2105, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double* %106, metadata !2111, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2106, metadata !DIExpression()), !dbg !2157
  %109 = add nsw i32 %105, -1, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %109, metadata !2116, metadata !DIExpression()), !dbg !2157
  %110 = getelementptr inbounds i32, i32* %104, i64 1, !dbg !2186
  call void @llvm.dbg.value(metadata i32* %110, metadata !2119, metadata !DIExpression()), !dbg !2157
  %111 = load i32, i32* %104, align 4, !dbg !2188, !tbaa !1467
  %112 = shl nsw i32 %111, 2, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %112, metadata !2113, metadata !DIExpression()), !dbg !2157
  %113 = sext i32 %112 to i64, !dbg !2190
  %114 = getelementptr inbounds double, double* %65, i64 %113, !dbg !2190
  %115 = load double, double* %114, align 8, !dbg !2190, !tbaa !1482
  call void @llvm.dbg.value(metadata double %115, metadata !2107, metadata !DIExpression()), !dbg !2157
  %116 = or i32 %112, 1, !dbg !2191
  %117 = sext i32 %116 to i64, !dbg !2192
  %118 = getelementptr inbounds double, double* %65, i64 %117, !dbg !2192
  %119 = load double, double* %118, align 8, !dbg !2192, !tbaa !1482
  call void @llvm.dbg.value(metadata double %119, metadata !2108, metadata !DIExpression()), !dbg !2157
  %120 = or i32 %112, 2, !dbg !2193
  %121 = sext i32 %120 to i64, !dbg !2194
  %122 = getelementptr inbounds double, double* %65, i64 %121, !dbg !2194
  %123 = load double, double* %122, align 8, !dbg !2194, !tbaa !1482
  call void @llvm.dbg.value(metadata double %123, metadata !2109, metadata !DIExpression()), !dbg !2157
  %124 = or i32 %112, 3, !dbg !2195
  %125 = sext i32 %124 to i64, !dbg !2196
  %126 = getelementptr inbounds double, double* %65, i64 %125, !dbg !2196
  %127 = load double, double* %126, align 8, !dbg !2196, !tbaa !1482
  call void @llvm.dbg.value(metadata double %127, metadata !2110, metadata !DIExpression()), !dbg !2157
  %128 = getelementptr inbounds double, double* %106, i64 4, !dbg !2197
  %129 = getelementptr inbounds double, double* %106, i64 8, !dbg !2198
  %130 = getelementptr inbounds double, double* %106, i64 12, !dbg !2199
  call void @llvm.dbg.value(metadata double undef, metadata !2102, metadata !DIExpression()), !dbg !2157
  %131 = bitcast double* %106 to <2 x double>*, !dbg !2200
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !2200, !tbaa !1482
  %133 = insertelement <2 x double> poison, double %115, i32 0, !dbg !2201
  %134 = shufflevector <2 x double> %133, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2201
  %135 = fmul <2 x double> %134, %132, !dbg !2201
  %136 = bitcast double* %128 to <2 x double>*, !dbg !2197
  %137 = load <2 x double>, <2 x double>* %136, align 8, !dbg !2197, !tbaa !1482
  %138 = insertelement <2 x double> poison, double %119, i32 0, !dbg !2202
  %139 = shufflevector <2 x double> %138, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2202
  %140 = fmul <2 x double> %139, %137, !dbg !2202
  %141 = fadd <2 x double> %135, %140, !dbg !2203
  %142 = bitcast double* %129 to <2 x double>*, !dbg !2198
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !2198, !tbaa !1482
  %144 = insertelement <2 x double> poison, double %123, i32 0, !dbg !2204
  %145 = shufflevector <2 x double> %144, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2204
  %146 = fmul <2 x double> %145, %143, !dbg !2204
  %147 = fadd <2 x double> %141, %146, !dbg !2205
  %148 = bitcast double* %130 to <2 x double>*, !dbg !2199
  %149 = load <2 x double>, <2 x double>* %148, align 8, !dbg !2199, !tbaa !1482
  %150 = insertelement <2 x double> poison, double %127, i32 0, !dbg !2206
  %151 = shufflevector <2 x double> %150, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2206
  %152 = fmul <2 x double> %151, %149, !dbg !2206
  %153 = fadd <2 x double> %147, %152, !dbg !2207
  %154 = fsub <2 x double> %107, %153, !dbg !2208
  call void @llvm.dbg.value(metadata double undef, metadata !2104, metadata !DIExpression()), !dbg !2157
  %155 = getelementptr inbounds double, double* %106, i64 2, !dbg !2209
  %156 = getelementptr inbounds double, double* %106, i64 6, !dbg !2210
  %157 = getelementptr inbounds double, double* %106, i64 10, !dbg !2211
  %158 = getelementptr inbounds double, double* %106, i64 14, !dbg !2212
  call void @llvm.dbg.value(metadata double undef, metadata !2105, metadata !DIExpression()), !dbg !2157
  %159 = bitcast double* %155 to <2 x double>*, !dbg !2209
  %160 = load <2 x double>, <2 x double>* %159, align 8, !dbg !2209, !tbaa !1482
  %161 = fmul <2 x double> %134, %160, !dbg !2213
  %162 = bitcast double* %156 to <2 x double>*, !dbg !2210
  %163 = load <2 x double>, <2 x double>* %162, align 8, !dbg !2210, !tbaa !1482
  %164 = fmul <2 x double> %139, %163, !dbg !2214
  %165 = fadd <2 x double> %161, %164, !dbg !2215
  %166 = bitcast double* %157 to <2 x double>*, !dbg !2211
  %167 = load <2 x double>, <2 x double>* %166, align 8, !dbg !2211, !tbaa !1482
  %168 = fmul <2 x double> %145, %167, !dbg !2216
  %169 = fadd <2 x double> %165, %168, !dbg !2217
  %170 = bitcast double* %158 to <2 x double>*, !dbg !2212
  %171 = load <2 x double>, <2 x double>* %170, align 8, !dbg !2212, !tbaa !1482
  %172 = fmul <2 x double> %151, %171, !dbg !2218
  %173 = fadd <2 x double> %169, %172, !dbg !2219
  %174 = fsub <2 x double> %108, %173, !dbg !2220
  call void @llvm.dbg.value(metadata double undef, metadata !2106, metadata !DIExpression()), !dbg !2157
  %175 = getelementptr inbounds double, double* %106, i64 16, !dbg !2221
  call void @llvm.dbg.value(metadata double* %175, metadata !2111, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 %109, metadata !2116, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  %176 = icmp eq i32 %109, 0, !dbg !2181
  br i1 %176, label %177, label %103, !dbg !2181, !llvm.loop !2222

177:                                              ; preds = %103, %80
  %178 = phi <2 x double> [ %91, %80 ], [ %154, %103 ], !dbg !2224
  %179 = phi <2 x double> [ %95, %80 ], [ %174, %103 ], !dbg !2224
  %180 = getelementptr inbounds double, double* %65, i64 %88, !dbg !2225
  %181 = bitcast double* %180 to <2 x double>*, !dbg !2226
  store <2 x double> %178, <2 x double>* %181, align 8, !dbg !2226, !tbaa !1482
  %182 = getelementptr inbounds double, double* %65, i64 %92, !dbg !2227
  %183 = bitcast double* %182 to <2 x double>*, !dbg !2228
  store <2 x double> %179, <2 x double>* %183, align 8, !dbg !2228, !tbaa !1482
  %184 = add nuw nsw i64 %82, 1, !dbg !2229
  call void @llvm.dbg.value(metadata i64 %184, metadata !2117, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i64 %88, metadata !2115, metadata !DIExpression()), !dbg !2157
  %185 = icmp eq i64 %184, %79, !dbg !2169
  br i1 %185, label %186, label %80, !dbg !2172, !llvm.loop !2230

186:                                              ; preds = %177, %64
  call void @llvm.dbg.value(metadata i32 %10, metadata !2114, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2157
  call void @llvm.dbg.value(metadata i32 %10, metadata !2117, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  %187 = icmp sgt i32 %10, 0, !dbg !2232
  br i1 %187, label %188, label %341, !dbg !2235

188:                                              ; preds = %186
  %189 = add nsw i32 %10, -1, !dbg !2235
  %190 = zext i32 %189 to i64, !dbg !2235
  %191 = shl i32 %10, 2, !dbg !2235
  %192 = add i32 %191, -4, !dbg !2235
  %193 = sext i32 %192 to i64, !dbg !2235
  br label %194, !dbg !2235

194:                                              ; preds = %188, %273
  %195 = phi i64 [ %193, %188 ], [ %338, %273 ]
  %196 = phi i64 [ %190, %188 ], [ %340, %273 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !2117, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i64 %195, metadata !2114, metadata !DIExpression()), !dbg !2157
  %197 = getelementptr inbounds i32, i32* %16, i64 %196, !dbg !2236
  %198 = load i32, i32* %197, align 4, !dbg !2236, !tbaa !1467
  %199 = shl nsw i32 %198, 4, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %199, metadata !2118, metadata !DIExpression()), !dbg !2157
  %200 = sext i32 %199 to i64, !dbg !2239
  %201 = getelementptr inbounds double, double* %18, i64 %200, !dbg !2239
  call void @llvm.dbg.value(metadata double* %201, metadata !2111, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2157
  call void @llvm.dbg.value(metadata i32* undef, metadata !2119, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2157
  %202 = add nuw nsw i64 %196, 1, !dbg !2240
  %203 = getelementptr inbounds i32, i32* %12, i64 %202, !dbg !2241
  %204 = load i32, i32* %203, align 4, !dbg !2241, !tbaa !1467
  %205 = xor i32 %198, -1, !dbg !2242
  %206 = add i32 %204, %205, !dbg !2242
  call void @llvm.dbg.value(metadata i32 %206, metadata !2116, metadata !DIExpression()), !dbg !2157
  %207 = getelementptr inbounds double, double* %65, i64 %195, !dbg !2243
  call void @llvm.dbg.value(metadata double undef, metadata !2102, metadata !DIExpression()), !dbg !2157
  %208 = or i64 %195, 1, !dbg !2244
  %209 = getelementptr inbounds double, double* %65, i64 %208, !dbg !2245
  call void @llvm.dbg.value(metadata double undef, metadata !2104, metadata !DIExpression()), !dbg !2157
  %210 = or i64 %195, 2, !dbg !2246
  %211 = getelementptr inbounds double, double* %65, i64 %210, !dbg !2247
  call void @llvm.dbg.value(metadata double undef, metadata !2105, metadata !DIExpression()), !dbg !2157
  %212 = or i64 %195, 3, !dbg !2248
  %213 = getelementptr inbounds double, double* %65, i64 %212, !dbg !2249
  %214 = bitcast double* %207 to <4 x double>*, !dbg !2243
  %215 = load <4 x double>, <4 x double>* %214, align 8, !dbg !2243, !tbaa !1482
  %216 = shufflevector <4 x double> %215, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>, !dbg !2243
  call void @llvm.dbg.value(metadata double undef, metadata !2106, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 %206, metadata !2116, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  %217 = icmp eq i32 %206, 0, !dbg !2250
  br i1 %217, label %273, label %218, !dbg !2250

218:                                              ; preds = %194
  %219 = sext i32 %198 to i64, !dbg !2251
  %220 = getelementptr inbounds i32, i32* %14, i64 %219, !dbg !2251
  call void @llvm.dbg.value(metadata i32* %220, metadata !2119, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2157
  br label %221, !dbg !2250

221:                                              ; preds = %218, %221
  %222 = phi i32* [ %226, %221 ], [ %220, %218 ]
  %223 = phi i32 [ %227, %221 ], [ %206, %218 ]
  %224 = phi double* [ %272, %221 ], [ %201, %218 ]
  %225 = phi <4 x double> [ %270, %221 ], [ %216, %218 ]
  %226 = getelementptr inbounds i32, i32* %222, i64 1, !dbg !2252
  call void @llvm.dbg.value(metadata double undef, metadata !2102, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 %223, metadata !2116, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2104, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2105, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2106, metadata !DIExpression()), !dbg !2157
  %227 = add nsw i32 %223, -1, !dbg !2253
  call void @llvm.dbg.value(metadata i32 %227, metadata !2116, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32* %226, metadata !2119, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2157
  %228 = load i32, i32* %226, align 4, !dbg !2254, !tbaa !1467
  %229 = shl nsw i32 %228, 2, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %229, metadata !2115, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double* %65, metadata !2097, metadata !DIExpression()), !dbg !2126
  %230 = sext i32 %229 to i64, !dbg !2257
  %231 = getelementptr inbounds double, double* %65, i64 %230, !dbg !2257
  call void @llvm.dbg.value(metadata double undef, metadata !2107, metadata !DIExpression()), !dbg !2157
  %232 = bitcast double* %231 to <2 x double>*, !dbg !2257
  %233 = load <2 x double>, <2 x double>* %232, align 8, !dbg !2257, !tbaa !1482
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>, !dbg !2257
  call void @llvm.dbg.value(metadata double undef, metadata !2108, metadata !DIExpression()), !dbg !2157
  %235 = or i32 %229, 2, !dbg !2258
  %236 = sext i32 %235 to i64, !dbg !2259
  %237 = getelementptr inbounds double, double* %65, i64 %236, !dbg !2259
  %238 = load double, double* %237, align 8, !dbg !2259, !tbaa !1482
  call void @llvm.dbg.value(metadata double %238, metadata !2109, metadata !DIExpression()), !dbg !2157
  %239 = or i32 %229, 3, !dbg !2260
  %240 = sext i32 %239 to i64, !dbg !2261
  %241 = getelementptr inbounds double, double* %65, i64 %240, !dbg !2261
  %242 = load double, double* %241, align 8, !dbg !2261, !tbaa !1482
  call void @llvm.dbg.value(metadata double %242, metadata !2110, metadata !DIExpression()), !dbg !2157
  %243 = getelementptr inbounds double, double* %224, i64 24, !dbg !2262
  %244 = getelementptr inbounds double, double* %224, i64 28, !dbg !2263
  call void @llvm.dbg.value(metadata double undef, metadata !2102, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2104, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double undef, metadata !2105, metadata !DIExpression()), !dbg !2157
  %245 = insertelement <4 x double*> poison, double* %224, i32 0, !dbg !2264
  %246 = shufflevector <4 x double*> %245, <4 x double*> undef, <4 x i32> zeroinitializer, !dbg !2264
  %247 = getelementptr double, <4 x double*> %246, <4 x i64> <i64 19, i64 22, i64 17, i64 16>, !dbg !2264
  %248 = call <4 x double> @llvm.masked.gather.v4f64.v4p0f64(<4 x double*> %247, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> undef), !dbg !2264, !tbaa !1482
  %249 = fmul <4 x double> %234, %248, !dbg !2265
  %250 = getelementptr double, <4 x double*> %246, <4 x i64> <i64 23, i64 18, i64 21, i64 20>, !dbg !2266
  %251 = call <4 x double> @llvm.masked.gather.v4f64.v4p0f64(<4 x double*> %250, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> undef), !dbg !2266, !tbaa !1482
  %252 = shufflevector <2 x double> %233, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !2267
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>, !dbg !2267
  %254 = fmul <4 x double> %253, %251, !dbg !2267
  %255 = fadd <4 x double> %249, %254, !dbg !2268
  %256 = bitcast double* %243 to <4 x double>*, !dbg !2262
  %257 = load <4 x double>, <4 x double>* %256, align 8, !dbg !2262, !tbaa !1482
  %258 = shufflevector <4 x double> %257, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>, !dbg !2262
  %259 = insertelement <4 x double> poison, double %238, i32 0, !dbg !2269
  %260 = shufflevector <4 x double> %259, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2269
  %261 = fmul <4 x double> %260, %258, !dbg !2269
  %262 = fadd <4 x double> %255, %261, !dbg !2270
  %263 = bitcast double* %244 to <4 x double>*, !dbg !2263
  %264 = load <4 x double>, <4 x double>* %263, align 8, !dbg !2263, !tbaa !1482
  %265 = shufflevector <4 x double> %264, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>, !dbg !2263
  %266 = insertelement <4 x double> poison, double %242, i32 0, !dbg !2271
  %267 = shufflevector <4 x double> %266, <4 x double> undef, <4 x i32> zeroinitializer, !dbg !2271
  %268 = fmul <4 x double> %267, %265, !dbg !2271
  %269 = fadd <4 x double> %262, %268, !dbg !2272
  %270 = fsub <4 x double> %225, %269, !dbg !2273
  call void @llvm.dbg.value(metadata double undef, metadata !2106, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata double* undef, metadata !2111, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2157
  call void @llvm.dbg.value(metadata i32 %227, metadata !2116, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  %271 = icmp eq i32 %227, 0, !dbg !2250
  %272 = extractelement <4 x double*> %247, i32 3, !dbg !2250
  br i1 %271, label %273, label %221, !dbg !2250, !llvm.loop !2274

273:                                              ; preds = %221, %194
  %274 = phi <4 x double> [ %216, %194 ], [ %270, %221 ], !dbg !2252
  call void @llvm.dbg.value(metadata double* %201, metadata !2111, metadata !DIExpression()), !dbg !2157
  %275 = load double, double* %201, align 8, !dbg !2276, !tbaa !1482
  %276 = extractelement <4 x double> %274, i32 3, !dbg !2277
  %277 = fmul double %276, %275, !dbg !2277
  %278 = getelementptr inbounds double, double* %201, i64 4, !dbg !2278
  %279 = load double, double* %278, align 8, !dbg !2278, !tbaa !1482
  %280 = extractelement <4 x double> %274, i32 2, !dbg !2279
  %281 = fmul double %280, %279, !dbg !2279
  %282 = fadd double %277, %281, !dbg !2280
  %283 = getelementptr inbounds double, double* %201, i64 8, !dbg !2281
  %284 = load double, double* %283, align 8, !dbg !2281, !tbaa !1482
  %285 = extractelement <4 x double> %274, i32 1, !dbg !2282
  %286 = fmul double %285, %284, !dbg !2282
  %287 = fadd double %282, %286, !dbg !2283
  %288 = getelementptr inbounds double, double* %201, i64 12, !dbg !2284
  %289 = load double, double* %288, align 8, !dbg !2284, !tbaa !1482
  %290 = extractelement <4 x double> %274, i32 0, !dbg !2285
  %291 = fmul double %290, %289, !dbg !2285
  %292 = fadd double %287, %291, !dbg !2286
  call void @llvm.dbg.value(metadata double* %65, metadata !2097, metadata !DIExpression()), !dbg !2126
  store double %292, double* %207, align 8, !dbg !2287, !tbaa !1482
  %293 = getelementptr inbounds double, double* %201, i64 1, !dbg !2288
  %294 = load double, double* %293, align 8, !dbg !2288, !tbaa !1482
  %295 = fmul double %276, %294, !dbg !2289
  %296 = getelementptr inbounds double, double* %201, i64 5, !dbg !2290
  %297 = load double, double* %296, align 8, !dbg !2290, !tbaa !1482
  %298 = fmul double %280, %297, !dbg !2291
  %299 = fadd double %295, %298, !dbg !2292
  %300 = getelementptr inbounds double, double* %201, i64 9, !dbg !2293
  %301 = load double, double* %300, align 8, !dbg !2293, !tbaa !1482
  %302 = fmul double %285, %301, !dbg !2294
  %303 = fadd double %299, %302, !dbg !2295
  %304 = getelementptr inbounds double, double* %201, i64 13, !dbg !2296
  %305 = load double, double* %304, align 8, !dbg !2296, !tbaa !1482
  %306 = fmul double %290, %305, !dbg !2297
  %307 = fadd double %303, %306, !dbg !2298
  store double %307, double* %209, align 8, !dbg !2299, !tbaa !1482
  %308 = getelementptr inbounds double, double* %201, i64 2, !dbg !2300
  %309 = load double, double* %308, align 8, !dbg !2300, !tbaa !1482
  %310 = fmul double %276, %309, !dbg !2301
  %311 = getelementptr inbounds double, double* %201, i64 6, !dbg !2302
  %312 = load double, double* %311, align 8, !dbg !2302, !tbaa !1482
  %313 = fmul double %280, %312, !dbg !2303
  %314 = fadd double %310, %313, !dbg !2304
  %315 = getelementptr inbounds double, double* %201, i64 10, !dbg !2305
  %316 = load double, double* %315, align 8, !dbg !2305, !tbaa !1482
  %317 = fmul double %285, %316, !dbg !2306
  %318 = fadd double %314, %317, !dbg !2307
  %319 = getelementptr inbounds double, double* %201, i64 14, !dbg !2308
  %320 = load double, double* %319, align 8, !dbg !2308, !tbaa !1482
  %321 = fmul double %290, %320, !dbg !2309
  %322 = fadd double %318, %321, !dbg !2310
  store double %322, double* %211, align 8, !dbg !2311, !tbaa !1482
  %323 = getelementptr inbounds double, double* %201, i64 3, !dbg !2312
  %324 = load double, double* %323, align 8, !dbg !2312, !tbaa !1482
  %325 = fmul double %276, %324, !dbg !2313
  %326 = getelementptr inbounds double, double* %201, i64 7, !dbg !2314
  %327 = load double, double* %326, align 8, !dbg !2314, !tbaa !1482
  %328 = fmul double %280, %327, !dbg !2315
  %329 = fadd double %325, %328, !dbg !2316
  %330 = getelementptr inbounds double, double* %201, i64 11, !dbg !2317
  %331 = load double, double* %330, align 8, !dbg !2317, !tbaa !1482
  %332 = fmul double %285, %331, !dbg !2318
  %333 = fadd double %329, %332, !dbg !2319
  %334 = getelementptr inbounds double, double* %201, i64 15, !dbg !2320
  %335 = load double, double* %334, align 8, !dbg !2320, !tbaa !1482
  %336 = fmul double %290, %335, !dbg !2321
  %337 = fadd double %333, %336, !dbg !2322
  store double %337, double* %213, align 8, !dbg !2323, !tbaa !1482
  %338 = add nsw i64 %195, -4, !dbg !2324
  call void @llvm.dbg.value(metadata i64 %338, metadata !2114, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i32 undef, metadata !2117, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2157
  %339 = icmp sgt i64 %196, 0, !dbg !2232
  %340 = add nsw i64 %196, -1, !dbg !2325
  br i1 %339, label %194, label %341, !dbg !2235, !llvm.loop !2326

341:                                              ; preds = %273, %186
  call void @llvm.dbg.value(metadata double** %4, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2126
  %342 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #7, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %342, metadata !2094, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %342, metadata !2120, metadata !DIExpression()), !dbg !2329
  %343 = icmp eq i32 %342, 0, !dbg !2330
  br i1 %343, label %346, label %344, !dbg !2332, !prof !1474

344:                                              ; preds = %341
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2330
  br label %426

346:                                              ; preds = %341
  call void @llvm.dbg.value(metadata double** %5, metadata !2097, metadata !DIExpression(DW_OP_deref)), !dbg !2126
  %347 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %5) #7, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %347, metadata !2094, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %347, metadata !2122, metadata !DIExpression()), !dbg !2334
  %348 = icmp eq i32 %347, 0, !dbg !2335
  br i1 %348, label %351, label %349, !dbg !2337, !prof !1474

349:                                              ; preds = %346
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2335
  br label %426

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !2338
  %353 = load i32, i32* %352, align 8, !dbg !2338, !tbaa !1667
  %354 = sitofp i32 %353 to double, !dbg !2339
  %355 = fmul double %354, 3.200000e+01, !dbg !2340
  %356 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2341
  %357 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %356, align 8, !dbg !2341, !tbaa !1671
  %358 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %357, i64 0, i32 2, !dbg !2342
  %359 = load i32, i32* %358, align 4, !dbg !2342, !tbaa !1673
  %360 = sitofp i32 %359 to double, !dbg !2343
  %361 = fmul double %360, 4.000000e+00, !dbg !2344
  %362 = fsub double %355, %361, !dbg !2345
  %363 = call fastcc i32 @PetscLogFlops(double %362), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %363, metadata !2094, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %363, metadata !2124, metadata !DIExpression()), !dbg !2347
  %364 = icmp eq i32 %363, 0, !dbg !2348
  br i1 %364, label %367, label %365, !dbg !2350, !prof !1474

365:                                              ; preds = %351
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2348
  br label %426

367:                                              ; preds = %351
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1457
  %369 = icmp eq %struct.PetscStack* %368, null, !dbg !2351
  br i1 %369, label %426, label %370, !dbg !2355

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !2356
  %372 = load i32, i32* %371, align 8, !dbg !2356, !tbaa !1462
  %373 = icmp slt i32 %372, 1, !dbg !2356
  br i1 %373, label %374, label %380, !dbg !2359

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 6, !dbg !2360
  %376 = load i32, i32* %375, align 8, !dbg !2360, !tbaa !1695
  %377 = icmp eq i32 %376, 0, !dbg !2360
  br i1 %377, label %426, label %378, !dbg !2363

378:                                              ; preds = %374
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %372, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0)), !dbg !2364
  br label %426, !dbg !2364

380:                                              ; preds = %370
  %381 = add nsw i32 %372, -1, !dbg !2366
  store i32 %381, i32* %371, align 8, !dbg !2366, !tbaa !1462
  %382 = icmp slt i32 %372, 65, !dbg !2368
  br i1 %382, label %383, label %419, !dbg !2366

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 6, !dbg !2370
  %385 = load i32, i32* %384, align 8, !dbg !2370, !tbaa !1695
  %386 = icmp eq i32 %385, 0, !dbg !2370
  br i1 %386, label %401, label %387, !dbg !2370

387:                                              ; preds = %383
  %388 = zext i32 %381 to i64, !dbg !2370
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 3, i64 %388, !dbg !2370
  %390 = load i32, i32* %389, align 4, !dbg !2370, !tbaa !1467
  %391 = icmp eq i32 %390, 0, !dbg !2370
  br i1 %391, label %401, label %392, !dbg !2370

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 0, i64 %388, !dbg !2370
  %394 = load i8*, i8** %393, align 8, !dbg !2370, !tbaa !1457
  %395 = icmp eq i8* %394, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0), !dbg !2370
  br i1 %395, label %401, label %396, !dbg !2373

396:                                              ; preds = %392
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %394, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion, i64 0, i64 0)), !dbg !2374
  %398 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !1457
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 4
  %400 = load i32, i32* %399, align 8, !dbg !2373, !tbaa !1462
  br label %401, !dbg !2374

401:                                              ; preds = %396, %392, %387, %383
  %402 = phi i32 [ %400, %396 ], [ %381, %392 ], [ %381, %387 ], [ %381, %383 ], !dbg !2373
  %403 = phi %struct.PetscStack* [ %398, %396 ], [ %368, %392 ], [ %368, %387 ], [ %368, %383 ], !dbg !2373
  %404 = sext i32 %402 to i64, !dbg !2373
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 0, i64 %404, !dbg !2373
  store i8* null, i8** %405, align 8, !dbg !2373, !tbaa !1457
  %406 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !1457
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 4, !dbg !2373
  %408 = load i32, i32* %407, align 8, !dbg !2373, !tbaa !1462
  %409 = sext i32 %408 to i64, !dbg !2373
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 1, i64 %409, !dbg !2373
  store i8* null, i8** %410, align 8, !dbg !2373, !tbaa !1457
  %411 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !1457
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 4, !dbg !2373
  %413 = load i32, i32* %412, align 8, !dbg !2373, !tbaa !1462
  %414 = sext i32 %413 to i64, !dbg !2373
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 2, i64 %414, !dbg !2373
  store i32 0, i32* %415, align 4, !dbg !2373, !tbaa !1467
  %416 = load i32, i32* %412, align 8, !dbg !2373, !tbaa !1462
  %417 = sext i32 %416 to i64, !dbg !2373
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 3, i64 %417, !dbg !2373
  store i32 0, i32* %418, align 4, !dbg !2373, !tbaa !1467
  br label %419, !dbg !2373

419:                                              ; preds = %401, %380
  %420 = phi %struct.PetscStack* [ %411, %401 ], [ %368, %380 ], !dbg !2366
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 5, !dbg !2366
  %422 = load i32, i32* %421, align 4, !dbg !2366, !tbaa !1468
  %423 = add nsw i32 %422, -1
  %424 = icmp sgt i32 %422, 0, !dbg !2366
  %425 = select i1 %424, i32 %423, i32 0, !dbg !2366
  store i32 %425, i32* %421, align 4, !dbg !2366, !tbaa !1468
  br label %426

426:                                              ; preds = %365, %349, %344, %62, %57, %367, %374, %378, %419
  %427 = phi i32 [ %366, %365 ], [ %350, %349 ], [ %345, %344 ], [ %63, %62 ], [ %58, %57 ], [ 0, %419 ], [ 0, %378 ], [ 0, %374 ], [ 0, %367 ], !dbg !2126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2376
  ret i32 %427, !dbg !2376
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readonly willreturn
declare <4 x double> @llvm.masked.gather.v4f64.v4p0f64(<4 x double*>, i32 immarg, <4 x i1>, <4 x double>) #6

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat4.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !381, !460, !402, !340, !341, !343}
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
!1381 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_4_NaturalOrdering_inplace", scope: !1382, file: !1382, line: 8, type: !584, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1383)
!1382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat4.c", directory: "/home/users/ndemeye/xSDK")
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1396, !1397, !1398, !1400, !1402, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1423}
!1384 = !DILocalVariable(name: "A", arg: 1, scope: !1381, file: !1382, line: 8, type: !357)
!1385 = !DILocalVariable(name: "bb", arg: 2, scope: !1381, file: !1382, line: 8, type: !586)
!1386 = !DILocalVariable(name: "xx", arg: 3, scope: !1381, file: !1382, line: 8, type: !586)
!1387 = !DILocalVariable(name: "a", scope: !1381, file: !1382, line: 10, type: !301)
!1388 = !DILocalVariable(name: "n", scope: !1381, file: !1382, line: 11, type: !309)
!1389 = !DILocalVariable(name: "ai", scope: !1381, file: !1382, line: 12, type: !572)
!1390 = !DILocalVariable(name: "aj", scope: !1381, file: !1382, line: 12, type: !572)
!1391 = !DILocalVariable(name: "ierr", scope: !1381, file: !1382, line: 13, type: !377)
!1392 = !DILocalVariable(name: "diag", scope: !1381, file: !1382, line: 14, type: !572)
!1393 = !DILocalVariable(name: "aa", scope: !1381, file: !1382, line: 15, type: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1396 = !DILocalVariable(name: "x", scope: !1381, file: !1382, line: 16, type: !347)
!1397 = !DILocalVariable(name: "b", scope: !1381, file: !1382, line: 17, type: !574)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !1382, line: 20, type: !377)
!1399 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 20, column: 33)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !1382, line: 21, type: !377)
!1401 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 21, column: 29)
!1402 = !DILocalVariable(name: "s1", scope: !1403, file: !1382, line: 32, type: !343)
!1403 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 31, column: 3)
!1404 = !DILocalVariable(name: "s2", scope: !1403, file: !1382, line: 32, type: !343)
!1405 = !DILocalVariable(name: "s3", scope: !1403, file: !1382, line: 32, type: !343)
!1406 = !DILocalVariable(name: "s4", scope: !1403, file: !1382, line: 32, type: !343)
!1407 = !DILocalVariable(name: "x1", scope: !1403, file: !1382, line: 32, type: !343)
!1408 = !DILocalVariable(name: "x2", scope: !1403, file: !1382, line: 32, type: !343)
!1409 = !DILocalVariable(name: "x3", scope: !1403, file: !1382, line: 32, type: !343)
!1410 = !DILocalVariable(name: "x4", scope: !1403, file: !1382, line: 32, type: !343)
!1411 = !DILocalVariable(name: "v", scope: !1403, file: !1382, line: 33, type: !1394)
!1412 = !DILocalVariable(name: "jdx", scope: !1403, file: !1382, line: 34, type: !309)
!1413 = !DILocalVariable(name: "idt", scope: !1403, file: !1382, line: 34, type: !309)
!1414 = !DILocalVariable(name: "idx", scope: !1403, file: !1382, line: 34, type: !309)
!1415 = !DILocalVariable(name: "nz", scope: !1403, file: !1382, line: 34, type: !309)
!1416 = !DILocalVariable(name: "i", scope: !1403, file: !1382, line: 34, type: !309)
!1417 = !DILocalVariable(name: "ai16", scope: !1403, file: !1382, line: 34, type: !309)
!1418 = !DILocalVariable(name: "vi", scope: !1403, file: !1382, line: 35, type: !572)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !1382, line: 88, type: !377)
!1420 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 88, column: 37)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !1382, line: 89, type: !377)
!1422 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 89, column: 33)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !1382, line: 90, type: !377)
!1424 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 90, column: 57)
!1425 = !DILocation(line: 0, scope: !1381)
!1426 = !DILocation(line: 10, column: 43, scope: !1381)
!1427 = !{!1428, !1433, i64 1760}
!1428 = !{!"_p_Mat", !1429, i64 0, !1431, i64 560, !1433, i64 1744, !1433, i64 1752, !1433, i64 1760, !1431, i64 1768, !1431, i64 1772, !1431, i64 1776, !1431, i64 1784, !1431, i64 1840, !1431, i64 1844, !1430, i64 1848, !1435, i64 1856, !1435, i64 1864, !1436, i64 1872, !1431, i64 1952, !1437, i64 1960, !1437, i64 2320, !1433, i64 2680, !1433, i64 2688, !1433, i64 2696, !1430, i64 2704, !1431, i64 2708, !1438, i64 2712, !1431, i64 2752, !1431, i64 2756, !1431, i64 2760, !1431, i64 2764, !1431, i64 2768, !1431, i64 2772, !1431, i64 2776, !1431, i64 2780, !1431, i64 2784, !1431, i64 2788, !1431, i64 2792, !1431, i64 2796, !1431, i64 2800, !1431, i64 2804, !1431, i64 2808, !1431, i64 2812, !1433, i64 2816, !1433, i64 2824, !1431, i64 2832, !1431, i64 2836, !1434, i64 2840, !1433, i64 2848, !1431, i64 2856, !1433, i64 2864, !1431, i64 2872, !1431, i64 2876, !1434, i64 2880, !1430, i64 2888, !1430, i64 2892, !1433, i64 2896, !1433, i64 2904, !1433, i64 2912, !1431, i64 2920, !1431, i64 2924}
!1429 = !{!"_p_PetscObject", !1430, i64 0, !1431, i64 8, !1433, i64 64, !1430, i64 72, !1434, i64 80, !1434, i64 88, !1434, i64 96, !1434, i64 104, !1435, i64 112, !1430, i64 120, !1430, i64 124, !1433, i64 128, !1433, i64 136, !1433, i64 144, !1433, i64 152, !1433, i64 160, !1433, i64 168, !1433, i64 176, !1435, i64 184, !1433, i64 192, !1433, i64 200, !1430, i64 208, !1433, i64 216, !1435, i64 224, !1430, i64 232, !1430, i64 236, !1433, i64 240, !1433, i64 248, !1433, i64 256, !1433, i64 264, !1430, i64 272, !1430, i64 276, !1433, i64 280, !1433, i64 288, !1433, i64 296, !1433, i64 304, !1430, i64 312, !1430, i64 316, !1433, i64 320, !1433, i64 328, !1433, i64 336, !1433, i64 344, !1433, i64 352, !1430, i64 360, !1431, i64 368, !1431, i64 384, !1433, i64 392, !1433, i64 400, !1430, i64 408, !1431, i64 416, !1431, i64 456, !1431, i64 496, !1431, i64 536, !1433, i64 544, !1431, i64 552}
!1430 = !{!"int", !1431, i64 0}
!1431 = !{!"omnipotent char", !1432, i64 0}
!1432 = !{!"Simple C/C++ TBAA"}
!1433 = !{!"any pointer", !1431, i64 0}
!1434 = !{!"double", !1431, i64 0}
!1435 = !{!"long", !1431, i64 0}
!1436 = !{!"", !1434, i64 0, !1434, i64 8, !1434, i64 16, !1434, i64 24, !1434, i64 32, !1434, i64 40, !1434, i64 48, !1434, i64 56, !1434, i64 64, !1434, i64 72}
!1437 = !{!"_MatStash", !1430, i64 0, !1430, i64 4, !1430, i64 8, !1430, i64 12, !1430, i64 16, !1430, i64 20, !1433, i64 24, !1433, i64 32, !1433, i64 40, !1433, i64 48, !1433, i64 56, !1433, i64 64, !1433, i64 72, !1430, i64 80, !1430, i64 84, !1430, i64 88, !1430, i64 92, !1433, i64 96, !1433, i64 104, !1433, i64 112, !1430, i64 120, !1430, i64 124, !1433, i64 128, !1433, i64 136, !1433, i64 144, !1433, i64 152, !1430, i64 160, !1433, i64 168, !1431, i64 176, !1430, i64 180, !1431, i64 184, !1431, i64 188, !1430, i64 192, !1430, i64 196, !1433, i64 200, !1433, i64 208, !1433, i64 216, !1433, i64 224, !1433, i64 232, !1433, i64 240, !1433, i64 248, !1430, i64 256, !1430, i64 260, !1430, i64 264, !1433, i64 272, !1433, i64 280, !1430, i64 288, !1430, i64 292, !1433, i64 296, !1433, i64 304, !1433, i64 312, !1433, i64 320, !1433, i64 328, !1433, i64 336, !1435, i64 344, !1433, i64 352}
!1438 = !{!"", !1430, i64 0, !1431, i64 4, !1431, i64 20, !1431, i64 36}
!1439 = !DILocation(line: 11, column: 28, scope: !1381)
!1440 = !{!1441, !1430, i64 212}
!1441 = !{!"", !1431, i64 0, !1430, i64 4, !1430, i64 8, !1431, i64 12, !1430, i64 16, !1433, i64 24, !1433, i64 32, !1433, i64 40, !1431, i64 48, !1430, i64 52, !1430, i64 56, !1431, i64 60, !1431, i64 64, !1431, i64 68, !1431, i64 72, !1442, i64 80, !1430, i64 104, !1433, i64 112, !1433, i64 120, !1433, i64 128, !1430, i64 136, !1431, i64 140, !1433, i64 144, !1433, i64 152, !1433, i64 160, !1433, i64 168, !1433, i64 176, !1431, i64 184, !1433, i64 192, !1433, i64 200, !1430, i64 208, !1430, i64 212, !1430, i64 216, !1433, i64 224, !1433, i64 232, !1433, i64 240, !1433, i64 248, !1433, i64 256, !1433, i64 264, !1431, i64 272}
!1442 = !{!"", !1431, i64 0, !1430, i64 4, !1433, i64 8, !1433, i64 16}
!1443 = !DILocation(line: 12, column: 28, scope: !1381)
!1444 = !{!1441, !1433, i64 112}
!1445 = !DILocation(line: 12, column: 37, scope: !1381)
!1446 = !{!1441, !1433, i64 120}
!1447 = !DILocation(line: 14, column: 32, scope: !1381)
!1448 = !{!1441, !1433, i64 128}
!1449 = !DILocation(line: 15, column: 31, scope: !1381)
!1450 = !{!1441, !1433, i64 144}
!1451 = !DILocation(line: 16, column: 3, scope: !1381)
!1452 = !DILocation(line: 17, column: 3, scope: !1381)
!1453 = !DILocation(line: 19, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !1382, line: 19, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1382, line: 19, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 19, column: 3)
!1457 = !{!1433, !1433, i64 0}
!1458 = !DILocation(line: 19, column: 3, scope: !1455)
!1459 = !DILocation(line: 19, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !1382, line: 19, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1454, file: !1382, line: 19, column: 3)
!1462 = !{!1463, !1430, i64 1536}
!1463 = !{!"", !1431, i64 0, !1431, i64 512, !1431, i64 1024, !1431, i64 1280, !1430, i64 1536, !1430, i64 1540, !1431, i64 1544}
!1464 = !DILocation(line: 19, column: 3, scope: !1461)
!1465 = !DILocation(line: 19, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1460, file: !1382, line: 19, column: 3)
!1467 = !{!1430, !1430, i64 0}
!1468 = !{!1463, !1430, i64 1540}
!1469 = !DILocation(line: 20, column: 10, scope: !1381)
!1470 = !DILocation(line: 0, scope: !1399)
!1471 = !DILocation(line: 20, column: 33, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1399, file: !1382, line: 20, column: 33)
!1473 = !DILocation(line: 20, column: 33, scope: !1399)
!1474 = !{!"branch_weights", i32 2000, i32 1}
!1475 = !DILocation(line: 21, column: 10, scope: !1381)
!1476 = !DILocation(line: 0, scope: !1401)
!1477 = !DILocation(line: 21, column: 29, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1401, file: !1382, line: 21, column: 29)
!1479 = !DILocation(line: 21, column: 29, scope: !1401)
!1480 = !DILocation(line: 0, scope: !1403)
!1481 = !DILocation(line: 39, column: 12, scope: !1403)
!1482 = !{!1434, !1434, i64 0}
!1483 = !DILocation(line: 39, column: 5, scope: !1403)
!1484 = !DILocation(line: 39, column: 10, scope: !1403)
!1485 = !DILocation(line: 39, column: 25, scope: !1403)
!1486 = !DILocation(line: 39, column: 18, scope: !1403)
!1487 = !DILocation(line: 39, column: 23, scope: !1403)
!1488 = !DILocation(line: 39, column: 38, scope: !1403)
!1489 = !DILocation(line: 39, column: 31, scope: !1403)
!1490 = !DILocation(line: 39, column: 36, scope: !1403)
!1491 = !DILocation(line: 39, column: 51, scope: !1403)
!1492 = !DILocation(line: 39, column: 44, scope: !1403)
!1493 = !DILocation(line: 39, column: 49, scope: !1403)
!1494 = !DILocation(line: 40, column: 16, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1382, line: 40, column: 5)
!1496 = distinct !DILexicalBlock(scope: !1403, file: !1382, line: 40, column: 5)
!1497 = !DILocation(line: 40, column: 5, scope: !1496)
!1498 = !DILocation(line: 41, column: 28, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !1382, line: 40, column: 25)
!1500 = !DILocation(line: 43, column: 15, scope: !1499)
!1501 = !DILocation(line: 43, column: 23, scope: !1499)
!1502 = !DILocation(line: 44, column: 11, scope: !1499)
!1503 = !DILocation(line: 45, column: 15, scope: !1499)
!1504 = !DILocation(line: 45, column: 44, scope: !1499)
!1505 = !DILocation(line: 45, column: 41, scope: !1499)
!1506 = !DILocation(line: 46, column: 7, scope: !1499)
!1507 = !DILocation(line: 42, column: 23, scope: !1499)
!1508 = !DILocation(line: 41, column: 27, scope: !1499)
!1509 = !DILocation(line: 41, column: 23, scope: !1499)
!1510 = !DILocation(line: 46, column: 16, scope: !1499)
!1511 = !DILocation(line: 47, column: 21, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1499, file: !1382, line: 46, column: 20)
!1513 = !DILocation(line: 47, column: 18, scope: !1512)
!1514 = !DILocation(line: 47, column: 16, scope: !1512)
!1515 = !DILocation(line: 48, column: 15, scope: !1512)
!1516 = !DILocation(line: 48, column: 30, scope: !1512)
!1517 = !DILocation(line: 48, column: 27, scope: !1512)
!1518 = !DILocation(line: 48, column: 44, scope: !1512)
!1519 = !DILocation(line: 48, column: 41, scope: !1512)
!1520 = !DILocation(line: 48, column: 58, scope: !1512)
!1521 = !DILocation(line: 48, column: 55, scope: !1512)
!1522 = !DILocation(line: 49, column: 25, scope: !1512)
!1523 = !DILocation(line: 49, column: 35, scope: !1512)
!1524 = !DILocation(line: 49, column: 46, scope: !1512)
!1525 = !DILocation(line: 49, column: 15, scope: !1512)
!1526 = !DILocation(line: 49, column: 19, scope: !1512)
!1527 = !DILocation(line: 49, column: 29, scope: !1512)
!1528 = !DILocation(line: 49, column: 23, scope: !1512)
!1529 = !DILocation(line: 49, column: 39, scope: !1512)
!1530 = !DILocation(line: 49, column: 33, scope: !1512)
!1531 = !DILocation(line: 49, column: 51, scope: !1512)
!1532 = !DILocation(line: 49, column: 44, scope: !1512)
!1533 = !DILocation(line: 49, column: 12, scope: !1512)
!1534 = !DILocation(line: 51, column: 15, scope: !1512)
!1535 = !DILocation(line: 51, column: 25, scope: !1512)
!1536 = !DILocation(line: 51, column: 35, scope: !1512)
!1537 = !DILocation(line: 51, column: 46, scope: !1512)
!1538 = !DILocation(line: 51, column: 19, scope: !1512)
!1539 = !DILocation(line: 51, column: 29, scope: !1512)
!1540 = !DILocation(line: 51, column: 23, scope: !1512)
!1541 = !DILocation(line: 51, column: 40, scope: !1512)
!1542 = !DILocation(line: 51, column: 33, scope: !1512)
!1543 = !DILocation(line: 51, column: 51, scope: !1512)
!1544 = !DILocation(line: 51, column: 44, scope: !1512)
!1545 = !DILocation(line: 51, column: 12, scope: !1512)
!1546 = !DILocation(line: 53, column: 12, scope: !1512)
!1547 = distinct !{!1547, !1506, !1548, !1549}
!1548 = !DILocation(line: 54, column: 7, scope: !1499)
!1549 = !{!"llvm.loop.mustprogress"}
!1550 = !DILocation(line: 0, scope: !1499)
!1551 = !DILocation(line: 55, column: 7, scope: !1499)
!1552 = !DILocation(line: 55, column: 16, scope: !1499)
!1553 = !DILocation(line: 57, column: 7, scope: !1499)
!1554 = !DILocation(line: 57, column: 16, scope: !1499)
!1555 = !DILocation(line: 40, column: 21, scope: !1495)
!1556 = distinct !{!1556, !1497, !1557, !1549}
!1557 = !DILocation(line: 59, column: 5, scope: !1496)
!1558 = !DILocation(line: 62, column: 18, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1382, line: 62, column: 5)
!1560 = distinct !DILexicalBlock(scope: !1403, file: !1382, line: 62, column: 5)
!1561 = !DILocation(line: 62, column: 5, scope: !1560)
!1562 = !DILocation(line: 63, column: 17, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !1382, line: 62, column: 28)
!1564 = !DILocation(line: 63, column: 16, scope: !1563)
!1565 = !DILocation(line: 64, column: 17, scope: !1563)
!1566 = !DILocation(line: 66, column: 18, scope: !1563)
!1567 = !DILocation(line: 66, column: 14, scope: !1563)
!1568 = !DILocation(line: 66, column: 32, scope: !1563)
!1569 = !DILocation(line: 67, column: 14, scope: !1563)
!1570 = !DILocation(line: 67, column: 31, scope: !1563)
!1571 = !DILocation(line: 67, column: 28, scope: !1563)
!1572 = !DILocation(line: 68, column: 17, scope: !1563)
!1573 = !DILocation(line: 68, column: 14, scope: !1563)
!1574 = !DILocation(line: 68, column: 31, scope: !1563)
!1575 = !DILocation(line: 68, column: 28, scope: !1563)
!1576 = !DILocation(line: 69, column: 7, scope: !1563)
!1577 = !DILocation(line: 65, column: 17, scope: !1563)
!1578 = !DILocation(line: 0, scope: !1563)
!1579 = !DILocation(line: 69, column: 16, scope: !1563)
!1580 = !DILocation(line: 70, column: 18, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1563, file: !1382, line: 69, column: 20)
!1582 = !DILocation(line: 70, column: 16, scope: !1581)
!1583 = !DILocation(line: 71, column: 15, scope: !1581)
!1584 = !DILocation(line: 71, column: 33, scope: !1581)
!1585 = !DILocation(line: 71, column: 30, scope: !1581)
!1586 = !DILocation(line: 71, column: 50, scope: !1581)
!1587 = !DILocation(line: 71, column: 47, scope: !1581)
!1588 = !DILocation(line: 71, column: 65, scope: !1581)
!1589 = !DILocation(line: 71, column: 62, scope: !1581)
!1590 = !DILocation(line: 72, column: 25, scope: !1581)
!1591 = !DILocation(line: 72, column: 35, scope: !1581)
!1592 = !DILocation(line: 72, column: 47, scope: !1581)
!1593 = !DILocation(line: 72, column: 15, scope: !1581)
!1594 = !DILocation(line: 74, column: 19, scope: !1581)
!1595 = !DILocation(line: 74, column: 29, scope: !1581)
!1596 = !DILocation(line: 74, column: 23, scope: !1581)
!1597 = !DILocation(line: 74, column: 40, scope: !1581)
!1598 = !DILocation(line: 74, column: 33, scope: !1581)
!1599 = !DILocation(line: 74, column: 52, scope: !1581)
!1600 = !DILocation(line: 74, column: 45, scope: !1581)
!1601 = !DILocation(line: 74, column: 12, scope: !1581)
!1602 = distinct !{!1602, !1576, !1603, !1549}
!1603 = !DILocation(line: 77, column: 7, scope: !1563)
!1604 = !DILocation(line: 79, column: 18, scope: !1563)
!1605 = !DILocation(line: 79, column: 22, scope: !1563)
!1606 = !DILocation(line: 79, column: 28, scope: !1563)
!1607 = !DILocation(line: 79, column: 32, scope: !1563)
!1608 = !DILocation(line: 79, column: 26, scope: !1563)
!1609 = !DILocation(line: 79, column: 38, scope: !1563)
!1610 = !DILocation(line: 79, column: 42, scope: !1563)
!1611 = !DILocation(line: 79, column: 36, scope: !1563)
!1612 = !DILocation(line: 79, column: 49, scope: !1563)
!1613 = !DILocation(line: 79, column: 54, scope: !1563)
!1614 = !DILocation(line: 79, column: 47, scope: !1563)
!1615 = !DILocation(line: 79, column: 16, scope: !1563)
!1616 = !DILocation(line: 80, column: 18, scope: !1563)
!1617 = !DILocation(line: 80, column: 22, scope: !1563)
!1618 = !DILocation(line: 80, column: 28, scope: !1563)
!1619 = !DILocation(line: 80, column: 32, scope: !1563)
!1620 = !DILocation(line: 80, column: 26, scope: !1563)
!1621 = !DILocation(line: 80, column: 38, scope: !1563)
!1622 = !DILocation(line: 80, column: 42, scope: !1563)
!1623 = !DILocation(line: 80, column: 36, scope: !1563)
!1624 = !DILocation(line: 80, column: 49, scope: !1563)
!1625 = !DILocation(line: 80, column: 54, scope: !1563)
!1626 = !DILocation(line: 80, column: 47, scope: !1563)
!1627 = !DILocation(line: 80, column: 16, scope: !1563)
!1628 = !DILocation(line: 81, column: 18, scope: !1563)
!1629 = !DILocation(line: 81, column: 22, scope: !1563)
!1630 = !DILocation(line: 81, column: 28, scope: !1563)
!1631 = !DILocation(line: 81, column: 32, scope: !1563)
!1632 = !DILocation(line: 81, column: 26, scope: !1563)
!1633 = !DILocation(line: 81, column: 38, scope: !1563)
!1634 = !DILocation(line: 81, column: 43, scope: !1563)
!1635 = !DILocation(line: 81, column: 36, scope: !1563)
!1636 = !DILocation(line: 81, column: 49, scope: !1563)
!1637 = !DILocation(line: 81, column: 54, scope: !1563)
!1638 = !DILocation(line: 81, column: 47, scope: !1563)
!1639 = !DILocation(line: 81, column: 16, scope: !1563)
!1640 = !DILocation(line: 82, column: 18, scope: !1563)
!1641 = !DILocation(line: 82, column: 22, scope: !1563)
!1642 = !DILocation(line: 82, column: 28, scope: !1563)
!1643 = !DILocation(line: 82, column: 32, scope: !1563)
!1644 = !DILocation(line: 82, column: 26, scope: !1563)
!1645 = !DILocation(line: 82, column: 38, scope: !1563)
!1646 = !DILocation(line: 82, column: 43, scope: !1563)
!1647 = !DILocation(line: 82, column: 36, scope: !1563)
!1648 = !DILocation(line: 82, column: 49, scope: !1563)
!1649 = !DILocation(line: 82, column: 54, scope: !1563)
!1650 = !DILocation(line: 82, column: 47, scope: !1563)
!1651 = !DILocation(line: 82, column: 16, scope: !1563)
!1652 = !DILocation(line: 83, column: 15, scope: !1563)
!1653 = !DILocation(line: 62, column: 24, scope: !1559)
!1654 = distinct !{!1654, !1561, !1655, !1549}
!1655 = !DILocation(line: 84, column: 5, scope: !1560)
!1656 = !DILocation(line: 88, column: 10, scope: !1381)
!1657 = !DILocation(line: 0, scope: !1420)
!1658 = !DILocation(line: 88, column: 37, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1420, file: !1382, line: 88, column: 37)
!1660 = !DILocation(line: 88, column: 37, scope: !1420)
!1661 = !DILocation(line: 89, column: 10, scope: !1381)
!1662 = !DILocation(line: 0, scope: !1422)
!1663 = !DILocation(line: 89, column: 33, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1422, file: !1382, line: 89, column: 33)
!1665 = !DILocation(line: 89, column: 33, scope: !1422)
!1666 = !DILocation(line: 90, column: 35, scope: !1381)
!1667 = !{!1441, !1430, i64 104}
!1668 = !DILocation(line: 90, column: 31, scope: !1381)
!1669 = !DILocation(line: 90, column: 30, scope: !1381)
!1670 = !DILocation(line: 90, column: 48, scope: !1381)
!1671 = !{!1428, !1433, i64 1752}
!1672 = !DILocation(line: 90, column: 54, scope: !1381)
!1673 = !{!1674, !1430, i64 12}
!1674 = !{!"_n_PetscLayout", !1433, i64 0, !1430, i64 8, !1430, i64 12, !1430, i64 16, !1430, i64 20, !1430, i64 24, !1433, i64 32, !1431, i64 40, !1430, i64 44, !1430, i64 48, !1433, i64 56, !1431, i64 64, !1430, i64 68, !1430, i64 72, !1430, i64 76}
!1675 = !DILocation(line: 90, column: 45, scope: !1381)
!1676 = !DILocation(line: 90, column: 44, scope: !1381)
!1677 = !DILocation(line: 90, column: 39, scope: !1381)
!1678 = !DILocation(line: 90, column: 10, scope: !1381)
!1679 = !DILocation(line: 0, scope: !1424)
!1680 = !DILocation(line: 90, column: 57, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1424, file: !1382, line: 90, column: 57)
!1682 = !DILocation(line: 90, column: 57, scope: !1424)
!1683 = !DILocation(line: 91, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1382, line: 91, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1382, line: 91, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 91, column: 3)
!1687 = !DILocation(line: 91, column: 3, scope: !1685)
!1688 = !DILocation(line: 91, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !1382, line: 91, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !1382, line: 91, column: 3)
!1691 = !DILocation(line: 91, column: 3, scope: !1690)
!1692 = !DILocation(line: 91, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1382, line: 91, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !1382, line: 91, column: 3)
!1695 = !{!1463, !1431, i64 1544}
!1696 = !DILocation(line: 91, column: 3, scope: !1694)
!1697 = !DILocation(line: 91, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !1382, line: 91, column: 3)
!1699 = !DILocation(line: 91, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1689, file: !1382, line: 91, column: 3)
!1701 = !DILocation(line: 91, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !1382, line: 91, column: 3)
!1703 = !DILocation(line: 91, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1382, line: 91, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !1382, line: 91, column: 3)
!1706 = !DILocation(line: 91, column: 3, scope: !1705)
!1707 = !DILocation(line: 91, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !1382, line: 91, column: 3)
!1709 = !DILocation(line: 92, column: 1, scope: !1381)
!1710 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1716)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!72, !587, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!1716 = !{}
!1717 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1716)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1720 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1716)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!72, !587, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1725 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1716)
!1726 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1716)
!1727 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1728, file: !1728, line: 270, type: !1729, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1731)
!1728 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!377, !426}
!1731 = !{!1732}
!1732 = !DILocalVariable(name: "n", arg: 1, scope: !1727, file: !1728, line: 270, type: !426)
!1733 = !DILocation(line: 0, scope: !1727)
!1734 = !DILocation(line: 272, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1728, line: 272, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1728, line: 272, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1727, file: !1728, line: 272, column: 3)
!1738 = !DILocation(line: 272, column: 3, scope: !1736)
!1739 = !DILocation(line: 272, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1728, line: 272, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !1728, line: 272, column: 3)
!1742 = !DILocation(line: 272, column: 3, scope: !1741)
!1743 = !DILocation(line: 272, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !1728, line: 272, column: 3)
!1745 = !DILocation(line: 274, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1727, file: !1728, line: 274, column: 7)
!1747 = !DILocation(line: 274, column: 7, scope: !1727)
!1748 = !DILocation(line: 276, column: 20, scope: !1727)
!1749 = !DILocation(line: 277, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !1728, line: 277, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1727, file: !1728, line: 277, column: 3)
!1752 = !DILocation(line: 274, column: 14, scope: !1746)
!1753 = !DILocation(line: 277, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !1728, line: 277, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !1728, line: 277, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1750, file: !1728, line: 277, column: 3)
!1757 = !DILocation(line: 277, column: 3, scope: !1755)
!1758 = !DILocation(line: 277, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1728, line: 277, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1754, file: !1728, line: 277, column: 3)
!1761 = !DILocation(line: 277, column: 3, scope: !1760)
!1762 = !DILocation(line: 277, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !1728, line: 277, column: 3)
!1764 = !DILocation(line: 277, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1754, file: !1728, line: 277, column: 3)
!1766 = !DILocation(line: 277, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1765, file: !1728, line: 277, column: 3)
!1768 = !DILocation(line: 277, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !1728, line: 277, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !1728, line: 277, column: 3)
!1771 = !DILocation(line: 277, column: 3, scope: !1770)
!1772 = !DILocation(line: 277, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !1728, line: 277, column: 3)
!1774 = !DILocation(line: 278, column: 1, scope: !1727)
!1775 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_4_NaturalOrdering", scope: !1382, file: !1382, line: 94, type: !584, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1809, !1811, !1813, !1815}
!1777 = !DILocalVariable(name: "A", arg: 1, scope: !1775, file: !1382, line: 94, type: !357)
!1778 = !DILocalVariable(name: "bb", arg: 2, scope: !1775, file: !1382, line: 94, type: !586)
!1779 = !DILocalVariable(name: "xx", arg: 3, scope: !1775, file: !1382, line: 94, type: !586)
!1780 = !DILocalVariable(name: "a", scope: !1775, file: !1382, line: 96, type: !301)
!1781 = !DILocalVariable(name: "n", scope: !1775, file: !1382, line: 97, type: !573)
!1782 = !DILocalVariable(name: "vi", scope: !1775, file: !1382, line: 97, type: !572)
!1783 = !DILocalVariable(name: "ai", scope: !1775, file: !1382, line: 97, type: !572)
!1784 = !DILocalVariable(name: "aj", scope: !1775, file: !1382, line: 97, type: !572)
!1785 = !DILocalVariable(name: "adiag", scope: !1775, file: !1382, line: 97, type: !572)
!1786 = !DILocalVariable(name: "i", scope: !1775, file: !1382, line: 98, type: !309)
!1787 = !DILocalVariable(name: "k", scope: !1775, file: !1382, line: 98, type: !309)
!1788 = !DILocalVariable(name: "nz", scope: !1775, file: !1382, line: 98, type: !309)
!1789 = !DILocalVariable(name: "idx", scope: !1775, file: !1382, line: 98, type: !309)
!1790 = !DILocalVariable(name: "jdx", scope: !1775, file: !1382, line: 98, type: !309)
!1791 = !DILocalVariable(name: "idt", scope: !1775, file: !1382, line: 98, type: !309)
!1792 = !DILocalVariable(name: "ierr", scope: !1775, file: !1382, line: 99, type: !377)
!1793 = !DILocalVariable(name: "bs", scope: !1775, file: !1382, line: 100, type: !573)
!1794 = !DILocalVariable(name: "bs2", scope: !1775, file: !1382, line: 100, type: !573)
!1795 = !DILocalVariable(name: "aa", scope: !1775, file: !1382, line: 101, type: !1394)
!1796 = !DILocalVariable(name: "v", scope: !1775, file: !1382, line: 101, type: !1394)
!1797 = !DILocalVariable(name: "x", scope: !1775, file: !1382, line: 102, type: !347)
!1798 = !DILocalVariable(name: "b", scope: !1775, file: !1382, line: 103, type: !574)
!1799 = !DILocalVariable(name: "s1", scope: !1775, file: !1382, line: 104, type: !343)
!1800 = !DILocalVariable(name: "s2", scope: !1775, file: !1382, line: 104, type: !343)
!1801 = !DILocalVariable(name: "s3", scope: !1775, file: !1382, line: 104, type: !343)
!1802 = !DILocalVariable(name: "s4", scope: !1775, file: !1382, line: 104, type: !343)
!1803 = !DILocalVariable(name: "x1", scope: !1775, file: !1382, line: 104, type: !343)
!1804 = !DILocalVariable(name: "x2", scope: !1775, file: !1382, line: 104, type: !343)
!1805 = !DILocalVariable(name: "x3", scope: !1775, file: !1382, line: 104, type: !343)
!1806 = !DILocalVariable(name: "x4", scope: !1775, file: !1382, line: 104, type: !343)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !1382, line: 107, type: !377)
!1808 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 107, column: 33)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !1382, line: 108, type: !377)
!1810 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 108, column: 29)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !1382, line: 161, type: !377)
!1812 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 161, column: 37)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !1382, line: 162, type: !377)
!1814 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 162, column: 33)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !1382, line: 163, type: !377)
!1816 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 163, column: 57)
!1817 = !DILocation(line: 0, scope: !1775)
!1818 = !DILocation(line: 96, column: 43, scope: !1775)
!1819 = !DILocation(line: 97, column: 26, scope: !1775)
!1820 = !DILocation(line: 97, column: 41, scope: !1775)
!1821 = !DILocation(line: 97, column: 50, scope: !1775)
!1822 = !DILocation(line: 97, column: 62, scope: !1775)
!1823 = !DILocation(line: 100, column: 29, scope: !1775)
!1824 = !{!1428, !1433, i64 1744}
!1825 = !DILocation(line: 100, column: 35, scope: !1775)
!1826 = !{!1674, !1430, i64 44}
!1827 = !DILocation(line: 100, column: 47, scope: !1775)
!1828 = !{!1441, !1430, i64 208}
!1829 = !DILocation(line: 101, column: 28, scope: !1775)
!1830 = !DILocation(line: 102, column: 3, scope: !1775)
!1831 = !DILocation(line: 103, column: 3, scope: !1775)
!1832 = !DILocation(line: 106, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1382, line: 106, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1382, line: 106, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 106, column: 3)
!1836 = !DILocation(line: 106, column: 3, scope: !1834)
!1837 = !DILocation(line: 106, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !1382, line: 106, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !1382, line: 106, column: 3)
!1840 = !DILocation(line: 106, column: 3, scope: !1839)
!1841 = !DILocation(line: 106, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !1382, line: 106, column: 3)
!1843 = !DILocation(line: 107, column: 10, scope: !1775)
!1844 = !DILocation(line: 0, scope: !1808)
!1845 = !DILocation(line: 107, column: 33, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1808, file: !1382, line: 107, column: 33)
!1847 = !DILocation(line: 107, column: 33, scope: !1808)
!1848 = !DILocation(line: 108, column: 10, scope: !1775)
!1849 = !DILocation(line: 0, scope: !1810)
!1850 = !DILocation(line: 108, column: 29, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1810, file: !1382, line: 108, column: 29)
!1852 = !DILocation(line: 108, column: 29, scope: !1810)
!1853 = !DILocation(line: 111, column: 10, scope: !1775)
!1854 = !DILocation(line: 111, column: 3, scope: !1775)
!1855 = !DILocation(line: 111, column: 8, scope: !1775)
!1856 = !DILocation(line: 111, column: 25, scope: !1775)
!1857 = !DILocation(line: 111, column: 18, scope: !1775)
!1858 = !DILocation(line: 111, column: 23, scope: !1775)
!1859 = !DILocation(line: 111, column: 41, scope: !1775)
!1860 = !DILocation(line: 111, column: 34, scope: !1775)
!1861 = !DILocation(line: 111, column: 39, scope: !1775)
!1862 = !DILocation(line: 111, column: 57, scope: !1775)
!1863 = !DILocation(line: 111, column: 50, scope: !1775)
!1864 = !DILocation(line: 111, column: 55, scope: !1775)
!1865 = !DILocation(line: 112, column: 14, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1382, line: 112, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 112, column: 3)
!1868 = !DILocation(line: 112, column: 3, scope: !1867)
!1869 = !DILocation(line: 113, column: 20, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !1382, line: 112, column: 23)
!1871 = !DILocation(line: 136, column: 16, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1382, line: 136, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 136, column: 3)
!1874 = !DILocation(line: 136, column: 3, scope: !1873)
!1875 = !DILocation(line: 114, column: 14, scope: !1870)
!1876 = !DILocation(line: 115, column: 15, scope: !1870)
!1877 = !DILocation(line: 115, column: 11, scope: !1870)
!1878 = !DILocation(line: 115, column: 19, scope: !1870)
!1879 = !DILocation(line: 116, column: 13, scope: !1870)
!1880 = !DILocation(line: 117, column: 11, scope: !1870)
!1881 = !DILocation(line: 117, column: 40, scope: !1870)
!1882 = !DILocation(line: 117, column: 37, scope: !1870)
!1883 = !DILocation(line: 118, column: 16, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1382, line: 118, column: 5)
!1885 = distinct !DILexicalBlock(scope: !1870, file: !1382, line: 118, column: 5)
!1886 = !DILocation(line: 118, column: 5, scope: !1885)
!1887 = !DILocation(line: 113, column: 19, scope: !1870)
!1888 = !DILocation(line: 113, column: 14, scope: !1870)
!1889 = !DILocation(line: 119, column: 16, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !1382, line: 118, column: 26)
!1891 = !DILocation(line: 119, column: 15, scope: !1890)
!1892 = !DILocation(line: 120, column: 13, scope: !1890)
!1893 = !DILocation(line: 120, column: 28, scope: !1890)
!1894 = !DILocation(line: 120, column: 25, scope: !1890)
!1895 = !DILocation(line: 120, column: 42, scope: !1890)
!1896 = !DILocation(line: 120, column: 39, scope: !1890)
!1897 = !DILocation(line: 120, column: 55, scope: !1890)
!1898 = !DILocation(line: 120, column: 52, scope: !1890)
!1899 = !DILocation(line: 121, column: 23, scope: !1890)
!1900 = !DILocation(line: 121, column: 33, scope: !1890)
!1901 = !DILocation(line: 121, column: 43, scope: !1890)
!1902 = !DILocation(line: 121, column: 13, scope: !1890)
!1903 = !DILocation(line: 121, column: 17, scope: !1890)
!1904 = !DILocation(line: 121, column: 27, scope: !1890)
!1905 = !DILocation(line: 121, column: 21, scope: !1890)
!1906 = !DILocation(line: 121, column: 37, scope: !1890)
!1907 = !DILocation(line: 121, column: 31, scope: !1890)
!1908 = !DILocation(line: 121, column: 48, scope: !1890)
!1909 = !DILocation(line: 121, column: 41, scope: !1890)
!1910 = !DILocation(line: 121, column: 10, scope: !1890)
!1911 = !DILocation(line: 123, column: 13, scope: !1890)
!1912 = !DILocation(line: 123, column: 23, scope: !1890)
!1913 = !DILocation(line: 123, column: 33, scope: !1890)
!1914 = !DILocation(line: 123, column: 44, scope: !1890)
!1915 = !DILocation(line: 123, column: 17, scope: !1890)
!1916 = !DILocation(line: 123, column: 27, scope: !1890)
!1917 = !DILocation(line: 123, column: 21, scope: !1890)
!1918 = !DILocation(line: 123, column: 38, scope: !1890)
!1919 = !DILocation(line: 123, column: 31, scope: !1890)
!1920 = !DILocation(line: 123, column: 49, scope: !1890)
!1921 = !DILocation(line: 123, column: 42, scope: !1890)
!1922 = !DILocation(line: 123, column: 10, scope: !1890)
!1923 = !DILocation(line: 126, column: 9, scope: !1890)
!1924 = !DILocation(line: 118, column: 22, scope: !1884)
!1925 = distinct !{!1925, !1886, !1926, !1549}
!1926 = !DILocation(line: 127, column: 5, scope: !1885)
!1927 = !DILocation(line: 0, scope: !1870)
!1928 = !DILocation(line: 129, column: 5, scope: !1870)
!1929 = !DILocation(line: 129, column: 14, scope: !1870)
!1930 = !DILocation(line: 131, column: 5, scope: !1870)
!1931 = !DILocation(line: 131, column: 14, scope: !1870)
!1932 = distinct !{!1932, !1868, !1933, !1549}
!1933 = !DILocation(line: 133, column: 3, scope: !1867)
!1934 = !DILocation(line: 0, scope: !1873)
!1935 = !DILocation(line: 137, column: 21, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1872, file: !1382, line: 136, column: 26)
!1937 = !DILocation(line: 137, column: 31, scope: !1936)
!1938 = !DILocation(line: 137, column: 19, scope: !1936)
!1939 = !DILocation(line: 137, column: 14, scope: !1936)
!1940 = !DILocation(line: 138, column: 14, scope: !1936)
!1941 = !DILocation(line: 138, column: 26, scope: !1936)
!1942 = !DILocation(line: 139, column: 11, scope: !1936)
!1943 = !DILocation(line: 139, column: 32, scope: !1936)
!1944 = !DILocation(line: 140, column: 13, scope: !1936)
!1945 = !DILocation(line: 141, column: 11, scope: !1936)
!1946 = !DILocation(line: 141, column: 28, scope: !1936)
!1947 = !DILocation(line: 141, column: 25, scope: !1936)
!1948 = !DILocation(line: 141, column: 42, scope: !1936)
!1949 = !DILocation(line: 141, column: 39, scope: !1936)
!1950 = !DILocation(line: 141, column: 56, scope: !1936)
!1951 = !DILocation(line: 141, column: 53, scope: !1936)
!1952 = !DILocation(line: 143, column: 16, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1382, line: 143, column: 5)
!1954 = distinct !DILexicalBlock(scope: !1936, file: !1382, line: 143, column: 5)
!1955 = !DILocation(line: 143, column: 5, scope: !1954)
!1956 = !DILocation(line: 144, column: 16, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !1382, line: 143, column: 26)
!1958 = !DILocation(line: 144, column: 15, scope: !1957)
!1959 = !DILocation(line: 145, column: 13, scope: !1957)
!1960 = !DILocation(line: 145, column: 31, scope: !1957)
!1961 = !DILocation(line: 145, column: 28, scope: !1957)
!1962 = !DILocation(line: 145, column: 46, scope: !1957)
!1963 = !DILocation(line: 145, column: 43, scope: !1957)
!1964 = !DILocation(line: 145, column: 60, scope: !1957)
!1965 = !DILocation(line: 145, column: 57, scope: !1957)
!1966 = !DILocation(line: 146, column: 23, scope: !1957)
!1967 = !DILocation(line: 146, column: 33, scope: !1957)
!1968 = !DILocation(line: 146, column: 43, scope: !1957)
!1969 = !DILocation(line: 146, column: 13, scope: !1957)
!1970 = !DILocation(line: 146, column: 17, scope: !1957)
!1971 = !DILocation(line: 146, column: 27, scope: !1957)
!1972 = !DILocation(line: 146, column: 21, scope: !1957)
!1973 = !DILocation(line: 146, column: 37, scope: !1957)
!1974 = !DILocation(line: 146, column: 31, scope: !1957)
!1975 = !DILocation(line: 146, column: 48, scope: !1957)
!1976 = !DILocation(line: 146, column: 41, scope: !1957)
!1977 = !DILocation(line: 146, column: 10, scope: !1957)
!1978 = !DILocation(line: 151, column: 9, scope: !1957)
!1979 = !DILocation(line: 143, column: 22, scope: !1953)
!1980 = distinct !{!1980, !1955, !1981, !1549}
!1981 = !DILocation(line: 152, column: 5, scope: !1954)
!1982 = !DILocation(line: 0, scope: !1936)
!1983 = !DILocation(line: 154, column: 16, scope: !1936)
!1984 = !DILocation(line: 154, column: 20, scope: !1936)
!1985 = !DILocation(line: 154, column: 26, scope: !1936)
!1986 = !DILocation(line: 154, column: 30, scope: !1936)
!1987 = !DILocation(line: 154, column: 24, scope: !1936)
!1988 = !DILocation(line: 154, column: 36, scope: !1936)
!1989 = !DILocation(line: 154, column: 40, scope: !1936)
!1990 = !DILocation(line: 154, column: 34, scope: !1936)
!1991 = !DILocation(line: 154, column: 46, scope: !1936)
!1992 = !DILocation(line: 154, column: 51, scope: !1936)
!1993 = !DILocation(line: 154, column: 44, scope: !1936)
!1994 = !DILocation(line: 154, column: 14, scope: !1936)
!1995 = !DILocation(line: 155, column: 16, scope: !1936)
!1996 = !DILocation(line: 155, column: 20, scope: !1936)
!1997 = !DILocation(line: 155, column: 26, scope: !1936)
!1998 = !DILocation(line: 155, column: 30, scope: !1936)
!1999 = !DILocation(line: 155, column: 24, scope: !1936)
!2000 = !DILocation(line: 155, column: 36, scope: !1936)
!2001 = !DILocation(line: 155, column: 40, scope: !1936)
!2002 = !DILocation(line: 155, column: 34, scope: !1936)
!2003 = !DILocation(line: 155, column: 46, scope: !1936)
!2004 = !DILocation(line: 155, column: 51, scope: !1936)
!2005 = !DILocation(line: 155, column: 44, scope: !1936)
!2006 = !DILocation(line: 155, column: 14, scope: !1936)
!2007 = !DILocation(line: 156, column: 16, scope: !1936)
!2008 = !DILocation(line: 156, column: 20, scope: !1936)
!2009 = !DILocation(line: 156, column: 26, scope: !1936)
!2010 = !DILocation(line: 156, column: 30, scope: !1936)
!2011 = !DILocation(line: 156, column: 24, scope: !1936)
!2012 = !DILocation(line: 156, column: 36, scope: !1936)
!2013 = !DILocation(line: 156, column: 41, scope: !1936)
!2014 = !DILocation(line: 156, column: 34, scope: !1936)
!2015 = !DILocation(line: 156, column: 47, scope: !1936)
!2016 = !DILocation(line: 156, column: 52, scope: !1936)
!2017 = !DILocation(line: 156, column: 45, scope: !1936)
!2018 = !DILocation(line: 156, column: 14, scope: !1936)
!2019 = !DILocation(line: 157, column: 16, scope: !1936)
!2020 = !DILocation(line: 157, column: 20, scope: !1936)
!2021 = !DILocation(line: 157, column: 26, scope: !1936)
!2022 = !DILocation(line: 157, column: 30, scope: !1936)
!2023 = !DILocation(line: 157, column: 24, scope: !1936)
!2024 = !DILocation(line: 157, column: 36, scope: !1936)
!2025 = !DILocation(line: 157, column: 41, scope: !1936)
!2026 = !DILocation(line: 157, column: 34, scope: !1936)
!2027 = !DILocation(line: 157, column: 47, scope: !1936)
!2028 = !DILocation(line: 157, column: 52, scope: !1936)
!2029 = !DILocation(line: 157, column: 45, scope: !1936)
!2030 = !DILocation(line: 157, column: 14, scope: !1936)
!2031 = distinct !{!2031, !1874, !2032, !1549}
!2032 = !DILocation(line: 159, column: 3, scope: !1873)
!2033 = !DILocation(line: 161, column: 10, scope: !1775)
!2034 = !DILocation(line: 0, scope: !1812)
!2035 = !DILocation(line: 161, column: 37, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1812, file: !1382, line: 161, column: 37)
!2037 = !DILocation(line: 161, column: 37, scope: !1812)
!2038 = !DILocation(line: 162, column: 10, scope: !1775)
!2039 = !DILocation(line: 0, scope: !1814)
!2040 = !DILocation(line: 162, column: 33, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 162, column: 33)
!2042 = !DILocation(line: 162, column: 33, scope: !1814)
!2043 = !DILocation(line: 163, column: 28, scope: !1775)
!2044 = !DILocation(line: 163, column: 27, scope: !1775)
!2045 = !DILocation(line: 163, column: 36, scope: !1775)
!2046 = !DILocation(line: 163, column: 32, scope: !1775)
!2047 = !DILocation(line: 163, column: 31, scope: !1775)
!2048 = !DILocation(line: 163, column: 48, scope: !1775)
!2049 = !DILocation(line: 163, column: 54, scope: !1775)
!2050 = !DILocation(line: 163, column: 44, scope: !1775)
!2051 = !DILocation(line: 163, column: 42, scope: !1775)
!2052 = !DILocation(line: 163, column: 40, scope: !1775)
!2053 = !DILocation(line: 163, column: 10, scope: !1775)
!2054 = !DILocation(line: 0, scope: !1816)
!2055 = !DILocation(line: 163, column: 57, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1816, file: !1382, line: 163, column: 57)
!2057 = !DILocation(line: 163, column: 57, scope: !1816)
!2058 = !DILocation(line: 164, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1382, line: 164, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !1382, line: 164, column: 3)
!2061 = distinct !DILexicalBlock(scope: !1775, file: !1382, line: 164, column: 3)
!2062 = !DILocation(line: 164, column: 3, scope: !2060)
!2063 = !DILocation(line: 164, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !1382, line: 164, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !1382, line: 164, column: 3)
!2066 = !DILocation(line: 164, column: 3, scope: !2065)
!2067 = !DILocation(line: 164, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1382, line: 164, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !1382, line: 164, column: 3)
!2070 = !DILocation(line: 164, column: 3, scope: !2069)
!2071 = !DILocation(line: 164, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !1382, line: 164, column: 3)
!2073 = !DILocation(line: 164, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2064, file: !1382, line: 164, column: 3)
!2075 = !DILocation(line: 164, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2074, file: !1382, line: 164, column: 3)
!2077 = !DILocation(line: 164, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1382, line: 164, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2076, file: !1382, line: 164, column: 3)
!2080 = !DILocation(line: 164, column: 3, scope: !2079)
!2081 = !DILocation(line: 164, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !1382, line: 164, column: 3)
!2083 = !DILocation(line: 165, column: 1, scope: !1775)
!2084 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_4_NaturalOrdering_Demotion", scope: !1382, file: !1382, line: 167, type: !584, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2100, !2102, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2122, !2124}
!2086 = !DILocalVariable(name: "A", arg: 1, scope: !2084, file: !1382, line: 167, type: !357)
!2087 = !DILocalVariable(name: "bb", arg: 2, scope: !2084, file: !1382, line: 167, type: !586)
!2088 = !DILocalVariable(name: "xx", arg: 3, scope: !2084, file: !1382, line: 167, type: !586)
!2089 = !DILocalVariable(name: "a", scope: !2084, file: !1382, line: 169, type: !301)
!2090 = !DILocalVariable(name: "n", scope: !2084, file: !1382, line: 170, type: !573)
!2091 = !DILocalVariable(name: "ai", scope: !2084, file: !1382, line: 170, type: !572)
!2092 = !DILocalVariable(name: "aj", scope: !2084, file: !1382, line: 170, type: !572)
!2093 = !DILocalVariable(name: "diag", scope: !2084, file: !1382, line: 170, type: !572)
!2094 = !DILocalVariable(name: "ierr", scope: !2084, file: !1382, line: 171, type: !377)
!2095 = !DILocalVariable(name: "aa", scope: !2084, file: !1382, line: 172, type: !1394)
!2096 = !DILocalVariable(name: "b", scope: !2084, file: !1382, line: 173, type: !574)
!2097 = !DILocalVariable(name: "x", scope: !2084, file: !1382, line: 174, type: !347)
!2098 = !DILocalVariable(name: "ierr__", scope: !2099, file: !1382, line: 177, type: !377)
!2099 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 177, column: 33)
!2100 = !DILocalVariable(name: "ierr__", scope: !2101, file: !1382, line: 178, type: !377)
!2101 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 178, column: 29)
!2102 = !DILocalVariable(name: "s1", scope: !2103, file: !1382, line: 181, type: !341)
!2103 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 180, column: 3)
!2104 = !DILocalVariable(name: "s2", scope: !2103, file: !1382, line: 181, type: !341)
!2105 = !DILocalVariable(name: "s3", scope: !2103, file: !1382, line: 181, type: !341)
!2106 = !DILocalVariable(name: "s4", scope: !2103, file: !1382, line: 181, type: !341)
!2107 = !DILocalVariable(name: "x1", scope: !2103, file: !1382, line: 181, type: !341)
!2108 = !DILocalVariable(name: "x2", scope: !2103, file: !1382, line: 181, type: !341)
!2109 = !DILocalVariable(name: "x3", scope: !2103, file: !1382, line: 181, type: !341)
!2110 = !DILocalVariable(name: "x4", scope: !2103, file: !1382, line: 181, type: !341)
!2111 = !DILocalVariable(name: "v", scope: !2103, file: !1382, line: 182, type: !1394)
!2112 = !DILocalVariable(name: "t", scope: !2103, file: !1382, line: 183, type: !340)
!2113 = !DILocalVariable(name: "jdx", scope: !2103, file: !1382, line: 184, type: !309)
!2114 = !DILocalVariable(name: "idt", scope: !2103, file: !1382, line: 184, type: !309)
!2115 = !DILocalVariable(name: "idx", scope: !2103, file: !1382, line: 184, type: !309)
!2116 = !DILocalVariable(name: "nz", scope: !2103, file: !1382, line: 184, type: !309)
!2117 = !DILocalVariable(name: "i", scope: !2103, file: !1382, line: 184, type: !309)
!2118 = !DILocalVariable(name: "ai16", scope: !2103, file: !1382, line: 184, type: !309)
!2119 = !DILocalVariable(name: "vi", scope: !2103, file: !1382, line: 185, type: !572)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !1382, line: 251, type: !377)
!2121 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 251, column: 37)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !1382, line: 252, type: !377)
!2123 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 252, column: 33)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !1382, line: 253, type: !377)
!2125 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 253, column: 57)
!2126 = !DILocation(line: 0, scope: !2084)
!2127 = !DILocation(line: 169, column: 43, scope: !2084)
!2128 = !DILocation(line: 170, column: 28, scope: !2084)
!2129 = !DILocation(line: 170, column: 39, scope: !2084)
!2130 = !DILocation(line: 170, column: 48, scope: !2084)
!2131 = !DILocation(line: 170, column: 59, scope: !2084)
!2132 = !DILocation(line: 172, column: 28, scope: !2084)
!2133 = !DILocation(line: 173, column: 3, scope: !2084)
!2134 = !DILocation(line: 174, column: 3, scope: !2084)
!2135 = !DILocation(line: 176, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !1382, line: 176, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1382, line: 176, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 176, column: 3)
!2139 = !DILocation(line: 176, column: 3, scope: !2137)
!2140 = !DILocation(line: 176, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1382, line: 176, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !1382, line: 176, column: 3)
!2143 = !DILocation(line: 176, column: 3, scope: !2142)
!2144 = !DILocation(line: 176, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1382, line: 176, column: 3)
!2146 = !DILocation(line: 177, column: 10, scope: !2084)
!2147 = !DILocation(line: 0, scope: !2099)
!2148 = !DILocation(line: 177, column: 33, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2099, file: !1382, line: 177, column: 33)
!2150 = !DILocation(line: 177, column: 33, scope: !2099)
!2151 = !DILocation(line: 178, column: 10, scope: !2084)
!2152 = !DILocation(line: 0, scope: !2101)
!2153 = !DILocation(line: 178, column: 29, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2101, file: !1382, line: 178, column: 29)
!2155 = !DILocation(line: 178, column: 29, scope: !2101)
!2156 = !DILocation(line: 183, column: 36, scope: !2103)
!2157 = !DILocation(line: 0, scope: !2103)
!2158 = !DILocation(line: 189, column: 23, scope: !2103)
!2159 = !DILocation(line: 189, column: 10, scope: !2103)
!2160 = !DILocation(line: 190, column: 23, scope: !2103)
!2161 = !DILocation(line: 190, column: 5, scope: !2103)
!2162 = !DILocation(line: 190, column: 10, scope: !2103)
!2163 = !DILocation(line: 191, column: 23, scope: !2103)
!2164 = !DILocation(line: 191, column: 5, scope: !2103)
!2165 = !DILocation(line: 191, column: 10, scope: !2103)
!2166 = !DILocation(line: 192, column: 23, scope: !2103)
!2167 = !DILocation(line: 192, column: 5, scope: !2103)
!2168 = !DILocation(line: 192, column: 10, scope: !2103)
!2169 = !DILocation(line: 193, column: 16, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1382, line: 193, column: 5)
!2171 = distinct !DILexicalBlock(scope: !2103, file: !1382, line: 193, column: 5)
!2172 = !DILocation(line: 193, column: 5, scope: !2171)
!2173 = !DILocation(line: 194, column: 28, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !1382, line: 193, column: 25)
!2175 = !DILocation(line: 196, column: 15, scope: !2174)
!2176 = !DILocation(line: 196, column: 23, scope: !2174)
!2177 = !DILocation(line: 197, column: 11, scope: !2174)
!2178 = !DILocation(line: 198, column: 25, scope: !2174)
!2179 = !DILocation(line: 200, column: 28, scope: !2174)
!2180 = !DILocation(line: 200, column: 25, scope: !2174)
!2181 = !DILocation(line: 202, column: 7, scope: !2174)
!2182 = !DILocation(line: 195, column: 23, scope: !2174)
!2183 = !DILocation(line: 194, column: 27, scope: !2174)
!2184 = !DILocation(line: 194, column: 23, scope: !2174)
!2185 = !DILocation(line: 202, column: 16, scope: !2174)
!2186 = !DILocation(line: 203, column: 21, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2174, file: !1382, line: 202, column: 20)
!2188 = !DILocation(line: 203, column: 18, scope: !2187)
!2189 = !DILocation(line: 203, column: 16, scope: !2187)
!2190 = !DILocation(line: 204, column: 15, scope: !2187)
!2191 = !DILocation(line: 205, column: 18, scope: !2187)
!2192 = !DILocation(line: 205, column: 15, scope: !2187)
!2193 = !DILocation(line: 206, column: 18, scope: !2187)
!2194 = !DILocation(line: 206, column: 15, scope: !2187)
!2195 = !DILocation(line: 207, column: 18, scope: !2187)
!2196 = !DILocation(line: 207, column: 15, scope: !2187)
!2197 = !DILocation(line: 208, column: 25, scope: !2187)
!2198 = !DILocation(line: 208, column: 35, scope: !2187)
!2199 = !DILocation(line: 208, column: 46, scope: !2187)
!2200 = !DILocation(line: 208, column: 15, scope: !2187)
!2201 = !DILocation(line: 208, column: 19, scope: !2187)
!2202 = !DILocation(line: 208, column: 29, scope: !2187)
!2203 = !DILocation(line: 208, column: 23, scope: !2187)
!2204 = !DILocation(line: 208, column: 39, scope: !2187)
!2205 = !DILocation(line: 208, column: 33, scope: !2187)
!2206 = !DILocation(line: 208, column: 51, scope: !2187)
!2207 = !DILocation(line: 208, column: 44, scope: !2187)
!2208 = !DILocation(line: 208, column: 12, scope: !2187)
!2209 = !DILocation(line: 210, column: 15, scope: !2187)
!2210 = !DILocation(line: 210, column: 25, scope: !2187)
!2211 = !DILocation(line: 210, column: 35, scope: !2187)
!2212 = !DILocation(line: 210, column: 46, scope: !2187)
!2213 = !DILocation(line: 210, column: 19, scope: !2187)
!2214 = !DILocation(line: 210, column: 29, scope: !2187)
!2215 = !DILocation(line: 210, column: 23, scope: !2187)
!2216 = !DILocation(line: 210, column: 40, scope: !2187)
!2217 = !DILocation(line: 210, column: 33, scope: !2187)
!2218 = !DILocation(line: 210, column: 51, scope: !2187)
!2219 = !DILocation(line: 210, column: 44, scope: !2187)
!2220 = !DILocation(line: 210, column: 12, scope: !2187)
!2221 = !DILocation(line: 212, column: 12, scope: !2187)
!2222 = distinct !{!2222, !2181, !2223, !1549}
!2223 = !DILocation(line: 213, column: 7, scope: !2174)
!2224 = !DILocation(line: 0, scope: !2174)
!2225 = !DILocation(line: 214, column: 7, scope: !2174)
!2226 = !DILocation(line: 214, column: 16, scope: !2174)
!2227 = !DILocation(line: 216, column: 7, scope: !2174)
!2228 = !DILocation(line: 216, column: 16, scope: !2174)
!2229 = !DILocation(line: 193, column: 21, scope: !2170)
!2230 = distinct !{!2230, !2172, !2231, !1549}
!2231 = !DILocation(line: 218, column: 5, scope: !2171)
!2232 = !DILocation(line: 221, column: 18, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !1382, line: 221, column: 5)
!2234 = distinct !DILexicalBlock(scope: !2103, file: !1382, line: 221, column: 5)
!2235 = !DILocation(line: 221, column: 5, scope: !2234)
!2236 = !DILocation(line: 222, column: 17, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !1382, line: 221, column: 28)
!2238 = !DILocation(line: 222, column: 16, scope: !2237)
!2239 = !DILocation(line: 223, column: 17, scope: !2237)
!2240 = !DILocation(line: 225, column: 18, scope: !2237)
!2241 = !DILocation(line: 225, column: 14, scope: !2237)
!2242 = !DILocation(line: 225, column: 32, scope: !2237)
!2243 = !DILocation(line: 226, column: 14, scope: !2237)
!2244 = !DILocation(line: 227, column: 17, scope: !2237)
!2245 = !DILocation(line: 227, column: 14, scope: !2237)
!2246 = !DILocation(line: 228, column: 17, scope: !2237)
!2247 = !DILocation(line: 228, column: 14, scope: !2237)
!2248 = !DILocation(line: 229, column: 17, scope: !2237)
!2249 = !DILocation(line: 229, column: 14, scope: !2237)
!2250 = !DILocation(line: 230, column: 7, scope: !2237)
!2251 = !DILocation(line: 224, column: 17, scope: !2237)
!2252 = !DILocation(line: 0, scope: !2237)
!2253 = !DILocation(line: 230, column: 16, scope: !2237)
!2254 = !DILocation(line: 231, column: 18, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2237, file: !1382, line: 230, column: 20)
!2256 = !DILocation(line: 231, column: 16, scope: !2255)
!2257 = !DILocation(line: 232, column: 26, scope: !2255)
!2258 = !DILocation(line: 234, column: 29, scope: !2255)
!2259 = !DILocation(line: 234, column: 26, scope: !2255)
!2260 = !DILocation(line: 235, column: 29, scope: !2255)
!2261 = !DILocation(line: 235, column: 26, scope: !2255)
!2262 = !DILocation(line: 236, column: 35, scope: !2255)
!2263 = !DILocation(line: 236, column: 46, scope: !2255)
!2264 = !DILocation(line: 239, column: 15, scope: !2255)
!2265 = !DILocation(line: 239, column: 19, scope: !2255)
!2266 = !DILocation(line: 239, column: 25, scope: !2255)
!2267 = !DILocation(line: 239, column: 29, scope: !2255)
!2268 = !DILocation(line: 239, column: 23, scope: !2255)
!2269 = !DILocation(line: 239, column: 40, scope: !2255)
!2270 = !DILocation(line: 239, column: 33, scope: !2255)
!2271 = !DILocation(line: 239, column: 51, scope: !2255)
!2272 = !DILocation(line: 239, column: 44, scope: !2255)
!2273 = !DILocation(line: 239, column: 12, scope: !2255)
!2274 = distinct !{!2274, !2250, !2275, !1549}
!2275 = !DILocation(line: 241, column: 7, scope: !2237)
!2276 = !DILocation(line: 243, column: 32, scope: !2237)
!2277 = !DILocation(line: 243, column: 36, scope: !2237)
!2278 = !DILocation(line: 243, column: 42, scope: !2237)
!2279 = !DILocation(line: 243, column: 46, scope: !2237)
!2280 = !DILocation(line: 243, column: 40, scope: !2237)
!2281 = !DILocation(line: 243, column: 52, scope: !2237)
!2282 = !DILocation(line: 243, column: 56, scope: !2237)
!2283 = !DILocation(line: 243, column: 50, scope: !2237)
!2284 = !DILocation(line: 243, column: 63, scope: !2237)
!2285 = !DILocation(line: 243, column: 68, scope: !2237)
!2286 = !DILocation(line: 243, column: 61, scope: !2237)
!2287 = !DILocation(line: 243, column: 16, scope: !2237)
!2288 = !DILocation(line: 244, column: 32, scope: !2237)
!2289 = !DILocation(line: 244, column: 36, scope: !2237)
!2290 = !DILocation(line: 244, column: 42, scope: !2237)
!2291 = !DILocation(line: 244, column: 46, scope: !2237)
!2292 = !DILocation(line: 244, column: 40, scope: !2237)
!2293 = !DILocation(line: 244, column: 52, scope: !2237)
!2294 = !DILocation(line: 244, column: 56, scope: !2237)
!2295 = !DILocation(line: 244, column: 50, scope: !2237)
!2296 = !DILocation(line: 244, column: 63, scope: !2237)
!2297 = !DILocation(line: 244, column: 68, scope: !2237)
!2298 = !DILocation(line: 244, column: 61, scope: !2237)
!2299 = !DILocation(line: 244, column: 16, scope: !2237)
!2300 = !DILocation(line: 245, column: 32, scope: !2237)
!2301 = !DILocation(line: 245, column: 36, scope: !2237)
!2302 = !DILocation(line: 245, column: 42, scope: !2237)
!2303 = !DILocation(line: 245, column: 46, scope: !2237)
!2304 = !DILocation(line: 245, column: 40, scope: !2237)
!2305 = !DILocation(line: 245, column: 52, scope: !2237)
!2306 = !DILocation(line: 245, column: 57, scope: !2237)
!2307 = !DILocation(line: 245, column: 50, scope: !2237)
!2308 = !DILocation(line: 245, column: 63, scope: !2237)
!2309 = !DILocation(line: 245, column: 68, scope: !2237)
!2310 = !DILocation(line: 245, column: 61, scope: !2237)
!2311 = !DILocation(line: 245, column: 16, scope: !2237)
!2312 = !DILocation(line: 246, column: 32, scope: !2237)
!2313 = !DILocation(line: 246, column: 36, scope: !2237)
!2314 = !DILocation(line: 246, column: 42, scope: !2237)
!2315 = !DILocation(line: 246, column: 46, scope: !2237)
!2316 = !DILocation(line: 246, column: 40, scope: !2237)
!2317 = !DILocation(line: 246, column: 52, scope: !2237)
!2318 = !DILocation(line: 246, column: 57, scope: !2237)
!2319 = !DILocation(line: 246, column: 50, scope: !2237)
!2320 = !DILocation(line: 246, column: 63, scope: !2237)
!2321 = !DILocation(line: 246, column: 68, scope: !2237)
!2322 = !DILocation(line: 246, column: 61, scope: !2237)
!2323 = !DILocation(line: 246, column: 16, scope: !2237)
!2324 = !DILocation(line: 247, column: 15, scope: !2237)
!2325 = !DILocation(line: 221, column: 24, scope: !2233)
!2326 = distinct !{!2326, !2235, !2327, !1549}
!2327 = !DILocation(line: 248, column: 5, scope: !2234)
!2328 = !DILocation(line: 251, column: 10, scope: !2084)
!2329 = !DILocation(line: 0, scope: !2121)
!2330 = !DILocation(line: 251, column: 37, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2121, file: !1382, line: 251, column: 37)
!2332 = !DILocation(line: 251, column: 37, scope: !2121)
!2333 = !DILocation(line: 252, column: 10, scope: !2084)
!2334 = !DILocation(line: 0, scope: !2123)
!2335 = !DILocation(line: 252, column: 33, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2123, file: !1382, line: 252, column: 33)
!2337 = !DILocation(line: 252, column: 33, scope: !2123)
!2338 = !DILocation(line: 253, column: 35, scope: !2084)
!2339 = !DILocation(line: 253, column: 31, scope: !2084)
!2340 = !DILocation(line: 253, column: 30, scope: !2084)
!2341 = !DILocation(line: 253, column: 48, scope: !2084)
!2342 = !DILocation(line: 253, column: 54, scope: !2084)
!2343 = !DILocation(line: 253, column: 45, scope: !2084)
!2344 = !DILocation(line: 253, column: 44, scope: !2084)
!2345 = !DILocation(line: 253, column: 39, scope: !2084)
!2346 = !DILocation(line: 253, column: 10, scope: !2084)
!2347 = !DILocation(line: 0, scope: !2125)
!2348 = !DILocation(line: 253, column: 57, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2125, file: !1382, line: 253, column: 57)
!2350 = !DILocation(line: 253, column: 57, scope: !2125)
!2351 = !DILocation(line: 254, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !1382, line: 254, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1382, line: 254, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 254, column: 3)
!2355 = !DILocation(line: 254, column: 3, scope: !2353)
!2356 = !DILocation(line: 254, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !1382, line: 254, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2352, file: !1382, line: 254, column: 3)
!2359 = !DILocation(line: 254, column: 3, scope: !2358)
!2360 = !DILocation(line: 254, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1382, line: 254, column: 3)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !1382, line: 254, column: 3)
!2363 = !DILocation(line: 254, column: 3, scope: !2362)
!2364 = !DILocation(line: 254, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !1382, line: 254, column: 3)
!2366 = !DILocation(line: 254, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2357, file: !1382, line: 254, column: 3)
!2368 = !DILocation(line: 254, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2367, file: !1382, line: 254, column: 3)
!2370 = !DILocation(line: 254, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1382, line: 254, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2369, file: !1382, line: 254, column: 3)
!2373 = !DILocation(line: 254, column: 3, scope: !2372)
!2374 = !DILocation(line: 254, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !1382, line: 254, column: 3)
!2376 = !DILocation(line: 255, column: 1, scope: !2084)
