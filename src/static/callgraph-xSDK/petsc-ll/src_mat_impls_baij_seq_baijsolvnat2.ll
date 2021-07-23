; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat2.c"
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
@__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace = private unnamed_addr constant [43 x i8] c"MatSolve_SeqBAIJ_2_NaturalOrdering_inplace\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat2.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSolve_SeqBAIJ_2_NaturalOrdering = private unnamed_addr constant [35 x i8] c"MatSolve_SeqBAIJ_2_NaturalOrdering\00", align 1
@__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering = private unnamed_addr constant [42 x i8] c"MatForwardSolve_SeqBAIJ_2_NaturalOrdering\00", align 1
@__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering = private unnamed_addr constant [43 x i8] c"MatBackwardSolve_SeqBAIJ_2_NaturalOrdering\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_2_NaturalOrdering_inplace(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1383 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1386, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1387, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1388, metadata !DIExpression()), !dbg !1421
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1422
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1422
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1422, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1389, metadata !DIExpression()), !dbg !1421
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1435
  %10 = load i32, i32* %9, align 4, !dbg !1435, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !1390, metadata !DIExpression()), !dbg !1421
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1439
  %12 = load i32*, i32** %11, align 8, !dbg !1439, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %12, metadata !1392, metadata !DIExpression()), !dbg !1421
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1441
  %14 = load i32*, i32** %13, align 8, !dbg !1441, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %14, metadata !1393, metadata !DIExpression()), !dbg !1421
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1443
  %16 = load i32*, i32** %15, align 8, !dbg !1443, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %16, metadata !1394, metadata !DIExpression()), !dbg !1421
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1445
  %18 = load double*, double** %17, align 8, !dbg !1445, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %18, metadata !1396, metadata !DIExpression()), !dbg !1421
  %19 = bitcast double** %4 to i8*, !dbg !1447
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1447
  %20 = bitcast double** %5 to i8*, !dbg !1448
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1448
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !1453
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1449
  br i1 %22, label %54, label %23, !dbg !1454

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1455
  %25 = load i32, i32* %24, align 8, !dbg !1455, !tbaa !1458
  %26 = icmp slt i32 %25, 64, !dbg !1455
  br i1 %26, label %27, label %44, !dbg !1460

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1461
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1461
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8** %29, align 8, !dbg !1461, !tbaa !1453
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !1453
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1461
  %32 = load i32, i32* %31, align 8, !dbg !1461, !tbaa !1458
  %33 = sext i32 %32 to i64, !dbg !1461
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1461
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1461, !tbaa !1453
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !1453
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1461
  %37 = load i32, i32* %36, align 8, !dbg !1461, !tbaa !1458
  %38 = sext i32 %37 to i64, !dbg !1461
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1461
  store i32 18, i32* %39, align 4, !dbg !1461, !tbaa !1463
  %40 = load i32, i32* %36, align 8, !dbg !1461, !tbaa !1458
  %41 = sext i32 %40 to i64, !dbg !1461
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1461
  store i32 1, i32* %42, align 4, !dbg !1461, !tbaa !1463
  %43 = load i32, i32* %36, align 8, !dbg !1460, !tbaa !1458
  br label %44, !dbg !1461

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1460
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1460
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1460
  %48 = add nsw i32 %45, 1, !dbg !1460
  store i32 %48, i32* %47, align 8, !dbg !1460, !tbaa !1458
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1460
  %50 = load i32, i32* %49, align 4, !dbg !1460, !tbaa !1464
  %51 = icmp ne i32 %50, 0, !dbg !1460
  %52 = zext i1 %51 to i32, !dbg !1460
  %53 = add nsw i32 %50, %52, !dbg !1460
  store i32 %53, i32* %49, align 4, !dbg !1460, !tbaa !1464
  br label %54, !dbg !1460

54:                                               ; preds = %44, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %55, metadata !1395, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %55, metadata !1411, metadata !DIExpression()), !dbg !1466
  %56 = icmp eq i32 %55, 0, !dbg !1467
  br i1 %56, label %59, label %57, !dbg !1469, !prof !1470

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1467
  br label %292

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !1400, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %60 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %60, metadata !1395, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %60, metadata !1413, metadata !DIExpression()), !dbg !1472
  %61 = icmp eq i32 %60, 0, !dbg !1473
  br i1 %61, label %64, label %62, !dbg !1475, !prof !1470

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1473
  br label %292

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !1408, metadata !DIExpression()), !dbg !1421
  %65 = load double*, double** %5, align 8, !dbg !1476, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %65, metadata !1405, metadata !DIExpression()), !dbg !1421
  %66 = load double, double* %65, align 8, !dbg !1476, !tbaa !1477
  %67 = load double*, double** %4, align 8, !dbg !1478, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %67, metadata !1400, metadata !DIExpression()), !dbg !1421
  store double %66, double* %67, align 8, !dbg !1479, !tbaa !1477
  %68 = getelementptr inbounds double, double* %65, i64 1, !dbg !1480
  %69 = load double, double* %68, align 8, !dbg !1480, !tbaa !1477
  %70 = getelementptr inbounds double, double* %67, i64 1, !dbg !1481
  store double %69, double* %70, align 8, !dbg !1482, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 1, metadata !1410, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 0, metadata !1408, metadata !DIExpression()), !dbg !1421
  %71 = icmp sgt i32 %10, 1, !dbg !1483
  br i1 %71, label %72, label %74, !dbg !1486

72:                                               ; preds = %64
  %73 = zext i32 %10 to i64, !dbg !1483
  br label %78, !dbg !1486

74:                                               ; preds = %128, %64
  call void @llvm.dbg.value(metadata i32 %10, metadata !1410, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %75 = icmp sgt i32 %10, 0, !dbg !1487
  br i1 %75, label %76, label %207, !dbg !1490

76:                                               ; preds = %74
  %77 = zext i32 %10 to i64, !dbg !1490
  br label %134, !dbg !1490

78:                                               ; preds = %72, %128
  %79 = phi i64 [ 0, %72 ], [ %86, %128 ]
  %80 = phi i64 [ 1, %72 ], [ %132, %128 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !1410, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i64 %79, metadata !1408, metadata !DIExpression()), !dbg !1421
  %81 = getelementptr inbounds i32, i32* %12, i64 %80, !dbg !1491
  %82 = load i32, i32* %81, align 4, !dbg !1491, !tbaa !1463
  call void @llvm.dbg.value(metadata double* undef, metadata !1399, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression()), !dbg !1421
  %83 = getelementptr inbounds i32, i32* %16, i64 %80, !dbg !1493
  %84 = load i32, i32* %83, align 4, !dbg !1493, !tbaa !1463
  %85 = sub nsw i32 %84, %82, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %85, metadata !1409, metadata !DIExpression()), !dbg !1421
  %86 = add nuw nsw i64 %79, 2, !dbg !1495
  call void @llvm.dbg.value(metadata i64 %86, metadata !1408, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %65, metadata !1405, metadata !DIExpression()), !dbg !1421
  %87 = getelementptr inbounds double, double* %65, i64 %86, !dbg !1496
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  %88 = bitcast double* %87 to <2 x double>*, !dbg !1496
  %89 = load <2 x double>, <2 x double>* %88, align 8, !dbg !1496, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %85, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %90 = icmp eq i32 %85, 0, !dbg !1497
  br i1 %90, label %128, label %91, !dbg !1497

91:                                               ; preds = %78
  %92 = sext i32 %82 to i64, !dbg !1498
  %93 = getelementptr inbounds i32, i32* %14, i64 %92, !dbg !1498
  call void @llvm.dbg.value(metadata i32* %93, metadata !1391, metadata !DIExpression()), !dbg !1421
  %94 = shl nsw i32 %82, 2, !dbg !1499
  %95 = sext i32 %94 to i64, !dbg !1500
  %96 = getelementptr inbounds double, double* %18, i64 %95, !dbg !1500
  call void @llvm.dbg.value(metadata double* %96, metadata !1399, metadata !DIExpression()), !dbg !1421
  br label %97, !dbg !1497

97:                                               ; preds = %91, %97
  %98 = phi i32* [ %103, %97 ], [ %93, %91 ]
  %99 = phi double* [ %126, %97 ], [ %96, %91 ]
  %100 = phi i32 [ %102, %97 ], [ %85, %91 ]
  %101 = phi <2 x double> [ %125, %97 ], [ %89, %91 ]
  call void @llvm.dbg.value(metadata i32* %98, metadata !1391, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %99, metadata !1399, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %100, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1421
  %102 = add nsw i32 %100, -1, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %102, metadata !1409, metadata !DIExpression()), !dbg !1421
  %103 = getelementptr inbounds i32, i32* %98, i64 1, !dbg !1502
  call void @llvm.dbg.value(metadata i32* %103, metadata !1391, metadata !DIExpression()), !dbg !1421
  %104 = load i32, i32* %98, align 4, !dbg !1504, !tbaa !1463
  %105 = shl nsw i32 %104, 1, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %105, metadata !1406, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %67, metadata !1400, metadata !DIExpression()), !dbg !1421
  %106 = sext i32 %105 to i64, !dbg !1506
  %107 = getelementptr inbounds double, double* %67, i64 %106, !dbg !1506
  %108 = load double, double* %107, align 8, !dbg !1506, !tbaa !1477
  call void @llvm.dbg.value(metadata double %108, metadata !1403, metadata !DIExpression()), !dbg !1421
  %109 = or i32 %105, 1, !dbg !1507
  %110 = sext i32 %109 to i64, !dbg !1508
  %111 = getelementptr inbounds double, double* %67, i64 %110, !dbg !1508
  %112 = load double, double* %111, align 8, !dbg !1508, !tbaa !1477
  call void @llvm.dbg.value(metadata double %112, metadata !1404, metadata !DIExpression()), !dbg !1421
  %113 = getelementptr inbounds double, double* %99, i64 2, !dbg !1509
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  %114 = bitcast double* %99 to <2 x double>*, !dbg !1510
  %115 = load <2 x double>, <2 x double>* %114, align 8, !dbg !1510, !tbaa !1477
  %116 = insertelement <2 x double> poison, double %108, i32 0, !dbg !1511
  %117 = shufflevector <2 x double> %116, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1511
  %118 = fmul <2 x double> %117, %115, !dbg !1511
  %119 = bitcast double* %113 to <2 x double>*, !dbg !1509
  %120 = load <2 x double>, <2 x double>* %119, align 8, !dbg !1509, !tbaa !1477
  %121 = insertelement <2 x double> poison, double %112, i32 0, !dbg !1512
  %122 = shufflevector <2 x double> %121, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1512
  %123 = fmul <2 x double> %122, %120, !dbg !1512
  %124 = fadd <2 x double> %118, %123, !dbg !1513
  %125 = fsub <2 x double> %101, %124, !dbg !1514
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1421
  %126 = getelementptr inbounds double, double* %99, i64 4, !dbg !1515
  call void @llvm.dbg.value(metadata double* %126, metadata !1399, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %102, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %127 = icmp eq i32 %102, 0, !dbg !1497
  br i1 %127, label %128, label %97, !dbg !1497, !llvm.loop !1516

128:                                              ; preds = %97, %78
  %129 = phi <2 x double> [ %89, %78 ], [ %125, %97 ], !dbg !1519
  call void @llvm.dbg.value(metadata double* %67, metadata !1400, metadata !DIExpression()), !dbg !1421
  %130 = getelementptr inbounds double, double* %67, i64 %86, !dbg !1520
  %131 = bitcast double* %130 to <2 x double>*, !dbg !1521
  store <2 x double> %129, <2 x double>* %131, align 8, !dbg !1521, !tbaa !1477
  %132 = add nuw nsw i64 %80, 1, !dbg !1522
  call void @llvm.dbg.value(metadata i64 %132, metadata !1410, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i64 %86, metadata !1408, metadata !DIExpression()), !dbg !1421
  %133 = icmp eq i64 %132, %73, !dbg !1483
  br i1 %133, label %74, label %78, !dbg !1486, !llvm.loop !1523

134:                                              ; preds = %76, %188
  %135 = phi i64 [ %77, %76 ], [ %206, %188 ]
  %136 = phi i32 [ %10, %76 ], [ %137, %188 ]
  %137 = add nsw i32 %136, -1, !dbg !1525
  %138 = zext i32 %137 to i64, !dbg !1526
  %139 = getelementptr inbounds i32, i32* %16, i64 %138, !dbg !1526
  %140 = load i32, i32* %139, align 4, !dbg !1526, !tbaa !1463
  %141 = shl nsw i32 %140, 2, !dbg !1528
  %142 = sext i32 %141 to i64, !dbg !1529
  %143 = getelementptr inbounds double, double* %18, i64 %142, !dbg !1529
  call void @llvm.dbg.value(metadata double* %143, metadata !1399, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1421
  %144 = getelementptr inbounds i32, i32* %12, i64 %135, !dbg !1530
  %145 = load i32, i32* %144, align 4, !dbg !1530, !tbaa !1463
  %146 = xor i32 %140, -1, !dbg !1531
  %147 = add i32 %145, %146, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %147, metadata !1409, metadata !DIExpression()), !dbg !1421
  %148 = shl nuw nsw i32 %137, 1, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %148, metadata !1407, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %67, metadata !1400, metadata !DIExpression()), !dbg !1421
  %149 = sext i32 %148 to i64, !dbg !1533
  %150 = getelementptr inbounds double, double* %67, i64 %149, !dbg !1533
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  %151 = or i32 %148, 1, !dbg !1534
  %152 = sext i32 %151 to i64, !dbg !1535
  %153 = getelementptr inbounds double, double* %67, i64 %152, !dbg !1535
  %154 = bitcast double* %150 to <2 x double>*, !dbg !1533
  %155 = load <2 x double>, <2 x double>* %154, align 8, !dbg !1533, !tbaa !1477
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !1533
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %147, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %157 = icmp eq i32 %147, 0, !dbg !1536
  br i1 %157, label %188, label %158, !dbg !1536

158:                                              ; preds = %134
  %159 = sext i32 %140 to i64, !dbg !1537
  %160 = getelementptr inbounds i32, i32* %14, i64 %159, !dbg !1537
  call void @llvm.dbg.value(metadata i32* %160, metadata !1391, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1421
  br label %161, !dbg !1536

161:                                              ; preds = %158, %161
  %162 = phi i32* [ %166, %161 ], [ %160, %158 ]
  %163 = phi double* [ %187, %161 ], [ %143, %158 ]
  %164 = phi i32 [ %167, %161 ], [ %147, %158 ]
  %165 = phi <2 x double> [ %185, %161 ], [ %156, %158 ]
  %166 = getelementptr inbounds i32, i32* %162, i64 1, !dbg !1538
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %164, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1421
  %167 = add nsw i32 %164, -1, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %167, metadata !1409, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32* %166, metadata !1391, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1421
  %168 = load i32, i32* %166, align 4, !dbg !1540, !tbaa !1463
  %169 = shl nsw i32 %168, 1, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %169, metadata !1408, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %67, metadata !1400, metadata !DIExpression()), !dbg !1421
  %170 = sext i32 %169 to i64, !dbg !1543
  %171 = getelementptr inbounds double, double* %67, i64 %170, !dbg !1543
  call void @llvm.dbg.value(metadata double undef, metadata !1403, metadata !DIExpression()), !dbg !1421
  %172 = bitcast double* %171 to <2 x double>*, !dbg !1543
  %173 = load <2 x double>, <2 x double>* %172, align 8, !dbg !1543, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1404, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  %174 = getelementptr inbounds double, double* %163, i64 5, !dbg !1544
  %175 = bitcast double* %174 to <2 x double>*, !dbg !1544
  %176 = load <2 x double>, <2 x double>* %175, align 8, !dbg !1544, !tbaa !1477
  %177 = fmul <2 x double> %173, %176, !dbg !1545
  %178 = insertelement <2 x double*> poison, double* %163, i32 0, !dbg !1546
  %179 = shufflevector <2 x double*> %178, <2 x double*> undef, <2 x i32> zeroinitializer, !dbg !1546
  %180 = getelementptr double, <2 x double*> %179, <2 x i64> <i64 7, i64 4>, !dbg !1546
  %181 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %180, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !1546, !tbaa !1477
  %182 = shufflevector <2 x double> %173, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !1547
  %183 = fmul <2 x double> %182, %181, !dbg !1547
  %184 = fadd <2 x double> %177, %183, !dbg !1548
  %185 = fsub <2 x double> %165, %184, !dbg !1549
  call void @llvm.dbg.value(metadata double undef, metadata !1402, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* undef, metadata !1399, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %167, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %186 = icmp eq i32 %167, 0, !dbg !1536
  %187 = extractelement <2 x double*> %180, i32 1, !dbg !1536
  br i1 %186, label %188, label %161, !dbg !1536, !llvm.loop !1550

188:                                              ; preds = %161, %134
  %189 = phi <2 x double> [ %156, %134 ], [ %185, %161 ], !dbg !1538
  call void @llvm.dbg.value(metadata double* %143, metadata !1399, metadata !DIExpression()), !dbg !1421
  %190 = load double, double* %143, align 8, !dbg !1552, !tbaa !1477
  %191 = extractelement <2 x double> %189, i32 1, !dbg !1553
  %192 = fmul double %191, %190, !dbg !1553
  %193 = getelementptr inbounds double, double* %143, i64 2, !dbg !1554
  %194 = load double, double* %193, align 8, !dbg !1554, !tbaa !1477
  %195 = extractelement <2 x double> %189, i32 0, !dbg !1555
  %196 = fmul double %195, %194, !dbg !1555
  %197 = fadd double %192, %196, !dbg !1556
  call void @llvm.dbg.value(metadata double* %67, metadata !1400, metadata !DIExpression()), !dbg !1421
  store double %197, double* %150, align 8, !dbg !1557, !tbaa !1477
  %198 = getelementptr inbounds double, double* %143, i64 1, !dbg !1558
  %199 = load double, double* %198, align 8, !dbg !1558, !tbaa !1477
  %200 = fmul double %191, %199, !dbg !1559
  %201 = getelementptr inbounds double, double* %143, i64 3, !dbg !1560
  %202 = load double, double* %201, align 8, !dbg !1560, !tbaa !1477
  %203 = fmul double %195, %202, !dbg !1561
  %204 = fadd double %200, %203, !dbg !1562
  store double %204, double* %153, align 8, !dbg !1563, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %137, metadata !1410, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %205 = icmp sgt i64 %135, 1, !dbg !1487
  %206 = add nsw i64 %135, -1, !dbg !1525
  br i1 %205, label %134, label %207, !dbg !1490, !llvm.loop !1564

207:                                              ; preds = %188, %74
  call void @llvm.dbg.value(metadata double** %5, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %208 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %208, metadata !1395, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %208, metadata !1415, metadata !DIExpression()), !dbg !1567
  %209 = icmp eq i32 %208, 0, !dbg !1568
  br i1 %209, label %212, label %210, !dbg !1570, !prof !1470

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1568
  br label %292

212:                                              ; preds = %207
  call void @llvm.dbg.value(metadata double** %4, metadata !1400, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %213 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %213, metadata !1395, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %213, metadata !1417, metadata !DIExpression()), !dbg !1572
  %214 = icmp eq i32 %213, 0, !dbg !1573
  br i1 %214, label %217, label %215, !dbg !1575, !prof !1470

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1573
  br label %292

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1576
  %219 = load i32, i32* %218, align 8, !dbg !1576, !tbaa !1577
  %220 = sitofp i32 %219 to double, !dbg !1578
  %221 = fmul double %220, 8.000000e+00, !dbg !1579
  %222 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1580
  %223 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %222, align 8, !dbg !1580, !tbaa !1581
  %224 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %223, i64 0, i32 2, !dbg !1582
  %225 = load i32, i32* %224, align 4, !dbg !1582, !tbaa !1583
  %226 = sitofp i32 %225 to double, !dbg !1585
  %227 = fmul double %226, 2.000000e+00, !dbg !1586
  %228 = fsub double %221, %227, !dbg !1587
  %229 = call fastcc i32 @PetscLogFlops(double %228), !dbg !1588
  call void @llvm.dbg.value(metadata i32 %229, metadata !1395, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %229, metadata !1419, metadata !DIExpression()), !dbg !1589
  %230 = icmp eq i32 %229, 0, !dbg !1590
  br i1 %230, label %233, label %231, !dbg !1592, !prof !1470

231:                                              ; preds = %217
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1590
  br label %292

233:                                              ; preds = %217
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !1453
  %235 = icmp eq %struct.PetscStack* %234, null, !dbg !1593
  br i1 %235, label %292, label %236, !dbg !1597

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1598
  %238 = load i32, i32* %237, align 8, !dbg !1598, !tbaa !1458
  %239 = icmp slt i32 %238, 1, !dbg !1598
  br i1 %239, label %240, label %246, !dbg !1601

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1602
  %242 = load i32, i32* %241, align 8, !dbg !1602, !tbaa !1605
  %243 = icmp eq i32 %242, 0, !dbg !1602
  br i1 %243, label %292, label %244, !dbg !1606

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %238, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1607
  br label %292, !dbg !1607

246:                                              ; preds = %236
  %247 = add nsw i32 %238, -1, !dbg !1609
  store i32 %247, i32* %237, align 8, !dbg !1609, !tbaa !1458
  %248 = icmp slt i32 %238, 65, !dbg !1611
  br i1 %248, label %249, label %285, !dbg !1609

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1613
  %251 = load i32, i32* %250, align 8, !dbg !1613, !tbaa !1605
  %252 = icmp eq i32 %251, 0, !dbg !1613
  br i1 %252, label %267, label %253, !dbg !1613

253:                                              ; preds = %249
  %254 = zext i32 %247 to i64, !dbg !1613
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %254, !dbg !1613
  %256 = load i32, i32* %255, align 4, !dbg !1613, !tbaa !1463
  %257 = icmp eq i32 %256, 0, !dbg !1613
  br i1 %257, label %267, label %258, !dbg !1613

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %254, !dbg !1613
  %260 = load i8*, i8** %259, align 8, !dbg !1613, !tbaa !1453
  %261 = icmp eq i8* %260, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0), !dbg !1613
  br i1 %261, label %267, label %262, !dbg !1616

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %260, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1617
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !1453
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4
  %266 = load i32, i32* %265, align 8, !dbg !1616, !tbaa !1458
  br label %267, !dbg !1617

267:                                              ; preds = %262, %258, %253, %249
  %268 = phi i32 [ %266, %262 ], [ %247, %258 ], [ %247, %253 ], [ %247, %249 ], !dbg !1616
  %269 = phi %struct.PetscStack* [ %264, %262 ], [ %234, %258 ], [ %234, %253 ], [ %234, %249 ], !dbg !1616
  %270 = sext i32 %268 to i64, !dbg !1616
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %270, !dbg !1616
  store i8* null, i8** %271, align 8, !dbg !1616, !tbaa !1453
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !1453
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !1616
  %274 = load i32, i32* %273, align 8, !dbg !1616, !tbaa !1458
  %275 = sext i32 %274 to i64, !dbg !1616
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !1616
  store i8* null, i8** %276, align 8, !dbg !1616, !tbaa !1453
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1616, !tbaa !1453
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1616
  %279 = load i32, i32* %278, align 8, !dbg !1616, !tbaa !1458
  %280 = sext i32 %279 to i64, !dbg !1616
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !1616
  store i32 0, i32* %281, align 4, !dbg !1616, !tbaa !1463
  %282 = load i32, i32* %278, align 8, !dbg !1616, !tbaa !1458
  %283 = sext i32 %282 to i64, !dbg !1616
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !1616
  store i32 0, i32* %284, align 4, !dbg !1616, !tbaa !1463
  br label %285, !dbg !1616

285:                                              ; preds = %267, %246
  %286 = phi %struct.PetscStack* [ %277, %267 ], [ %234, %246 ], !dbg !1609
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 5, !dbg !1609
  %288 = load i32, i32* %287, align 4, !dbg !1609, !tbaa !1464
  %289 = add nsw i32 %288, -1
  %290 = icmp sgt i32 %288, 0, !dbg !1609
  %291 = select i1 %290, i32 %289, i32 0, !dbg !1609
  store i32 %291, i32* %287, align 4, !dbg !1609, !tbaa !1464
  br label %292

292:                                              ; preds = %231, %215, %210, %62, %57, %233, %240, %244, %285
  %293 = phi i32 [ %232, %231 ], [ %216, %215 ], [ %211, %210 ], [ %63, %62 ], [ %58, %57 ], [ 0, %285 ], [ 0, %244 ], [ 0, %240 ], [ 0, %233 ], !dbg !1421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1619
  ret i32 %293, !dbg !1619
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1620 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1627 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1630 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1635 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1636 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #3 !dbg !1637 {
  call void @llvm.dbg.value(metadata double %0, metadata !1642, metadata !DIExpression()), !dbg !1643
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1453
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1644
  br i1 %3, label %36, label %4, !dbg !1648

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1649
  %6 = load i32, i32* %5, align 8, !dbg !1649, !tbaa !1458
  %7 = icmp slt i32 %6, 64, !dbg !1649
  br i1 %7, label %8, label %25, !dbg !1652

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1653
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1653
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1653, !tbaa !1453
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !1453
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1653
  %13 = load i32, i32* %12, align 8, !dbg !1653, !tbaa !1458
  %14 = sext i32 %13 to i64, !dbg !1653
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1653
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !1653, !tbaa !1453
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !1453
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1653
  %18 = load i32, i32* %17, align 8, !dbg !1653, !tbaa !1458
  %19 = sext i32 %18 to i64, !dbg !1653
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1653
  store i32 272, i32* %20, align 4, !dbg !1653, !tbaa !1463
  %21 = load i32, i32* %17, align 8, !dbg !1653, !tbaa !1458
  %22 = sext i32 %21 to i64, !dbg !1653
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1653
  store i32 1, i32* %23, align 4, !dbg !1653, !tbaa !1463
  %24 = load i32, i32* %17, align 8, !dbg !1652, !tbaa !1458
  br label %25, !dbg !1653

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1652
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1652
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1652
  %29 = add nsw i32 %26, 1, !dbg !1652
  store i32 %29, i32* %28, align 8, !dbg !1652, !tbaa !1458
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1652
  %31 = load i32, i32* %30, align 4, !dbg !1652, !tbaa !1464
  %32 = icmp ne i32 %31, 0, !dbg !1652
  %33 = zext i1 %32 to i32, !dbg !1652
  %34 = add nsw i32 %31, %33, !dbg !1652
  store i32 %34, i32* %30, align 4, !dbg !1652, !tbaa !1464
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1655
  br i1 %35, label %41, label %43, !dbg !1657

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1655
  br i1 %37, label %41, label %38, !dbg !1657

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1658, !tbaa !1477
  %40 = fadd double %39, %0, !dbg !1658
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1658, !tbaa !1477
  br label %101, !dbg !1659

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1662
  br label %101, !dbg !1662

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1658, !tbaa !1477
  %45 = fadd double %44, %0, !dbg !1658
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1658, !tbaa !1477
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1663
  %47 = load i32, i32* %46, align 8, !dbg !1663, !tbaa !1458
  %48 = icmp slt i32 %47, 1, !dbg !1663
  br i1 %48, label %49, label %55, !dbg !1667

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1668
  %51 = load i32, i32* %50, align 8, !dbg !1668, !tbaa !1605
  %52 = icmp eq i32 %51, 0, !dbg !1668
  br i1 %52, label %101, label %53, !dbg !1671

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1672
  br label %101, !dbg !1672

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1674
  store i32 %56, i32* %46, align 8, !dbg !1674, !tbaa !1458
  %57 = icmp slt i32 %47, 65, !dbg !1676
  br i1 %57, label %58, label %94, !dbg !1674

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1678
  %60 = load i32, i32* %59, align 8, !dbg !1678, !tbaa !1605
  %61 = icmp eq i32 %60, 0, !dbg !1678
  br i1 %61, label %76, label %62, !dbg !1678

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1678
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1678
  %65 = load i32, i32* %64, align 4, !dbg !1678, !tbaa !1463
  %66 = icmp eq i32 %65, 0, !dbg !1678
  br i1 %66, label %76, label %67, !dbg !1678

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1678
  %69 = load i8*, i8** %68, align 8, !dbg !1678, !tbaa !1453
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1678
  br i1 %70, label %76, label %71, !dbg !1681

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1682
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1453
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1681, !tbaa !1458
  br label %76, !dbg !1682

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1681
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1681
  %79 = sext i32 %77 to i64, !dbg !1681
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1681
  store i8* null, i8** %80, align 8, !dbg !1681, !tbaa !1453
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1453
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1681
  %83 = load i32, i32* %82, align 8, !dbg !1681, !tbaa !1458
  %84 = sext i32 %83 to i64, !dbg !1681
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1681
  store i8* null, i8** %85, align 8, !dbg !1681, !tbaa !1453
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1453
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1681
  %88 = load i32, i32* %87, align 8, !dbg !1681, !tbaa !1458
  %89 = sext i32 %88 to i64, !dbg !1681
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1681
  store i32 0, i32* %90, align 4, !dbg !1681, !tbaa !1463
  %91 = load i32, i32* %87, align 8, !dbg !1681, !tbaa !1458
  %92 = sext i32 %91 to i64, !dbg !1681
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1681
  store i32 0, i32* %93, align 4, !dbg !1681, !tbaa !1463
  br label %94, !dbg !1681

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1674
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1674
  %97 = load i32, i32* %96, align 4, !dbg !1674, !tbaa !1464
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1674
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1674
  store i32 %100, i32* %96, align 4, !dbg !1674, !tbaa !1464
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1643
  ret i32 %102, !dbg !1684
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_2_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1685 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1687, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1689, metadata !DIExpression()), !dbg !1739
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1740
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1740
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1740, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1690, metadata !DIExpression()), !dbg !1739
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1741
  %10 = load i32, i32* %9, align 4, !dbg !1741, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !1691, metadata !DIExpression()), !dbg !1739
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1742
  %12 = load i32*, i32** %11, align 8, !dbg !1742, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %12, metadata !1693, metadata !DIExpression()), !dbg !1739
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1743
  %14 = load i32*, i32** %13, align 8, !dbg !1743, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %14, metadata !1694, metadata !DIExpression()), !dbg !1739
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1744
  %16 = load i32*, i32** %15, align 8, !dbg !1744, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %16, metadata !1695, metadata !DIExpression()), !dbg !1739
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1745
  %18 = load double*, double** %17, align 8, !dbg !1745, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %18, metadata !1703, metadata !DIExpression()), !dbg !1739
  %19 = bitcast double** %4 to i8*, !dbg !1746
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1746
  %20 = bitcast double** %5 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1747
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1453
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1748
  br i1 %22, label %54, label %23, !dbg !1752

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1753
  %25 = load i32, i32* %24, align 8, !dbg !1753, !tbaa !1458
  %26 = icmp slt i32 %25, 64, !dbg !1753
  br i1 %26, label %27, label %44, !dbg !1756

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1757
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1757
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8** %29, align 8, !dbg !1757, !tbaa !1453
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !1453
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1757
  %32 = load i32, i32* %31, align 8, !dbg !1757, !tbaa !1458
  %33 = sext i32 %32 to i64, !dbg !1757
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1757
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1757, !tbaa !1453
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !1453
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1757
  %37 = load i32, i32* %36, align 8, !dbg !1757, !tbaa !1458
  %38 = sext i32 %37 to i64, !dbg !1757
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1757
  store i32 76, i32* %39, align 4, !dbg !1757, !tbaa !1463
  %40 = load i32, i32* %36, align 8, !dbg !1757, !tbaa !1458
  %41 = sext i32 %40 to i64, !dbg !1757
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1757
  store i32 1, i32* %42, align 4, !dbg !1757, !tbaa !1463
  %43 = load i32, i32* %36, align 8, !dbg !1756, !tbaa !1458
  br label %44, !dbg !1757

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1756
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1756
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1756
  %48 = add nsw i32 %45, 1, !dbg !1756
  store i32 %48, i32* %47, align 8, !dbg !1756, !tbaa !1458
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1756
  %50 = load i32, i32* %49, align 4, !dbg !1756, !tbaa !1464
  %51 = icmp ne i32 %50, 0, !dbg !1756
  %52 = zext i1 %51 to i32, !dbg !1756
  %53 = add nsw i32 %50, %52, !dbg !1756
  store i32 %53, i32* %49, align 4, !dbg !1756, !tbaa !1464
  br label %54, !dbg !1756

54:                                               ; preds = %44, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1739
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %55, metadata !1702, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %55, metadata !1711, metadata !DIExpression()), !dbg !1760
  %56 = icmp eq i32 %55, 0, !dbg !1761
  br i1 %56, label %59, label %57, !dbg !1763, !prof !1470

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1761
  br label %342

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1739
  %60 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %60, metadata !1702, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %60, metadata !1713, metadata !DIExpression()), !dbg !1765
  %61 = icmp eq i32 %60, 0, !dbg !1766
  br i1 %61, label %64, label %62, !dbg !1768, !prof !1470

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1766
  br label %342

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !1699, metadata !DIExpression()), !dbg !1739
  %65 = load double*, double** %5, align 8, !dbg !1769, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %65, metadata !1710, metadata !DIExpression()), !dbg !1739
  %66 = load double, double* %65, align 8, !dbg !1769, !tbaa !1477
  %67 = load double*, double** %4, align 8, !dbg !1770, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %67, metadata !1705, metadata !DIExpression()), !dbg !1739
  store double %66, double* %67, align 8, !dbg !1771, !tbaa !1477
  %68 = getelementptr inbounds double, double* %65, i64 1, !dbg !1772
  %69 = load double, double* %68, align 8, !dbg !1772, !tbaa !1477
  %70 = getelementptr inbounds double, double* %67, i64 1, !dbg !1773
  store double %69, double* %70, align 8, !dbg !1774, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 1, metadata !1696, metadata !DIExpression()), !dbg !1739
  %71 = icmp sgt i32 %10, 1, !dbg !1775
  br i1 %71, label %72, label %76, !dbg !1776

72:                                               ; preds = %64
  %73 = zext i32 %10 to i64, !dbg !1775
  %74 = getelementptr inbounds i32, i32* %12, i64 1
  %75 = load i32, i32* %74, align 4, !dbg !1777, !tbaa !1463
  br label %80, !dbg !1776

76:                                               ; preds = %152, %64
  call void @llvm.dbg.value(metadata i32 %10, metadata !1696, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1739
  %77 = icmp sgt i32 %10, 0, !dbg !1778
  br i1 %77, label %78, label %257, !dbg !1779

78:                                               ; preds = %76
  %79 = zext i32 %10 to i64, !dbg !1779
  br label %157, !dbg !1779

80:                                               ; preds = %72, %152
  %81 = phi i32 [ %75, %72 ], [ %90, %152 ], !dbg !1777
  %82 = phi i64 [ 1, %72 ], [ %88, %152 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !1696, metadata !DIExpression()), !dbg !1739
  %83 = shl nsw i32 %81, 2, !dbg !1780
  %84 = sext i32 %83 to i64, !dbg !1781
  %85 = getelementptr inbounds double, double* %18, i64 %84, !dbg !1781
  call void @llvm.dbg.value(metadata double* %85, metadata !1704, metadata !DIExpression()), !dbg !1739
  %86 = sext i32 %81 to i64, !dbg !1782
  %87 = getelementptr inbounds i32, i32* %14, i64 %86, !dbg !1782
  call void @llvm.dbg.value(metadata i32* %87, metadata !1692, metadata !DIExpression()), !dbg !1739
  %88 = add nuw nsw i64 %82, 1, !dbg !1783
  %89 = getelementptr inbounds i32, i32* %12, i64 %88, !dbg !1784
  %90 = load i32, i32* %89, align 4, !dbg !1784, !tbaa !1463
  %91 = sub i32 %90, %81, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %91, metadata !1698, metadata !DIExpression()), !dbg !1739
  %92 = shl nuw nsw i64 %82, 1, !dbg !1786
  call void @llvm.dbg.value(metadata i64 %92, metadata !1699, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %65, metadata !1710, metadata !DIExpression()), !dbg !1739
  %93 = getelementptr inbounds double, double* %65, i64 %92, !dbg !1787
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  %94 = bitcast double* %93 to <2 x double>*, !dbg !1787
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !1787, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  %96 = sext i32 %91 to i64, !dbg !1788
  %97 = getelementptr inbounds i32, i32* %87, i64 %96, !dbg !1788
  call void @llvm.dbg.value(metadata i32* %97, metadata !1715, metadata !DIExpression()), !dbg !1789
  %98 = getelementptr inbounds i32, i32* %97, i64 %96, !dbg !1788
  %99 = bitcast i32* %98 to i8*, !dbg !1788
  call void @llvm.dbg.value(metadata i8* %99, metadata !1720, metadata !DIExpression()), !dbg !1789
  %100 = icmp sgt i32 %91, 0, !dbg !1790
  br i1 %100, label %101, label %152, !dbg !1793

101:                                              ; preds = %80
  %102 = bitcast i32* %97 to i8*, !dbg !1788
  call void @llvm.dbg.value(metadata i8* %102, metadata !1715, metadata !DIExpression()), !dbg !1789
  br label %103, !dbg !1793

103:                                              ; preds = %101, %103
  %104 = phi i8* [ %105, %103 ], [ %102, %101 ]
  call void @llvm.dbg.value(metadata i8* %104, metadata !1715, metadata !DIExpression()), !dbg !1789
  call void @llvm.prefetch.p0i8(i8* %104, i32 0, i32 0, i32 1), !dbg !1790
  %105 = getelementptr inbounds i8, i8* %104, i64 64, !dbg !1790
  call void @llvm.dbg.value(metadata i8* %105, metadata !1715, metadata !DIExpression()), !dbg !1789
  %106 = icmp ult i8* %105, %99, !dbg !1790
  br i1 %106, label %103, label %107, !dbg !1793, !llvm.loop !1794

107:                                              ; preds = %103
  %108 = shl nsw i32 %91, 2, !dbg !1795
  %109 = sext i32 %108 to i64, !dbg !1795
  %110 = getelementptr inbounds double, double* %85, i64 %109, !dbg !1795
  call void @llvm.dbg.value(metadata double* %110, metadata !1721, metadata !DIExpression()), !dbg !1796
  %111 = getelementptr inbounds double, double* %110, i64 %109, !dbg !1795
  %112 = bitcast double* %111 to i8*, !dbg !1795
  call void @llvm.dbg.value(metadata i8* %112, metadata !1723, metadata !DIExpression()), !dbg !1796
  br i1 %100, label %113, label %152, !dbg !1797

113:                                              ; preds = %107
  %114 = bitcast double* %110 to i8*, !dbg !1795
  call void @llvm.dbg.value(metadata i8* %114, metadata !1721, metadata !DIExpression()), !dbg !1796
  br label %118, !dbg !1797

115:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %85, metadata !1704, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  br i1 %100, label %116, label %152, !dbg !1799

116:                                              ; preds = %115
  %117 = zext i32 %91 to i64, !dbg !1801
  br label %122, !dbg !1799

118:                                              ; preds = %113, %118
  %119 = phi i8* [ %120, %118 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i8* %119, metadata !1721, metadata !DIExpression()), !dbg !1796
  call void @llvm.prefetch.p0i8(i8* %119, i32 0, i32 0, i32 1), !dbg !1803
  %120 = getelementptr inbounds i8, i8* %119, i64 64, !dbg !1803
  call void @llvm.dbg.value(metadata i8* %120, metadata !1721, metadata !DIExpression()), !dbg !1796
  %121 = icmp ult i8* %120, %112, !dbg !1803
  br i1 %121, label %118, label %115, !dbg !1797, !llvm.loop !1805

122:                                              ; preds = %116, %122
  %123 = phi i64 [ 0, %116 ], [ %150, %122 ]
  %124 = phi double* [ %85, %116 ], [ %149, %122 ]
  %125 = phi <2 x double> [ %95, %116 ], [ %148, %122 ]
  call void @llvm.dbg.value(metadata i64 %123, metadata !1697, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %124, metadata !1704, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  %126 = getelementptr inbounds i32, i32* %87, i64 %123, !dbg !1806
  %127 = load i32, i32* %126, align 4, !dbg !1806, !tbaa !1463
  %128 = shl nsw i32 %127, 1, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %128, metadata !1701, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %67, metadata !1705, metadata !DIExpression()), !dbg !1739
  %129 = sext i32 %128 to i64, !dbg !1809
  %130 = getelementptr inbounds double, double* %67, i64 %129, !dbg !1809
  %131 = load double, double* %130, align 8, !dbg !1809, !tbaa !1477
  call void @llvm.dbg.value(metadata double %131, metadata !1708, metadata !DIExpression()), !dbg !1739
  %132 = or i32 %128, 1, !dbg !1810
  %133 = sext i32 %132 to i64, !dbg !1811
  %134 = getelementptr inbounds double, double* %67, i64 %133, !dbg !1811
  %135 = load double, double* %134, align 8, !dbg !1811, !tbaa !1477
  call void @llvm.dbg.value(metadata double %135, metadata !1709, metadata !DIExpression()), !dbg !1739
  %136 = getelementptr inbounds double, double* %124, i64 2, !dbg !1812
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  %137 = bitcast double* %124 to <2 x double>*, !dbg !1813
  %138 = load <2 x double>, <2 x double>* %137, align 8, !dbg !1813, !tbaa !1477
  %139 = insertelement <2 x double> poison, double %131, i32 0, !dbg !1814
  %140 = shufflevector <2 x double> %139, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1814
  %141 = fmul <2 x double> %140, %138, !dbg !1814
  %142 = bitcast double* %136 to <2 x double>*, !dbg !1812
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !1812, !tbaa !1477
  %144 = insertelement <2 x double> poison, double %135, i32 0, !dbg !1815
  %145 = shufflevector <2 x double> %144, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1815
  %146 = fmul <2 x double> %145, %143, !dbg !1815
  %147 = fadd <2 x double> %141, %146, !dbg !1816
  %148 = fsub <2 x double> %125, %147, !dbg !1817
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  %149 = getelementptr inbounds double, double* %124, i64 4, !dbg !1818
  call void @llvm.dbg.value(metadata double* %149, metadata !1704, metadata !DIExpression()), !dbg !1739
  %150 = add nuw nsw i64 %123, 1, !dbg !1819
  call void @llvm.dbg.value(metadata i64 %150, metadata !1697, metadata !DIExpression()), !dbg !1739
  %151 = icmp eq i64 %150, %117, !dbg !1801
  br i1 %151, label %152, label %122, !dbg !1799, !llvm.loop !1820

152:                                              ; preds = %122, %80, %107, %115
  %153 = phi <2 x double> [ %95, %115 ], [ %95, %107 ], [ %95, %80 ], [ %148, %122 ], !dbg !1822
  call void @llvm.dbg.value(metadata double* %67, metadata !1705, metadata !DIExpression()), !dbg !1739
  %154 = getelementptr inbounds double, double* %67, i64 %92, !dbg !1823
  %155 = bitcast double* %154 to <2 x double>*, !dbg !1824
  store <2 x double> %153, <2 x double>* %155, align 8, !dbg !1824, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %88, metadata !1696, metadata !DIExpression()), !dbg !1739
  %156 = icmp eq i64 %88, %73, !dbg !1775
  br i1 %156, label %76, label %80, !dbg !1776, !llvm.loop !1825

157:                                              ; preds = %78, %237
  %158 = phi i64 [ %79, %78 ], [ %256, %237 ]
  %159 = phi i32 [ %10, %78 ], [ %160, %237 ]
  %160 = add nsw i32 %159, -1, !dbg !1827
  %161 = getelementptr inbounds i32, i32* %16, i64 %158, !dbg !1828
  %162 = load i32, i32* %161, align 4, !dbg !1828, !tbaa !1463
  %163 = shl i32 %162, 2, !dbg !1829
  %164 = add i32 %163, 4, !dbg !1829
  %165 = sext i32 %164 to i64, !dbg !1830
  %166 = getelementptr inbounds double, double* %18, i64 %165, !dbg !1830
  call void @llvm.dbg.value(metadata double* %166, metadata !1704, metadata !DIExpression()), !dbg !1739
  %167 = sext i32 %162 to i64, !dbg !1831
  %168 = getelementptr inbounds i32, i32* %14, i64 %167, !dbg !1831
  %169 = getelementptr inbounds i32, i32* %168, i64 1, !dbg !1739
  call void @llvm.dbg.value(metadata i32* %169, metadata !1692, metadata !DIExpression()), !dbg !1739
  %170 = zext i32 %160 to i64, !dbg !1832
  %171 = getelementptr inbounds i32, i32* %16, i64 %170, !dbg !1832
  %172 = load i32, i32* %171, align 4, !dbg !1832, !tbaa !1463
  %173 = xor i32 %162, -1, !dbg !1833
  %174 = add i32 %172, %173, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %174, metadata !1698, metadata !DIExpression()), !dbg !1739
  %175 = shl nuw nsw i32 %160, 1, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %175, metadata !1700, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %67, metadata !1705, metadata !DIExpression()), !dbg !1739
  %176 = sext i32 %175 to i64, !dbg !1835
  %177 = getelementptr inbounds double, double* %67, i64 %176, !dbg !1835
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  %178 = or i32 %175, 1, !dbg !1836
  %179 = sext i32 %178 to i64, !dbg !1837
  %180 = getelementptr inbounds double, double* %67, i64 %179, !dbg !1837
  %181 = bitcast double* %177 to <2 x double>*, !dbg !1835
  %182 = load <2 x double>, <2 x double>* %181, align 8, !dbg !1835, !tbaa !1477
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !1835
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  %184 = sext i32 %174 to i64, !dbg !1838
  %185 = add nsw i64 %184, 1, !dbg !1838
  %186 = getelementptr inbounds i32, i32* %168, i64 %185, !dbg !1838
  call void @llvm.dbg.value(metadata i32* %186, metadata !1724, metadata !DIExpression()), !dbg !1839
  %187 = getelementptr inbounds i32, i32* %186, i64 %184, !dbg !1838
  %188 = bitcast i32* %187 to i8*, !dbg !1838
  call void @llvm.dbg.value(metadata i8* %188, metadata !1729, metadata !DIExpression()), !dbg !1839
  %189 = icmp sgt i32 %174, 0, !dbg !1840
  br i1 %189, label %190, label %237, !dbg !1843

190:                                              ; preds = %157
  %191 = bitcast i32* %186 to i8*, !dbg !1838
  call void @llvm.dbg.value(metadata i8* %191, metadata !1724, metadata !DIExpression()), !dbg !1839
  br label %192, !dbg !1843

192:                                              ; preds = %190, %192
  %193 = phi i8* [ %194, %192 ], [ %191, %190 ]
  call void @llvm.dbg.value(metadata i8* %193, metadata !1724, metadata !DIExpression()), !dbg !1839
  call void @llvm.prefetch.p0i8(i8* nonnull %193, i32 0, i32 0, i32 1), !dbg !1840
  %194 = getelementptr inbounds i8, i8* %193, i64 64, !dbg !1840
  call void @llvm.dbg.value(metadata i8* %194, metadata !1724, metadata !DIExpression()), !dbg !1839
  %195 = icmp ult i8* %194, %188, !dbg !1840
  br i1 %195, label %192, label %196, !dbg !1843, !llvm.loop !1844

196:                                              ; preds = %192
  %197 = shl nsw i32 %174, 2, !dbg !1845
  %198 = sext i32 %197 to i64, !dbg !1845
  %199 = getelementptr inbounds double, double* %166, i64 %198, !dbg !1845
  call void @llvm.dbg.value(metadata double* %199, metadata !1730, metadata !DIExpression()), !dbg !1846
  %200 = getelementptr inbounds double, double* %199, i64 %198, !dbg !1845
  %201 = bitcast double* %200 to i8*, !dbg !1845
  call void @llvm.dbg.value(metadata i8* %201, metadata !1732, metadata !DIExpression()), !dbg !1846
  br i1 %189, label %202, label %237, !dbg !1847

202:                                              ; preds = %196
  %203 = bitcast double* %199 to i8*, !dbg !1845
  call void @llvm.dbg.value(metadata i8* %203, metadata !1730, metadata !DIExpression()), !dbg !1846
  br label %207, !dbg !1847

204:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %166, metadata !1704, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  br i1 %189, label %205, label %237, !dbg !1849

205:                                              ; preds = %204
  %206 = zext i32 %174 to i64, !dbg !1851
  br label %211, !dbg !1849

207:                                              ; preds = %202, %207
  %208 = phi i8* [ %209, %207 ], [ %203, %202 ]
  call void @llvm.dbg.value(metadata i8* %208, metadata !1730, metadata !DIExpression()), !dbg !1846
  call void @llvm.prefetch.p0i8(i8* %208, i32 0, i32 0, i32 1), !dbg !1853
  %209 = getelementptr inbounds i8, i8* %208, i64 64, !dbg !1853
  call void @llvm.dbg.value(metadata i8* %209, metadata !1730, metadata !DIExpression()), !dbg !1846
  %210 = icmp ult i8* %209, %201, !dbg !1853
  br i1 %210, label %207, label %204, !dbg !1847, !llvm.loop !1855

211:                                              ; preds = %205, %211
  %212 = phi i64 [ 0, %205 ], [ %235, %211 ]
  %213 = phi double* [ %166, %205 ], [ %234, %211 ]
  %214 = phi <2 x double> [ %183, %205 ], [ %233, %211 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !1697, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %213, metadata !1704, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  %215 = getelementptr inbounds i32, i32* %169, i64 %212, !dbg !1856
  %216 = load i32, i32* %215, align 4, !dbg !1856, !tbaa !1463
  %217 = shl nsw i32 %216, 1, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %217, metadata !1699, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %67, metadata !1705, metadata !DIExpression()), !dbg !1739
  %218 = sext i32 %217 to i64, !dbg !1859
  %219 = getelementptr inbounds double, double* %67, i64 %218, !dbg !1859
  call void @llvm.dbg.value(metadata double undef, metadata !1708, metadata !DIExpression()), !dbg !1739
  %220 = bitcast double* %219 to <2 x double>*, !dbg !1859
  %221 = load <2 x double>, <2 x double>* %220, align 8, !dbg !1859, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1709, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double undef, metadata !1706, metadata !DIExpression()), !dbg !1739
  %222 = getelementptr inbounds double, double* %213, i64 1, !dbg !1860
  %223 = bitcast double* %222 to <2 x double>*, !dbg !1860
  %224 = load <2 x double>, <2 x double>* %223, align 8, !dbg !1860, !tbaa !1477
  %225 = fmul <2 x double> %221, %224, !dbg !1861
  %226 = getelementptr inbounds double, double* %213, i64 3, !dbg !1862
  %227 = insertelement <2 x double*> poison, double* %226, i32 0, !dbg !1862
  %228 = insertelement <2 x double*> %227, double* %213, i32 1, !dbg !1862
  %229 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %228, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !1862, !tbaa !1477
  %230 = shufflevector <2 x double> %221, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !1863
  %231 = fmul <2 x double> %230, %229, !dbg !1863
  %232 = fadd <2 x double> %225, %231, !dbg !1864
  %233 = fsub <2 x double> %214, %232, !dbg !1865
  call void @llvm.dbg.value(metadata double undef, metadata !1707, metadata !DIExpression()), !dbg !1739
  %234 = getelementptr inbounds double, double* %213, i64 4, !dbg !1866
  call void @llvm.dbg.value(metadata double* %234, metadata !1704, metadata !DIExpression()), !dbg !1739
  %235 = add nuw nsw i64 %212, 1, !dbg !1867
  call void @llvm.dbg.value(metadata i64 %235, metadata !1697, metadata !DIExpression()), !dbg !1739
  %236 = icmp eq i64 %235, %206, !dbg !1851
  br i1 %236, label %237, label %211, !dbg !1849, !llvm.loop !1868

237:                                              ; preds = %211, %157, %196, %204
  %238 = phi double* [ %166, %204 ], [ %166, %196 ], [ %166, %157 ], [ %234, %211 ], !dbg !1870
  %239 = phi <2 x double> [ %183, %204 ], [ %183, %196 ], [ %183, %157 ], [ %233, %211 ], !dbg !1870
  %240 = load double, double* %238, align 8, !dbg !1871, !tbaa !1477
  %241 = extractelement <2 x double> %239, i32 1, !dbg !1872
  %242 = fmul double %241, %240, !dbg !1872
  %243 = getelementptr inbounds double, double* %238, i64 2, !dbg !1873
  %244 = load double, double* %243, align 8, !dbg !1873, !tbaa !1477
  %245 = extractelement <2 x double> %239, i32 0, !dbg !1874
  %246 = fmul double %245, %244, !dbg !1874
  %247 = fadd double %242, %246, !dbg !1875
  call void @llvm.dbg.value(metadata double* %67, metadata !1705, metadata !DIExpression()), !dbg !1739
  store double %247, double* %177, align 8, !dbg !1876, !tbaa !1477
  %248 = getelementptr inbounds double, double* %238, i64 1, !dbg !1877
  %249 = load double, double* %248, align 8, !dbg !1877, !tbaa !1477
  %250 = fmul double %241, %249, !dbg !1878
  %251 = getelementptr inbounds double, double* %238, i64 3, !dbg !1879
  %252 = load double, double* %251, align 8, !dbg !1879, !tbaa !1477
  %253 = fmul double %245, %252, !dbg !1880
  %254 = fadd double %250, %253, !dbg !1881
  store double %254, double* %180, align 8, !dbg !1882, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %160, metadata !1696, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1739
  %255 = icmp sgt i64 %158, 1, !dbg !1778
  %256 = add nsw i64 %158, -1, !dbg !1827
  br i1 %255, label %157, label %257, !dbg !1779, !llvm.loop !1883

257:                                              ; preds = %237, %76
  call void @llvm.dbg.value(metadata double** %5, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1739
  %258 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %258, metadata !1702, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %258, metadata !1733, metadata !DIExpression()), !dbg !1886
  %259 = icmp eq i32 %258, 0, !dbg !1887
  br i1 %259, label %262, label %260, !dbg !1889, !prof !1470

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1887
  br label %342

262:                                              ; preds = %257
  call void @llvm.dbg.value(metadata double** %4, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1739
  %263 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %263, metadata !1702, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %263, metadata !1735, metadata !DIExpression()), !dbg !1891
  %264 = icmp eq i32 %263, 0, !dbg !1892
  br i1 %264, label %267, label %265, !dbg !1894, !prof !1470

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1892
  br label %342

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1895
  %269 = load i32, i32* %268, align 8, !dbg !1895, !tbaa !1577
  %270 = sitofp i32 %269 to double, !dbg !1896
  %271 = fmul double %270, 8.000000e+00, !dbg !1897
  %272 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1898
  %273 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %272, align 8, !dbg !1898, !tbaa !1581
  %274 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %273, i64 0, i32 2, !dbg !1899
  %275 = load i32, i32* %274, align 4, !dbg !1899, !tbaa !1583
  %276 = sitofp i32 %275 to double, !dbg !1900
  %277 = fmul double %276, 2.000000e+00, !dbg !1901
  %278 = fsub double %271, %277, !dbg !1902
  %279 = call fastcc i32 @PetscLogFlops(double %278), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %279, metadata !1702, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %279, metadata !1737, metadata !DIExpression()), !dbg !1904
  %280 = icmp eq i32 %279, 0, !dbg !1905
  br i1 %280, label %283, label %281, !dbg !1907, !prof !1470

281:                                              ; preds = %267
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1905
  br label %342

283:                                              ; preds = %267
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1453
  %285 = icmp eq %struct.PetscStack* %284, null, !dbg !1908
  br i1 %285, label %342, label %286, !dbg !1912

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !1913
  %288 = load i32, i32* %287, align 8, !dbg !1913, !tbaa !1458
  %289 = icmp slt i32 %288, 1, !dbg !1913
  br i1 %289, label %290, label %296, !dbg !1916

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !1917
  %292 = load i32, i32* %291, align 8, !dbg !1917, !tbaa !1605
  %293 = icmp eq i32 %292, 0, !dbg !1917
  br i1 %293, label %342, label %294, !dbg !1920

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %288, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !1921
  br label %342, !dbg !1921

296:                                              ; preds = %286
  %297 = add nsw i32 %288, -1, !dbg !1923
  store i32 %297, i32* %287, align 8, !dbg !1923, !tbaa !1458
  %298 = icmp slt i32 %288, 65, !dbg !1925
  br i1 %298, label %299, label %335, !dbg !1923

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !1927
  %301 = load i32, i32* %300, align 8, !dbg !1927, !tbaa !1605
  %302 = icmp eq i32 %301, 0, !dbg !1927
  br i1 %302, label %317, label %303, !dbg !1927

303:                                              ; preds = %299
  %304 = zext i32 %297 to i64, !dbg !1927
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %304, !dbg !1927
  %306 = load i32, i32* %305, align 4, !dbg !1927, !tbaa !1463
  %307 = icmp eq i32 %306, 0, !dbg !1927
  br i1 %307, label %317, label %308, !dbg !1927

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %304, !dbg !1927
  %310 = load i8*, i8** %309, align 8, !dbg !1927, !tbaa !1453
  %311 = icmp eq i8* %310, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), !dbg !1927
  br i1 %311, label %317, label %312, !dbg !1930

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %310, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !1931
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1453
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4
  %316 = load i32, i32* %315, align 8, !dbg !1930, !tbaa !1458
  br label %317, !dbg !1931

317:                                              ; preds = %312, %308, %303, %299
  %318 = phi i32 [ %316, %312 ], [ %297, %308 ], [ %297, %303 ], [ %297, %299 ], !dbg !1930
  %319 = phi %struct.PetscStack* [ %314, %312 ], [ %284, %308 ], [ %284, %303 ], [ %284, %299 ], !dbg !1930
  %320 = sext i32 %318 to i64, !dbg !1930
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %320, !dbg !1930
  store i8* null, i8** %321, align 8, !dbg !1930, !tbaa !1453
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1453
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !1930
  %324 = load i32, i32* %323, align 8, !dbg !1930, !tbaa !1458
  %325 = sext i32 %324 to i64, !dbg !1930
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 1, i64 %325, !dbg !1930
  store i8* null, i8** %326, align 8, !dbg !1930, !tbaa !1453
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1453
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !1930
  %329 = load i32, i32* %328, align 8, !dbg !1930, !tbaa !1458
  %330 = sext i32 %329 to i64, !dbg !1930
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 2, i64 %330, !dbg !1930
  store i32 0, i32* %331, align 4, !dbg !1930, !tbaa !1463
  %332 = load i32, i32* %328, align 8, !dbg !1930, !tbaa !1458
  %333 = sext i32 %332 to i64, !dbg !1930
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 3, i64 %333, !dbg !1930
  store i32 0, i32* %334, align 4, !dbg !1930, !tbaa !1463
  br label %335, !dbg !1930

335:                                              ; preds = %317, %296
  %336 = phi %struct.PetscStack* [ %327, %317 ], [ %284, %296 ], !dbg !1923
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 5, !dbg !1923
  %338 = load i32, i32* %337, align 4, !dbg !1923, !tbaa !1464
  %339 = add nsw i32 %338, -1
  %340 = icmp sgt i32 %338, 0, !dbg !1923
  %341 = select i1 %340, i32 %339, i32 0, !dbg !1923
  store i32 %341, i32* %337, align 4, !dbg !1923, !tbaa !1464
  br label %342

342:                                              ; preds = %281, %265, %260, %62, %57, %283, %290, %294, %335
  %343 = phi i32 [ %282, %281 ], [ %266, %265 ], [ %261, %260 ], [ %63, %62 ], [ %58, %57 ], [ 0, %335 ], [ 0, %294 ], [ 0, %290 ], [ 0, %283 ], !dbg !1739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !1933
  ret i32 %343, !dbg !1933
}

; Function Attrs: inaccessiblemem_or_argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.prefetch.p0i8(i8* nocapture readonly, i32 immarg, i32 immarg, i32) #5

; Function Attrs: nounwind uwtable
define hidden i32 @MatForwardSolve_SeqBAIJ_2_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1934 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1936, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1937, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1938, metadata !DIExpression()), !dbg !1977
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1978
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1978
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1978, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1939, metadata !DIExpression()), !dbg !1977
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1979
  %10 = load i32, i32* %9, align 4, !dbg !1979, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !1940, metadata !DIExpression()), !dbg !1977
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1980
  %12 = load i32*, i32** %11, align 8, !dbg !1980, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %12, metadata !1942, metadata !DIExpression()), !dbg !1977
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1981
  %14 = load i32*, i32** %13, align 8, !dbg !1981, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %14, metadata !1943, metadata !DIExpression()), !dbg !1977
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1982
  %16 = load double*, double** %15, align 8, !dbg !1982, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %16, metadata !1950, metadata !DIExpression()), !dbg !1977
  %17 = bitcast double** %4 to i8*, !dbg !1983
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1983
  %18 = bitcast double** %5 to i8*, !dbg !1984
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1984
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1453
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1985
  br i1 %20, label %52, label %21, !dbg !1989

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1990
  %23 = load i32, i32* %22, align 8, !dbg !1990, !tbaa !1458
  %24 = icmp slt i32 %23, 64, !dbg !1990
  br i1 %24, label %25, label %42, !dbg !1993

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1994
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1994
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8** %27, align 8, !dbg !1994, !tbaa !1453
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1453
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1994
  %30 = load i32, i32* %29, align 8, !dbg !1994, !tbaa !1458
  %31 = sext i32 %30 to i64, !dbg !1994
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1994
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1994, !tbaa !1453
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1453
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1994
  %35 = load i32, i32* %34, align 8, !dbg !1994, !tbaa !1458
  %36 = sext i32 %35 to i64, !dbg !1994
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1994
  store i32 138, i32* %37, align 4, !dbg !1994, !tbaa !1463
  %38 = load i32, i32* %34, align 8, !dbg !1994, !tbaa !1458
  %39 = sext i32 %38 to i64, !dbg !1994
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1994
  store i32 1, i32* %40, align 4, !dbg !1994, !tbaa !1463
  %41 = load i32, i32* %34, align 8, !dbg !1993, !tbaa !1458
  br label %42, !dbg !1994

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1993
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1993
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1993
  %46 = add nsw i32 %43, 1, !dbg !1993
  store i32 %46, i32* %45, align 8, !dbg !1993, !tbaa !1458
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1993
  %48 = load i32, i32* %47, align 4, !dbg !1993, !tbaa !1464
  %49 = icmp ne i32 %48, 0, !dbg !1993
  %50 = zext i1 %49 to i32, !dbg !1993
  %51 = add nsw i32 %48, %50, !dbg !1993
  store i32 %51, i32* %47, align 4, !dbg !1993, !tbaa !1464
  br label %52, !dbg !1993

52:                                               ; preds = %42, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !1977
  %53 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %53, metadata !1949, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %53, metadata !1958, metadata !DIExpression()), !dbg !1997
  %54 = icmp eq i32 %53, 0, !dbg !1998
  br i1 %54, label %57, label %55, !dbg !2000, !prof !1470

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1998
  br label %235

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata double** %4, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !1977
  %58 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2001
  call void @llvm.dbg.value(metadata i32 %58, metadata !1949, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %58, metadata !1960, metadata !DIExpression()), !dbg !2002
  %59 = icmp eq i32 %58, 0, !dbg !2003
  br i1 %59, label %62, label %60, !dbg !2005, !prof !1470

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2003
  br label %235

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1947, metadata !DIExpression()), !dbg !1977
  %63 = load double*, double** %5, align 8, !dbg !2006, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %63, metadata !1957, metadata !DIExpression()), !dbg !1977
  %64 = load double, double* %63, align 8, !dbg !2006, !tbaa !1477
  %65 = load double*, double** %4, align 8, !dbg !2007, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %65, metadata !1952, metadata !DIExpression()), !dbg !1977
  store double %64, double* %65, align 8, !dbg !2008, !tbaa !1477
  %66 = getelementptr inbounds double, double* %63, i64 1, !dbg !2009
  %67 = load double, double* %66, align 8, !dbg !2009, !tbaa !1477
  %68 = getelementptr inbounds double, double* %65, i64 1, !dbg !2010
  store double %67, double* %68, align 8, !dbg !2011, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 1, metadata !1944, metadata !DIExpression()), !dbg !1977
  %69 = icmp sgt i32 %10, 1, !dbg !2012
  br i1 %69, label %70, label %151, !dbg !2013

70:                                               ; preds = %62
  %71 = zext i32 %10 to i64, !dbg !2012
  %72 = getelementptr inbounds i32, i32* %12, i64 1
  %73 = load i32, i32* %72, align 4, !dbg !2014, !tbaa !1463
  br label %74, !dbg !2013

74:                                               ; preds = %70, %146
  %75 = phi i32 [ %73, %70 ], [ %84, %146 ], !dbg !2014
  %76 = phi i64 [ 1, %70 ], [ %82, %146 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !1944, metadata !DIExpression()), !dbg !1977
  %77 = shl nsw i32 %75, 2, !dbg !2015
  %78 = sext i32 %77 to i64, !dbg !2016
  %79 = getelementptr inbounds double, double* %16, i64 %78, !dbg !2016
  call void @llvm.dbg.value(metadata double* %79, metadata !1951, metadata !DIExpression()), !dbg !1977
  %80 = sext i32 %75 to i64, !dbg !2017
  %81 = getelementptr inbounds i32, i32* %14, i64 %80, !dbg !2017
  call void @llvm.dbg.value(metadata i32* %81, metadata !1941, metadata !DIExpression()), !dbg !1977
  %82 = add nuw nsw i64 %76, 1, !dbg !2018
  %83 = getelementptr inbounds i32, i32* %12, i64 %82, !dbg !2019
  %84 = load i32, i32* %83, align 4, !dbg !2019, !tbaa !1463
  %85 = sub i32 %84, %75, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %85, metadata !1946, metadata !DIExpression()), !dbg !1977
  %86 = shl nuw nsw i64 %76, 1, !dbg !2021
  call void @llvm.dbg.value(metadata i64 %86, metadata !1947, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double* %63, metadata !1957, metadata !DIExpression()), !dbg !1977
  %87 = getelementptr inbounds double, double* %63, i64 %86, !dbg !2022
  call void @llvm.dbg.value(metadata double undef, metadata !1953, metadata !DIExpression()), !dbg !1977
  %88 = bitcast double* %87 to <2 x double>*, !dbg !2022
  %89 = load <2 x double>, <2 x double>* %88, align 8, !dbg !2022, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1954, metadata !DIExpression()), !dbg !1977
  %90 = sext i32 %85 to i64, !dbg !2023
  %91 = getelementptr inbounds i32, i32* %81, i64 %90, !dbg !2023
  call void @llvm.dbg.value(metadata i32* %91, metadata !1962, metadata !DIExpression()), !dbg !2024
  %92 = getelementptr inbounds i32, i32* %91, i64 %90, !dbg !2023
  %93 = bitcast i32* %92 to i8*, !dbg !2023
  call void @llvm.dbg.value(metadata i8* %93, metadata !1967, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.value(metadata i32* %91, metadata !1962, metadata !DIExpression()), !dbg !2024
  %94 = icmp sgt i32 %85, 0, !dbg !2025
  br i1 %94, label %95, label %146, !dbg !2028

95:                                               ; preds = %74
  %96 = bitcast i32* %91 to i8*, !dbg !2023
  call void @llvm.dbg.value(metadata i8* %96, metadata !1962, metadata !DIExpression()), !dbg !2024
  br label %97, !dbg !2028

97:                                               ; preds = %95, %97
  %98 = phi i8* [ %99, %97 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata i8* %98, metadata !1962, metadata !DIExpression()), !dbg !2024
  call void @llvm.prefetch.p0i8(i8* %98, i32 0, i32 0, i32 1), !dbg !2025
  %99 = getelementptr inbounds i8, i8* %98, i64 64, !dbg !2025
  call void @llvm.dbg.value(metadata i8* %99, metadata !1962, metadata !DIExpression()), !dbg !2024
  %100 = icmp ult i8* %99, %93, !dbg !2025
  br i1 %100, label %97, label %101, !dbg !2028, !llvm.loop !2029

101:                                              ; preds = %97
  %102 = shl nsw i32 %85, 2, !dbg !2030
  %103 = sext i32 %102 to i64, !dbg !2030
  %104 = getelementptr inbounds double, double* %79, i64 %103, !dbg !2030
  call void @llvm.dbg.value(metadata double* %104, metadata !1968, metadata !DIExpression()), !dbg !2031
  %105 = getelementptr inbounds double, double* %104, i64 %103, !dbg !2030
  %106 = bitcast double* %105 to i8*, !dbg !2030
  call void @llvm.dbg.value(metadata i8* %106, metadata !1970, metadata !DIExpression()), !dbg !2031
  br i1 %94, label %107, label %146, !dbg !2032

107:                                              ; preds = %101
  %108 = bitcast double* %104 to i8*, !dbg !2030
  call void @llvm.dbg.value(metadata i8* %108, metadata !1968, metadata !DIExpression()), !dbg !2031
  br label %112, !dbg !2032

109:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 0, metadata !1945, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double* %79, metadata !1951, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double undef, metadata !1953, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double undef, metadata !1954, metadata !DIExpression()), !dbg !1977
  br i1 %94, label %110, label %146, !dbg !2034

110:                                              ; preds = %109
  %111 = zext i32 %85 to i64, !dbg !2036
  br label %116, !dbg !2034

112:                                              ; preds = %107, %112
  %113 = phi i8* [ %114, %112 ], [ %108, %107 ]
  call void @llvm.dbg.value(metadata i8* %113, metadata !1968, metadata !DIExpression()), !dbg !2031
  call void @llvm.prefetch.p0i8(i8* %113, i32 0, i32 0, i32 1), !dbg !2038
  %114 = getelementptr inbounds i8, i8* %113, i64 64, !dbg !2038
  call void @llvm.dbg.value(metadata i8* %114, metadata !1968, metadata !DIExpression()), !dbg !2031
  %115 = icmp ult i8* %114, %106, !dbg !2038
  br i1 %115, label %112, label %109, !dbg !2032, !llvm.loop !2040

116:                                              ; preds = %110, %116
  %117 = phi i64 [ 0, %110 ], [ %144, %116 ]
  %118 = phi double* [ %79, %110 ], [ %143, %116 ]
  %119 = phi <2 x double> [ %89, %110 ], [ %142, %116 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !1945, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double* %118, metadata !1951, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double undef, metadata !1953, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double undef, metadata !1954, metadata !DIExpression()), !dbg !1977
  %120 = getelementptr inbounds i32, i32* %81, i64 %117, !dbg !2041
  %121 = load i32, i32* %120, align 4, !dbg !2041, !tbaa !1463
  %122 = shl nsw i32 %121, 1, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %122, metadata !1948, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata double* %65, metadata !1952, metadata !DIExpression()), !dbg !1977
  %123 = sext i32 %122 to i64, !dbg !2044
  %124 = getelementptr inbounds double, double* %65, i64 %123, !dbg !2044
  %125 = load double, double* %124, align 8, !dbg !2044, !tbaa !1477
  call void @llvm.dbg.value(metadata double %125, metadata !1955, metadata !DIExpression()), !dbg !1977
  %126 = or i32 %122, 1, !dbg !2045
  %127 = sext i32 %126 to i64, !dbg !2046
  %128 = getelementptr inbounds double, double* %65, i64 %127, !dbg !2046
  %129 = load double, double* %128, align 8, !dbg !2046, !tbaa !1477
  call void @llvm.dbg.value(metadata double %129, metadata !1956, metadata !DIExpression()), !dbg !1977
  %130 = getelementptr inbounds double, double* %118, i64 2, !dbg !2047
  call void @llvm.dbg.value(metadata double undef, metadata !1953, metadata !DIExpression()), !dbg !1977
  %131 = bitcast double* %118 to <2 x double>*, !dbg !2048
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !2048, !tbaa !1477
  %133 = insertelement <2 x double> poison, double %125, i32 0, !dbg !2049
  %134 = shufflevector <2 x double> %133, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2049
  %135 = fmul <2 x double> %134, %132, !dbg !2049
  %136 = bitcast double* %130 to <2 x double>*, !dbg !2047
  %137 = load <2 x double>, <2 x double>* %136, align 8, !dbg !2047, !tbaa !1477
  %138 = insertelement <2 x double> poison, double %129, i32 0, !dbg !2050
  %139 = shufflevector <2 x double> %138, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2050
  %140 = fmul <2 x double> %139, %137, !dbg !2050
  %141 = fadd <2 x double> %135, %140, !dbg !2051
  %142 = fsub <2 x double> %119, %141, !dbg !2052
  call void @llvm.dbg.value(metadata double undef, metadata !1954, metadata !DIExpression()), !dbg !1977
  %143 = getelementptr inbounds double, double* %118, i64 4, !dbg !2053
  call void @llvm.dbg.value(metadata double* %143, metadata !1951, metadata !DIExpression()), !dbg !1977
  %144 = add nuw nsw i64 %117, 1, !dbg !2054
  call void @llvm.dbg.value(metadata i64 %144, metadata !1945, metadata !DIExpression()), !dbg !1977
  %145 = icmp eq i64 %144, %111, !dbg !2036
  br i1 %145, label %146, label %116, !dbg !2034, !llvm.loop !2055

146:                                              ; preds = %116, %74, %101, %109
  %147 = phi <2 x double> [ %89, %109 ], [ %89, %101 ], [ %89, %74 ], [ %142, %116 ], !dbg !2057
  call void @llvm.dbg.value(metadata double* %65, metadata !1952, metadata !DIExpression()), !dbg !1977
  %148 = getelementptr inbounds double, double* %65, i64 %86, !dbg !2058
  %149 = bitcast double* %148 to <2 x double>*, !dbg !2059
  store <2 x double> %147, <2 x double>* %149, align 8, !dbg !2059, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %82, metadata !1944, metadata !DIExpression()), !dbg !1977
  %150 = icmp eq i64 %82, %71, !dbg !2012
  br i1 %150, label %151, label %74, !dbg !2013, !llvm.loop !2060

151:                                              ; preds = %146, %62
  call void @llvm.dbg.value(metadata double** %5, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !1977
  %152 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %152, metadata !1949, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %152, metadata !1971, metadata !DIExpression()), !dbg !2063
  %153 = icmp eq i32 %152, 0, !dbg !2064
  br i1 %153, label %156, label %154, !dbg !2066, !prof !1470

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2064
  br label %235

156:                                              ; preds = %151
  call void @llvm.dbg.value(metadata double** %4, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !1977
  %157 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %157, metadata !1949, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %157, metadata !1973, metadata !DIExpression()), !dbg !2068
  %158 = icmp eq i32 %157, 0, !dbg !2069
  br i1 %158, label %161, label %159, !dbg !2071, !prof !1470

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2069
  br label %235

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !2072
  %163 = load i32, i32* %162, align 8, !dbg !2072, !tbaa !1577
  %164 = sitofp i32 %163 to double, !dbg !2073
  %165 = fmul double %164, 4.000000e+00, !dbg !2074
  %166 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2075
  %167 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %166, align 8, !dbg !2075, !tbaa !1581
  %168 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %167, i64 0, i32 2, !dbg !2076
  %169 = load i32, i32* %168, align 4, !dbg !2076, !tbaa !1583
  %170 = sitofp i32 %169 to double, !dbg !2077
  %171 = fsub double %165, %170, !dbg !2078
  %172 = call fastcc i32 @PetscLogFlops(double %171), !dbg !2079
  call void @llvm.dbg.value(metadata i32 %172, metadata !1949, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32 %172, metadata !1975, metadata !DIExpression()), !dbg !2080
  %173 = icmp eq i32 %172, 0, !dbg !2081
  br i1 %173, label %176, label %174, !dbg !2083, !prof !1470

174:                                              ; preds = %161
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2081
  br label %235

176:                                              ; preds = %161
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !1453
  %178 = icmp eq %struct.PetscStack* %177, null, !dbg !2084
  br i1 %178, label %235, label %179, !dbg !2088

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2089
  %181 = load i32, i32* %180, align 8, !dbg !2089, !tbaa !1458
  %182 = icmp slt i32 %181, 1, !dbg !2089
  br i1 %182, label %183, label %189, !dbg !2092

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !2093
  %185 = load i32, i32* %184, align 8, !dbg !2093, !tbaa !1605
  %186 = icmp eq i32 %185, 0, !dbg !2093
  br i1 %186, label %235, label %187, !dbg !2096

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %181, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !2097
  br label %235, !dbg !2097

189:                                              ; preds = %179
  %190 = add nsw i32 %181, -1, !dbg !2099
  store i32 %190, i32* %180, align 8, !dbg !2099, !tbaa !1458
  %191 = icmp slt i32 %181, 65, !dbg !2101
  br i1 %191, label %192, label %228, !dbg !2099

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !2103
  %194 = load i32, i32* %193, align 8, !dbg !2103, !tbaa !1605
  %195 = icmp eq i32 %194, 0, !dbg !2103
  br i1 %195, label %210, label %196, !dbg !2103

196:                                              ; preds = %192
  %197 = zext i32 %190 to i64, !dbg !2103
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %197, !dbg !2103
  %199 = load i32, i32* %198, align 4, !dbg !2103, !tbaa !1463
  %200 = icmp eq i32 %199, 0, !dbg !2103
  br i1 %200, label %210, label %201, !dbg !2103

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %197, !dbg !2103
  %203 = load i8*, i8** %202, align 8, !dbg !2103, !tbaa !1453
  %204 = icmp eq i8* %203, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), !dbg !2103
  br i1 %204, label %210, label %205, !dbg !2106

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %203, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !2107
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !1453
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4
  %209 = load i32, i32* %208, align 8, !dbg !2106, !tbaa !1458
  br label %210, !dbg !2107

210:                                              ; preds = %205, %201, %196, %192
  %211 = phi i32 [ %209, %205 ], [ %190, %201 ], [ %190, %196 ], [ %190, %192 ], !dbg !2106
  %212 = phi %struct.PetscStack* [ %207, %205 ], [ %177, %201 ], [ %177, %196 ], [ %177, %192 ], !dbg !2106
  %213 = sext i32 %211 to i64, !dbg !2106
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %213, !dbg !2106
  store i8* null, i8** %214, align 8, !dbg !2106, !tbaa !1453
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !1453
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !2106
  %217 = load i32, i32* %216, align 8, !dbg !2106, !tbaa !1458
  %218 = sext i32 %217 to i64, !dbg !2106
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 1, i64 %218, !dbg !2106
  store i8* null, i8** %219, align 8, !dbg !2106, !tbaa !1453
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !1453
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !2106
  %222 = load i32, i32* %221, align 8, !dbg !2106, !tbaa !1458
  %223 = sext i32 %222 to i64, !dbg !2106
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 2, i64 %223, !dbg !2106
  store i32 0, i32* %224, align 4, !dbg !2106, !tbaa !1463
  %225 = load i32, i32* %221, align 8, !dbg !2106, !tbaa !1458
  %226 = sext i32 %225 to i64, !dbg !2106
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %226, !dbg !2106
  store i32 0, i32* %227, align 4, !dbg !2106, !tbaa !1463
  br label %228, !dbg !2106

228:                                              ; preds = %210, %189
  %229 = phi %struct.PetscStack* [ %220, %210 ], [ %177, %189 ], !dbg !2099
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 5, !dbg !2099
  %231 = load i32, i32* %230, align 4, !dbg !2099, !tbaa !1464
  %232 = add nsw i32 %231, -1
  %233 = icmp sgt i32 %231, 0, !dbg !2099
  %234 = select i1 %233, i32 %232, i32 0, !dbg !2099
  store i32 %234, i32* %230, align 4, !dbg !2099, !tbaa !1464
  br label %235

235:                                              ; preds = %174, %159, %154, %60, %55, %176, %183, %187, %228
  %236 = phi i32 [ %175, %174 ], [ %160, %159 ], [ %155, %154 ], [ %61, %60 ], [ %56, %55 ], [ 0, %228 ], [ 0, %187 ], [ 0, %183 ], [ 0, %176 ], !dbg !1977
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2109
  ret i32 %236, !dbg !2109
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatBackwardSolve_SeqBAIJ_2_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2110 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2112, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2113, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2114, metadata !DIExpression()), !dbg !2153
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2154
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !2154
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !2154, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !2115, metadata !DIExpression()), !dbg !2153
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !2155
  %10 = load i32, i32* %9, align 4, !dbg !2155, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !2116, metadata !DIExpression()), !dbg !2153
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !2156
  %12 = load i32*, i32** %11, align 8, !dbg !2156, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %12, metadata !2118, metadata !DIExpression()), !dbg !2153
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !2157
  %14 = load i32*, i32** %13, align 8, !dbg !2157, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %14, metadata !2119, metadata !DIExpression()), !dbg !2153
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !2158
  %16 = load double*, double** %15, align 8, !dbg !2158, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %16, metadata !2126, metadata !DIExpression()), !dbg !2153
  %17 = bitcast double** %4 to i8*, !dbg !2159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2159
  %18 = bitcast double** %5 to i8*, !dbg !2160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2160
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !1453
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !2161
  br i1 %20, label %52, label %21, !dbg !2165

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2166
  %23 = load i32, i32* %22, align 8, !dbg !2166, !tbaa !1458
  %24 = icmp slt i32 %23, 64, !dbg !2166
  br i1 %24, label %25, label %42, !dbg !2169

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !2170
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !2170
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8** %27, align 8, !dbg !2170, !tbaa !1453
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !1453
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2170
  %30 = load i32, i32* %29, align 8, !dbg !2170, !tbaa !1458
  %31 = sext i32 %30 to i64, !dbg !2170
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !2170
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !2170, !tbaa !1453
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2170, !tbaa !1453
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2170
  %35 = load i32, i32* %34, align 8, !dbg !2170, !tbaa !1458
  %36 = sext i32 %35 to i64, !dbg !2170
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !2170
  store i32 179, i32* %37, align 4, !dbg !2170, !tbaa !1463
  %38 = load i32, i32* %34, align 8, !dbg !2170, !tbaa !1458
  %39 = sext i32 %38 to i64, !dbg !2170
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !2170
  store i32 1, i32* %40, align 4, !dbg !2170, !tbaa !1463
  %41 = load i32, i32* %34, align 8, !dbg !2169, !tbaa !1458
  br label %42, !dbg !2170

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !2169
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !2169
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2169
  %46 = add nsw i32 %43, 1, !dbg !2169
  store i32 %46, i32* %45, align 8, !dbg !2169, !tbaa !1458
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !2169
  %48 = load i32, i32* %47, align 4, !dbg !2169, !tbaa !1464
  %49 = icmp ne i32 %48, 0, !dbg !2169
  %50 = zext i1 %49 to i32, !dbg !2169
  %51 = add nsw i32 %48, %50, !dbg !2169
  store i32 %51, i32* %47, align 4, !dbg !2169, !tbaa !1464
  br label %52, !dbg !2169

52:                                               ; preds = %42, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !2133, metadata !DIExpression(DW_OP_deref)), !dbg !2153
  %53 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %53, metadata !2125, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %53, metadata !2134, metadata !DIExpression()), !dbg !2173
  %54 = icmp eq i32 %53, 0, !dbg !2174
  br i1 %54, label %57, label %55, !dbg !2176, !prof !1470

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2174
  br label %254

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata double** %4, metadata !2128, metadata !DIExpression(DW_OP_deref)), !dbg !2153
  %58 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2177
  call void @llvm.dbg.value(metadata i32 %58, metadata !2125, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %58, metadata !2136, metadata !DIExpression()), !dbg !2178
  %59 = icmp eq i32 %58, 0, !dbg !2179
  br i1 %59, label %60, label %66, !dbg !2181, !prof !1470

60:                                               ; preds = %57
  %61 = load double*, double** %5, align 8
  %62 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 %10, metadata !2120, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2153
  %63 = icmp sgt i32 %10, 0, !dbg !2182
  br i1 %63, label %64, label %170, !dbg !2183

64:                                               ; preds = %60
  %65 = zext i32 %10 to i64, !dbg !2183
  br label %68, !dbg !2183

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2179
  br label %254

68:                                               ; preds = %64, %148
  %69 = phi i64 [ %65, %64 ], [ %169, %148 ]
  %70 = phi i32 [ %10, %64 ], [ %71, %148 ]
  %71 = add nsw i32 %70, -1, !dbg !2184
  %72 = getelementptr inbounds i32, i32* %14, i64 %69, !dbg !2185
  %73 = load i32, i32* %72, align 4, !dbg !2185, !tbaa !1463
  %74 = shl i32 %73, 2, !dbg !2186
  %75 = add i32 %74, 4, !dbg !2186
  %76 = sext i32 %75 to i64, !dbg !2187
  %77 = getelementptr inbounds double, double* %16, i64 %76, !dbg !2187
  call void @llvm.dbg.value(metadata double* %77, metadata !2127, metadata !DIExpression()), !dbg !2153
  %78 = sext i32 %73 to i64, !dbg !2188
  %79 = getelementptr inbounds i32, i32* %12, i64 %78, !dbg !2188
  %80 = getelementptr inbounds i32, i32* %79, i64 1, !dbg !2153
  call void @llvm.dbg.value(metadata i32* %80, metadata !2117, metadata !DIExpression()), !dbg !2153
  %81 = zext i32 %71 to i64, !dbg !2189
  %82 = getelementptr inbounds i32, i32* %14, i64 %81, !dbg !2189
  %83 = load i32, i32* %82, align 4, !dbg !2189, !tbaa !1463
  %84 = xor i32 %73, -1, !dbg !2190
  %85 = add i32 %83, %84, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %85, metadata !2122, metadata !DIExpression()), !dbg !2153
  %86 = shl nuw nsw i32 %71, 1, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %86, metadata !2124, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double* %61, metadata !2133, metadata !DIExpression()), !dbg !2153
  %87 = sext i32 %86 to i64, !dbg !2192
  %88 = getelementptr inbounds double, double* %61, i64 %87, !dbg !2192
  call void @llvm.dbg.value(metadata double undef, metadata !2129, metadata !DIExpression()), !dbg !2153
  %89 = or i32 %86, 1, !dbg !2193
  %90 = sext i32 %89 to i64, !dbg !2194
  %91 = bitcast double* %88 to <2 x double>*, !dbg !2192
  %92 = load <2 x double>, <2 x double>* %91, align 8, !dbg !2192, !tbaa !1477
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2192
  call void @llvm.dbg.value(metadata double undef, metadata !2130, metadata !DIExpression()), !dbg !2153
  %94 = sext i32 %85 to i64, !dbg !2195
  %95 = add nsw i64 %94, 1, !dbg !2195
  %96 = getelementptr inbounds i32, i32* %79, i64 %95, !dbg !2195
  call void @llvm.dbg.value(metadata i32* %96, metadata !2138, metadata !DIExpression()), !dbg !2196
  %97 = getelementptr inbounds i32, i32* %96, i64 %94, !dbg !2195
  %98 = bitcast i32* %97 to i8*, !dbg !2195
  call void @llvm.dbg.value(metadata i8* %98, metadata !2143, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata i32* %96, metadata !2138, metadata !DIExpression()), !dbg !2196
  %99 = icmp sgt i32 %85, 0, !dbg !2197
  br i1 %99, label %100, label %148, !dbg !2200

100:                                              ; preds = %68
  %101 = bitcast i32* %96 to i8*, !dbg !2195
  call void @llvm.dbg.value(metadata i8* %101, metadata !2138, metadata !DIExpression()), !dbg !2196
  br label %102, !dbg !2200

102:                                              ; preds = %100, %102
  %103 = phi i8* [ %104, %102 ], [ %101, %100 ]
  call void @llvm.dbg.value(metadata i8* %103, metadata !2138, metadata !DIExpression()), !dbg !2196
  call void @llvm.prefetch.p0i8(i8* nonnull %103, i32 0, i32 0, i32 1), !dbg !2197
  %104 = getelementptr inbounds i8, i8* %103, i64 64, !dbg !2197
  call void @llvm.dbg.value(metadata i8* %104, metadata !2138, metadata !DIExpression()), !dbg !2196
  %105 = icmp ult i8* %104, %98, !dbg !2197
  br i1 %105, label %102, label %106, !dbg !2200, !llvm.loop !2201

106:                                              ; preds = %102
  %107 = shl nsw i32 %85, 2, !dbg !2202
  %108 = sext i32 %107 to i64, !dbg !2202
  %109 = getelementptr inbounds double, double* %77, i64 %108, !dbg !2202
  call void @llvm.dbg.value(metadata double* %109, metadata !2144, metadata !DIExpression()), !dbg !2203
  %110 = getelementptr inbounds double, double* %109, i64 %108, !dbg !2202
  %111 = bitcast double* %110 to i8*, !dbg !2202
  call void @llvm.dbg.value(metadata i8* %111, metadata !2146, metadata !DIExpression()), !dbg !2203
  br i1 %99, label %112, label %148, !dbg !2204

112:                                              ; preds = %106
  %113 = bitcast double* %109 to i8*, !dbg !2202
  call void @llvm.dbg.value(metadata i8* %113, metadata !2144, metadata !DIExpression()), !dbg !2203
  br label %118, !dbg !2204

114:                                              ; preds = %118
  %115 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2121, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double* %77, metadata !2127, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double undef, metadata !2129, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double undef, metadata !2130, metadata !DIExpression()), !dbg !2153
  br i1 %99, label %116, label %148, !dbg !2206

116:                                              ; preds = %114
  %117 = zext i32 %85 to i64, !dbg !2208
  br label %122, !dbg !2206

118:                                              ; preds = %112, %118
  %119 = phi i8* [ %120, %118 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i8* %119, metadata !2144, metadata !DIExpression()), !dbg !2203
  call void @llvm.prefetch.p0i8(i8* %119, i32 0, i32 0, i32 1), !dbg !2210
  %120 = getelementptr inbounds i8, i8* %119, i64 64, !dbg !2210
  call void @llvm.dbg.value(metadata i8* %120, metadata !2144, metadata !DIExpression()), !dbg !2203
  %121 = icmp ult i8* %120, %111, !dbg !2210
  br i1 %121, label %118, label %114, !dbg !2204, !llvm.loop !2212

122:                                              ; preds = %116, %122
  %123 = phi i64 [ 0, %116 ], [ %146, %122 ]
  %124 = phi double* [ %77, %116 ], [ %145, %122 ]
  %125 = phi <2 x double> [ %93, %116 ], [ %144, %122 ]
  call void @llvm.dbg.value(metadata i64 %123, metadata !2121, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double* %124, metadata !2127, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double undef, metadata !2129, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double undef, metadata !2130, metadata !DIExpression()), !dbg !2153
  %126 = getelementptr inbounds i32, i32* %80, i64 %123, !dbg !2213
  %127 = load i32, i32* %126, align 4, !dbg !2213, !tbaa !1463
  %128 = shl nsw i32 %127, 1, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %128, metadata !2123, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double* %115, metadata !2128, metadata !DIExpression()), !dbg !2153
  %129 = sext i32 %128 to i64, !dbg !2216
  %130 = getelementptr inbounds double, double* %115, i64 %129, !dbg !2216
  call void @llvm.dbg.value(metadata double undef, metadata !2131, metadata !DIExpression()), !dbg !2153
  %131 = bitcast double* %130 to <2 x double>*, !dbg !2216
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !2216, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !2132, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double undef, metadata !2129, metadata !DIExpression()), !dbg !2153
  %133 = getelementptr inbounds double, double* %124, i64 1, !dbg !2217
  %134 = bitcast double* %133 to <2 x double>*, !dbg !2217
  %135 = load <2 x double>, <2 x double>* %134, align 8, !dbg !2217, !tbaa !1477
  %136 = fmul <2 x double> %132, %135, !dbg !2218
  %137 = getelementptr inbounds double, double* %124, i64 3, !dbg !2219
  %138 = insertelement <2 x double*> poison, double* %137, i32 0, !dbg !2219
  %139 = insertelement <2 x double*> %138, double* %124, i32 1, !dbg !2219
  %140 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %139, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !2219, !tbaa !1477
  %141 = shufflevector <2 x double> %132, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !2220
  %142 = fmul <2 x double> %141, %140, !dbg !2220
  %143 = fadd <2 x double> %136, %142, !dbg !2221
  %144 = fsub <2 x double> %125, %143, !dbg !2222
  call void @llvm.dbg.value(metadata double undef, metadata !2130, metadata !DIExpression()), !dbg !2153
  %145 = getelementptr inbounds double, double* %124, i64 4, !dbg !2223
  call void @llvm.dbg.value(metadata double* %145, metadata !2127, metadata !DIExpression()), !dbg !2153
  %146 = add nuw nsw i64 %123, 1, !dbg !2224
  call void @llvm.dbg.value(metadata i64 %146, metadata !2121, metadata !DIExpression()), !dbg !2153
  %147 = icmp eq i64 %146, %117, !dbg !2208
  br i1 %147, label %148, label %122, !dbg !2206, !llvm.loop !2225

148:                                              ; preds = %122, %68, %106, %114
  %149 = phi double* [ %77, %114 ], [ %77, %106 ], [ %77, %68 ], [ %145, %122 ], !dbg !2227
  %150 = phi <2 x double> [ %93, %114 ], [ %93, %106 ], [ %93, %68 ], [ %144, %122 ], !dbg !2227
  %151 = load double, double* %149, align 8, !dbg !2228, !tbaa !1477
  %152 = extractelement <2 x double> %150, i32 1, !dbg !2229
  %153 = fmul double %152, %151, !dbg !2229
  %154 = getelementptr inbounds double, double* %149, i64 2, !dbg !2230
  %155 = load double, double* %154, align 8, !dbg !2230, !tbaa !1477
  %156 = extractelement <2 x double> %150, i32 0, !dbg !2231
  %157 = fmul double %156, %155, !dbg !2231
  %158 = fadd double %153, %157, !dbg !2232
  call void @llvm.dbg.value(metadata double* %62, metadata !2128, metadata !DIExpression()), !dbg !2153
  %159 = getelementptr inbounds double, double* %62, i64 %87, !dbg !2233
  store double %158, double* %159, align 8, !dbg !2234, !tbaa !1477
  %160 = getelementptr inbounds double, double* %149, i64 1, !dbg !2235
  %161 = load double, double* %160, align 8, !dbg !2235, !tbaa !1477
  %162 = fmul double %152, %161, !dbg !2236
  %163 = getelementptr inbounds double, double* %149, i64 3, !dbg !2237
  %164 = load double, double* %163, align 8, !dbg !2237, !tbaa !1477
  %165 = fmul double %156, %164, !dbg !2238
  %166 = fadd double %162, %165, !dbg !2239
  %167 = getelementptr inbounds double, double* %62, i64 %90, !dbg !2240
  store double %166, double* %167, align 8, !dbg !2241, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %71, metadata !2120, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2153
  %168 = icmp sgt i64 %69, 1, !dbg !2182
  %169 = add nsw i64 %69, -1, !dbg !2184
  br i1 %168, label %68, label %170, !dbg !2183, !llvm.loop !2242

170:                                              ; preds = %148, %60
  call void @llvm.dbg.value(metadata double** %5, metadata !2133, metadata !DIExpression(DW_OP_deref)), !dbg !2153
  %171 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %171, metadata !2125, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %171, metadata !2147, metadata !DIExpression()), !dbg !2245
  %172 = icmp eq i32 %171, 0, !dbg !2246
  br i1 %172, label %175, label %173, !dbg !2248, !prof !1470

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2246
  br label %254

175:                                              ; preds = %170
  call void @llvm.dbg.value(metadata double** %4, metadata !2128, metadata !DIExpression(DW_OP_deref)), !dbg !2153
  %176 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #8, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %176, metadata !2125, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %176, metadata !2149, metadata !DIExpression()), !dbg !2250
  %177 = icmp eq i32 %176, 0, !dbg !2251
  br i1 %177, label %180, label %178, !dbg !2253, !prof !1470

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2251
  br label %254

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !2254
  %182 = load i32, i32* %181, align 8, !dbg !2254, !tbaa !1577
  %183 = sitofp i32 %182 to double, !dbg !2255
  %184 = fmul double %183, 4.000000e+00, !dbg !2256
  %185 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2257
  %186 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %185, align 8, !dbg !2257, !tbaa !1581
  %187 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %186, i64 0, i32 2, !dbg !2258
  %188 = load i32, i32* %187, align 4, !dbg !2258, !tbaa !1583
  %189 = sitofp i32 %188 to double, !dbg !2259
  %190 = fsub double %184, %189, !dbg !2260
  %191 = call fastcc i32 @PetscLogFlops(double %190), !dbg !2261
  call void @llvm.dbg.value(metadata i32 %191, metadata !2125, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata i32 %191, metadata !2151, metadata !DIExpression()), !dbg !2262
  %192 = icmp eq i32 %191, 0, !dbg !2263
  br i1 %192, label %195, label %193, !dbg !2265, !prof !1470

193:                                              ; preds = %180
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2263
  br label %254

195:                                              ; preds = %180
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !1453
  %197 = icmp eq %struct.PetscStack* %196, null, !dbg !2266
  br i1 %197, label %254, label %198, !dbg !2270

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2271
  %200 = load i32, i32* %199, align 8, !dbg !2271, !tbaa !1458
  %201 = icmp slt i32 %200, 1, !dbg !2271
  br i1 %201, label %202, label %208, !dbg !2274

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !2275
  %204 = load i32, i32* %203, align 8, !dbg !2275, !tbaa !1605
  %205 = icmp eq i32 %204, 0, !dbg !2275
  br i1 %205, label %254, label %206, !dbg !2278

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %200, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !2279
  br label %254, !dbg !2279

208:                                              ; preds = %198
  %209 = add nsw i32 %200, -1, !dbg !2281
  store i32 %209, i32* %199, align 8, !dbg !2281, !tbaa !1458
  %210 = icmp slt i32 %200, 65, !dbg !2283
  br i1 %210, label %211, label %247, !dbg !2281

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !2285
  %213 = load i32, i32* %212, align 8, !dbg !2285, !tbaa !1605
  %214 = icmp eq i32 %213, 0, !dbg !2285
  br i1 %214, label %229, label %215, !dbg !2285

215:                                              ; preds = %211
  %216 = zext i32 %209 to i64, !dbg !2285
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %216, !dbg !2285
  %218 = load i32, i32* %217, align 4, !dbg !2285, !tbaa !1463
  %219 = icmp eq i32 %218, 0, !dbg !2285
  br i1 %219, label %229, label %220, !dbg !2285

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %216, !dbg !2285
  %222 = load i8*, i8** %221, align 8, !dbg !2285, !tbaa !1453
  %223 = icmp eq i8* %222, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0), !dbg !2285
  br i1 %223, label %229, label %224, !dbg !2288

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %222, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_2_NaturalOrdering, i64 0, i64 0)), !dbg !2289
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !1453
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4
  %228 = load i32, i32* %227, align 8, !dbg !2288, !tbaa !1458
  br label %229, !dbg !2289

229:                                              ; preds = %224, %220, %215, %211
  %230 = phi i32 [ %228, %224 ], [ %209, %220 ], [ %209, %215 ], [ %209, %211 ], !dbg !2288
  %231 = phi %struct.PetscStack* [ %226, %224 ], [ %196, %220 ], [ %196, %215 ], [ %196, %211 ], !dbg !2288
  %232 = sext i32 %230 to i64, !dbg !2288
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 0, i64 %232, !dbg !2288
  store i8* null, i8** %233, align 8, !dbg !2288, !tbaa !1453
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !1453
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !2288
  %236 = load i32, i32* %235, align 8, !dbg !2288, !tbaa !1458
  %237 = sext i32 %236 to i64, !dbg !2288
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 1, i64 %237, !dbg !2288
  store i8* null, i8** %238, align 8, !dbg !2288, !tbaa !1453
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !1453
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !2288
  %241 = load i32, i32* %240, align 8, !dbg !2288, !tbaa !1458
  %242 = sext i32 %241 to i64, !dbg !2288
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 2, i64 %242, !dbg !2288
  store i32 0, i32* %243, align 4, !dbg !2288, !tbaa !1463
  %244 = load i32, i32* %240, align 8, !dbg !2288, !tbaa !1458
  %245 = sext i32 %244 to i64, !dbg !2288
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %245, !dbg !2288
  store i32 0, i32* %246, align 4, !dbg !2288, !tbaa !1463
  br label %247, !dbg !2288

247:                                              ; preds = %229, %208
  %248 = phi %struct.PetscStack* [ %239, %229 ], [ %196, %208 ], !dbg !2281
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 5, !dbg !2281
  %250 = load i32, i32* %249, align 4, !dbg !2281, !tbaa !1464
  %251 = add nsw i32 %250, -1
  %252 = icmp sgt i32 %250, 0, !dbg !2281
  %253 = select i1 %252, i32 %251, i32 0, !dbg !2281
  store i32 %253, i32* %249, align 4, !dbg !2281, !tbaa !1464
  br label %254

254:                                              ; preds = %193, %178, %173, %66, %55, %195, %202, %206, %247
  %255 = phi i32 [ %194, %193 ], [ %179, %178 ], [ %174, %173 ], [ %56, %55 ], [ 0, %247 ], [ 0, %206 ], [ 0, %202 ], [ 0, %195 ], [ %67, %66 ], !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2291
  ret i32 %255, !dbg !2291
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readonly willreturn
declare <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*>, i32 immarg, <2 x i1>, <2 x double>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1377, !1378, !1379, !1380, !1381}
!llvm.ident = !{!1382}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !381, !460, !402, !1375}
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
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1377 = !{i32 7, !"Dwarf Version", i32 4}
!1378 = !{i32 2, !"Debug Info Version", i32 3}
!1379 = !{i32 1, !"wchar_size", i32 4}
!1380 = !{i32 7, !"PIC Level", i32 2}
!1381 = !{i32 7, !"uwtable", i32 1}
!1382 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1383 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_2_NaturalOrdering_inplace", scope: !1384, file: !1384, line: 8, type: !584, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1385)
!1384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat2.c", directory: "/home/users/ndemeye/xSDK")
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1413, !1415, !1417, !1419}
!1386 = !DILocalVariable(name: "A", arg: 1, scope: !1383, file: !1384, line: 8, type: !357)
!1387 = !DILocalVariable(name: "bb", arg: 2, scope: !1383, file: !1384, line: 8, type: !586)
!1388 = !DILocalVariable(name: "xx", arg: 3, scope: !1383, file: !1384, line: 8, type: !586)
!1389 = !DILocalVariable(name: "a", scope: !1383, file: !1384, line: 10, type: !301)
!1390 = !DILocalVariable(name: "n", scope: !1383, file: !1384, line: 11, type: !573)
!1391 = !DILocalVariable(name: "vi", scope: !1383, file: !1384, line: 11, type: !572)
!1392 = !DILocalVariable(name: "ai", scope: !1383, file: !1384, line: 11, type: !572)
!1393 = !DILocalVariable(name: "aj", scope: !1383, file: !1384, line: 11, type: !572)
!1394 = !DILocalVariable(name: "diag", scope: !1383, file: !1384, line: 11, type: !572)
!1395 = !DILocalVariable(name: "ierr", scope: !1383, file: !1384, line: 12, type: !377)
!1396 = !DILocalVariable(name: "aa", scope: !1383, file: !1384, line: 13, type: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1399 = !DILocalVariable(name: "v", scope: !1383, file: !1384, line: 13, type: !1397)
!1400 = !DILocalVariable(name: "x", scope: !1383, file: !1384, line: 14, type: !347)
!1401 = !DILocalVariable(name: "s1", scope: !1383, file: !1384, line: 14, type: !343)
!1402 = !DILocalVariable(name: "s2", scope: !1383, file: !1384, line: 14, type: !343)
!1403 = !DILocalVariable(name: "x1", scope: !1383, file: !1384, line: 14, type: !343)
!1404 = !DILocalVariable(name: "x2", scope: !1383, file: !1384, line: 14, type: !343)
!1405 = !DILocalVariable(name: "b", scope: !1383, file: !1384, line: 15, type: !574)
!1406 = !DILocalVariable(name: "jdx", scope: !1383, file: !1384, line: 16, type: !309)
!1407 = !DILocalVariable(name: "idt", scope: !1383, file: !1384, line: 16, type: !309)
!1408 = !DILocalVariable(name: "idx", scope: !1383, file: !1384, line: 16, type: !309)
!1409 = !DILocalVariable(name: "nz", scope: !1383, file: !1384, line: 16, type: !309)
!1410 = !DILocalVariable(name: "i", scope: !1383, file: !1384, line: 16, type: !309)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !1384, line: 19, type: !377)
!1412 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 19, column: 33)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !1384, line: 20, type: !377)
!1414 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 20, column: 29)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !1384, line: 60, type: !377)
!1416 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 60, column: 37)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !1384, line: 61, type: !377)
!1418 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 61, column: 33)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !1384, line: 62, type: !377)
!1420 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 62, column: 56)
!1421 = !DILocation(line: 0, scope: !1383)
!1422 = !DILocation(line: 10, column: 43, scope: !1383)
!1423 = !{!1424, !1429, i64 1760}
!1424 = !{!"_p_Mat", !1425, i64 0, !1427, i64 560, !1429, i64 1744, !1429, i64 1752, !1429, i64 1760, !1427, i64 1768, !1427, i64 1772, !1427, i64 1776, !1427, i64 1784, !1427, i64 1840, !1427, i64 1844, !1426, i64 1848, !1431, i64 1856, !1431, i64 1864, !1432, i64 1872, !1427, i64 1952, !1433, i64 1960, !1433, i64 2320, !1429, i64 2680, !1429, i64 2688, !1429, i64 2696, !1426, i64 2704, !1427, i64 2708, !1434, i64 2712, !1427, i64 2752, !1427, i64 2756, !1427, i64 2760, !1427, i64 2764, !1427, i64 2768, !1427, i64 2772, !1427, i64 2776, !1427, i64 2780, !1427, i64 2784, !1427, i64 2788, !1427, i64 2792, !1427, i64 2796, !1427, i64 2800, !1427, i64 2804, !1427, i64 2808, !1427, i64 2812, !1429, i64 2816, !1429, i64 2824, !1427, i64 2832, !1427, i64 2836, !1430, i64 2840, !1429, i64 2848, !1427, i64 2856, !1429, i64 2864, !1427, i64 2872, !1427, i64 2876, !1430, i64 2880, !1426, i64 2888, !1426, i64 2892, !1429, i64 2896, !1429, i64 2904, !1429, i64 2912, !1427, i64 2920, !1427, i64 2924}
!1425 = !{!"_p_PetscObject", !1426, i64 0, !1427, i64 8, !1429, i64 64, !1426, i64 72, !1430, i64 80, !1430, i64 88, !1430, i64 96, !1430, i64 104, !1431, i64 112, !1426, i64 120, !1426, i64 124, !1429, i64 128, !1429, i64 136, !1429, i64 144, !1429, i64 152, !1429, i64 160, !1429, i64 168, !1429, i64 176, !1431, i64 184, !1429, i64 192, !1429, i64 200, !1426, i64 208, !1429, i64 216, !1431, i64 224, !1426, i64 232, !1426, i64 236, !1429, i64 240, !1429, i64 248, !1429, i64 256, !1429, i64 264, !1426, i64 272, !1426, i64 276, !1429, i64 280, !1429, i64 288, !1429, i64 296, !1429, i64 304, !1426, i64 312, !1426, i64 316, !1429, i64 320, !1429, i64 328, !1429, i64 336, !1429, i64 344, !1429, i64 352, !1426, i64 360, !1427, i64 368, !1427, i64 384, !1429, i64 392, !1429, i64 400, !1426, i64 408, !1427, i64 416, !1427, i64 456, !1427, i64 496, !1427, i64 536, !1429, i64 544, !1427, i64 552}
!1426 = !{!"int", !1427, i64 0}
!1427 = !{!"omnipotent char", !1428, i64 0}
!1428 = !{!"Simple C/C++ TBAA"}
!1429 = !{!"any pointer", !1427, i64 0}
!1430 = !{!"double", !1427, i64 0}
!1431 = !{!"long", !1427, i64 0}
!1432 = !{!"", !1430, i64 0, !1430, i64 8, !1430, i64 16, !1430, i64 24, !1430, i64 32, !1430, i64 40, !1430, i64 48, !1430, i64 56, !1430, i64 64, !1430, i64 72}
!1433 = !{!"_MatStash", !1426, i64 0, !1426, i64 4, !1426, i64 8, !1426, i64 12, !1426, i64 16, !1426, i64 20, !1429, i64 24, !1429, i64 32, !1429, i64 40, !1429, i64 48, !1429, i64 56, !1429, i64 64, !1429, i64 72, !1426, i64 80, !1426, i64 84, !1426, i64 88, !1426, i64 92, !1429, i64 96, !1429, i64 104, !1429, i64 112, !1426, i64 120, !1426, i64 124, !1429, i64 128, !1429, i64 136, !1429, i64 144, !1429, i64 152, !1426, i64 160, !1429, i64 168, !1427, i64 176, !1426, i64 180, !1427, i64 184, !1427, i64 188, !1426, i64 192, !1426, i64 196, !1429, i64 200, !1429, i64 208, !1429, i64 216, !1429, i64 224, !1429, i64 232, !1429, i64 240, !1429, i64 248, !1426, i64 256, !1426, i64 260, !1426, i64 264, !1429, i64 272, !1429, i64 280, !1426, i64 288, !1426, i64 292, !1429, i64 296, !1429, i64 304, !1429, i64 312, !1429, i64 320, !1429, i64 328, !1429, i64 336, !1431, i64 344, !1429, i64 352}
!1434 = !{!"", !1426, i64 0, !1427, i64 4, !1427, i64 20, !1427, i64 36}
!1435 = !DILocation(line: 11, column: 28, scope: !1383)
!1436 = !{!1437, !1426, i64 212}
!1437 = !{!"", !1427, i64 0, !1426, i64 4, !1426, i64 8, !1427, i64 12, !1426, i64 16, !1429, i64 24, !1429, i64 32, !1429, i64 40, !1427, i64 48, !1426, i64 52, !1426, i64 56, !1427, i64 60, !1427, i64 64, !1427, i64 68, !1427, i64 72, !1438, i64 80, !1426, i64 104, !1429, i64 112, !1429, i64 120, !1429, i64 128, !1426, i64 136, !1427, i64 140, !1429, i64 144, !1429, i64 152, !1429, i64 160, !1429, i64 168, !1429, i64 176, !1427, i64 184, !1429, i64 192, !1429, i64 200, !1426, i64 208, !1426, i64 212, !1426, i64 216, !1429, i64 224, !1429, i64 232, !1429, i64 240, !1429, i64 248, !1429, i64 256, !1429, i64 264, !1427, i64 272}
!1438 = !{!"", !1427, i64 0, !1426, i64 4, !1429, i64 8, !1429, i64 16}
!1439 = !DILocation(line: 11, column: 43, scope: !1383)
!1440 = !{!1437, !1429, i64 112}
!1441 = !DILocation(line: 11, column: 52, scope: !1383)
!1442 = !{!1437, !1429, i64 120}
!1443 = !DILocation(line: 11, column: 63, scope: !1383)
!1444 = !{!1437, !1429, i64 128}
!1445 = !DILocation(line: 13, column: 28, scope: !1383)
!1446 = !{!1437, !1429, i64 144}
!1447 = !DILocation(line: 14, column: 3, scope: !1383)
!1448 = !DILocation(line: 15, column: 3, scope: !1383)
!1449 = !DILocation(line: 18, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !1384, line: 18, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !1384, line: 18, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 18, column: 3)
!1453 = !{!1429, !1429, i64 0}
!1454 = !DILocation(line: 18, column: 3, scope: !1451)
!1455 = !DILocation(line: 18, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1384, line: 18, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1450, file: !1384, line: 18, column: 3)
!1458 = !{!1459, !1426, i64 1536}
!1459 = !{!"", !1427, i64 0, !1427, i64 512, !1427, i64 1024, !1427, i64 1280, !1426, i64 1536, !1426, i64 1540, !1427, i64 1544}
!1460 = !DILocation(line: 18, column: 3, scope: !1457)
!1461 = !DILocation(line: 18, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !1384, line: 18, column: 3)
!1463 = !{!1426, !1426, i64 0}
!1464 = !{!1459, !1426, i64 1540}
!1465 = !DILocation(line: 19, column: 10, scope: !1383)
!1466 = !DILocation(line: 0, scope: !1412)
!1467 = !DILocation(line: 19, column: 33, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1412, file: !1384, line: 19, column: 33)
!1469 = !DILocation(line: 19, column: 33, scope: !1412)
!1470 = !{!"branch_weights", i32 2000, i32 1}
!1471 = !DILocation(line: 20, column: 10, scope: !1383)
!1472 = !DILocation(line: 0, scope: !1414)
!1473 = !DILocation(line: 20, column: 29, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1414, file: !1384, line: 20, column: 29)
!1475 = !DILocation(line: 20, column: 29, scope: !1414)
!1476 = !DILocation(line: 24, column: 10, scope: !1383)
!1477 = !{!1430, !1430, i64 0}
!1478 = !DILocation(line: 24, column: 3, scope: !1383)
!1479 = !DILocation(line: 24, column: 8, scope: !1383)
!1480 = !DILocation(line: 24, column: 23, scope: !1383)
!1481 = !DILocation(line: 24, column: 16, scope: !1383)
!1482 = !DILocation(line: 24, column: 21, scope: !1383)
!1483 = !DILocation(line: 25, column: 14, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !1384, line: 25, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 25, column: 3)
!1486 = !DILocation(line: 25, column: 3, scope: !1485)
!1487 = !DILocation(line: 42, column: 16, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !1384, line: 42, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 42, column: 3)
!1490 = !DILocation(line: 42, column: 3, scope: !1489)
!1491 = !DILocation(line: 26, column: 25, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1484, file: !1384, line: 25, column: 23)
!1493 = !DILocation(line: 28, column: 13, scope: !1492)
!1494 = !DILocation(line: 28, column: 21, scope: !1492)
!1495 = !DILocation(line: 29, column: 9, scope: !1492)
!1496 = !DILocation(line: 30, column: 13, scope: !1492)
!1497 = !DILocation(line: 31, column: 5, scope: !1492)
!1498 = !DILocation(line: 27, column: 21, scope: !1492)
!1499 = !DILocation(line: 26, column: 24, scope: !1492)
!1500 = !DILocation(line: 26, column: 21, scope: !1492)
!1501 = !DILocation(line: 31, column: 14, scope: !1492)
!1502 = !DILocation(line: 32, column: 19, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1492, file: !1384, line: 31, column: 18)
!1504 = !DILocation(line: 32, column: 16, scope: !1503)
!1505 = !DILocation(line: 32, column: 14, scope: !1503)
!1506 = !DILocation(line: 33, column: 13, scope: !1503)
!1507 = !DILocation(line: 33, column: 28, scope: !1503)
!1508 = !DILocation(line: 33, column: 25, scope: !1503)
!1509 = !DILocation(line: 34, column: 23, scope: !1503)
!1510 = !DILocation(line: 34, column: 13, scope: !1503)
!1511 = !DILocation(line: 34, column: 17, scope: !1503)
!1512 = !DILocation(line: 34, column: 27, scope: !1503)
!1513 = !DILocation(line: 34, column: 21, scope: !1503)
!1514 = !DILocation(line: 34, column: 10, scope: !1503)
!1515 = !DILocation(line: 36, column: 10, scope: !1503)
!1516 = distinct !{!1516, !1497, !1517, !1518}
!1517 = !DILocation(line: 37, column: 5, scope: !1492)
!1518 = !{!"llvm.loop.mustprogress"}
!1519 = !DILocation(line: 0, scope: !1492)
!1520 = !DILocation(line: 38, column: 5, scope: !1492)
!1521 = !DILocation(line: 38, column: 14, scope: !1492)
!1522 = !DILocation(line: 25, column: 19, scope: !1484)
!1523 = distinct !{!1523, !1486, !1524, !1518}
!1524 = !DILocation(line: 40, column: 3, scope: !1485)
!1525 = !DILocation(line: 0, scope: !1489)
!1526 = !DILocation(line: 43, column: 18, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1488, file: !1384, line: 42, column: 26)
!1528 = !DILocation(line: 43, column: 17, scope: !1527)
!1529 = !DILocation(line: 43, column: 14, scope: !1527)
!1530 = !DILocation(line: 45, column: 11, scope: !1527)
!1531 = !DILocation(line: 45, column: 29, scope: !1527)
!1532 = !DILocation(line: 46, column: 12, scope: !1527)
!1533 = !DILocation(line: 47, column: 11, scope: !1527)
!1534 = !DILocation(line: 47, column: 28, scope: !1527)
!1535 = !DILocation(line: 47, column: 25, scope: !1527)
!1536 = !DILocation(line: 48, column: 5, scope: !1527)
!1537 = !DILocation(line: 44, column: 14, scope: !1527)
!1538 = !DILocation(line: 0, scope: !1527)
!1539 = !DILocation(line: 48, column: 14, scope: !1527)
!1540 = !DILocation(line: 49, column: 16, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1527, file: !1384, line: 48, column: 18)
!1542 = !DILocation(line: 49, column: 14, scope: !1541)
!1543 = !DILocation(line: 50, column: 13, scope: !1541)
!1544 = !DILocation(line: 52, column: 13, scope: !1541)
!1545 = !DILocation(line: 52, column: 17, scope: !1541)
!1546 = !DILocation(line: 52, column: 23, scope: !1541)
!1547 = !DILocation(line: 52, column: 27, scope: !1541)
!1548 = !DILocation(line: 52, column: 21, scope: !1541)
!1549 = !DILocation(line: 52, column: 10, scope: !1541)
!1550 = distinct !{!1550, !1536, !1551, !1518}
!1551 = !DILocation(line: 54, column: 5, scope: !1527)
!1552 = !DILocation(line: 56, column: 16, scope: !1527)
!1553 = !DILocation(line: 56, column: 20, scope: !1527)
!1554 = !DILocation(line: 56, column: 26, scope: !1527)
!1555 = !DILocation(line: 56, column: 30, scope: !1527)
!1556 = !DILocation(line: 56, column: 24, scope: !1527)
!1557 = !DILocation(line: 56, column: 14, scope: !1527)
!1558 = !DILocation(line: 57, column: 16, scope: !1527)
!1559 = !DILocation(line: 57, column: 20, scope: !1527)
!1560 = !DILocation(line: 57, column: 26, scope: !1527)
!1561 = !DILocation(line: 57, column: 30, scope: !1527)
!1562 = !DILocation(line: 57, column: 24, scope: !1527)
!1563 = !DILocation(line: 57, column: 14, scope: !1527)
!1564 = distinct !{!1564, !1490, !1565, !1518}
!1565 = !DILocation(line: 58, column: 3, scope: !1489)
!1566 = !DILocation(line: 60, column: 10, scope: !1383)
!1567 = !DILocation(line: 0, scope: !1416)
!1568 = !DILocation(line: 60, column: 37, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1416, file: !1384, line: 60, column: 37)
!1570 = !DILocation(line: 60, column: 37, scope: !1416)
!1571 = !DILocation(line: 61, column: 10, scope: !1383)
!1572 = !DILocation(line: 0, scope: !1418)
!1573 = !DILocation(line: 61, column: 33, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1418, file: !1384, line: 61, column: 33)
!1575 = !DILocation(line: 61, column: 33, scope: !1418)
!1576 = !DILocation(line: 62, column: 34, scope: !1383)
!1577 = !{!1437, !1426, i64 104}
!1578 = !DILocation(line: 62, column: 30, scope: !1383)
!1579 = !DILocation(line: 62, column: 29, scope: !1383)
!1580 = !DILocation(line: 62, column: 47, scope: !1383)
!1581 = !{!1424, !1429, i64 1752}
!1582 = !DILocation(line: 62, column: 53, scope: !1383)
!1583 = !{!1584, !1426, i64 12}
!1584 = !{!"_n_PetscLayout", !1429, i64 0, !1426, i64 8, !1426, i64 12, !1426, i64 16, !1426, i64 20, !1426, i64 24, !1429, i64 32, !1427, i64 40, !1426, i64 44, !1426, i64 48, !1429, i64 56, !1427, i64 64, !1426, i64 68, !1426, i64 72, !1426, i64 76}
!1585 = !DILocation(line: 62, column: 44, scope: !1383)
!1586 = !DILocation(line: 62, column: 43, scope: !1383)
!1587 = !DILocation(line: 62, column: 38, scope: !1383)
!1588 = !DILocation(line: 62, column: 10, scope: !1383)
!1589 = !DILocation(line: 0, scope: !1420)
!1590 = !DILocation(line: 62, column: 56, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1420, file: !1384, line: 62, column: 56)
!1592 = !DILocation(line: 62, column: 56, scope: !1420)
!1593 = !DILocation(line: 63, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1384, line: 63, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1384, line: 63, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1383, file: !1384, line: 63, column: 3)
!1597 = !DILocation(line: 63, column: 3, scope: !1595)
!1598 = !DILocation(line: 63, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1384, line: 63, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1594, file: !1384, line: 63, column: 3)
!1601 = !DILocation(line: 63, column: 3, scope: !1600)
!1602 = !DILocation(line: 63, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !1384, line: 63, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !1384, line: 63, column: 3)
!1605 = !{!1459, !1427, i64 1544}
!1606 = !DILocation(line: 63, column: 3, scope: !1604)
!1607 = !DILocation(line: 63, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1603, file: !1384, line: 63, column: 3)
!1609 = !DILocation(line: 63, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1599, file: !1384, line: 63, column: 3)
!1611 = !DILocation(line: 63, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1610, file: !1384, line: 63, column: 3)
!1613 = !DILocation(line: 63, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !1384, line: 63, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !1384, line: 63, column: 3)
!1616 = !DILocation(line: 63, column: 3, scope: !1615)
!1617 = !DILocation(line: 63, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !1384, line: 63, column: 3)
!1619 = !DILocation(line: 64, column: 1, scope: !1383)
!1620 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1626)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!72, !587, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!1626 = !{}
!1627 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1626)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1630 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1626)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!72, !587, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1635 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1626)
!1636 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1626)
!1637 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1638, file: !1638, line: 270, type: !1639, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1641)
!1638 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!377, !426}
!1641 = !{!1642}
!1642 = !DILocalVariable(name: "n", arg: 1, scope: !1637, file: !1638, line: 270, type: !426)
!1643 = !DILocation(line: 0, scope: !1637)
!1644 = !DILocation(line: 272, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1638, line: 272, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1638, line: 272, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !1638, line: 272, column: 3)
!1648 = !DILocation(line: 272, column: 3, scope: !1646)
!1649 = !DILocation(line: 272, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1638, line: 272, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !1638, line: 272, column: 3)
!1652 = !DILocation(line: 272, column: 3, scope: !1651)
!1653 = !DILocation(line: 272, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !1638, line: 272, column: 3)
!1655 = !DILocation(line: 274, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1637, file: !1638, line: 274, column: 7)
!1657 = !DILocation(line: 274, column: 7, scope: !1637)
!1658 = !DILocation(line: 276, column: 20, scope: !1637)
!1659 = !DILocation(line: 277, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !1638, line: 277, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1637, file: !1638, line: 277, column: 3)
!1662 = !DILocation(line: 274, column: 14, scope: !1656)
!1663 = !DILocation(line: 277, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1638, line: 277, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !1638, line: 277, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !1638, line: 277, column: 3)
!1667 = !DILocation(line: 277, column: 3, scope: !1665)
!1668 = !DILocation(line: 277, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1638, line: 277, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !1638, line: 277, column: 3)
!1671 = !DILocation(line: 277, column: 3, scope: !1670)
!1672 = !DILocation(line: 277, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !1638, line: 277, column: 3)
!1674 = !DILocation(line: 277, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1664, file: !1638, line: 277, column: 3)
!1676 = !DILocation(line: 277, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1675, file: !1638, line: 277, column: 3)
!1678 = !DILocation(line: 277, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1638, line: 277, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !1638, line: 277, column: 3)
!1681 = !DILocation(line: 277, column: 3, scope: !1680)
!1682 = !DILocation(line: 277, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !1638, line: 277, column: 3)
!1684 = !DILocation(line: 278, column: 1, scope: !1637)
!1685 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_2_NaturalOrdering", scope: !1384, file: !1384, line: 66, type: !584, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1715, !1720, !1721, !1723, !1724, !1729, !1730, !1732, !1733, !1735, !1737}
!1687 = !DILocalVariable(name: "A", arg: 1, scope: !1685, file: !1384, line: 66, type: !357)
!1688 = !DILocalVariable(name: "bb", arg: 2, scope: !1685, file: !1384, line: 66, type: !586)
!1689 = !DILocalVariable(name: "xx", arg: 3, scope: !1685, file: !1384, line: 66, type: !586)
!1690 = !DILocalVariable(name: "a", scope: !1685, file: !1384, line: 68, type: !301)
!1691 = !DILocalVariable(name: "n", scope: !1685, file: !1384, line: 69, type: !573)
!1692 = !DILocalVariable(name: "vi", scope: !1685, file: !1384, line: 69, type: !572)
!1693 = !DILocalVariable(name: "ai", scope: !1685, file: !1384, line: 69, type: !572)
!1694 = !DILocalVariable(name: "aj", scope: !1685, file: !1384, line: 69, type: !572)
!1695 = !DILocalVariable(name: "adiag", scope: !1685, file: !1384, line: 69, type: !572)
!1696 = !DILocalVariable(name: "i", scope: !1685, file: !1384, line: 70, type: !309)
!1697 = !DILocalVariable(name: "k", scope: !1685, file: !1384, line: 70, type: !309)
!1698 = !DILocalVariable(name: "nz", scope: !1685, file: !1384, line: 70, type: !309)
!1699 = !DILocalVariable(name: "idx", scope: !1685, file: !1384, line: 70, type: !309)
!1700 = !DILocalVariable(name: "idt", scope: !1685, file: !1384, line: 70, type: !309)
!1701 = !DILocalVariable(name: "jdx", scope: !1685, file: !1384, line: 70, type: !309)
!1702 = !DILocalVariable(name: "ierr", scope: !1685, file: !1384, line: 71, type: !377)
!1703 = !DILocalVariable(name: "aa", scope: !1685, file: !1384, line: 72, type: !1397)
!1704 = !DILocalVariable(name: "v", scope: !1685, file: !1384, line: 72, type: !1397)
!1705 = !DILocalVariable(name: "x", scope: !1685, file: !1384, line: 73, type: !347)
!1706 = !DILocalVariable(name: "s1", scope: !1685, file: !1384, line: 73, type: !343)
!1707 = !DILocalVariable(name: "s2", scope: !1685, file: !1384, line: 73, type: !343)
!1708 = !DILocalVariable(name: "x1", scope: !1685, file: !1384, line: 73, type: !343)
!1709 = !DILocalVariable(name: "x2", scope: !1685, file: !1384, line: 73, type: !343)
!1710 = !DILocalVariable(name: "b", scope: !1685, file: !1384, line: 74, type: !574)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !1384, line: 77, type: !377)
!1712 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 77, column: 33)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !1384, line: 78, type: !377)
!1714 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 78, column: 29)
!1715 = !DILocalVariable(name: "_p", scope: !1716, file: !1384, line: 88, type: !402)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !1384, line: 88, column: 5)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !1384, line: 82, column: 23)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1384, line: 82, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 82, column: 3)
!1720 = !DILocalVariable(name: "_end", scope: !1716, file: !1384, line: 88, type: !402)
!1721 = !DILocalVariable(name: "_p", scope: !1722, file: !1384, line: 89, type: !402)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !1384, line: 89, column: 5)
!1723 = !DILocalVariable(name: "_end", scope: !1722, file: !1384, line: 89, type: !402)
!1724 = !DILocalVariable(name: "_p", scope: !1725, file: !1384, line: 108, type: !402)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !1384, line: 108, column: 5)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !1384, line: 102, column: 26)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1384, line: 102, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 102, column: 3)
!1729 = !DILocalVariable(name: "_end", scope: !1725, file: !1384, line: 108, type: !402)
!1730 = !DILocalVariable(name: "_p", scope: !1731, file: !1384, line: 109, type: !402)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !1384, line: 109, column: 5)
!1732 = !DILocalVariable(name: "_end", scope: !1731, file: !1384, line: 109, type: !402)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !1384, line: 122, type: !377)
!1734 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 122, column: 37)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !1384, line: 123, type: !377)
!1736 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 123, column: 33)
!1737 = !DILocalVariable(name: "ierr__", scope: !1738, file: !1384, line: 124, type: !377)
!1738 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 124, column: 56)
!1739 = !DILocation(line: 0, scope: !1685)
!1740 = !DILocation(line: 68, column: 43, scope: !1685)
!1741 = !DILocation(line: 69, column: 29, scope: !1685)
!1742 = !DILocation(line: 69, column: 44, scope: !1685)
!1743 = !DILocation(line: 69, column: 53, scope: !1685)
!1744 = !DILocation(line: 69, column: 65, scope: !1685)
!1745 = !DILocation(line: 72, column: 28, scope: !1685)
!1746 = !DILocation(line: 73, column: 3, scope: !1685)
!1747 = !DILocation(line: 74, column: 3, scope: !1685)
!1748 = !DILocation(line: 76, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !1384, line: 76, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !1384, line: 76, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 76, column: 3)
!1752 = !DILocation(line: 76, column: 3, scope: !1750)
!1753 = !DILocation(line: 76, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !1384, line: 76, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !1384, line: 76, column: 3)
!1756 = !DILocation(line: 76, column: 3, scope: !1755)
!1757 = !DILocation(line: 76, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !1384, line: 76, column: 3)
!1759 = !DILocation(line: 77, column: 10, scope: !1685)
!1760 = !DILocation(line: 0, scope: !1712)
!1761 = !DILocation(line: 77, column: 33, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1712, file: !1384, line: 77, column: 33)
!1763 = !DILocation(line: 77, column: 33, scope: !1712)
!1764 = !DILocation(line: 78, column: 10, scope: !1685)
!1765 = !DILocation(line: 0, scope: !1714)
!1766 = !DILocation(line: 78, column: 29, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1714, file: !1384, line: 78, column: 29)
!1768 = !DILocation(line: 78, column: 29, scope: !1714)
!1769 = !DILocation(line: 81, column: 10, scope: !1685)
!1770 = !DILocation(line: 81, column: 3, scope: !1685)
!1771 = !DILocation(line: 81, column: 8, scope: !1685)
!1772 = !DILocation(line: 81, column: 25, scope: !1685)
!1773 = !DILocation(line: 81, column: 18, scope: !1685)
!1774 = !DILocation(line: 81, column: 23, scope: !1685)
!1775 = !DILocation(line: 82, column: 14, scope: !1718)
!1776 = !DILocation(line: 82, column: 3, scope: !1719)
!1777 = !DILocation(line: 83, column: 18, scope: !1717)
!1778 = !DILocation(line: 102, column: 16, scope: !1727)
!1779 = !DILocation(line: 102, column: 3, scope: !1728)
!1780 = !DILocation(line: 83, column: 17, scope: !1717)
!1781 = !DILocation(line: 83, column: 14, scope: !1717)
!1782 = !DILocation(line: 84, column: 14, scope: !1717)
!1783 = !DILocation(line: 85, column: 15, scope: !1717)
!1784 = !DILocation(line: 85, column: 11, scope: !1717)
!1785 = !DILocation(line: 85, column: 19, scope: !1717)
!1786 = !DILocation(line: 86, column: 12, scope: !1717)
!1787 = !DILocation(line: 87, column: 11, scope: !1717)
!1788 = !DILocation(line: 88, column: 5, scope: !1716)
!1789 = !DILocation(line: 0, scope: !1716)
!1790 = !DILocation(line: 88, column: 5, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1384, line: 88, column: 5)
!1792 = distinct !DILexicalBlock(scope: !1716, file: !1384, line: 88, column: 5)
!1793 = !DILocation(line: 88, column: 5, scope: !1792)
!1794 = distinct !{!1794, !1793, !1793, !1518}
!1795 = !DILocation(line: 89, column: 5, scope: !1722)
!1796 = !DILocation(line: 0, scope: !1722)
!1797 = !DILocation(line: 89, column: 5, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1722, file: !1384, line: 89, column: 5)
!1799 = !DILocation(line: 90, column: 5, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1717, file: !1384, line: 90, column: 5)
!1801 = !DILocation(line: 90, column: 16, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1800, file: !1384, line: 90, column: 5)
!1803 = !DILocation(line: 89, column: 5, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !1384, line: 89, column: 5)
!1805 = distinct !{!1805, !1797, !1797, !1518}
!1806 = !DILocation(line: 91, column: 15, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !1384, line: 90, column: 26)
!1808 = !DILocation(line: 91, column: 14, scope: !1807)
!1809 = !DILocation(line: 92, column: 13, scope: !1807)
!1810 = !DILocation(line: 92, column: 28, scope: !1807)
!1811 = !DILocation(line: 92, column: 25, scope: !1807)
!1812 = !DILocation(line: 93, column: 23, scope: !1807)
!1813 = !DILocation(line: 93, column: 13, scope: !1807)
!1814 = !DILocation(line: 93, column: 17, scope: !1807)
!1815 = !DILocation(line: 93, column: 27, scope: !1807)
!1816 = !DILocation(line: 93, column: 21, scope: !1807)
!1817 = !DILocation(line: 93, column: 10, scope: !1807)
!1818 = !DILocation(line: 95, column: 10, scope: !1807)
!1819 = !DILocation(line: 90, column: 22, scope: !1802)
!1820 = distinct !{!1820, !1799, !1821, !1518}
!1821 = !DILocation(line: 96, column: 5, scope: !1800)
!1822 = !DILocation(line: 0, scope: !1717)
!1823 = !DILocation(line: 97, column: 5, scope: !1717)
!1824 = !DILocation(line: 97, column: 14, scope: !1717)
!1825 = distinct !{!1825, !1776, !1826, !1518}
!1826 = !DILocation(line: 99, column: 3, scope: !1719)
!1827 = !DILocation(line: 0, scope: !1728)
!1828 = !DILocation(line: 103, column: 19, scope: !1726)
!1829 = !DILocation(line: 103, column: 17, scope: !1726)
!1830 = !DILocation(line: 103, column: 14, scope: !1726)
!1831 = !DILocation(line: 104, column: 14, scope: !1726)
!1832 = !DILocation(line: 105, column: 11, scope: !1726)
!1833 = !DILocation(line: 105, column: 32, scope: !1726)
!1834 = !DILocation(line: 106, column: 12, scope: !1726)
!1835 = !DILocation(line: 107, column: 11, scope: !1726)
!1836 = !DILocation(line: 107, column: 28, scope: !1726)
!1837 = !DILocation(line: 107, column: 25, scope: !1726)
!1838 = !DILocation(line: 108, column: 5, scope: !1725)
!1839 = !DILocation(line: 0, scope: !1725)
!1840 = !DILocation(line: 108, column: 5, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !1384, line: 108, column: 5)
!1842 = distinct !DILexicalBlock(scope: !1725, file: !1384, line: 108, column: 5)
!1843 = !DILocation(line: 108, column: 5, scope: !1842)
!1844 = distinct !{!1844, !1843, !1843, !1518}
!1845 = !DILocation(line: 109, column: 5, scope: !1731)
!1846 = !DILocation(line: 0, scope: !1731)
!1847 = !DILocation(line: 109, column: 5, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1731, file: !1384, line: 109, column: 5)
!1849 = !DILocation(line: 110, column: 5, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1726, file: !1384, line: 110, column: 5)
!1851 = !DILocation(line: 110, column: 16, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1850, file: !1384, line: 110, column: 5)
!1853 = !DILocation(line: 109, column: 5, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !1384, line: 109, column: 5)
!1855 = distinct !{!1855, !1847, !1847, !1518}
!1856 = !DILocation(line: 111, column: 15, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !1384, line: 110, column: 26)
!1858 = !DILocation(line: 111, column: 14, scope: !1857)
!1859 = !DILocation(line: 112, column: 13, scope: !1857)
!1860 = !DILocation(line: 114, column: 13, scope: !1857)
!1861 = !DILocation(line: 114, column: 17, scope: !1857)
!1862 = !DILocation(line: 114, column: 23, scope: !1857)
!1863 = !DILocation(line: 114, column: 27, scope: !1857)
!1864 = !DILocation(line: 114, column: 21, scope: !1857)
!1865 = !DILocation(line: 114, column: 10, scope: !1857)
!1866 = !DILocation(line: 115, column: 10, scope: !1857)
!1867 = !DILocation(line: 110, column: 22, scope: !1852)
!1868 = distinct !{!1868, !1849, !1869, !1518}
!1869 = !DILocation(line: 116, column: 5, scope: !1850)
!1870 = !DILocation(line: 0, scope: !1726)
!1871 = !DILocation(line: 118, column: 16, scope: !1726)
!1872 = !DILocation(line: 118, column: 20, scope: !1726)
!1873 = !DILocation(line: 118, column: 26, scope: !1726)
!1874 = !DILocation(line: 118, column: 30, scope: !1726)
!1875 = !DILocation(line: 118, column: 24, scope: !1726)
!1876 = !DILocation(line: 118, column: 14, scope: !1726)
!1877 = !DILocation(line: 119, column: 16, scope: !1726)
!1878 = !DILocation(line: 119, column: 20, scope: !1726)
!1879 = !DILocation(line: 119, column: 26, scope: !1726)
!1880 = !DILocation(line: 119, column: 30, scope: !1726)
!1881 = !DILocation(line: 119, column: 24, scope: !1726)
!1882 = !DILocation(line: 119, column: 14, scope: !1726)
!1883 = distinct !{!1883, !1779, !1884, !1518}
!1884 = !DILocation(line: 120, column: 3, scope: !1728)
!1885 = !DILocation(line: 122, column: 10, scope: !1685)
!1886 = !DILocation(line: 0, scope: !1734)
!1887 = !DILocation(line: 122, column: 37, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1734, file: !1384, line: 122, column: 37)
!1889 = !DILocation(line: 122, column: 37, scope: !1734)
!1890 = !DILocation(line: 123, column: 10, scope: !1685)
!1891 = !DILocation(line: 0, scope: !1736)
!1892 = !DILocation(line: 123, column: 33, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1736, file: !1384, line: 123, column: 33)
!1894 = !DILocation(line: 123, column: 33, scope: !1736)
!1895 = !DILocation(line: 124, column: 34, scope: !1685)
!1896 = !DILocation(line: 124, column: 30, scope: !1685)
!1897 = !DILocation(line: 124, column: 29, scope: !1685)
!1898 = !DILocation(line: 124, column: 47, scope: !1685)
!1899 = !DILocation(line: 124, column: 53, scope: !1685)
!1900 = !DILocation(line: 124, column: 44, scope: !1685)
!1901 = !DILocation(line: 124, column: 43, scope: !1685)
!1902 = !DILocation(line: 124, column: 38, scope: !1685)
!1903 = !DILocation(line: 124, column: 10, scope: !1685)
!1904 = !DILocation(line: 0, scope: !1738)
!1905 = !DILocation(line: 124, column: 56, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1738, file: !1384, line: 124, column: 56)
!1907 = !DILocation(line: 124, column: 56, scope: !1738)
!1908 = !DILocation(line: 125, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !1384, line: 125, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !1384, line: 125, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1685, file: !1384, line: 125, column: 3)
!1912 = !DILocation(line: 125, column: 3, scope: !1910)
!1913 = !DILocation(line: 125, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1384, line: 125, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !1384, line: 125, column: 3)
!1916 = !DILocation(line: 125, column: 3, scope: !1915)
!1917 = !DILocation(line: 125, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1384, line: 125, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !1384, line: 125, column: 3)
!1920 = !DILocation(line: 125, column: 3, scope: !1919)
!1921 = !DILocation(line: 125, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !1384, line: 125, column: 3)
!1923 = !DILocation(line: 125, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1914, file: !1384, line: 125, column: 3)
!1925 = !DILocation(line: 125, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1924, file: !1384, line: 125, column: 3)
!1927 = !DILocation(line: 125, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1384, line: 125, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !1384, line: 125, column: 3)
!1930 = !DILocation(line: 125, column: 3, scope: !1929)
!1931 = !DILocation(line: 125, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !1384, line: 125, column: 3)
!1933 = !DILocation(line: 126, column: 1, scope: !1685)
!1934 = distinct !DISubprogram(name: "MatForwardSolve_SeqBAIJ_2_NaturalOrdering", scope: !1384, file: !1384, line: 128, type: !584, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1960, !1962, !1967, !1968, !1970, !1971, !1973, !1975}
!1936 = !DILocalVariable(name: "A", arg: 1, scope: !1934, file: !1384, line: 128, type: !357)
!1937 = !DILocalVariable(name: "bb", arg: 2, scope: !1934, file: !1384, line: 128, type: !586)
!1938 = !DILocalVariable(name: "xx", arg: 3, scope: !1934, file: !1384, line: 128, type: !586)
!1939 = !DILocalVariable(name: "a", scope: !1934, file: !1384, line: 130, type: !301)
!1940 = !DILocalVariable(name: "n", scope: !1934, file: !1384, line: 131, type: !573)
!1941 = !DILocalVariable(name: "vi", scope: !1934, file: !1384, line: 131, type: !572)
!1942 = !DILocalVariable(name: "ai", scope: !1934, file: !1384, line: 131, type: !572)
!1943 = !DILocalVariable(name: "aj", scope: !1934, file: !1384, line: 131, type: !572)
!1944 = !DILocalVariable(name: "i", scope: !1934, file: !1384, line: 132, type: !309)
!1945 = !DILocalVariable(name: "k", scope: !1934, file: !1384, line: 132, type: !309)
!1946 = !DILocalVariable(name: "nz", scope: !1934, file: !1384, line: 132, type: !309)
!1947 = !DILocalVariable(name: "idx", scope: !1934, file: !1384, line: 132, type: !309)
!1948 = !DILocalVariable(name: "jdx", scope: !1934, file: !1384, line: 132, type: !309)
!1949 = !DILocalVariable(name: "ierr", scope: !1934, file: !1384, line: 133, type: !377)
!1950 = !DILocalVariable(name: "aa", scope: !1934, file: !1384, line: 134, type: !1397)
!1951 = !DILocalVariable(name: "v", scope: !1934, file: !1384, line: 134, type: !1397)
!1952 = !DILocalVariable(name: "x", scope: !1934, file: !1384, line: 135, type: !347)
!1953 = !DILocalVariable(name: "s1", scope: !1934, file: !1384, line: 135, type: !343)
!1954 = !DILocalVariable(name: "s2", scope: !1934, file: !1384, line: 135, type: !343)
!1955 = !DILocalVariable(name: "x1", scope: !1934, file: !1384, line: 135, type: !343)
!1956 = !DILocalVariable(name: "x2", scope: !1934, file: !1384, line: 135, type: !343)
!1957 = !DILocalVariable(name: "b", scope: !1934, file: !1384, line: 136, type: !574)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !1384, line: 139, type: !377)
!1959 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 139, column: 33)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !1384, line: 140, type: !377)
!1961 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 140, column: 29)
!1962 = !DILocalVariable(name: "_p", scope: !1963, file: !1384, line: 150, type: !402)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !1384, line: 150, column: 5)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1384, line: 144, column: 23)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1384, line: 144, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 144, column: 3)
!1967 = !DILocalVariable(name: "_end", scope: !1963, file: !1384, line: 150, type: !402)
!1968 = !DILocalVariable(name: "_p", scope: !1969, file: !1384, line: 151, type: !402)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !1384, line: 151, column: 5)
!1970 = !DILocalVariable(name: "_end", scope: !1969, file: !1384, line: 151, type: !402)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !1384, line: 163, type: !377)
!1972 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 163, column: 37)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !1384, line: 164, type: !377)
!1974 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 164, column: 33)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !1384, line: 165, type: !377)
!1976 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 165, column: 50)
!1977 = !DILocation(line: 0, scope: !1934)
!1978 = !DILocation(line: 130, column: 43, scope: !1934)
!1979 = !DILocation(line: 131, column: 29, scope: !1934)
!1980 = !DILocation(line: 131, column: 44, scope: !1934)
!1981 = !DILocation(line: 131, column: 53, scope: !1934)
!1982 = !DILocation(line: 134, column: 28, scope: !1934)
!1983 = !DILocation(line: 135, column: 3, scope: !1934)
!1984 = !DILocation(line: 136, column: 3, scope: !1934)
!1985 = !DILocation(line: 138, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1384, line: 138, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1384, line: 138, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 138, column: 3)
!1989 = !DILocation(line: 138, column: 3, scope: !1987)
!1990 = !DILocation(line: 138, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1384, line: 138, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !1384, line: 138, column: 3)
!1993 = !DILocation(line: 138, column: 3, scope: !1992)
!1994 = !DILocation(line: 138, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !1384, line: 138, column: 3)
!1996 = !DILocation(line: 139, column: 10, scope: !1934)
!1997 = !DILocation(line: 0, scope: !1959)
!1998 = !DILocation(line: 139, column: 33, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1959, file: !1384, line: 139, column: 33)
!2000 = !DILocation(line: 139, column: 33, scope: !1959)
!2001 = !DILocation(line: 140, column: 10, scope: !1934)
!2002 = !DILocation(line: 0, scope: !1961)
!2003 = !DILocation(line: 140, column: 29, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1961, file: !1384, line: 140, column: 29)
!2005 = !DILocation(line: 140, column: 29, scope: !1961)
!2006 = !DILocation(line: 143, column: 10, scope: !1934)
!2007 = !DILocation(line: 143, column: 3, scope: !1934)
!2008 = !DILocation(line: 143, column: 8, scope: !1934)
!2009 = !DILocation(line: 143, column: 25, scope: !1934)
!2010 = !DILocation(line: 143, column: 18, scope: !1934)
!2011 = !DILocation(line: 143, column: 23, scope: !1934)
!2012 = !DILocation(line: 144, column: 14, scope: !1965)
!2013 = !DILocation(line: 144, column: 3, scope: !1966)
!2014 = !DILocation(line: 145, column: 18, scope: !1964)
!2015 = !DILocation(line: 145, column: 17, scope: !1964)
!2016 = !DILocation(line: 145, column: 14, scope: !1964)
!2017 = !DILocation(line: 146, column: 14, scope: !1964)
!2018 = !DILocation(line: 147, column: 15, scope: !1964)
!2019 = !DILocation(line: 147, column: 11, scope: !1964)
!2020 = !DILocation(line: 147, column: 19, scope: !1964)
!2021 = !DILocation(line: 148, column: 12, scope: !1964)
!2022 = !DILocation(line: 149, column: 11, scope: !1964)
!2023 = !DILocation(line: 150, column: 5, scope: !1963)
!2024 = !DILocation(line: 0, scope: !1963)
!2025 = !DILocation(line: 150, column: 5, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1384, line: 150, column: 5)
!2027 = distinct !DILexicalBlock(scope: !1963, file: !1384, line: 150, column: 5)
!2028 = !DILocation(line: 150, column: 5, scope: !2027)
!2029 = distinct !{!2029, !2028, !2028, !1518}
!2030 = !DILocation(line: 151, column: 5, scope: !1969)
!2031 = !DILocation(line: 0, scope: !1969)
!2032 = !DILocation(line: 151, column: 5, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1969, file: !1384, line: 151, column: 5)
!2034 = !DILocation(line: 152, column: 5, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1964, file: !1384, line: 152, column: 5)
!2036 = !DILocation(line: 152, column: 16, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2035, file: !1384, line: 152, column: 5)
!2038 = !DILocation(line: 151, column: 5, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2033, file: !1384, line: 151, column: 5)
!2040 = distinct !{!2040, !2032, !2032, !1518}
!2041 = !DILocation(line: 153, column: 15, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !1384, line: 152, column: 26)
!2043 = !DILocation(line: 153, column: 14, scope: !2042)
!2044 = !DILocation(line: 154, column: 13, scope: !2042)
!2045 = !DILocation(line: 154, column: 28, scope: !2042)
!2046 = !DILocation(line: 154, column: 25, scope: !2042)
!2047 = !DILocation(line: 155, column: 23, scope: !2042)
!2048 = !DILocation(line: 155, column: 13, scope: !2042)
!2049 = !DILocation(line: 155, column: 17, scope: !2042)
!2050 = !DILocation(line: 155, column: 27, scope: !2042)
!2051 = !DILocation(line: 155, column: 21, scope: !2042)
!2052 = !DILocation(line: 155, column: 10, scope: !2042)
!2053 = !DILocation(line: 157, column: 10, scope: !2042)
!2054 = !DILocation(line: 152, column: 22, scope: !2037)
!2055 = distinct !{!2055, !2034, !2056, !1518}
!2056 = !DILocation(line: 158, column: 5, scope: !2035)
!2057 = !DILocation(line: 0, scope: !1964)
!2058 = !DILocation(line: 159, column: 5, scope: !1964)
!2059 = !DILocation(line: 159, column: 14, scope: !1964)
!2060 = distinct !{!2060, !2013, !2061, !1518}
!2061 = !DILocation(line: 161, column: 3, scope: !1966)
!2062 = !DILocation(line: 163, column: 10, scope: !1934)
!2063 = !DILocation(line: 0, scope: !1972)
!2064 = !DILocation(line: 163, column: 37, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1972, file: !1384, line: 163, column: 37)
!2066 = !DILocation(line: 163, column: 37, scope: !1972)
!2067 = !DILocation(line: 164, column: 10, scope: !1934)
!2068 = !DILocation(line: 0, scope: !1974)
!2069 = !DILocation(line: 164, column: 33, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1974, file: !1384, line: 164, column: 33)
!2071 = !DILocation(line: 164, column: 33, scope: !1974)
!2072 = !DILocation(line: 165, column: 32, scope: !1934)
!2073 = !DILocation(line: 165, column: 28, scope: !1934)
!2074 = !DILocation(line: 165, column: 27, scope: !1934)
!2075 = !DILocation(line: 165, column: 41, scope: !1934)
!2076 = !DILocation(line: 165, column: 47, scope: !1934)
!2077 = !DILocation(line: 165, column: 38, scope: !1934)
!2078 = !DILocation(line: 165, column: 36, scope: !1934)
!2079 = !DILocation(line: 165, column: 10, scope: !1934)
!2080 = !DILocation(line: 0, scope: !1976)
!2081 = !DILocation(line: 165, column: 50, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1976, file: !1384, line: 165, column: 50)
!2083 = !DILocation(line: 165, column: 50, scope: !1976)
!2084 = !DILocation(line: 166, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !1384, line: 166, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !1384, line: 166, column: 3)
!2087 = distinct !DILexicalBlock(scope: !1934, file: !1384, line: 166, column: 3)
!2088 = !DILocation(line: 166, column: 3, scope: !2086)
!2089 = !DILocation(line: 166, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1384, line: 166, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !1384, line: 166, column: 3)
!2092 = !DILocation(line: 166, column: 3, scope: !2091)
!2093 = !DILocation(line: 166, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1384, line: 166, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !1384, line: 166, column: 3)
!2096 = !DILocation(line: 166, column: 3, scope: !2095)
!2097 = !DILocation(line: 166, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !1384, line: 166, column: 3)
!2099 = !DILocation(line: 166, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2090, file: !1384, line: 166, column: 3)
!2101 = !DILocation(line: 166, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2100, file: !1384, line: 166, column: 3)
!2103 = !DILocation(line: 166, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !1384, line: 166, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !1384, line: 166, column: 3)
!2106 = !DILocation(line: 166, column: 3, scope: !2105)
!2107 = !DILocation(line: 166, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !1384, line: 166, column: 3)
!2109 = !DILocation(line: 167, column: 1, scope: !1934)
!2110 = distinct !DISubprogram(name: "MatBackwardSolve_SeqBAIJ_2_NaturalOrdering", scope: !1384, file: !1384, line: 169, type: !584, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2111)
!2111 = !{!2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2136, !2138, !2143, !2144, !2146, !2147, !2149, !2151}
!2112 = !DILocalVariable(name: "A", arg: 1, scope: !2110, file: !1384, line: 169, type: !357)
!2113 = !DILocalVariable(name: "bb", arg: 2, scope: !2110, file: !1384, line: 169, type: !586)
!2114 = !DILocalVariable(name: "xx", arg: 3, scope: !2110, file: !1384, line: 169, type: !586)
!2115 = !DILocalVariable(name: "a", scope: !2110, file: !1384, line: 171, type: !301)
!2116 = !DILocalVariable(name: "n", scope: !2110, file: !1384, line: 172, type: !573)
!2117 = !DILocalVariable(name: "vi", scope: !2110, file: !1384, line: 172, type: !572)
!2118 = !DILocalVariable(name: "aj", scope: !2110, file: !1384, line: 172, type: !572)
!2119 = !DILocalVariable(name: "adiag", scope: !2110, file: !1384, line: 172, type: !572)
!2120 = !DILocalVariable(name: "i", scope: !2110, file: !1384, line: 173, type: !309)
!2121 = !DILocalVariable(name: "k", scope: !2110, file: !1384, line: 173, type: !309)
!2122 = !DILocalVariable(name: "nz", scope: !2110, file: !1384, line: 173, type: !309)
!2123 = !DILocalVariable(name: "idx", scope: !2110, file: !1384, line: 173, type: !309)
!2124 = !DILocalVariable(name: "idt", scope: !2110, file: !1384, line: 173, type: !309)
!2125 = !DILocalVariable(name: "ierr", scope: !2110, file: !1384, line: 174, type: !377)
!2126 = !DILocalVariable(name: "aa", scope: !2110, file: !1384, line: 175, type: !1397)
!2127 = !DILocalVariable(name: "v", scope: !2110, file: !1384, line: 175, type: !1397)
!2128 = !DILocalVariable(name: "x", scope: !2110, file: !1384, line: 176, type: !347)
!2129 = !DILocalVariable(name: "s1", scope: !2110, file: !1384, line: 176, type: !343)
!2130 = !DILocalVariable(name: "s2", scope: !2110, file: !1384, line: 176, type: !343)
!2131 = !DILocalVariable(name: "x1", scope: !2110, file: !1384, line: 176, type: !343)
!2132 = !DILocalVariable(name: "x2", scope: !2110, file: !1384, line: 176, type: !343)
!2133 = !DILocalVariable(name: "b", scope: !2110, file: !1384, line: 177, type: !574)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !1384, line: 180, type: !377)
!2135 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 180, column: 33)
!2136 = !DILocalVariable(name: "ierr__", scope: !2137, file: !1384, line: 181, type: !377)
!2137 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 181, column: 29)
!2138 = !DILocalVariable(name: "_p", scope: !2139, file: !1384, line: 190, type: !402)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1384, line: 190, column: 5)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !1384, line: 184, column: 26)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1384, line: 184, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 184, column: 3)
!2143 = !DILocalVariable(name: "_end", scope: !2139, file: !1384, line: 190, type: !402)
!2144 = !DILocalVariable(name: "_p", scope: !2145, file: !1384, line: 191, type: !402)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !1384, line: 191, column: 5)
!2146 = !DILocalVariable(name: "_end", scope: !2145, file: !1384, line: 191, type: !402)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !1384, line: 204, type: !377)
!2148 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 204, column: 37)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !1384, line: 205, type: !377)
!2150 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 205, column: 33)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !1384, line: 206, type: !377)
!2152 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 206, column: 48)
!2153 = !DILocation(line: 0, scope: !2110)
!2154 = !DILocation(line: 171, column: 43, scope: !2110)
!2155 = !DILocation(line: 172, column: 29, scope: !2110)
!2156 = !DILocation(line: 172, column: 44, scope: !2110)
!2157 = !DILocation(line: 172, column: 56, scope: !2110)
!2158 = !DILocation(line: 175, column: 28, scope: !2110)
!2159 = !DILocation(line: 176, column: 3, scope: !2110)
!2160 = !DILocation(line: 177, column: 3, scope: !2110)
!2161 = !DILocation(line: 179, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !1384, line: 179, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1384, line: 179, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 179, column: 3)
!2165 = !DILocation(line: 179, column: 3, scope: !2163)
!2166 = !DILocation(line: 179, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1384, line: 179, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !1384, line: 179, column: 3)
!2169 = !DILocation(line: 179, column: 3, scope: !2168)
!2170 = !DILocation(line: 179, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !1384, line: 179, column: 3)
!2172 = !DILocation(line: 180, column: 10, scope: !2110)
!2173 = !DILocation(line: 0, scope: !2135)
!2174 = !DILocation(line: 180, column: 33, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2135, file: !1384, line: 180, column: 33)
!2176 = !DILocation(line: 180, column: 33, scope: !2135)
!2177 = !DILocation(line: 181, column: 10, scope: !2110)
!2178 = !DILocation(line: 0, scope: !2137)
!2179 = !DILocation(line: 181, column: 29, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2137, file: !1384, line: 181, column: 29)
!2181 = !DILocation(line: 181, column: 29, scope: !2137)
!2182 = !DILocation(line: 184, column: 16, scope: !2141)
!2183 = !DILocation(line: 184, column: 3, scope: !2142)
!2184 = !DILocation(line: 0, scope: !2142)
!2185 = !DILocation(line: 185, column: 19, scope: !2140)
!2186 = !DILocation(line: 185, column: 17, scope: !2140)
!2187 = !DILocation(line: 185, column: 14, scope: !2140)
!2188 = !DILocation(line: 186, column: 14, scope: !2140)
!2189 = !DILocation(line: 187, column: 11, scope: !2140)
!2190 = !DILocation(line: 187, column: 32, scope: !2140)
!2191 = !DILocation(line: 188, column: 12, scope: !2140)
!2192 = !DILocation(line: 189, column: 11, scope: !2140)
!2193 = !DILocation(line: 189, column: 28, scope: !2140)
!2194 = !DILocation(line: 189, column: 25, scope: !2140)
!2195 = !DILocation(line: 190, column: 5, scope: !2139)
!2196 = !DILocation(line: 0, scope: !2139)
!2197 = !DILocation(line: 190, column: 5, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !1384, line: 190, column: 5)
!2199 = distinct !DILexicalBlock(scope: !2139, file: !1384, line: 190, column: 5)
!2200 = !DILocation(line: 190, column: 5, scope: !2199)
!2201 = distinct !{!2201, !2200, !2200, !1518}
!2202 = !DILocation(line: 191, column: 5, scope: !2145)
!2203 = !DILocation(line: 0, scope: !2145)
!2204 = !DILocation(line: 191, column: 5, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2145, file: !1384, line: 191, column: 5)
!2206 = !DILocation(line: 192, column: 5, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2140, file: !1384, line: 192, column: 5)
!2208 = !DILocation(line: 192, column: 16, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !1384, line: 192, column: 5)
!2210 = !DILocation(line: 191, column: 5, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2205, file: !1384, line: 191, column: 5)
!2212 = distinct !{!2212, !2204, !2204, !1518}
!2213 = !DILocation(line: 193, column: 15, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2209, file: !1384, line: 192, column: 26)
!2215 = !DILocation(line: 193, column: 14, scope: !2214)
!2216 = !DILocation(line: 194, column: 13, scope: !2214)
!2217 = !DILocation(line: 196, column: 13, scope: !2214)
!2218 = !DILocation(line: 196, column: 17, scope: !2214)
!2219 = !DILocation(line: 196, column: 23, scope: !2214)
!2220 = !DILocation(line: 196, column: 27, scope: !2214)
!2221 = !DILocation(line: 196, column: 21, scope: !2214)
!2222 = !DILocation(line: 196, column: 10, scope: !2214)
!2223 = !DILocation(line: 197, column: 10, scope: !2214)
!2224 = !DILocation(line: 192, column: 22, scope: !2209)
!2225 = distinct !{!2225, !2206, !2226, !1518}
!2226 = !DILocation(line: 198, column: 5, scope: !2207)
!2227 = !DILocation(line: 0, scope: !2140)
!2228 = !DILocation(line: 200, column: 16, scope: !2140)
!2229 = !DILocation(line: 200, column: 20, scope: !2140)
!2230 = !DILocation(line: 200, column: 26, scope: !2140)
!2231 = !DILocation(line: 200, column: 30, scope: !2140)
!2232 = !DILocation(line: 200, column: 24, scope: !2140)
!2233 = !DILocation(line: 200, column: 5, scope: !2140)
!2234 = !DILocation(line: 200, column: 14, scope: !2140)
!2235 = !DILocation(line: 201, column: 16, scope: !2140)
!2236 = !DILocation(line: 201, column: 20, scope: !2140)
!2237 = !DILocation(line: 201, column: 26, scope: !2140)
!2238 = !DILocation(line: 201, column: 30, scope: !2140)
!2239 = !DILocation(line: 201, column: 24, scope: !2140)
!2240 = !DILocation(line: 201, column: 5, scope: !2140)
!2241 = !DILocation(line: 201, column: 14, scope: !2140)
!2242 = distinct !{!2242, !2183, !2243, !1518}
!2243 = !DILocation(line: 202, column: 3, scope: !2142)
!2244 = !DILocation(line: 204, column: 10, scope: !2110)
!2245 = !DILocation(line: 0, scope: !2148)
!2246 = !DILocation(line: 204, column: 37, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2148, file: !1384, line: 204, column: 37)
!2248 = !DILocation(line: 204, column: 37, scope: !2148)
!2249 = !DILocation(line: 205, column: 10, scope: !2110)
!2250 = !DILocation(line: 0, scope: !2150)
!2251 = !DILocation(line: 205, column: 33, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2150, file: !1384, line: 205, column: 33)
!2253 = !DILocation(line: 205, column: 33, scope: !2150)
!2254 = !DILocation(line: 206, column: 31, scope: !2110)
!2255 = !DILocation(line: 206, column: 28, scope: !2110)
!2256 = !DILocation(line: 206, column: 27, scope: !2110)
!2257 = !DILocation(line: 206, column: 39, scope: !2110)
!2258 = !DILocation(line: 206, column: 45, scope: !2110)
!2259 = !DILocation(line: 206, column: 36, scope: !2110)
!2260 = !DILocation(line: 206, column: 34, scope: !2110)
!2261 = !DILocation(line: 206, column: 10, scope: !2110)
!2262 = !DILocation(line: 0, scope: !2152)
!2263 = !DILocation(line: 206, column: 48, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2152, file: !1384, line: 206, column: 48)
!2265 = !DILocation(line: 206, column: 48, scope: !2152)
!2266 = !DILocation(line: 207, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !1384, line: 207, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1384, line: 207, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2110, file: !1384, line: 207, column: 3)
!2270 = !DILocation(line: 207, column: 3, scope: !2268)
!2271 = !DILocation(line: 207, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1384, line: 207, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2267, file: !1384, line: 207, column: 3)
!2274 = !DILocation(line: 207, column: 3, scope: !2273)
!2275 = !DILocation(line: 207, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1384, line: 207, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !1384, line: 207, column: 3)
!2278 = !DILocation(line: 207, column: 3, scope: !2277)
!2279 = !DILocation(line: 207, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1384, line: 207, column: 3)
!2281 = !DILocation(line: 207, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2272, file: !1384, line: 207, column: 3)
!2283 = !DILocation(line: 207, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !1384, line: 207, column: 3)
!2285 = !DILocation(line: 207, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !1384, line: 207, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !1384, line: 207, column: 3)
!2288 = !DILocation(line: 207, column: 3, scope: !2287)
!2289 = !DILocation(line: 207, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !1384, line: 207, column: 3)
!2291 = !DILocation(line: 208, column: 1, scope: !2110)
