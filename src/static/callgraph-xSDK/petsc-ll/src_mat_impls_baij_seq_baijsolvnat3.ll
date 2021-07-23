; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat3.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat3.c"
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
@__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace = private unnamed_addr constant [43 x i8] c"MatSolve_SeqBAIJ_3_NaturalOrdering_inplace\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat3.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSolve_SeqBAIJ_3_NaturalOrdering = private unnamed_addr constant [35 x i8] c"MatSolve_SeqBAIJ_3_NaturalOrdering\00", align 1
@__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering = private unnamed_addr constant [42 x i8] c"MatForwardSolve_SeqBAIJ_3_NaturalOrdering\00", align 1
@__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering = private unnamed_addr constant [43 x i8] c"MatBackwardSolve_SeqBAIJ_3_NaturalOrdering\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_3_NaturalOrdering_inplace(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1381 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1384, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1385, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1386, metadata !DIExpression()), !dbg !1421
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1422
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1422
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1422, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1387, metadata !DIExpression()), !dbg !1421
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1435
  %10 = load i32, i32* %9, align 4, !dbg !1435, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !1388, metadata !DIExpression()), !dbg !1421
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1439
  %12 = load i32*, i32** %11, align 8, !dbg !1439, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %12, metadata !1389, metadata !DIExpression()), !dbg !1421
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1441
  %14 = load i32*, i32** %13, align 8, !dbg !1441, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %14, metadata !1390, metadata !DIExpression()), !dbg !1421
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1443
  %16 = load i32*, i32** %15, align 8, !dbg !1443, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %16, metadata !1392, metadata !DIExpression()), !dbg !1421
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1445
  %18 = load double*, double** %17, align 8, !dbg !1445, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %18, metadata !1394, metadata !DIExpression()), !dbg !1421
  %19 = bitcast double** %4 to i8*, !dbg !1447
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1447
  %20 = bitcast double** %5 to i8*, !dbg !1448
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1448
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
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0), i8** %29, align 8, !dbg !1461, !tbaa !1453
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
  store i32 19, i32* %39, align 4, !dbg !1461, !tbaa !1463
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
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %55, metadata !1391, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %55, metadata !1411, metadata !DIExpression()), !dbg !1466
  %56 = icmp eq i32 %55, 0, !dbg !1467
  br i1 %56, label %59, label %57, !dbg !1469, !prof !1470

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1467
  br label %380

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %60 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %60, metadata !1391, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %60, metadata !1413, metadata !DIExpression()), !dbg !1472
  %61 = icmp eq i32 %60, 0, !dbg !1473
  br i1 %61, label %64, label %62, !dbg !1475, !prof !1470

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1473
  br label %380

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !1408, metadata !DIExpression()), !dbg !1421
  %65 = load double*, double** %5, align 8, !dbg !1476, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %65, metadata !1405, metadata !DIExpression()), !dbg !1421
  %66 = load double, double* %65, align 8, !dbg !1476, !tbaa !1477
  %67 = load double*, double** %4, align 8, !dbg !1478, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1421
  store double %66, double* %67, align 8, !dbg !1479, !tbaa !1477
  %68 = getelementptr inbounds double, double* %65, i64 1, !dbg !1480
  %69 = load double, double* %68, align 8, !dbg !1480, !tbaa !1477
  %70 = getelementptr inbounds double, double* %67, i64 1, !dbg !1481
  store double %69, double* %70, align 8, !dbg !1482, !tbaa !1477
  %71 = getelementptr inbounds double, double* %65, i64 2, !dbg !1483
  %72 = load double, double* %71, align 8, !dbg !1483, !tbaa !1477
  %73 = getelementptr inbounds double, double* %67, i64 2, !dbg !1484
  store double %72, double* %73, align 8, !dbg !1485, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 1, metadata !1410, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 0, metadata !1408, metadata !DIExpression()), !dbg !1421
  %74 = icmp sgt i32 %10, 1, !dbg !1486
  br i1 %74, label %75, label %77, !dbg !1489

75:                                               ; preds = %64
  %76 = zext i32 %10 to i64, !dbg !1486
  br label %81, !dbg !1489

77:                                               ; preds = %158, %64
  call void @llvm.dbg.value(metadata i32 %10, metadata !1410, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %78 = icmp sgt i32 %10, 0, !dbg !1490
  br i1 %78, label %79, label %295, !dbg !1493

79:                                               ; preds = %77
  %80 = zext i32 %10 to i64, !dbg !1493
  br label %166, !dbg !1493

81:                                               ; preds = %75, %158
  %82 = phi i64 [ 0, %75 ], [ %89, %158 ]
  %83 = phi i64 [ 1, %75 ], [ %164, %158 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !1410, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i64 %82, metadata !1408, metadata !DIExpression()), !dbg !1421
  %84 = getelementptr inbounds i32, i32* %12, i64 %83, !dbg !1494
  %85 = load i32, i32* %84, align 4, !dbg !1494, !tbaa !1463
  call void @llvm.dbg.value(metadata double* undef, metadata !1397, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32* undef, metadata !1393, metadata !DIExpression()), !dbg !1421
  %86 = getelementptr inbounds i32, i32* %16, i64 %83, !dbg !1496
  %87 = load i32, i32* %86, align 4, !dbg !1496, !tbaa !1463
  %88 = sub nsw i32 %87, %85, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %88, metadata !1409, metadata !DIExpression()), !dbg !1421
  %89 = add nuw nsw i64 %82, 3, !dbg !1498
  call void @llvm.dbg.value(metadata i64 %89, metadata !1408, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %65, metadata !1405, metadata !DIExpression()), !dbg !1421
  %90 = getelementptr inbounds double, double* %65, i64 %89, !dbg !1499
  call void @llvm.dbg.value(metadata double undef, metadata !1399, metadata !DIExpression()), !dbg !1421
  %91 = bitcast double* %90 to <2 x double>*, !dbg !1499
  %92 = load <2 x double>, <2 x double>* %91, align 8, !dbg !1499, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1400, metadata !DIExpression()), !dbg !1421
  %93 = add nuw nsw i64 %82, 5, !dbg !1500
  %94 = getelementptr inbounds double, double* %65, i64 %93, !dbg !1501
  %95 = load double, double* %94, align 8, !dbg !1501, !tbaa !1477
  call void @llvm.dbg.value(metadata double %95, metadata !1401, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %88, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %96 = icmp eq i32 %88, 0, !dbg !1502
  br i1 %96, label %158, label %97, !dbg !1502

97:                                               ; preds = %81
  %98 = sext i32 %85 to i64, !dbg !1503
  %99 = getelementptr inbounds i32, i32* %14, i64 %98, !dbg !1503
  call void @llvm.dbg.value(metadata i32* %99, metadata !1393, metadata !DIExpression()), !dbg !1421
  %100 = mul nsw i32 %85, 9, !dbg !1504
  %101 = sext i32 %100 to i64, !dbg !1505
  %102 = getelementptr inbounds double, double* %18, i64 %101, !dbg !1505
  call void @llvm.dbg.value(metadata double* %102, metadata !1397, metadata !DIExpression()), !dbg !1421
  br label %103, !dbg !1502

103:                                              ; preds = %97, %103
  %104 = phi i32* [ %110, %103 ], [ %99, %97 ]
  %105 = phi double* [ %156, %103 ], [ %102, %97 ]
  %106 = phi i32 [ %109, %103 ], [ %88, %97 ]
  %107 = phi double [ %155, %103 ], [ %95, %97 ]
  %108 = phi <2 x double> [ %143, %103 ], [ %92, %97 ]
  call void @llvm.dbg.value(metadata i32* %104, metadata !1393, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %105, metadata !1397, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1399, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %106, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1400, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double %107, metadata !1401, metadata !DIExpression()), !dbg !1421
  %109 = add nsw i32 %106, -1, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %109, metadata !1409, metadata !DIExpression()), !dbg !1421
  %110 = getelementptr inbounds i32, i32* %104, i64 1, !dbg !1507
  call void @llvm.dbg.value(metadata i32* %110, metadata !1393, metadata !DIExpression()), !dbg !1421
  %111 = load i32, i32* %104, align 4, !dbg !1509, !tbaa !1463
  %112 = mul nsw i32 %111, 3, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %112, metadata !1406, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1421
  %113 = sext i32 %112 to i64, !dbg !1511
  %114 = getelementptr inbounds double, double* %67, i64 %113, !dbg !1511
  %115 = load double, double* %114, align 8, !dbg !1511, !tbaa !1477
  call void @llvm.dbg.value(metadata double %115, metadata !1402, metadata !DIExpression()), !dbg !1421
  %116 = add nsw i32 %112, 1, !dbg !1512
  %117 = sext i32 %116 to i64, !dbg !1513
  %118 = getelementptr inbounds double, double* %67, i64 %117, !dbg !1513
  %119 = load double, double* %118, align 8, !dbg !1513, !tbaa !1477
  call void @llvm.dbg.value(metadata double %119, metadata !1403, metadata !DIExpression()), !dbg !1421
  %120 = add nsw i32 %112, 2, !dbg !1514
  %121 = sext i32 %120 to i64, !dbg !1515
  %122 = getelementptr inbounds double, double* %67, i64 %121, !dbg !1515
  %123 = load double, double* %122, align 8, !dbg !1515, !tbaa !1477
  call void @llvm.dbg.value(metadata double %123, metadata !1404, metadata !DIExpression()), !dbg !1421
  %124 = getelementptr inbounds double, double* %105, i64 3, !dbg !1516
  %125 = getelementptr inbounds double, double* %105, i64 6, !dbg !1517
  call void @llvm.dbg.value(metadata double undef, metadata !1399, metadata !DIExpression()), !dbg !1421
  %126 = bitcast double* %105 to <2 x double>*, !dbg !1518
  %127 = load <2 x double>, <2 x double>* %126, align 8, !dbg !1518, !tbaa !1477
  %128 = insertelement <2 x double> poison, double %115, i32 0, !dbg !1519
  %129 = shufflevector <2 x double> %128, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1519
  %130 = fmul <2 x double> %129, %127, !dbg !1519
  %131 = bitcast double* %124 to <2 x double>*, !dbg !1516
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !1516, !tbaa !1477
  %133 = insertelement <2 x double> poison, double %119, i32 0, !dbg !1520
  %134 = shufflevector <2 x double> %133, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1520
  %135 = fmul <2 x double> %134, %132, !dbg !1520
  %136 = fadd <2 x double> %130, %135, !dbg !1521
  %137 = bitcast double* %125 to <2 x double>*, !dbg !1517
  %138 = load <2 x double>, <2 x double>* %137, align 8, !dbg !1517, !tbaa !1477
  %139 = insertelement <2 x double> poison, double %123, i32 0, !dbg !1522
  %140 = shufflevector <2 x double> %139, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1522
  %141 = fmul <2 x double> %140, %138, !dbg !1522
  %142 = fadd <2 x double> %136, %141, !dbg !1523
  %143 = fsub <2 x double> %108, %142, !dbg !1524
  call void @llvm.dbg.value(metadata double undef, metadata !1400, metadata !DIExpression()), !dbg !1421
  %144 = getelementptr inbounds double, double* %105, i64 2, !dbg !1525
  %145 = load double, double* %144, align 8, !dbg !1525, !tbaa !1477
  %146 = fmul double %115, %145, !dbg !1526
  %147 = getelementptr inbounds double, double* %105, i64 5, !dbg !1527
  %148 = load double, double* %147, align 8, !dbg !1527, !tbaa !1477
  %149 = fmul double %119, %148, !dbg !1528
  %150 = fadd double %146, %149, !dbg !1529
  %151 = getelementptr inbounds double, double* %105, i64 8, !dbg !1530
  %152 = load double, double* %151, align 8, !dbg !1530, !tbaa !1477
  %153 = fmul double %123, %152, !dbg !1531
  %154 = fadd double %150, %153, !dbg !1532
  %155 = fsub double %107, %154, !dbg !1533
  call void @llvm.dbg.value(metadata double %155, metadata !1401, metadata !DIExpression()), !dbg !1421
  %156 = getelementptr inbounds double, double* %105, i64 9, !dbg !1534
  call void @llvm.dbg.value(metadata double* %156, metadata !1397, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %109, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %157 = icmp eq i32 %109, 0, !dbg !1502
  br i1 %157, label %158, label %103, !dbg !1502, !llvm.loop !1535

158:                                              ; preds = %103, %81
  %159 = phi double [ %95, %81 ], [ %155, %103 ], !dbg !1538
  %160 = phi <2 x double> [ %92, %81 ], [ %143, %103 ], !dbg !1538
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1421
  %161 = getelementptr inbounds double, double* %67, i64 %89, !dbg !1539
  %162 = bitcast double* %161 to <2 x double>*, !dbg !1540
  store <2 x double> %160, <2 x double>* %162, align 8, !dbg !1540, !tbaa !1477
  %163 = getelementptr inbounds double, double* %67, i64 %93, !dbg !1541
  store double %159, double* %163, align 8, !dbg !1542, !tbaa !1477
  %164 = add nuw nsw i64 %83, 1, !dbg !1543
  call void @llvm.dbg.value(metadata i64 %164, metadata !1410, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i64 %89, metadata !1408, metadata !DIExpression()), !dbg !1421
  %165 = icmp eq i64 %164, %76, !dbg !1486
  br i1 %165, label %77, label %81, !dbg !1489, !llvm.loop !1544

166:                                              ; preds = %79, %256
  %167 = phi i64 [ %80, %79 ], [ %294, %256 ]
  %168 = phi i32 [ %10, %79 ], [ %169, %256 ]
  %169 = add nsw i32 %168, -1, !dbg !1546
  %170 = zext i32 %169 to i64, !dbg !1547
  %171 = getelementptr inbounds i32, i32* %16, i64 %170, !dbg !1547
  %172 = load i32, i32* %171, align 4, !dbg !1547, !tbaa !1463
  %173 = mul nsw i32 %172, 9, !dbg !1549
  %174 = sext i32 %173 to i64, !dbg !1550
  %175 = getelementptr inbounds double, double* %18, i64 %174, !dbg !1550
  call void @llvm.dbg.value(metadata double* %175, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 72, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata i32* undef, metadata !1393, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1421
  %176 = getelementptr inbounds i32, i32* %12, i64 %167, !dbg !1551
  %177 = load i32, i32* %176, align 4, !dbg !1551, !tbaa !1463
  %178 = xor i32 %172, -1, !dbg !1552
  %179 = add i32 %177, %178, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %179, metadata !1409, metadata !DIExpression()), !dbg !1421
  %180 = mul nsw i32 %169, 3, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %180, metadata !1407, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1421
  %181 = sext i32 %180 to i64, !dbg !1554
  %182 = getelementptr inbounds double, double* %67, i64 %181, !dbg !1554
  %183 = load double, double* %182, align 8, !dbg !1554, !tbaa !1477
  call void @llvm.dbg.value(metadata double %183, metadata !1399, metadata !DIExpression()), !dbg !1421
  %184 = add nsw i32 %180, 1, !dbg !1555
  %185 = sext i32 %184 to i64, !dbg !1556
  %186 = getelementptr inbounds double, double* %67, i64 %185, !dbg !1556
  %187 = load double, double* %186, align 8, !dbg !1556, !tbaa !1477
  call void @llvm.dbg.value(metadata double %187, metadata !1400, metadata !DIExpression()), !dbg !1421
  %188 = add nsw i32 %180, 2, !dbg !1557
  %189 = sext i32 %188 to i64, !dbg !1558
  %190 = getelementptr inbounds double, double* %67, i64 %189, !dbg !1558
  %191 = load double, double* %190, align 8, !dbg !1558, !tbaa !1477
  call void @llvm.dbg.value(metadata double %191, metadata !1401, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %179, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %192 = icmp eq i32 %179, 0, !dbg !1559
  %193 = insertelement <2 x double> poison, double %191, i32 0, !dbg !1560
  %194 = insertelement <2 x double> %193, double %187, i32 1, !dbg !1560
  br i1 %192, label %256, label %195, !dbg !1559

195:                                              ; preds = %166
  %196 = sext i32 %172 to i64, !dbg !1561
  %197 = getelementptr inbounds i32, i32* %14, i64 %196, !dbg !1561
  call void @llvm.dbg.value(metadata i32* %197, metadata !1393, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1421
  br label %198, !dbg !1559

198:                                              ; preds = %195, %198
  %199 = phi i32* [ %204, %198 ], [ %197, %195 ]
  %200 = phi double* [ %205, %198 ], [ %175, %195 ]
  %201 = phi double [ %230, %198 ], [ %183, %195 ]
  %202 = phi i32 [ %206, %198 ], [ %179, %195 ]
  %203 = phi <2 x double> [ %254, %198 ], [ %194, %195 ]
  %204 = getelementptr inbounds i32, i32* %199, i64 1, !dbg !1560
  %205 = getelementptr inbounds double, double* %200, i64 9, !dbg !1560
  call void @llvm.dbg.value(metadata double %201, metadata !1399, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %202, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1400, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  %206 = add nsw i32 %202, -1, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %206, metadata !1409, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32* %204, metadata !1393, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1421
  %207 = load i32, i32* %204, align 4, !dbg !1563, !tbaa !1463
  %208 = mul nsw i32 %207, 3, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %208, metadata !1408, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1421
  %209 = sext i32 %208 to i64, !dbg !1566
  %210 = getelementptr inbounds double, double* %67, i64 %209, !dbg !1566
  %211 = load double, double* %210, align 8, !dbg !1566, !tbaa !1477
  call void @llvm.dbg.value(metadata double %211, metadata !1402, metadata !DIExpression()), !dbg !1421
  %212 = add nsw i32 %208, 1, !dbg !1567
  %213 = sext i32 %212 to i64, !dbg !1568
  %214 = getelementptr inbounds double, double* %67, i64 %213, !dbg !1568
  %215 = load double, double* %214, align 8, !dbg !1568, !tbaa !1477
  call void @llvm.dbg.value(metadata double %215, metadata !1403, metadata !DIExpression()), !dbg !1421
  %216 = add nsw i32 %208, 2, !dbg !1569
  %217 = sext i32 %216 to i64, !dbg !1570
  %218 = getelementptr inbounds double, double* %67, i64 %217, !dbg !1570
  %219 = load double, double* %218, align 8, !dbg !1570, !tbaa !1477
  call void @llvm.dbg.value(metadata double %219, metadata !1404, metadata !DIExpression()), !dbg !1421
  %220 = load double, double* %205, align 8, !dbg !1571, !tbaa !1477
  %221 = fmul double %211, %220, !dbg !1572
  %222 = getelementptr inbounds double, double* %200, i64 12, !dbg !1573
  %223 = load double, double* %222, align 8, !dbg !1573, !tbaa !1477
  %224 = fmul double %215, %223, !dbg !1574
  %225 = fadd double %221, %224, !dbg !1575
  %226 = getelementptr inbounds double, double* %200, i64 15, !dbg !1576
  %227 = load double, double* %226, align 8, !dbg !1576, !tbaa !1477
  %228 = fmul double %219, %227, !dbg !1577
  %229 = fadd double %225, %228, !dbg !1578
  %230 = fsub double %201, %229, !dbg !1579
  call void @llvm.dbg.value(metadata double %230, metadata !1399, metadata !DIExpression()), !dbg !1421
  %231 = getelementptr inbounds double, double* %200, i64 10, !dbg !1580
  %232 = getelementptr inbounds double, double* %200, i64 13, !dbg !1581
  %233 = getelementptr inbounds double, double* %200, i64 16, !dbg !1582
  call void @llvm.dbg.value(metadata double undef, metadata !1400, metadata !DIExpression()), !dbg !1421
  %234 = bitcast double* %231 to <2 x double>*, !dbg !1580
  %235 = load <2 x double>, <2 x double>* %234, align 8, !dbg !1580, !tbaa !1477
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !1580
  %237 = insertelement <2 x double> poison, double %211, i32 0, !dbg !1583
  %238 = shufflevector <2 x double> %237, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1583
  %239 = fmul <2 x double> %238, %236, !dbg !1583
  %240 = bitcast double* %232 to <2 x double>*, !dbg !1581
  %241 = load <2 x double>, <2 x double>* %240, align 8, !dbg !1581, !tbaa !1477
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !1581
  %243 = insertelement <2 x double> poison, double %215, i32 0, !dbg !1584
  %244 = shufflevector <2 x double> %243, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1584
  %245 = fmul <2 x double> %244, %242, !dbg !1584
  %246 = fadd <2 x double> %239, %245, !dbg !1585
  %247 = bitcast double* %233 to <2 x double>*, !dbg !1582
  %248 = load <2 x double>, <2 x double>* %247, align 8, !dbg !1582, !tbaa !1477
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !1582
  %250 = insertelement <2 x double> poison, double %219, i32 0, !dbg !1586
  %251 = shufflevector <2 x double> %250, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1586
  %252 = fmul <2 x double> %251, %249, !dbg !1586
  %253 = fadd <2 x double> %246, %252, !dbg !1587
  %254 = fsub <2 x double> %203, %253, !dbg !1588
  call void @llvm.dbg.value(metadata double undef, metadata !1401, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata double* %205, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 72, DW_OP_stack_value)), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %206, metadata !1409, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %255 = icmp eq i32 %206, 0, !dbg !1559
  br i1 %255, label %256, label %198, !dbg !1559, !llvm.loop !1589

256:                                              ; preds = %198, %166
  %257 = phi double [ %183, %166 ], [ %230, %198 ], !dbg !1560
  %258 = phi <2 x double> [ %194, %166 ], [ %254, %198 ], !dbg !1560
  call void @llvm.dbg.value(metadata double* %175, metadata !1397, metadata !DIExpression()), !dbg !1421
  %259 = load double, double* %175, align 8, !dbg !1591, !tbaa !1477
  %260 = fmul double %257, %259, !dbg !1592
  %261 = getelementptr inbounds double, double* %175, i64 3, !dbg !1593
  %262 = load double, double* %261, align 8, !dbg !1593, !tbaa !1477
  %263 = extractelement <2 x double> %258, i32 1, !dbg !1594
  %264 = fmul double %263, %262, !dbg !1594
  %265 = fadd double %260, %264, !dbg !1595
  %266 = getelementptr inbounds double, double* %175, i64 6, !dbg !1596
  %267 = load double, double* %266, align 8, !dbg !1596, !tbaa !1477
  %268 = extractelement <2 x double> %258, i32 0, !dbg !1597
  %269 = fmul double %268, %267, !dbg !1597
  %270 = fadd double %265, %269, !dbg !1598
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1421
  store double %270, double* %182, align 8, !dbg !1599, !tbaa !1477
  %271 = getelementptr inbounds double, double* %175, i64 1, !dbg !1600
  %272 = load double, double* %271, align 8, !dbg !1600, !tbaa !1477
  %273 = fmul double %257, %272, !dbg !1601
  %274 = getelementptr inbounds double, double* %175, i64 4, !dbg !1602
  %275 = load double, double* %274, align 8, !dbg !1602, !tbaa !1477
  %276 = fmul double %263, %275, !dbg !1603
  %277 = fadd double %273, %276, !dbg !1604
  %278 = getelementptr inbounds double, double* %175, i64 7, !dbg !1605
  %279 = load double, double* %278, align 8, !dbg !1605, !tbaa !1477
  %280 = fmul double %268, %279, !dbg !1606
  %281 = fadd double %277, %280, !dbg !1607
  store double %281, double* %186, align 8, !dbg !1608, !tbaa !1477
  %282 = getelementptr inbounds double, double* %175, i64 2, !dbg !1609
  %283 = load double, double* %282, align 8, !dbg !1609, !tbaa !1477
  %284 = fmul double %257, %283, !dbg !1610
  %285 = getelementptr inbounds double, double* %175, i64 5, !dbg !1611
  %286 = load double, double* %285, align 8, !dbg !1611, !tbaa !1477
  %287 = fmul double %263, %286, !dbg !1612
  %288 = fadd double %284, %287, !dbg !1613
  %289 = getelementptr inbounds double, double* %175, i64 8, !dbg !1614
  %290 = load double, double* %289, align 8, !dbg !1614, !tbaa !1477
  %291 = fmul double %268, %290, !dbg !1615
  %292 = fadd double %288, %291, !dbg !1616
  store double %292, double* %190, align 8, !dbg !1617, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %169, metadata !1410, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1421
  %293 = icmp sgt i64 %167, 1, !dbg !1490
  %294 = add nsw i64 %167, -1, !dbg !1546
  br i1 %293, label %166, label %295, !dbg !1493, !llvm.loop !1618

295:                                              ; preds = %256, %77
  call void @llvm.dbg.value(metadata double** %5, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %296 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %296, metadata !1391, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %296, metadata !1415, metadata !DIExpression()), !dbg !1621
  %297 = icmp eq i32 %296, 0, !dbg !1622
  br i1 %297, label %300, label %298, !dbg !1624, !prof !1470

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1622
  br label %380

300:                                              ; preds = %295
  call void @llvm.dbg.value(metadata double** %4, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1421
  %301 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %301, metadata !1391, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %301, metadata !1417, metadata !DIExpression()), !dbg !1626
  %302 = icmp eq i32 %301, 0, !dbg !1627
  br i1 %302, label %305, label %303, !dbg !1629, !prof !1470

303:                                              ; preds = %300
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1627
  br label %380

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1630
  %307 = load i32, i32* %306, align 8, !dbg !1630, !tbaa !1631
  %308 = sitofp i32 %307 to double, !dbg !1632
  %309 = fmul double %308, 1.800000e+01, !dbg !1633
  %310 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1634
  %311 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %310, align 8, !dbg !1634, !tbaa !1635
  %312 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %311, i64 0, i32 2, !dbg !1636
  %313 = load i32, i32* %312, align 4, !dbg !1636, !tbaa !1637
  %314 = sitofp i32 %313 to double, !dbg !1639
  %315 = fmul double %314, 3.000000e+00, !dbg !1640
  %316 = fsub double %309, %315, !dbg !1641
  %317 = call fastcc i32 @PetscLogFlops(double %316), !dbg !1642
  call void @llvm.dbg.value(metadata i32 %317, metadata !1391, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %317, metadata !1419, metadata !DIExpression()), !dbg !1643
  %318 = icmp eq i32 %317, 0, !dbg !1644
  br i1 %318, label %321, label %319, !dbg !1646, !prof !1470

319:                                              ; preds = %305
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1644
  br label %380

321:                                              ; preds = %305
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !1453
  %323 = icmp eq %struct.PetscStack* %322, null, !dbg !1647
  br i1 %323, label %380, label %324, !dbg !1651

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !1652
  %326 = load i32, i32* %325, align 8, !dbg !1652, !tbaa !1458
  %327 = icmp slt i32 %326, 1, !dbg !1652
  br i1 %327, label %328, label %334, !dbg !1655

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 6, !dbg !1656
  %330 = load i32, i32* %329, align 8, !dbg !1656, !tbaa !1659
  %331 = icmp eq i32 %330, 0, !dbg !1656
  br i1 %331, label %380, label %332, !dbg !1660

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %326, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1661
  br label %380, !dbg !1661

334:                                              ; preds = %324
  %335 = add nsw i32 %326, -1, !dbg !1663
  store i32 %335, i32* %325, align 8, !dbg !1663, !tbaa !1458
  %336 = icmp slt i32 %326, 65, !dbg !1665
  br i1 %336, label %337, label %373, !dbg !1663

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 6, !dbg !1667
  %339 = load i32, i32* %338, align 8, !dbg !1667, !tbaa !1659
  %340 = icmp eq i32 %339, 0, !dbg !1667
  br i1 %340, label %355, label %341, !dbg !1667

341:                                              ; preds = %337
  %342 = zext i32 %335 to i64, !dbg !1667
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %342, !dbg !1667
  %344 = load i32, i32* %343, align 4, !dbg !1667, !tbaa !1463
  %345 = icmp eq i32 %344, 0, !dbg !1667
  br i1 %345, label %355, label %346, !dbg !1667

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 0, i64 %342, !dbg !1667
  %348 = load i8*, i8** %347, align 8, !dbg !1667, !tbaa !1453
  %349 = icmp eq i8* %348, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0), !dbg !1667
  br i1 %349, label %355, label %350, !dbg !1670

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %348, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1671
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1453
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4
  %354 = load i32, i32* %353, align 8, !dbg !1670, !tbaa !1458
  br label %355, !dbg !1671

355:                                              ; preds = %350, %346, %341, %337
  %356 = phi i32 [ %354, %350 ], [ %335, %346 ], [ %335, %341 ], [ %335, %337 ], !dbg !1670
  %357 = phi %struct.PetscStack* [ %352, %350 ], [ %322, %346 ], [ %322, %341 ], [ %322, %337 ], !dbg !1670
  %358 = sext i32 %356 to i64, !dbg !1670
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 0, i64 %358, !dbg !1670
  store i8* null, i8** %359, align 8, !dbg !1670, !tbaa !1453
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1453
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !1670
  %362 = load i32, i32* %361, align 8, !dbg !1670, !tbaa !1458
  %363 = sext i32 %362 to i64, !dbg !1670
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 1, i64 %363, !dbg !1670
  store i8* null, i8** %364, align 8, !dbg !1670, !tbaa !1453
  %365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1453
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 4, !dbg !1670
  %367 = load i32, i32* %366, align 8, !dbg !1670, !tbaa !1458
  %368 = sext i32 %367 to i64, !dbg !1670
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 2, i64 %368, !dbg !1670
  store i32 0, i32* %369, align 4, !dbg !1670, !tbaa !1463
  %370 = load i32, i32* %366, align 8, !dbg !1670, !tbaa !1458
  %371 = sext i32 %370 to i64, !dbg !1670
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 3, i64 %371, !dbg !1670
  store i32 0, i32* %372, align 4, !dbg !1670, !tbaa !1463
  br label %373, !dbg !1670

373:                                              ; preds = %355, %334
  %374 = phi %struct.PetscStack* [ %365, %355 ], [ %322, %334 ], !dbg !1663
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 5, !dbg !1663
  %376 = load i32, i32* %375, align 4, !dbg !1663, !tbaa !1464
  %377 = add nsw i32 %376, -1
  %378 = icmp sgt i32 %376, 0, !dbg !1663
  %379 = select i1 %378, i32 %377, i32 0, !dbg !1663
  store i32 %379, i32* %375, align 4, !dbg !1663, !tbaa !1464
  br label %380

380:                                              ; preds = %319, %303, %298, %62, %57, %321, %328, %332, %373
  %381 = phi i32 [ %320, %319 ], [ %304, %303 ], [ %299, %298 ], [ %63, %62 ], [ %58, %57 ], [ 0, %373 ], [ 0, %332 ], [ 0, %328 ], [ 0, %321 ], !dbg !1421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1673
  ret i32 %381, !dbg !1673
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1674 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1681 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1684 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1689 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1690 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #3 !dbg !1691 {
  call void @llvm.dbg.value(metadata double %0, metadata !1696, metadata !DIExpression()), !dbg !1697
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1698, !tbaa !1453
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1698
  br i1 %3, label %36, label %4, !dbg !1702

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1703
  %6 = load i32, i32* %5, align 8, !dbg !1703, !tbaa !1458
  %7 = icmp slt i32 %6, 64, !dbg !1703
  br i1 %7, label %8, label %25, !dbg !1706

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1707
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1707
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1707, !tbaa !1453
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1707, !tbaa !1453
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1707
  %13 = load i32, i32* %12, align 8, !dbg !1707, !tbaa !1458
  %14 = sext i32 %13 to i64, !dbg !1707
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1707
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !1707, !tbaa !1453
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1707, !tbaa !1453
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1707
  %18 = load i32, i32* %17, align 8, !dbg !1707, !tbaa !1458
  %19 = sext i32 %18 to i64, !dbg !1707
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1707
  store i32 272, i32* %20, align 4, !dbg !1707, !tbaa !1463
  %21 = load i32, i32* %17, align 8, !dbg !1707, !tbaa !1458
  %22 = sext i32 %21 to i64, !dbg !1707
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1707
  store i32 1, i32* %23, align 4, !dbg !1707, !tbaa !1463
  %24 = load i32, i32* %17, align 8, !dbg !1706, !tbaa !1458
  br label %25, !dbg !1707

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1706
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1706
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1706
  %29 = add nsw i32 %26, 1, !dbg !1706
  store i32 %29, i32* %28, align 8, !dbg !1706, !tbaa !1458
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1706
  %31 = load i32, i32* %30, align 4, !dbg !1706, !tbaa !1464
  %32 = icmp ne i32 %31, 0, !dbg !1706
  %33 = zext i1 %32 to i32, !dbg !1706
  %34 = add nsw i32 %31, %33, !dbg !1706
  store i32 %34, i32* %30, align 4, !dbg !1706, !tbaa !1464
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1709
  br i1 %35, label %41, label %43, !dbg !1711

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1709
  br i1 %37, label %41, label %38, !dbg !1711

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1712, !tbaa !1477
  %40 = fadd double %39, %0, !dbg !1712
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1712, !tbaa !1477
  br label %101, !dbg !1713

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1716
  br label %101, !dbg !1716

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1712, !tbaa !1477
  %45 = fadd double %44, %0, !dbg !1712
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1712, !tbaa !1477
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1717
  %47 = load i32, i32* %46, align 8, !dbg !1717, !tbaa !1458
  %48 = icmp slt i32 %47, 1, !dbg !1717
  br i1 %48, label %49, label %55, !dbg !1721

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1722
  %51 = load i32, i32* %50, align 8, !dbg !1722, !tbaa !1659
  %52 = icmp eq i32 %51, 0, !dbg !1722
  br i1 %52, label %101, label %53, !dbg !1725

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1726
  br label %101, !dbg !1726

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1728
  store i32 %56, i32* %46, align 8, !dbg !1728, !tbaa !1458
  %57 = icmp slt i32 %47, 65, !dbg !1730
  br i1 %57, label %58, label %94, !dbg !1728

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1732
  %60 = load i32, i32* %59, align 8, !dbg !1732, !tbaa !1659
  %61 = icmp eq i32 %60, 0, !dbg !1732
  br i1 %61, label %76, label %62, !dbg !1732

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1732
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1732
  %65 = load i32, i32* %64, align 4, !dbg !1732, !tbaa !1463
  %66 = icmp eq i32 %65, 0, !dbg !1732
  br i1 %66, label %76, label %67, !dbg !1732

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1732
  %69 = load i8*, i8** %68, align 8, !dbg !1732, !tbaa !1453
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1732
  br i1 %70, label %76, label %71, !dbg !1735

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1736
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !1453
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1735, !tbaa !1458
  br label %76, !dbg !1736

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1735
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1735
  %79 = sext i32 %77 to i64, !dbg !1735
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1735
  store i8* null, i8** %80, align 8, !dbg !1735, !tbaa !1453
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !1453
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1735
  %83 = load i32, i32* %82, align 8, !dbg !1735, !tbaa !1458
  %84 = sext i32 %83 to i64, !dbg !1735
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1735
  store i8* null, i8** %85, align 8, !dbg !1735, !tbaa !1453
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !1453
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1735
  %88 = load i32, i32* %87, align 8, !dbg !1735, !tbaa !1458
  %89 = sext i32 %88 to i64, !dbg !1735
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1735
  store i32 0, i32* %90, align 4, !dbg !1735, !tbaa !1463
  %91 = load i32, i32* %87, align 8, !dbg !1735, !tbaa !1458
  %92 = sext i32 %91 to i64, !dbg !1735
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1735
  store i32 0, i32* %93, align 4, !dbg !1735, !tbaa !1463
  br label %94, !dbg !1735

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1728
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1728
  %97 = load i32, i32* %96, align 4, !dbg !1728, !tbaa !1464
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1728
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1728
  store i32 %100, i32* %96, align 4, !dbg !1728, !tbaa !1464
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1697
  ret i32 %102, !dbg !1738
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_3_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1739 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1741, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1742, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1743, metadata !DIExpression()), !dbg !1779
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1780
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1780
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1780, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1744, metadata !DIExpression()), !dbg !1779
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1781
  %10 = load i32, i32* %9, align 4, !dbg !1781, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !1745, metadata !DIExpression()), !dbg !1779
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1782
  %12 = load i32*, i32** %11, align 8, !dbg !1782, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %12, metadata !1747, metadata !DIExpression()), !dbg !1779
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1783
  %14 = load i32*, i32** %13, align 8, !dbg !1783, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %14, metadata !1748, metadata !DIExpression()), !dbg !1779
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1784
  %16 = load i32*, i32** %15, align 8, !dbg !1784, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %16, metadata !1749, metadata !DIExpression()), !dbg !1779
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1785
  %18 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %17, align 8, !dbg !1785, !tbaa !1786
  %19 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %18, i64 0, i32 8, !dbg !1787
  %20 = load i32, i32* %19, align 4, !dbg !1787, !tbaa !1788
  call void @llvm.dbg.value(metadata i32 %20, metadata !1757, metadata !DIExpression()), !dbg !1779
  %21 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 30, !dbg !1789
  %22 = load i32, i32* %21, align 8, !dbg !1789, !tbaa !1790
  call void @llvm.dbg.value(metadata i32 %22, metadata !1758, metadata !DIExpression()), !dbg !1779
  %23 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1791
  %24 = load double*, double** %23, align 8, !dbg !1791, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %24, metadata !1759, metadata !DIExpression()), !dbg !1779
  %25 = bitcast double** %4 to i8*, !dbg !1792
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1792
  %26 = bitcast double** %5 to i8*, !dbg !1793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1793
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1453
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1794
  br i1 %28, label %60, label %29, !dbg !1798

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1799
  %31 = load i32, i32* %30, align 8, !dbg !1799, !tbaa !1458
  %32 = icmp slt i32 %31, 64, !dbg !1799
  br i1 %32, label %33, label %50, !dbg !1802

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1803
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1803
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8** %35, align 8, !dbg !1803, !tbaa !1453
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !1453
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1803
  %38 = load i32, i32* %37, align 8, !dbg !1803, !tbaa !1458
  %39 = sext i32 %38 to i64, !dbg !1803
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1803
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1803, !tbaa !1453
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !1453
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1803
  %43 = load i32, i32* %42, align 8, !dbg !1803, !tbaa !1458
  %44 = sext i32 %43 to i64, !dbg !1803
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1803
  store i32 84, i32* %45, align 4, !dbg !1803, !tbaa !1463
  %46 = load i32, i32* %42, align 8, !dbg !1803, !tbaa !1458
  %47 = sext i32 %46 to i64, !dbg !1803
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1803
  store i32 1, i32* %48, align 4, !dbg !1803, !tbaa !1463
  %49 = load i32, i32* %42, align 8, !dbg !1802, !tbaa !1458
  br label %50, !dbg !1803

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1802
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1802
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1802
  %54 = add nsw i32 %51, 1, !dbg !1802
  store i32 %54, i32* %53, align 8, !dbg !1802, !tbaa !1458
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1802
  %56 = load i32, i32* %55, align 4, !dbg !1802, !tbaa !1464
  %57 = icmp ne i32 %56, 0, !dbg !1802
  %58 = zext i1 %57 to i32, !dbg !1802
  %59 = add nsw i32 %56, %58, !dbg !1802
  store i32 %59, i32* %55, align 4, !dbg !1802, !tbaa !1464
  br label %60, !dbg !1802

60:                                               ; preds = %50, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1762, metadata !DIExpression(DW_OP_deref)), !dbg !1779
  %61 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %61, metadata !1750, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %61, metadata !1769, metadata !DIExpression()), !dbg !1806
  %62 = icmp eq i32 %61, 0, !dbg !1807
  br i1 %62, label %65, label %63, !dbg !1809, !prof !1470

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1807
  br label %388

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata double** %4, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !1779
  %66 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %66, metadata !1750, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %66, metadata !1771, metadata !DIExpression()), !dbg !1811
  %67 = icmp eq i32 %66, 0, !dbg !1812
  br i1 %67, label %70, label %68, !dbg !1814, !prof !1470

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1812
  br label %388

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !1754, metadata !DIExpression()), !dbg !1779
  %71 = load double*, double** %5, align 8, !dbg !1815, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %71, metadata !1762, metadata !DIExpression()), !dbg !1779
  %72 = load double, double* %71, align 8, !dbg !1815, !tbaa !1477
  %73 = load double*, double** %4, align 8, !dbg !1816, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %73, metadata !1761, metadata !DIExpression()), !dbg !1779
  store double %72, double* %73, align 8, !dbg !1817, !tbaa !1477
  %74 = getelementptr inbounds double, double* %71, i64 1, !dbg !1818
  %75 = load double, double* %74, align 8, !dbg !1818, !tbaa !1477
  %76 = getelementptr inbounds double, double* %73, i64 1, !dbg !1819
  store double %75, double* %76, align 8, !dbg !1820, !tbaa !1477
  %77 = getelementptr inbounds double, double* %71, i64 2, !dbg !1821
  %78 = load double, double* %77, align 8, !dbg !1821, !tbaa !1477
  %79 = getelementptr inbounds double, double* %73, i64 2, !dbg !1822
  store double %78, double* %79, align 8, !dbg !1823, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 1, metadata !1751, metadata !DIExpression()), !dbg !1779
  %80 = sext i32 %22 to i64
  call void @llvm.dbg.value(metadata i32 1, metadata !1751, metadata !DIExpression()), !dbg !1779
  %81 = icmp sgt i32 %10, 1, !dbg !1824
  br i1 %81, label %82, label %87, !dbg !1827

82:                                               ; preds = %70
  %83 = sext i32 %20 to i64, !dbg !1827
  %84 = zext i32 %10 to i64, !dbg !1824
  %85 = getelementptr inbounds i32, i32* %12, i64 1
  %86 = load i32, i32* %85, align 4, !dbg !1828, !tbaa !1463
  br label %92, !dbg !1827

87:                                               ; preds = %168, %70
  call void @llvm.dbg.value(metadata i32 %10, metadata !1751, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1779
  %88 = icmp sgt i32 %10, 0, !dbg !1830
  br i1 %88, label %89, label %301, !dbg !1833

89:                                               ; preds = %87
  %90 = zext i32 %10 to i64, !dbg !1833
  %91 = getelementptr inbounds i32, i32* %14, i64 1
  br label %175, !dbg !1833

92:                                               ; preds = %82, %168
  %93 = phi i32 [ %86, %82 ], [ %99, %168 ], !dbg !1828
  %94 = phi i64 [ 1, %82 ], [ %97, %168 ]
  call void @llvm.dbg.value(metadata i64 %94, metadata !1751, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double* undef, metadata !1760, metadata !DIExpression()), !dbg !1779
  %95 = sext i32 %93 to i64, !dbg !1834
  %96 = getelementptr inbounds i32, i32* %14, i64 %95, !dbg !1834
  call void @llvm.dbg.value(metadata i32* %96, metadata !1746, metadata !DIExpression()), !dbg !1779
  %97 = add nuw nsw i64 %94, 1, !dbg !1835
  %98 = getelementptr inbounds i32, i32* %12, i64 %97, !dbg !1836
  %99 = load i32, i32* %98, align 4, !dbg !1836, !tbaa !1463
  %100 = sub i32 %99, %93, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %100, metadata !1753, metadata !DIExpression()), !dbg !1779
  %101 = mul nsw i64 %94, %83, !dbg !1838
  call void @llvm.dbg.value(metadata i64 %101, metadata !1754, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double* %71, metadata !1762, metadata !DIExpression()), !dbg !1779
  %102 = getelementptr inbounds double, double* %71, i64 %101, !dbg !1839
  call void @llvm.dbg.value(metadata double undef, metadata !1763, metadata !DIExpression()), !dbg !1779
  %103 = bitcast double* %102 to <2 x double>*, !dbg !1839
  %104 = load <2 x double>, <2 x double>* %103, align 8, !dbg !1839, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1764, metadata !DIExpression()), !dbg !1779
  %105 = add nsw i64 %101, 2, !dbg !1840
  %106 = getelementptr inbounds double, double* %71, i64 %105, !dbg !1841
  %107 = load double, double* %106, align 8, !dbg !1841, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 0, metadata !1752, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double %107, metadata !1765, metadata !DIExpression()), !dbg !1779
  %108 = icmp sgt i32 %100, 0, !dbg !1842
  br i1 %108, label %109, label %168, !dbg !1845

109:                                              ; preds = %92
  %110 = mul nsw i32 %93, %22, !dbg !1846
  %111 = sext i32 %110 to i64, !dbg !1847
  %112 = getelementptr inbounds double, double* %24, i64 %111, !dbg !1847
  call void @llvm.dbg.value(metadata double* %112, metadata !1760, metadata !DIExpression()), !dbg !1779
  %113 = zext i32 %100 to i64, !dbg !1842
  br label %114, !dbg !1845

114:                                              ; preds = %109, %114
  %115 = phi i64 [ 0, %109 ], [ %166, %114 ]
  %116 = phi double [ %107, %109 ], [ %164, %114 ]
  %117 = phi double* [ %112, %109 ], [ %165, %114 ]
  %118 = phi <2 x double> [ %104, %109 ], [ %152, %114 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1752, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double %116, metadata !1765, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double undef, metadata !1764, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double undef, metadata !1763, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double* %117, metadata !1760, metadata !DIExpression()), !dbg !1779
  %119 = getelementptr inbounds i32, i32* %96, i64 %115, !dbg !1848
  %120 = load i32, i32* %119, align 4, !dbg !1848, !tbaa !1463
  %121 = mul nsw i32 %120, %20, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %121, metadata !1755, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double* %73, metadata !1761, metadata !DIExpression()), !dbg !1779
  %122 = sext i32 %121 to i64, !dbg !1851
  %123 = getelementptr inbounds double, double* %73, i64 %122, !dbg !1851
  %124 = load double, double* %123, align 8, !dbg !1851, !tbaa !1477
  call void @llvm.dbg.value(metadata double %124, metadata !1766, metadata !DIExpression()), !dbg !1779
  %125 = add nsw i32 %121, 1, !dbg !1852
  %126 = sext i32 %125 to i64, !dbg !1853
  %127 = getelementptr inbounds double, double* %73, i64 %126, !dbg !1853
  %128 = load double, double* %127, align 8, !dbg !1853, !tbaa !1477
  call void @llvm.dbg.value(metadata double %128, metadata !1767, metadata !DIExpression()), !dbg !1779
  %129 = add nsw i32 %121, 2, !dbg !1854
  %130 = sext i32 %129 to i64, !dbg !1855
  %131 = getelementptr inbounds double, double* %73, i64 %130, !dbg !1855
  %132 = load double, double* %131, align 8, !dbg !1855, !tbaa !1477
  call void @llvm.dbg.value(metadata double %132, metadata !1768, metadata !DIExpression()), !dbg !1779
  %133 = getelementptr inbounds double, double* %117, i64 3, !dbg !1856
  %134 = getelementptr inbounds double, double* %117, i64 6, !dbg !1857
  call void @llvm.dbg.value(metadata double undef, metadata !1763, metadata !DIExpression()), !dbg !1779
  %135 = bitcast double* %117 to <2 x double>*, !dbg !1858
  %136 = load <2 x double>, <2 x double>* %135, align 8, !dbg !1858, !tbaa !1477
  %137 = insertelement <2 x double> poison, double %124, i32 0, !dbg !1859
  %138 = shufflevector <2 x double> %137, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1859
  %139 = fmul <2 x double> %138, %136, !dbg !1859
  %140 = bitcast double* %133 to <2 x double>*, !dbg !1856
  %141 = load <2 x double>, <2 x double>* %140, align 8, !dbg !1856, !tbaa !1477
  %142 = insertelement <2 x double> poison, double %128, i32 0, !dbg !1860
  %143 = shufflevector <2 x double> %142, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1860
  %144 = fmul <2 x double> %143, %141, !dbg !1860
  %145 = fadd <2 x double> %139, %144, !dbg !1861
  %146 = bitcast double* %134 to <2 x double>*, !dbg !1857
  %147 = load <2 x double>, <2 x double>* %146, align 8, !dbg !1857, !tbaa !1477
  %148 = insertelement <2 x double> poison, double %132, i32 0, !dbg !1862
  %149 = shufflevector <2 x double> %148, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1862
  %150 = fmul <2 x double> %149, %147, !dbg !1862
  %151 = fadd <2 x double> %145, %150, !dbg !1863
  %152 = fsub <2 x double> %118, %151, !dbg !1864
  call void @llvm.dbg.value(metadata double undef, metadata !1764, metadata !DIExpression()), !dbg !1779
  %153 = getelementptr inbounds double, double* %117, i64 2, !dbg !1865
  %154 = load double, double* %153, align 8, !dbg !1865, !tbaa !1477
  %155 = fmul double %124, %154, !dbg !1866
  %156 = getelementptr inbounds double, double* %117, i64 5, !dbg !1867
  %157 = load double, double* %156, align 8, !dbg !1867, !tbaa !1477
  %158 = fmul double %128, %157, !dbg !1868
  %159 = fadd double %155, %158, !dbg !1869
  %160 = getelementptr inbounds double, double* %117, i64 8, !dbg !1870
  %161 = load double, double* %160, align 8, !dbg !1870, !tbaa !1477
  %162 = fmul double %132, %161, !dbg !1871
  %163 = fadd double %159, %162, !dbg !1872
  %164 = fsub double %116, %163, !dbg !1873
  call void @llvm.dbg.value(metadata double %164, metadata !1765, metadata !DIExpression()), !dbg !1779
  %165 = getelementptr inbounds double, double* %117, i64 %80, !dbg !1874
  call void @llvm.dbg.value(metadata double* %165, metadata !1760, metadata !DIExpression()), !dbg !1779
  %166 = add nuw nsw i64 %115, 1, !dbg !1875
  call void @llvm.dbg.value(metadata i64 %166, metadata !1752, metadata !DIExpression()), !dbg !1779
  %167 = icmp eq i64 %166, %113, !dbg !1842
  br i1 %167, label %168, label %114, !dbg !1845, !llvm.loop !1876

168:                                              ; preds = %114, %92
  %169 = phi double [ %107, %92 ], [ %164, %114 ], !dbg !1878
  %170 = phi <2 x double> [ %104, %92 ], [ %152, %114 ], !dbg !1878
  call void @llvm.dbg.value(metadata double* %73, metadata !1761, metadata !DIExpression()), !dbg !1779
  %171 = getelementptr inbounds double, double* %73, i64 %101, !dbg !1879
  %172 = bitcast double* %171 to <2 x double>*, !dbg !1880
  store <2 x double> %170, <2 x double>* %172, align 8, !dbg !1880, !tbaa !1477
  %173 = getelementptr inbounds double, double* %73, i64 %105, !dbg !1881
  store double %169, double* %173, align 8, !dbg !1882, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %97, metadata !1751, metadata !DIExpression()), !dbg !1779
  %174 = icmp eq i64 %97, %84, !dbg !1824
  br i1 %174, label %87, label %92, !dbg !1827, !llvm.loop !1883

175:                                              ; preds = %89, %261
  %176 = phi i64 [ %90, %89 ], [ %300, %261 ]
  %177 = phi i32 [ %10, %89 ], [ %178, %261 ]
  %178 = add nsw i32 %177, -1, !dbg !1885
  %179 = getelementptr inbounds i32, i32* %16, i64 %176, !dbg !1886
  %180 = load i32, i32* %179, align 4, !dbg !1886, !tbaa !1463
  %181 = add nsw i32 %180, 1, !dbg !1888
  %182 = mul nsw i32 %181, %22, !dbg !1889
  %183 = sext i32 %182 to i64, !dbg !1890
  %184 = getelementptr inbounds double, double* %24, i64 %183, !dbg !1890
  call void @llvm.dbg.value(metadata double* %184, metadata !1760, metadata !DIExpression()), !dbg !1779
  %185 = sext i32 %180 to i64, !dbg !1891
  %186 = getelementptr inbounds i32, i32* %91, i64 %185, !dbg !1892
  call void @llvm.dbg.value(metadata i32* %186, metadata !1746, metadata !DIExpression()), !dbg !1779
  %187 = zext i32 %178 to i64, !dbg !1893
  %188 = getelementptr inbounds i32, i32* %16, i64 %187, !dbg !1893
  %189 = load i32, i32* %188, align 4, !dbg !1893, !tbaa !1463
  %190 = xor i32 %180, -1, !dbg !1894
  %191 = add i32 %189, %190, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %191, metadata !1753, metadata !DIExpression()), !dbg !1779
  %192 = mul nsw i32 %178, %20, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %192, metadata !1756, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double* %73, metadata !1761, metadata !DIExpression()), !dbg !1779
  %193 = sext i32 %192 to i64, !dbg !1896
  %194 = getelementptr inbounds double, double* %73, i64 %193, !dbg !1896
  call void @llvm.dbg.value(metadata double undef, metadata !1763, metadata !DIExpression()), !dbg !1779
  %195 = add nsw i32 %192, 1, !dbg !1897
  %196 = sext i32 %195 to i64, !dbg !1898
  %197 = getelementptr inbounds double, double* %73, i64 %196, !dbg !1898
  %198 = bitcast double* %194 to <2 x double>*, !dbg !1896
  %199 = load <2 x double>, <2 x double>* %198, align 8, !dbg !1896, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !1764, metadata !DIExpression()), !dbg !1779
  %200 = add nsw i32 %192, 2, !dbg !1899
  %201 = sext i32 %200 to i64, !dbg !1900
  %202 = getelementptr inbounds double, double* %73, i64 %201, !dbg !1900
  %203 = load double, double* %202, align 8, !dbg !1900, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 0, metadata !1752, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double %203, metadata !1765, metadata !DIExpression()), !dbg !1779
  %204 = icmp sgt i32 %191, 0, !dbg !1901
  br i1 %204, label %205, label %261, !dbg !1904

205:                                              ; preds = %175
  %206 = zext i32 %191 to i64, !dbg !1901
  br label %207, !dbg !1904

207:                                              ; preds = %205, %207
  %208 = phi i64 [ 0, %205 ], [ %259, %207 ]
  %209 = phi double [ %203, %205 ], [ %257, %207 ]
  %210 = phi double* [ %184, %205 ], [ %258, %207 ]
  %211 = phi <2 x double> [ %199, %205 ], [ %245, %207 ]
  call void @llvm.dbg.value(metadata i64 %208, metadata !1752, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double %209, metadata !1765, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double undef, metadata !1764, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double undef, metadata !1763, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double* %210, metadata !1760, metadata !DIExpression()), !dbg !1779
  %212 = getelementptr inbounds i32, i32* %186, i64 %208, !dbg !1905
  %213 = load i32, i32* %212, align 4, !dbg !1905, !tbaa !1463
  %214 = mul nsw i32 %213, %20, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %214, metadata !1754, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata double* %73, metadata !1761, metadata !DIExpression()), !dbg !1779
  %215 = sext i32 %214 to i64, !dbg !1908
  %216 = getelementptr inbounds double, double* %73, i64 %215, !dbg !1908
  %217 = load double, double* %216, align 8, !dbg !1908, !tbaa !1477
  call void @llvm.dbg.value(metadata double %217, metadata !1766, metadata !DIExpression()), !dbg !1779
  %218 = add nsw i32 %214, 1, !dbg !1909
  %219 = sext i32 %218 to i64, !dbg !1910
  %220 = getelementptr inbounds double, double* %73, i64 %219, !dbg !1910
  %221 = load double, double* %220, align 8, !dbg !1910, !tbaa !1477
  call void @llvm.dbg.value(metadata double %221, metadata !1767, metadata !DIExpression()), !dbg !1779
  %222 = add nsw i32 %214, 2, !dbg !1911
  %223 = sext i32 %222 to i64, !dbg !1912
  %224 = getelementptr inbounds double, double* %73, i64 %223, !dbg !1912
  %225 = load double, double* %224, align 8, !dbg !1912, !tbaa !1477
  call void @llvm.dbg.value(metadata double %225, metadata !1768, metadata !DIExpression()), !dbg !1779
  %226 = getelementptr inbounds double, double* %210, i64 3, !dbg !1913
  %227 = getelementptr inbounds double, double* %210, i64 6, !dbg !1914
  call void @llvm.dbg.value(metadata double undef, metadata !1763, metadata !DIExpression()), !dbg !1779
  %228 = bitcast double* %210 to <2 x double>*, !dbg !1915
  %229 = load <2 x double>, <2 x double>* %228, align 8, !dbg !1915, !tbaa !1477
  %230 = insertelement <2 x double> poison, double %217, i32 0, !dbg !1916
  %231 = shufflevector <2 x double> %230, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1916
  %232 = fmul <2 x double> %231, %229, !dbg !1916
  %233 = bitcast double* %226 to <2 x double>*, !dbg !1913
  %234 = load <2 x double>, <2 x double>* %233, align 8, !dbg !1913, !tbaa !1477
  %235 = insertelement <2 x double> poison, double %221, i32 0, !dbg !1917
  %236 = shufflevector <2 x double> %235, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1917
  %237 = fmul <2 x double> %236, %234, !dbg !1917
  %238 = fadd <2 x double> %232, %237, !dbg !1918
  %239 = bitcast double* %227 to <2 x double>*, !dbg !1914
  %240 = load <2 x double>, <2 x double>* %239, align 8, !dbg !1914, !tbaa !1477
  %241 = insertelement <2 x double> poison, double %225, i32 0, !dbg !1919
  %242 = shufflevector <2 x double> %241, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1919
  %243 = fmul <2 x double> %242, %240, !dbg !1919
  %244 = fadd <2 x double> %238, %243, !dbg !1920
  %245 = fsub <2 x double> %211, %244, !dbg !1921
  call void @llvm.dbg.value(metadata double undef, metadata !1764, metadata !DIExpression()), !dbg !1779
  %246 = getelementptr inbounds double, double* %210, i64 2, !dbg !1922
  %247 = load double, double* %246, align 8, !dbg !1922, !tbaa !1477
  %248 = fmul double %217, %247, !dbg !1923
  %249 = getelementptr inbounds double, double* %210, i64 5, !dbg !1924
  %250 = load double, double* %249, align 8, !dbg !1924, !tbaa !1477
  %251 = fmul double %221, %250, !dbg !1925
  %252 = fadd double %248, %251, !dbg !1926
  %253 = getelementptr inbounds double, double* %210, i64 8, !dbg !1927
  %254 = load double, double* %253, align 8, !dbg !1927, !tbaa !1477
  %255 = fmul double %225, %254, !dbg !1928
  %256 = fadd double %252, %255, !dbg !1929
  %257 = fsub double %209, %256, !dbg !1930
  call void @llvm.dbg.value(metadata double %257, metadata !1765, metadata !DIExpression()), !dbg !1779
  %258 = getelementptr inbounds double, double* %210, i64 %80, !dbg !1931
  call void @llvm.dbg.value(metadata double* %258, metadata !1760, metadata !DIExpression()), !dbg !1779
  %259 = add nuw nsw i64 %208, 1, !dbg !1932
  call void @llvm.dbg.value(metadata i64 %259, metadata !1752, metadata !DIExpression()), !dbg !1779
  %260 = icmp eq i64 %259, %206, !dbg !1901
  br i1 %260, label %261, label %207, !dbg !1904, !llvm.loop !1933

261:                                              ; preds = %207, %175
  %262 = phi double* [ %184, %175 ], [ %258, %207 ], !dbg !1935
  %263 = phi double [ %203, %175 ], [ %257, %207 ], !dbg !1935
  %264 = phi <2 x double> [ %199, %175 ], [ %245, %207 ], !dbg !1935
  %265 = load double, double* %262, align 8, !dbg !1936, !tbaa !1477
  %266 = extractelement <2 x double> %264, i32 0, !dbg !1937
  %267 = fmul double %266, %265, !dbg !1937
  %268 = getelementptr inbounds double, double* %262, i64 3, !dbg !1938
  %269 = load double, double* %268, align 8, !dbg !1938, !tbaa !1477
  %270 = extractelement <2 x double> %264, i32 1, !dbg !1939
  %271 = fmul double %270, %269, !dbg !1939
  %272 = fadd double %267, %271, !dbg !1940
  %273 = getelementptr inbounds double, double* %262, i64 6, !dbg !1941
  %274 = load double, double* %273, align 8, !dbg !1941, !tbaa !1477
  %275 = fmul double %263, %274, !dbg !1942
  %276 = fadd double %272, %275, !dbg !1943
  call void @llvm.dbg.value(metadata double* %73, metadata !1761, metadata !DIExpression()), !dbg !1779
  store double %276, double* %194, align 8, !dbg !1944, !tbaa !1477
  %277 = getelementptr inbounds double, double* %262, i64 1, !dbg !1945
  %278 = load double, double* %277, align 8, !dbg !1945, !tbaa !1477
  %279 = fmul double %266, %278, !dbg !1946
  %280 = getelementptr inbounds double, double* %262, i64 4, !dbg !1947
  %281 = load double, double* %280, align 8, !dbg !1947, !tbaa !1477
  %282 = fmul double %270, %281, !dbg !1948
  %283 = fadd double %279, %282, !dbg !1949
  %284 = getelementptr inbounds double, double* %262, i64 7, !dbg !1950
  %285 = load double, double* %284, align 8, !dbg !1950, !tbaa !1477
  %286 = fmul double %263, %285, !dbg !1951
  %287 = fadd double %283, %286, !dbg !1952
  store double %287, double* %197, align 8, !dbg !1953, !tbaa !1477
  %288 = getelementptr inbounds double, double* %262, i64 2, !dbg !1954
  %289 = load double, double* %288, align 8, !dbg !1954, !tbaa !1477
  %290 = fmul double %266, %289, !dbg !1955
  %291 = getelementptr inbounds double, double* %262, i64 5, !dbg !1956
  %292 = load double, double* %291, align 8, !dbg !1956, !tbaa !1477
  %293 = fmul double %270, %292, !dbg !1957
  %294 = fadd double %290, %293, !dbg !1958
  %295 = getelementptr inbounds double, double* %262, i64 8, !dbg !1959
  %296 = load double, double* %295, align 8, !dbg !1959, !tbaa !1477
  %297 = fmul double %263, %296, !dbg !1960
  %298 = fadd double %294, %297, !dbg !1961
  store double %298, double* %202, align 8, !dbg !1962, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %178, metadata !1751, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1779
  %299 = icmp sgt i64 %176, 1, !dbg !1830
  %300 = add nsw i64 %176, -1, !dbg !1885
  br i1 %299, label %175, label %301, !dbg !1833, !llvm.loop !1963

301:                                              ; preds = %261, %87
  call void @llvm.dbg.value(metadata double** %5, metadata !1762, metadata !DIExpression(DW_OP_deref)), !dbg !1779
  %302 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %302, metadata !1750, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %302, metadata !1773, metadata !DIExpression()), !dbg !1966
  %303 = icmp eq i32 %302, 0, !dbg !1967
  br i1 %303, label %306, label %304, !dbg !1969, !prof !1470

304:                                              ; preds = %301
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1967
  br label %388

306:                                              ; preds = %301
  call void @llvm.dbg.value(metadata double** %4, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !1779
  %307 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %307, metadata !1750, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %307, metadata !1775, metadata !DIExpression()), !dbg !1971
  %308 = icmp eq i32 %307, 0, !dbg !1972
  br i1 %308, label %311, label %309, !dbg !1974, !prof !1470

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1972
  br label %388

311:                                              ; preds = %306
  %312 = sitofp i32 %22 to double, !dbg !1975
  %313 = fmul double %312, 2.000000e+00, !dbg !1976
  %314 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1977
  %315 = load i32, i32* %314, align 8, !dbg !1977, !tbaa !1631
  %316 = sitofp i32 %315 to double, !dbg !1978
  %317 = fmul double %313, %316, !dbg !1979
  %318 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1980
  %319 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %318, align 8, !dbg !1980, !tbaa !1635
  %320 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %319, i64 0, i32 2, !dbg !1981
  %321 = load i32, i32* %320, align 4, !dbg !1981, !tbaa !1637
  %322 = mul nsw i32 %321, %20, !dbg !1982
  %323 = sitofp i32 %322 to double, !dbg !1983
  %324 = fsub double %317, %323, !dbg !1984
  %325 = call fastcc i32 @PetscLogFlops(double %324), !dbg !1985
  call void @llvm.dbg.value(metadata i32 %325, metadata !1750, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.value(metadata i32 %325, metadata !1777, metadata !DIExpression()), !dbg !1986
  %326 = icmp eq i32 %325, 0, !dbg !1987
  br i1 %326, label %329, label %327, !dbg !1989, !prof !1470

327:                                              ; preds = %311
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1987
  br label %388

329:                                              ; preds = %311
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !1453
  %331 = icmp eq %struct.PetscStack* %330, null, !dbg !1990
  br i1 %331, label %388, label %332, !dbg !1994

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !1995
  %334 = load i32, i32* %333, align 8, !dbg !1995, !tbaa !1458
  %335 = icmp slt i32 %334, 1, !dbg !1995
  br i1 %335, label %336, label %342, !dbg !1998

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !1999
  %338 = load i32, i32* %337, align 8, !dbg !1999, !tbaa !1659
  %339 = icmp eq i32 %338, 0, !dbg !1999
  br i1 %339, label %388, label %340, !dbg !2002

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %334, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0)), !dbg !2003
  br label %388, !dbg !2003

342:                                              ; preds = %332
  %343 = add nsw i32 %334, -1, !dbg !2005
  store i32 %343, i32* %333, align 8, !dbg !2005, !tbaa !1458
  %344 = icmp slt i32 %334, 65, !dbg !2007
  br i1 %344, label %345, label %381, !dbg !2005

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 6, !dbg !2009
  %347 = load i32, i32* %346, align 8, !dbg !2009, !tbaa !1659
  %348 = icmp eq i32 %347, 0, !dbg !2009
  br i1 %348, label %363, label %349, !dbg !2009

349:                                              ; preds = %345
  %350 = zext i32 %343 to i64, !dbg !2009
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %350, !dbg !2009
  %352 = load i32, i32* %351, align 4, !dbg !2009, !tbaa !1463
  %353 = icmp eq i32 %352, 0, !dbg !2009
  br i1 %353, label %363, label %354, !dbg !2009

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 0, i64 %350, !dbg !2009
  %356 = load i8*, i8** %355, align 8, !dbg !2009, !tbaa !1453
  %357 = icmp eq i8* %356, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), !dbg !2009
  br i1 %357, label %363, label %358, !dbg !2012

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %356, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0)), !dbg !2013
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !1453
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4
  %362 = load i32, i32* %361, align 8, !dbg !2012, !tbaa !1458
  br label %363, !dbg !2013

363:                                              ; preds = %358, %354, %349, %345
  %364 = phi i32 [ %362, %358 ], [ %343, %354 ], [ %343, %349 ], [ %343, %345 ], !dbg !2012
  %365 = phi %struct.PetscStack* [ %360, %358 ], [ %330, %354 ], [ %330, %349 ], [ %330, %345 ], !dbg !2012
  %366 = sext i32 %364 to i64, !dbg !2012
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %366, !dbg !2012
  store i8* null, i8** %367, align 8, !dbg !2012, !tbaa !1453
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !1453
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4, !dbg !2012
  %370 = load i32, i32* %369, align 8, !dbg !2012, !tbaa !1458
  %371 = sext i32 %370 to i64, !dbg !2012
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 1, i64 %371, !dbg !2012
  store i8* null, i8** %372, align 8, !dbg !2012, !tbaa !1453
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !1453
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !2012
  %375 = load i32, i32* %374, align 8, !dbg !2012, !tbaa !1458
  %376 = sext i32 %375 to i64, !dbg !2012
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 2, i64 %376, !dbg !2012
  store i32 0, i32* %377, align 4, !dbg !2012, !tbaa !1463
  %378 = load i32, i32* %374, align 8, !dbg !2012, !tbaa !1458
  %379 = sext i32 %378 to i64, !dbg !2012
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %379, !dbg !2012
  store i32 0, i32* %380, align 4, !dbg !2012, !tbaa !1463
  br label %381, !dbg !2012

381:                                              ; preds = %363, %342
  %382 = phi %struct.PetscStack* [ %373, %363 ], [ %330, %342 ], !dbg !2005
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 5, !dbg !2005
  %384 = load i32, i32* %383, align 4, !dbg !2005, !tbaa !1464
  %385 = add nsw i32 %384, -1
  %386 = icmp sgt i32 %384, 0, !dbg !2005
  %387 = select i1 %386, i32 %385, i32 0, !dbg !2005
  store i32 %387, i32* %383, align 4, !dbg !2005, !tbaa !1464
  br label %388

388:                                              ; preds = %327, %309, %304, %68, %63, %329, %336, %340, %381
  %389 = phi i32 [ %328, %327 ], [ %310, %309 ], [ %305, %304 ], [ %69, %68 ], [ %64, %63 ], [ 0, %381 ], [ 0, %340 ], [ 0, %336 ], [ 0, %329 ], !dbg !1779
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !2015
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2015
  ret i32 %389, !dbg !2015
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatForwardSolve_SeqBAIJ_3_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2016 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2018, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2019, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2020, metadata !DIExpression()), !dbg !2054
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2055
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !2055
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !2055, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !2021, metadata !DIExpression()), !dbg !2054
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !2056
  %10 = load i32, i32* %9, align 4, !dbg !2056, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !2022, metadata !DIExpression()), !dbg !2054
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !2057
  %12 = load i32*, i32** %11, align 8, !dbg !2057, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %12, metadata !2024, metadata !DIExpression()), !dbg !2054
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !2058
  %14 = load i32*, i32** %13, align 8, !dbg !2058, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %14, metadata !2025, metadata !DIExpression()), !dbg !2054
  %15 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2059
  %16 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %15, align 8, !dbg !2059, !tbaa !1786
  %17 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %16, i64 0, i32 8, !dbg !2060
  %18 = load i32, i32* %17, align 4, !dbg !2060, !tbaa !1788
  call void @llvm.dbg.value(metadata i32 %18, metadata !2032, metadata !DIExpression()), !dbg !2054
  %19 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 30, !dbg !2061
  %20 = load i32, i32* %19, align 8, !dbg !2061, !tbaa !1790
  call void @llvm.dbg.value(metadata i32 %20, metadata !2033, metadata !DIExpression()), !dbg !2054
  %21 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !2062
  %22 = load double*, double** %21, align 8, !dbg !2062, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %22, metadata !2034, metadata !DIExpression()), !dbg !2054
  %23 = bitcast double** %4 to i8*, !dbg !2063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2063
  %24 = bitcast double** %5 to i8*, !dbg !2064
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2064
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !1453
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !2065
  br i1 %26, label %58, label %27, !dbg !2069

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2070
  %29 = load i32, i32* %28, align 8, !dbg !2070, !tbaa !1458
  %30 = icmp slt i32 %29, 64, !dbg !2070
  br i1 %30, label %31, label %48, !dbg !2073

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !2074
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !2074
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8** %33, align 8, !dbg !2074, !tbaa !1453
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1453
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2074
  %36 = load i32, i32* %35, align 8, !dbg !2074, !tbaa !1458
  %37 = sext i32 %36 to i64, !dbg !2074
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !2074
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !2074, !tbaa !1453
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1453
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2074
  %41 = load i32, i32* %40, align 8, !dbg !2074, !tbaa !1458
  %42 = sext i32 %41 to i64, !dbg !2074
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !2074
  store i32 153, i32* %43, align 4, !dbg !2074, !tbaa !1463
  %44 = load i32, i32* %40, align 8, !dbg !2074, !tbaa !1458
  %45 = sext i32 %44 to i64, !dbg !2074
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !2074
  store i32 1, i32* %46, align 4, !dbg !2074, !tbaa !1463
  %47 = load i32, i32* %40, align 8, !dbg !2073, !tbaa !1458
  br label %48, !dbg !2074

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !2073
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !2073
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2073
  %52 = add nsw i32 %49, 1, !dbg !2073
  store i32 %52, i32* %51, align 8, !dbg !2073, !tbaa !1458
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !2073
  %54 = load i32, i32* %53, align 4, !dbg !2073, !tbaa !1464
  %55 = icmp ne i32 %54, 0, !dbg !2073
  %56 = zext i1 %55 to i32, !dbg !2073
  %57 = add nsw i32 %54, %56, !dbg !2073
  store i32 %57, i32* %53, align 4, !dbg !2073, !tbaa !1464
  br label %58, !dbg !2073

58:                                               ; preds = %48, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2054
  %59 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %59, metadata !2026, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %59, metadata !2044, metadata !DIExpression()), !dbg !2077
  %60 = icmp eq i32 %59, 0, !dbg !2078
  br i1 %60, label %63, label %61, !dbg !2080, !prof !1470

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2078
  br label %254

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata double** %4, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2054
  %64 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %64, metadata !2026, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %64, metadata !2046, metadata !DIExpression()), !dbg !2082
  %65 = icmp eq i32 %64, 0, !dbg !2083
  br i1 %65, label %68, label %66, !dbg !2085, !prof !1470

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2083
  br label %254

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !2030, metadata !DIExpression()), !dbg !2054
  %69 = load double*, double** %5, align 8, !dbg !2086, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %69, metadata !2037, metadata !DIExpression()), !dbg !2054
  %70 = load double, double* %69, align 8, !dbg !2086, !tbaa !1477
  %71 = load double*, double** %4, align 8, !dbg !2087, !tbaa !1453
  call void @llvm.dbg.value(metadata double* %71, metadata !2036, metadata !DIExpression()), !dbg !2054
  store double %70, double* %71, align 8, !dbg !2088, !tbaa !1477
  %72 = getelementptr inbounds double, double* %69, i64 1, !dbg !2089
  %73 = load double, double* %72, align 8, !dbg !2089, !tbaa !1477
  %74 = getelementptr inbounds double, double* %71, i64 1, !dbg !2090
  store double %73, double* %74, align 8, !dbg !2091, !tbaa !1477
  %75 = getelementptr inbounds double, double* %69, i64 2, !dbg !2092
  %76 = load double, double* %75, align 8, !dbg !2092, !tbaa !1477
  %77 = getelementptr inbounds double, double* %71, i64 2, !dbg !2093
  store double %76, double* %77, align 8, !dbg !2094, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 1, metadata !2027, metadata !DIExpression()), !dbg !2054
  %78 = sext i32 %20 to i64
  call void @llvm.dbg.value(metadata i32 1, metadata !2027, metadata !DIExpression()), !dbg !2054
  %79 = icmp sgt i32 %10, 1, !dbg !2095
  br i1 %79, label %80, label %168, !dbg !2098

80:                                               ; preds = %68
  %81 = sext i32 %18 to i64, !dbg !2098
  %82 = zext i32 %10 to i64, !dbg !2095
  %83 = getelementptr inbounds i32, i32* %12, i64 1
  %84 = load i32, i32* %83, align 4, !dbg !2099, !tbaa !1463
  br label %85, !dbg !2098

85:                                               ; preds = %80, %161
  %86 = phi i32 [ %84, %80 ], [ %92, %161 ], !dbg !2099
  %87 = phi i64 [ 1, %80 ], [ %90, %161 ]
  call void @llvm.dbg.value(metadata i64 %87, metadata !2027, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* undef, metadata !2035, metadata !DIExpression()), !dbg !2054
  %88 = sext i32 %86 to i64, !dbg !2101
  %89 = getelementptr inbounds i32, i32* %14, i64 %88, !dbg !2101
  call void @llvm.dbg.value(metadata i32* %89, metadata !2023, metadata !DIExpression()), !dbg !2054
  %90 = add nuw nsw i64 %87, 1, !dbg !2102
  %91 = getelementptr inbounds i32, i32* %12, i64 %90, !dbg !2103
  %92 = load i32, i32* %91, align 4, !dbg !2103, !tbaa !1463
  %93 = sub i32 %92, %86, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %93, metadata !2029, metadata !DIExpression()), !dbg !2054
  %94 = mul nsw i64 %87, %81, !dbg !2105
  call void @llvm.dbg.value(metadata i64 %94, metadata !2030, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* %69, metadata !2037, metadata !DIExpression()), !dbg !2054
  %95 = getelementptr inbounds double, double* %69, i64 %94, !dbg !2106
  call void @llvm.dbg.value(metadata double undef, metadata !2038, metadata !DIExpression()), !dbg !2054
  %96 = bitcast double* %95 to <2 x double>*, !dbg !2106
  %97 = load <2 x double>, <2 x double>* %96, align 8, !dbg !2106, !tbaa !1477
  call void @llvm.dbg.value(metadata double undef, metadata !2039, metadata !DIExpression()), !dbg !2054
  %98 = add nsw i64 %94, 2, !dbg !2107
  %99 = getelementptr inbounds double, double* %69, i64 %98, !dbg !2108
  %100 = load double, double* %99, align 8, !dbg !2108, !tbaa !1477
  call void @llvm.dbg.value(metadata double %100, metadata !2040, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 0, metadata !2028, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 0, metadata !2028, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* undef, metadata !2035, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double undef, metadata !2038, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double undef, metadata !2039, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double %100, metadata !2040, metadata !DIExpression()), !dbg !2054
  %101 = icmp sgt i32 %93, 0, !dbg !2109
  br i1 %101, label %102, label %161, !dbg !2112

102:                                              ; preds = %85
  %103 = mul nsw i32 %86, %20, !dbg !2113
  %104 = sext i32 %103 to i64, !dbg !2114
  %105 = getelementptr inbounds double, double* %22, i64 %104, !dbg !2114
  call void @llvm.dbg.value(metadata double* %105, metadata !2035, metadata !DIExpression()), !dbg !2054
  %106 = zext i32 %93 to i64, !dbg !2109
  br label %107, !dbg !2112

107:                                              ; preds = %102, %107
  %108 = phi i64 [ 0, %102 ], [ %159, %107 ]
  %109 = phi double* [ %105, %102 ], [ %158, %107 ]
  %110 = phi double [ %100, %102 ], [ %157, %107 ]
  %111 = phi <2 x double> [ %97, %102 ], [ %145, %107 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !2028, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* %109, metadata !2035, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double undef, metadata !2038, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double undef, metadata !2039, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double %110, metadata !2040, metadata !DIExpression()), !dbg !2054
  %112 = getelementptr inbounds i32, i32* %89, i64 %108, !dbg !2115
  %113 = load i32, i32* %112, align 4, !dbg !2115, !tbaa !1463
  %114 = mul nsw i32 %113, %18, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %114, metadata !2031, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* %71, metadata !2036, metadata !DIExpression()), !dbg !2054
  %115 = sext i32 %114 to i64, !dbg !2118
  %116 = getelementptr inbounds double, double* %71, i64 %115, !dbg !2118
  %117 = load double, double* %116, align 8, !dbg !2118, !tbaa !1477
  call void @llvm.dbg.value(metadata double %117, metadata !2041, metadata !DIExpression()), !dbg !2054
  %118 = add nsw i32 %114, 1, !dbg !2119
  %119 = sext i32 %118 to i64, !dbg !2120
  %120 = getelementptr inbounds double, double* %71, i64 %119, !dbg !2120
  %121 = load double, double* %120, align 8, !dbg !2120, !tbaa !1477
  call void @llvm.dbg.value(metadata double %121, metadata !2042, metadata !DIExpression()), !dbg !2054
  %122 = add nsw i32 %114, 2, !dbg !2121
  %123 = sext i32 %122 to i64, !dbg !2122
  %124 = getelementptr inbounds double, double* %71, i64 %123, !dbg !2122
  %125 = load double, double* %124, align 8, !dbg !2122, !tbaa !1477
  call void @llvm.dbg.value(metadata double %125, metadata !2043, metadata !DIExpression()), !dbg !2054
  %126 = getelementptr inbounds double, double* %109, i64 3, !dbg !2123
  %127 = getelementptr inbounds double, double* %109, i64 6, !dbg !2124
  call void @llvm.dbg.value(metadata double undef, metadata !2038, metadata !DIExpression()), !dbg !2054
  %128 = bitcast double* %109 to <2 x double>*, !dbg !2125
  %129 = load <2 x double>, <2 x double>* %128, align 8, !dbg !2125, !tbaa !1477
  %130 = insertelement <2 x double> poison, double %117, i32 0, !dbg !2126
  %131 = shufflevector <2 x double> %130, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2126
  %132 = fmul <2 x double> %131, %129, !dbg !2126
  %133 = bitcast double* %126 to <2 x double>*, !dbg !2123
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !2123, !tbaa !1477
  %135 = insertelement <2 x double> poison, double %121, i32 0, !dbg !2127
  %136 = shufflevector <2 x double> %135, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2127
  %137 = fmul <2 x double> %136, %134, !dbg !2127
  %138 = fadd <2 x double> %132, %137, !dbg !2128
  %139 = bitcast double* %127 to <2 x double>*, !dbg !2124
  %140 = load <2 x double>, <2 x double>* %139, align 8, !dbg !2124, !tbaa !1477
  %141 = insertelement <2 x double> poison, double %125, i32 0, !dbg !2129
  %142 = shufflevector <2 x double> %141, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2129
  %143 = fmul <2 x double> %142, %140, !dbg !2129
  %144 = fadd <2 x double> %138, %143, !dbg !2130
  %145 = fsub <2 x double> %111, %144, !dbg !2131
  call void @llvm.dbg.value(metadata double undef, metadata !2039, metadata !DIExpression()), !dbg !2054
  %146 = getelementptr inbounds double, double* %109, i64 2, !dbg !2132
  %147 = load double, double* %146, align 8, !dbg !2132, !tbaa !1477
  %148 = fmul double %117, %147, !dbg !2133
  %149 = getelementptr inbounds double, double* %109, i64 5, !dbg !2134
  %150 = load double, double* %149, align 8, !dbg !2134, !tbaa !1477
  %151 = fmul double %121, %150, !dbg !2135
  %152 = fadd double %148, %151, !dbg !2136
  %153 = getelementptr inbounds double, double* %109, i64 8, !dbg !2137
  %154 = load double, double* %153, align 8, !dbg !2137, !tbaa !1477
  %155 = fmul double %125, %154, !dbg !2138
  %156 = fadd double %152, %155, !dbg !2139
  %157 = fsub double %110, %156, !dbg !2140
  call void @llvm.dbg.value(metadata double %157, metadata !2040, metadata !DIExpression()), !dbg !2054
  %158 = getelementptr inbounds double, double* %109, i64 %78, !dbg !2141
  call void @llvm.dbg.value(metadata double* %158, metadata !2035, metadata !DIExpression()), !dbg !2054
  %159 = add nuw nsw i64 %108, 1, !dbg !2142
  call void @llvm.dbg.value(metadata i64 %159, metadata !2028, metadata !DIExpression()), !dbg !2054
  %160 = icmp eq i64 %159, %106, !dbg !2109
  br i1 %160, label %161, label %107, !dbg !2112, !llvm.loop !2143

161:                                              ; preds = %107, %85
  %162 = phi double [ %100, %85 ], [ %157, %107 ], !dbg !2145
  %163 = phi <2 x double> [ %97, %85 ], [ %145, %107 ], !dbg !2145
  call void @llvm.dbg.value(metadata double* %71, metadata !2036, metadata !DIExpression()), !dbg !2054
  %164 = getelementptr inbounds double, double* %71, i64 %94, !dbg !2146
  %165 = bitcast double* %164 to <2 x double>*, !dbg !2147
  store <2 x double> %163, <2 x double>* %165, align 8, !dbg !2147, !tbaa !1477
  %166 = getelementptr inbounds double, double* %71, i64 %98, !dbg !2148
  store double %162, double* %166, align 8, !dbg !2149, !tbaa !1477
  call void @llvm.dbg.value(metadata i64 %90, metadata !2027, metadata !DIExpression()), !dbg !2054
  %167 = icmp eq i64 %90, %82, !dbg !2095
  br i1 %167, label %168, label %85, !dbg !2098, !llvm.loop !2150

168:                                              ; preds = %161, %68
  call void @llvm.dbg.value(metadata double** %5, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2054
  %169 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %169, metadata !2026, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %169, metadata !2048, metadata !DIExpression()), !dbg !2153
  %170 = icmp eq i32 %169, 0, !dbg !2154
  br i1 %170, label %173, label %171, !dbg !2156, !prof !1470

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2154
  br label %254

173:                                              ; preds = %168
  call void @llvm.dbg.value(metadata double** %4, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2054
  %174 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %174, metadata !2026, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %174, metadata !2050, metadata !DIExpression()), !dbg !2158
  %175 = icmp eq i32 %174, 0, !dbg !2159
  br i1 %175, label %178, label %176, !dbg !2161, !prof !1470

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2159
  br label %254

178:                                              ; preds = %173
  %179 = sitofp i32 %20 to double, !dbg !2162
  %180 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !2163
  %181 = load i32, i32* %180, align 8, !dbg !2163, !tbaa !1631
  %182 = sitofp i32 %181 to double, !dbg !2164
  %183 = fmul double %179, %182, !dbg !2165
  %184 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2166
  %185 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %184, align 8, !dbg !2166, !tbaa !1635
  %186 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %185, i64 0, i32 2, !dbg !2167
  %187 = load i32, i32* %186, align 4, !dbg !2167, !tbaa !1637
  %188 = mul nsw i32 %187, %18, !dbg !2168
  %189 = sitofp i32 %188 to double, !dbg !2169
  %190 = fsub double %183, %189, !dbg !2170
  %191 = call fastcc i32 @PetscLogFlops(double %190), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %191, metadata !2026, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32 %191, metadata !2052, metadata !DIExpression()), !dbg !2172
  %192 = icmp eq i32 %191, 0, !dbg !2173
  br i1 %192, label %195, label %193, !dbg !2175, !prof !1470

193:                                              ; preds = %178
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2173
  br label %254

195:                                              ; preds = %178
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1453
  %197 = icmp eq %struct.PetscStack* %196, null, !dbg !2176
  br i1 %197, label %254, label %198, !dbg !2180

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2181
  %200 = load i32, i32* %199, align 8, !dbg !2181, !tbaa !1458
  %201 = icmp slt i32 %200, 1, !dbg !2181
  br i1 %201, label %202, label %208, !dbg !2184

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !2185
  %204 = load i32, i32* %203, align 8, !dbg !2185, !tbaa !1659
  %205 = icmp eq i32 %204, 0, !dbg !2185
  br i1 %205, label %254, label %206, !dbg !2188

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %200, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0)), !dbg !2189
  br label %254, !dbg !2189

208:                                              ; preds = %198
  %209 = add nsw i32 %200, -1, !dbg !2191
  store i32 %209, i32* %199, align 8, !dbg !2191, !tbaa !1458
  %210 = icmp slt i32 %200, 65, !dbg !2193
  br i1 %210, label %211, label %247, !dbg !2191

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !2195
  %213 = load i32, i32* %212, align 8, !dbg !2195, !tbaa !1659
  %214 = icmp eq i32 %213, 0, !dbg !2195
  br i1 %214, label %229, label %215, !dbg !2195

215:                                              ; preds = %211
  %216 = zext i32 %209 to i64, !dbg !2195
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %216, !dbg !2195
  %218 = load i32, i32* %217, align 4, !dbg !2195, !tbaa !1463
  %219 = icmp eq i32 %218, 0, !dbg !2195
  br i1 %219, label %229, label %220, !dbg !2195

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %216, !dbg !2195
  %222 = load i8*, i8** %221, align 8, !dbg !2195, !tbaa !1453
  %223 = icmp eq i8* %222, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), !dbg !2195
  br i1 %223, label %229, label %224, !dbg !2198

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %222, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0)), !dbg !2199
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1453
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4
  %228 = load i32, i32* %227, align 8, !dbg !2198, !tbaa !1458
  br label %229, !dbg !2199

229:                                              ; preds = %224, %220, %215, %211
  %230 = phi i32 [ %228, %224 ], [ %209, %220 ], [ %209, %215 ], [ %209, %211 ], !dbg !2198
  %231 = phi %struct.PetscStack* [ %226, %224 ], [ %196, %220 ], [ %196, %215 ], [ %196, %211 ], !dbg !2198
  %232 = sext i32 %230 to i64, !dbg !2198
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 0, i64 %232, !dbg !2198
  store i8* null, i8** %233, align 8, !dbg !2198, !tbaa !1453
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1453
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !2198
  %236 = load i32, i32* %235, align 8, !dbg !2198, !tbaa !1458
  %237 = sext i32 %236 to i64, !dbg !2198
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 1, i64 %237, !dbg !2198
  store i8* null, i8** %238, align 8, !dbg !2198, !tbaa !1453
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2198, !tbaa !1453
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !2198
  %241 = load i32, i32* %240, align 8, !dbg !2198, !tbaa !1458
  %242 = sext i32 %241 to i64, !dbg !2198
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 2, i64 %242, !dbg !2198
  store i32 0, i32* %243, align 4, !dbg !2198, !tbaa !1463
  %244 = load i32, i32* %240, align 8, !dbg !2198, !tbaa !1458
  %245 = sext i32 %244 to i64, !dbg !2198
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %245, !dbg !2198
  store i32 0, i32* %246, align 4, !dbg !2198, !tbaa !1463
  br label %247, !dbg !2198

247:                                              ; preds = %229, %208
  %248 = phi %struct.PetscStack* [ %239, %229 ], [ %196, %208 ], !dbg !2191
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 5, !dbg !2191
  %250 = load i32, i32* %249, align 4, !dbg !2191, !tbaa !1464
  %251 = add nsw i32 %250, -1
  %252 = icmp sgt i32 %250, 0, !dbg !2191
  %253 = select i1 %252, i32 %251, i32 0, !dbg !2191
  store i32 %253, i32* %249, align 4, !dbg !2191, !tbaa !1464
  br label %254

254:                                              ; preds = %193, %176, %171, %66, %61, %195, %202, %206, %247
  %255 = phi i32 [ %194, %193 ], [ %177, %176 ], [ %172, %171 ], [ %67, %66 ], [ %62, %61 ], [ 0, %247 ], [ 0, %206 ], [ 0, %202 ], [ 0, %195 ], !dbg !2054
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2201
  ret i32 %255, !dbg !2201
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatBackwardSolve_SeqBAIJ_3_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2202 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2204, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2205, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2206, metadata !DIExpression()), !dbg !2240
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2241
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !2241
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !2241, !tbaa !1423
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !2207, metadata !DIExpression()), !dbg !2240
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !2242
  %10 = load i32, i32* %9, align 4, !dbg !2242, !tbaa !1436
  call void @llvm.dbg.value(metadata i32 %10, metadata !2208, metadata !DIExpression()), !dbg !2240
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !2243
  %12 = load i32*, i32** %11, align 8, !dbg !2243, !tbaa !1442
  call void @llvm.dbg.value(metadata i32* %12, metadata !2210, metadata !DIExpression()), !dbg !2240
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !2244
  %14 = load i32*, i32** %13, align 8, !dbg !2244, !tbaa !1444
  call void @llvm.dbg.value(metadata i32* %14, metadata !2211, metadata !DIExpression()), !dbg !2240
  %15 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2245
  %16 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %15, align 8, !dbg !2245, !tbaa !1786
  %17 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %16, i64 0, i32 8, !dbg !2246
  %18 = load i32, i32* %17, align 4, !dbg !2246, !tbaa !1788
  call void @llvm.dbg.value(metadata i32 %18, metadata !2218, metadata !DIExpression()), !dbg !2240
  %19 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 30, !dbg !2247
  %20 = load i32, i32* %19, align 8, !dbg !2247, !tbaa !1790
  call void @llvm.dbg.value(metadata i32 %20, metadata !2219, metadata !DIExpression()), !dbg !2240
  %21 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !2248
  %22 = load double*, double** %21, align 8, !dbg !2248, !tbaa !1446
  call void @llvm.dbg.value(metadata double* %22, metadata !2220, metadata !DIExpression()), !dbg !2240
  %23 = bitcast double** %4 to i8*, !dbg !2249
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2249
  %24 = bitcast double** %5 to i8*, !dbg !2250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2250
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2251, !tbaa !1453
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !2251
  br i1 %26, label %58, label %27, !dbg !2255

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2256
  %29 = load i32, i32* %28, align 8, !dbg !2256, !tbaa !1458
  %30 = icmp slt i32 %29, 64, !dbg !2256
  br i1 %30, label %31, label %48, !dbg !2259

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !2260
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !2260
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8** %33, align 8, !dbg !2260, !tbaa !1453
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !1453
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2260
  %36 = load i32, i32* %35, align 8, !dbg !2260, !tbaa !1458
  %37 = sext i32 %36 to i64, !dbg !2260
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !2260
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !2260, !tbaa !1453
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !1453
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2260
  %41 = load i32, i32* %40, align 8, !dbg !2260, !tbaa !1458
  %42 = sext i32 %41 to i64, !dbg !2260
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !2260
  store i32 198, i32* %43, align 4, !dbg !2260, !tbaa !1463
  %44 = load i32, i32* %40, align 8, !dbg !2260, !tbaa !1458
  %45 = sext i32 %44 to i64, !dbg !2260
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !2260
  store i32 1, i32* %46, align 4, !dbg !2260, !tbaa !1463
  %47 = load i32, i32* %40, align 8, !dbg !2259, !tbaa !1458
  br label %48, !dbg !2260

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !2259
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !2259
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2259
  %52 = add nsw i32 %49, 1, !dbg !2259
  store i32 %52, i32* %51, align 8, !dbg !2259, !tbaa !1458
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !2259
  %54 = load i32, i32* %53, align 4, !dbg !2259, !tbaa !1464
  %55 = icmp ne i32 %54, 0, !dbg !2259
  %56 = zext i1 %55 to i32, !dbg !2259
  %57 = add nsw i32 %54, %56, !dbg !2259
  store i32 %57, i32* %53, align 4, !dbg !2259, !tbaa !1464
  br label %58, !dbg !2259

58:                                               ; preds = %48, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !2223, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %59 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %59, metadata !2212, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %59, metadata !2230, metadata !DIExpression()), !dbg !2263
  %60 = icmp eq i32 %59, 0, !dbg !2264
  br i1 %60, label %63, label %61, !dbg !2266, !prof !1470

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2264
  br label %298

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata double** %4, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %64 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %64, metadata !2212, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %64, metadata !2232, metadata !DIExpression()), !dbg !2268
  %65 = icmp eq i32 %64, 0, !dbg !2269
  br i1 %65, label %66, label %74, !dbg !2271, !prof !1470

66:                                               ; preds = %63
  %67 = load double*, double** %5, align 8
  %68 = sext i32 %20 to i64
  %69 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 %10, metadata !2213, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2240
  %70 = icmp sgt i32 %10, 0, !dbg !2272
  br i1 %70, label %71, label %211, !dbg !2275

71:                                               ; preds = %66
  %72 = zext i32 %10 to i64, !dbg !2275
  %73 = getelementptr inbounds i32, i32* %12, i64 1
  br label %76, !dbg !2275

74:                                               ; preds = %63
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2269
  br label %298

76:                                               ; preds = %208, %71
  %77 = phi double* [ %69, %71 ], [ %210, %208 ]
  %78 = phi i64 [ %72, %71 ], [ %209, %208 ]
  %79 = phi i32 [ %10, %71 ], [ %80, %208 ]
  %80 = add nsw i32 %79, -1, !dbg !2276
  %81 = getelementptr inbounds i32, i32* %14, i64 %78, !dbg !2277
  %82 = load i32, i32* %81, align 4, !dbg !2277, !tbaa !1463
  %83 = add nsw i32 %82, 1, !dbg !2279
  %84 = mul nsw i32 %83, %20, !dbg !2280
  %85 = sext i32 %84 to i64, !dbg !2281
  %86 = getelementptr inbounds double, double* %22, i64 %85, !dbg !2281
  call void @llvm.dbg.value(metadata double* %86, metadata !2221, metadata !DIExpression()), !dbg !2240
  %87 = sext i32 %82 to i64, !dbg !2282
  %88 = getelementptr inbounds i32, i32* %73, i64 %87, !dbg !2283
  call void @llvm.dbg.value(metadata i32* %88, metadata !2209, metadata !DIExpression()), !dbg !2240
  %89 = zext i32 %80 to i64, !dbg !2284
  %90 = getelementptr inbounds i32, i32* %14, i64 %89, !dbg !2284
  %91 = load i32, i32* %90, align 4, !dbg !2284, !tbaa !1463
  %92 = xor i32 %82, -1, !dbg !2285
  %93 = add i32 %91, %92, !dbg !2285
  call void @llvm.dbg.value(metadata i32 %93, metadata !2215, metadata !DIExpression()), !dbg !2240
  %94 = mul nsw i32 %80, %18, !dbg !2286
  call void @llvm.dbg.value(metadata i32 %94, metadata !2217, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double* %67, metadata !2223, metadata !DIExpression()), !dbg !2240
  %95 = sext i32 %94 to i64, !dbg !2287
  %96 = getelementptr inbounds double, double* %67, i64 %95, !dbg !2287
  %97 = load double, double* %96, align 8, !dbg !2287, !tbaa !1477
  call void @llvm.dbg.value(metadata double %97, metadata !2224, metadata !DIExpression()), !dbg !2240
  %98 = add nsw i32 %94, 1, !dbg !2288
  %99 = sext i32 %98 to i64, !dbg !2289
  %100 = getelementptr inbounds double, double* %67, i64 %99, !dbg !2289
  call void @llvm.dbg.value(metadata double undef, metadata !2225, metadata !DIExpression()), !dbg !2240
  %101 = add nsw i32 %94, 2, !dbg !2290
  %102 = sext i32 %101 to i64, !dbg !2291
  %103 = bitcast double* %100 to <2 x double>*, !dbg !2289
  %104 = load <2 x double>, <2 x double>* %103, align 8, !dbg !2289, !tbaa !1477
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2289
  call void @llvm.dbg.value(metadata double undef, metadata !2226, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 0, metadata !2214, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 0, metadata !2214, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double* %86, metadata !2221, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double %97, metadata !2224, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double undef, metadata !2225, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double undef, metadata !2226, metadata !DIExpression()), !dbg !2240
  %106 = icmp sgt i32 %93, 0, !dbg !2292
  br i1 %106, label %107, label %166, !dbg !2295

107:                                              ; preds = %76
  %108 = zext i32 %93 to i64, !dbg !2292
  br label %109, !dbg !2295

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %164, %109 ]
  %111 = phi double* [ %86, %107 ], [ %163, %109 ]
  %112 = phi double [ %97, %107 ], [ %138, %109 ]
  %113 = phi <2 x double> [ %105, %107 ], [ %162, %109 ]
  call void @llvm.dbg.value(metadata i64 %110, metadata !2214, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double* %111, metadata !2221, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double %112, metadata !2224, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double undef, metadata !2225, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double undef, metadata !2226, metadata !DIExpression()), !dbg !2240
  %114 = getelementptr inbounds i32, i32* %88, i64 %110, !dbg !2296
  %115 = load i32, i32* %114, align 4, !dbg !2296, !tbaa !1463
  %116 = mul nsw i32 %115, %18, !dbg !2298
  call void @llvm.dbg.value(metadata i32 %116, metadata !2216, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata double* %77, metadata !2222, metadata !DIExpression()), !dbg !2240
  %117 = sext i32 %116 to i64, !dbg !2299
  %118 = getelementptr inbounds double, double* %77, i64 %117, !dbg !2299
  %119 = load double, double* %118, align 8, !dbg !2299, !tbaa !1477
  call void @llvm.dbg.value(metadata double %119, metadata !2227, metadata !DIExpression()), !dbg !2240
  %120 = add nsw i32 %116, 1, !dbg !2300
  %121 = sext i32 %120 to i64, !dbg !2301
  %122 = getelementptr inbounds double, double* %77, i64 %121, !dbg !2301
  %123 = load double, double* %122, align 8, !dbg !2301, !tbaa !1477
  call void @llvm.dbg.value(metadata double %123, metadata !2228, metadata !DIExpression()), !dbg !2240
  %124 = add nsw i32 %116, 2, !dbg !2302
  %125 = sext i32 %124 to i64, !dbg !2303
  %126 = getelementptr inbounds double, double* %77, i64 %125, !dbg !2303
  %127 = load double, double* %126, align 8, !dbg !2303, !tbaa !1477
  call void @llvm.dbg.value(metadata double %127, metadata !2229, metadata !DIExpression()), !dbg !2240
  %128 = load double, double* %111, align 8, !dbg !2304, !tbaa !1477
  %129 = fmul double %119, %128, !dbg !2305
  %130 = getelementptr inbounds double, double* %111, i64 3, !dbg !2306
  %131 = load double, double* %130, align 8, !dbg !2306, !tbaa !1477
  %132 = fmul double %123, %131, !dbg !2307
  %133 = fadd double %129, %132, !dbg !2308
  %134 = getelementptr inbounds double, double* %111, i64 6, !dbg !2309
  %135 = load double, double* %134, align 8, !dbg !2309, !tbaa !1477
  %136 = fmul double %127, %135, !dbg !2310
  %137 = fadd double %133, %136, !dbg !2311
  %138 = fsub double %112, %137, !dbg !2312
  call void @llvm.dbg.value(metadata double %138, metadata !2224, metadata !DIExpression()), !dbg !2240
  %139 = getelementptr inbounds double, double* %111, i64 1, !dbg !2313
  %140 = getelementptr inbounds double, double* %111, i64 4, !dbg !2314
  %141 = getelementptr inbounds double, double* %111, i64 7, !dbg !2315
  call void @llvm.dbg.value(metadata double undef, metadata !2225, metadata !DIExpression()), !dbg !2240
  %142 = bitcast double* %139 to <2 x double>*, !dbg !2313
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !2313, !tbaa !1477
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2313
  %145 = insertelement <2 x double> poison, double %119, i32 0, !dbg !2316
  %146 = shufflevector <2 x double> %145, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2316
  %147 = fmul <2 x double> %146, %144, !dbg !2316
  %148 = bitcast double* %140 to <2 x double>*, !dbg !2314
  %149 = load <2 x double>, <2 x double>* %148, align 8, !dbg !2314, !tbaa !1477
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2314
  %151 = insertelement <2 x double> poison, double %123, i32 0, !dbg !2317
  %152 = shufflevector <2 x double> %151, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2317
  %153 = fmul <2 x double> %152, %150, !dbg !2317
  %154 = fadd <2 x double> %147, %153, !dbg !2318
  %155 = bitcast double* %141 to <2 x double>*, !dbg !2315
  %156 = load <2 x double>, <2 x double>* %155, align 8, !dbg !2315, !tbaa !1477
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2315
  %158 = insertelement <2 x double> poison, double %127, i32 0, !dbg !2319
  %159 = shufflevector <2 x double> %158, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2319
  %160 = fmul <2 x double> %159, %157, !dbg !2319
  %161 = fadd <2 x double> %154, %160, !dbg !2320
  %162 = fsub <2 x double> %113, %161, !dbg !2321
  call void @llvm.dbg.value(metadata double undef, metadata !2226, metadata !DIExpression()), !dbg !2240
  %163 = getelementptr inbounds double, double* %111, i64 %68, !dbg !2322
  call void @llvm.dbg.value(metadata double* %163, metadata !2221, metadata !DIExpression()), !dbg !2240
  %164 = add nuw nsw i64 %110, 1, !dbg !2323
  call void @llvm.dbg.value(metadata i64 %164, metadata !2214, metadata !DIExpression()), !dbg !2240
  %165 = icmp eq i64 %164, %108, !dbg !2292
  br i1 %165, label %166, label %109, !dbg !2295, !llvm.loop !2324

166:                                              ; preds = %109, %76
  %167 = phi double [ %97, %76 ], [ %138, %109 ], !dbg !2326
  %168 = phi double* [ %86, %76 ], [ %163, %109 ], !dbg !2326
  %169 = phi <2 x double> [ %105, %76 ], [ %162, %109 ], !dbg !2326
  %170 = load double, double* %168, align 8, !dbg !2327, !tbaa !1477
  %171 = fmul double %167, %170, !dbg !2328
  %172 = getelementptr inbounds double, double* %168, i64 3, !dbg !2329
  %173 = load double, double* %172, align 8, !dbg !2329, !tbaa !1477
  %174 = extractelement <2 x double> %169, i32 1, !dbg !2330
  %175 = fmul double %174, %173, !dbg !2330
  %176 = fadd double %171, %175, !dbg !2331
  %177 = getelementptr inbounds double, double* %168, i64 6, !dbg !2332
  %178 = load double, double* %177, align 8, !dbg !2332, !tbaa !1477
  %179 = extractelement <2 x double> %169, i32 0, !dbg !2333
  %180 = fmul double %179, %178, !dbg !2333
  %181 = fadd double %176, %180, !dbg !2334
  call void @llvm.dbg.value(metadata double* %69, metadata !2222, metadata !DIExpression()), !dbg !2240
  %182 = getelementptr inbounds double, double* %69, i64 %95, !dbg !2335
  store double %181, double* %182, align 8, !dbg !2336, !tbaa !1477
  %183 = getelementptr inbounds double, double* %168, i64 1, !dbg !2337
  %184 = load double, double* %183, align 8, !dbg !2337, !tbaa !1477
  %185 = fmul double %167, %184, !dbg !2338
  %186 = getelementptr inbounds double, double* %168, i64 4, !dbg !2339
  %187 = load double, double* %186, align 8, !dbg !2339, !tbaa !1477
  %188 = fmul double %174, %187, !dbg !2340
  %189 = fadd double %185, %188, !dbg !2341
  %190 = getelementptr inbounds double, double* %168, i64 7, !dbg !2342
  %191 = load double, double* %190, align 8, !dbg !2342, !tbaa !1477
  %192 = fmul double %179, %191, !dbg !2343
  %193 = fadd double %189, %192, !dbg !2344
  %194 = getelementptr inbounds double, double* %69, i64 %99, !dbg !2345
  store double %193, double* %194, align 8, !dbg !2346, !tbaa !1477
  %195 = getelementptr inbounds double, double* %168, i64 2, !dbg !2347
  %196 = load double, double* %195, align 8, !dbg !2347, !tbaa !1477
  %197 = fmul double %167, %196, !dbg !2348
  %198 = getelementptr inbounds double, double* %168, i64 5, !dbg !2349
  %199 = load double, double* %198, align 8, !dbg !2349, !tbaa !1477
  %200 = fmul double %174, %199, !dbg !2350
  %201 = fadd double %197, %200, !dbg !2351
  %202 = getelementptr inbounds double, double* %168, i64 8, !dbg !2352
  %203 = load double, double* %202, align 8, !dbg !2352, !tbaa !1477
  %204 = fmul double %179, %203, !dbg !2353
  %205 = fadd double %201, %204, !dbg !2354
  %206 = getelementptr inbounds double, double* %69, i64 %102, !dbg !2355
  store double %205, double* %206, align 8, !dbg !2356, !tbaa !1477
  call void @llvm.dbg.value(metadata i32 %80, metadata !2213, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2240
  %207 = icmp sgt i64 %78, 1, !dbg !2272
  br i1 %207, label %208, label %211, !dbg !2275, !llvm.loop !2357

208:                                              ; preds = %166
  %209 = add nsw i64 %78, -1, !dbg !2276
  %210 = load double*, double** %4, align 8
  br label %76, !dbg !2275

211:                                              ; preds = %166, %66
  call void @llvm.dbg.value(metadata double** %5, metadata !2223, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %212 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %212, metadata !2212, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %212, metadata !2234, metadata !DIExpression()), !dbg !2360
  %213 = icmp eq i32 %212, 0, !dbg !2361
  br i1 %213, label %216, label %214, !dbg !2363, !prof !1470

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2361
  br label %298

216:                                              ; preds = %211
  call void @llvm.dbg.value(metadata double** %4, metadata !2222, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %217 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %217, metadata !2212, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %217, metadata !2236, metadata !DIExpression()), !dbg !2365
  %218 = icmp eq i32 %217, 0, !dbg !2366
  br i1 %218, label %221, label %219, !dbg !2368, !prof !1470

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2366
  br label %298

221:                                              ; preds = %216
  %222 = sitofp i32 %20 to double, !dbg !2369
  %223 = fmul double %222, 2.000000e+00, !dbg !2370
  %224 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !2371
  %225 = load i32, i32* %224, align 8, !dbg !2371, !tbaa !1631
  %226 = sitofp i32 %225 to double, !dbg !2372
  %227 = fmul double %223, %226, !dbg !2373
  %228 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2374
  %229 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %228, align 8, !dbg !2374, !tbaa !1635
  %230 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %229, i64 0, i32 2, !dbg !2375
  %231 = load i32, i32* %230, align 4, !dbg !2375, !tbaa !1637
  %232 = mul nsw i32 %231, %18, !dbg !2376
  %233 = sitofp i32 %232 to double, !dbg !2377
  %234 = fsub double %227, %233, !dbg !2378
  %235 = call fastcc i32 @PetscLogFlops(double %234), !dbg !2379
  call void @llvm.dbg.value(metadata i32 %235, metadata !2212, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %235, metadata !2238, metadata !DIExpression()), !dbg !2380
  %236 = icmp eq i32 %235, 0, !dbg !2381
  br i1 %236, label %239, label %237, !dbg !2383, !prof !1470

237:                                              ; preds = %221
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2381
  br label %298

239:                                              ; preds = %221
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !1453
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !2384
  br i1 %241, label %298, label %242, !dbg !2388

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !2389
  %244 = load i32, i32* %243, align 8, !dbg !2389, !tbaa !1458
  %245 = icmp slt i32 %244, 1, !dbg !2389
  br i1 %245, label %246, label %252, !dbg !2392

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !2393
  %248 = load i32, i32* %247, align 8, !dbg !2393, !tbaa !1659
  %249 = icmp eq i32 %248, 0, !dbg !2393
  br i1 %249, label %298, label %250, !dbg !2396

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0)), !dbg !2397
  br label %298, !dbg !2397

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !2399
  store i32 %253, i32* %243, align 8, !dbg !2399, !tbaa !1458
  %254 = icmp slt i32 %244, 65, !dbg !2401
  br i1 %254, label %255, label %291, !dbg !2399

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !2403
  %257 = load i32, i32* %256, align 8, !dbg !2403, !tbaa !1659
  %258 = icmp eq i32 %257, 0, !dbg !2403
  br i1 %258, label %273, label %259, !dbg !2403

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !2403
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !2403
  %262 = load i32, i32* %261, align 4, !dbg !2403, !tbaa !1463
  %263 = icmp eq i32 %262, 0, !dbg !2403
  br i1 %263, label %273, label %264, !dbg !2403

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !2403
  %266 = load i8*, i8** %265, align 8, !dbg !2403, !tbaa !1453
  %267 = icmp eq i8* %266, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0), !dbg !2403
  br i1 %267, label %273, label %268, !dbg !2406

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_3_NaturalOrdering, i64 0, i64 0)), !dbg !2407
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !1453
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !2406, !tbaa !1458
  br label %273, !dbg !2407

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !2406
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !2406
  %276 = sext i32 %274 to i64, !dbg !2406
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !2406
  store i8* null, i8** %277, align 8, !dbg !2406, !tbaa !1453
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !1453
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !2406
  %280 = load i32, i32* %279, align 8, !dbg !2406, !tbaa !1458
  %281 = sext i32 %280 to i64, !dbg !2406
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !2406
  store i8* null, i8** %282, align 8, !dbg !2406, !tbaa !1453
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2406, !tbaa !1453
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !2406
  %285 = load i32, i32* %284, align 8, !dbg !2406, !tbaa !1458
  %286 = sext i32 %285 to i64, !dbg !2406
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !2406
  store i32 0, i32* %287, align 4, !dbg !2406, !tbaa !1463
  %288 = load i32, i32* %284, align 8, !dbg !2406, !tbaa !1458
  %289 = sext i32 %288 to i64, !dbg !2406
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !2406
  store i32 0, i32* %290, align 4, !dbg !2406, !tbaa !1463
  br label %291, !dbg !2406

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !2399
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !2399
  %294 = load i32, i32* %293, align 4, !dbg !2399, !tbaa !1464
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !2399
  %297 = select i1 %296, i32 %295, i32 0, !dbg !2399
  store i32 %297, i32* %293, align 4, !dbg !2399, !tbaa !1464
  br label %298

298:                                              ; preds = %237, %219, %214, %74, %61, %239, %246, %250, %291
  %299 = phi i32 [ %238, %237 ], [ %220, %219 ], [ %215, %214 ], [ %62, %61 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], [ %75, %74 ], !dbg !2240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2409
  ret i32 %299, !dbg !2409
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1375, !1376, !1377, !1378, !1379}
!llvm.ident = !{!1380}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat3.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!1381 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_3_NaturalOrdering_inplace", scope: !1382, file: !1382, line: 8, type: !584, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1383)
!1382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat3.c", directory: "/home/users/ndemeye/xSDK")
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1413, !1415, !1417, !1419}
!1384 = !DILocalVariable(name: "A", arg: 1, scope: !1381, file: !1382, line: 8, type: !357)
!1385 = !DILocalVariable(name: "bb", arg: 2, scope: !1381, file: !1382, line: 8, type: !586)
!1386 = !DILocalVariable(name: "xx", arg: 3, scope: !1381, file: !1382, line: 8, type: !586)
!1387 = !DILocalVariable(name: "a", scope: !1381, file: !1382, line: 10, type: !301)
!1388 = !DILocalVariable(name: "n", scope: !1381, file: !1382, line: 11, type: !573)
!1389 = !DILocalVariable(name: "ai", scope: !1381, file: !1382, line: 11, type: !572)
!1390 = !DILocalVariable(name: "aj", scope: !1381, file: !1382, line: 11, type: !572)
!1391 = !DILocalVariable(name: "ierr", scope: !1381, file: !1382, line: 12, type: !377)
!1392 = !DILocalVariable(name: "diag", scope: !1381, file: !1382, line: 13, type: !572)
!1393 = !DILocalVariable(name: "vi", scope: !1381, file: !1382, line: 13, type: !572)
!1394 = !DILocalVariable(name: "aa", scope: !1381, file: !1382, line: 14, type: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1397 = !DILocalVariable(name: "v", scope: !1381, file: !1382, line: 14, type: !1395)
!1398 = !DILocalVariable(name: "x", scope: !1381, file: !1382, line: 15, type: !347)
!1399 = !DILocalVariable(name: "s1", scope: !1381, file: !1382, line: 15, type: !343)
!1400 = !DILocalVariable(name: "s2", scope: !1381, file: !1382, line: 15, type: !343)
!1401 = !DILocalVariable(name: "s3", scope: !1381, file: !1382, line: 15, type: !343)
!1402 = !DILocalVariable(name: "x1", scope: !1381, file: !1382, line: 15, type: !343)
!1403 = !DILocalVariable(name: "x2", scope: !1381, file: !1382, line: 15, type: !343)
!1404 = !DILocalVariable(name: "x3", scope: !1381, file: !1382, line: 15, type: !343)
!1405 = !DILocalVariable(name: "b", scope: !1381, file: !1382, line: 16, type: !574)
!1406 = !DILocalVariable(name: "jdx", scope: !1381, file: !1382, line: 17, type: !309)
!1407 = !DILocalVariable(name: "idt", scope: !1381, file: !1382, line: 17, type: !309)
!1408 = !DILocalVariable(name: "idx", scope: !1381, file: !1382, line: 17, type: !309)
!1409 = !DILocalVariable(name: "nz", scope: !1381, file: !1382, line: 17, type: !309)
!1410 = !DILocalVariable(name: "i", scope: !1381, file: !1382, line: 17, type: !309)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !1382, line: 20, type: !377)
!1412 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 20, column: 33)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !1382, line: 21, type: !377)
!1414 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 21, column: 29)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !1382, line: 66, type: !377)
!1416 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 66, column: 37)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !1382, line: 67, type: !377)
!1418 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 67, column: 33)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !1382, line: 68, type: !377)
!1420 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 68, column: 56)
!1421 = !DILocation(line: 0, scope: !1381)
!1422 = !DILocation(line: 10, column: 43, scope: !1381)
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
!1435 = !DILocation(line: 11, column: 28, scope: !1381)
!1436 = !{!1437, !1426, i64 212}
!1437 = !{!"", !1427, i64 0, !1426, i64 4, !1426, i64 8, !1427, i64 12, !1426, i64 16, !1429, i64 24, !1429, i64 32, !1429, i64 40, !1427, i64 48, !1426, i64 52, !1426, i64 56, !1427, i64 60, !1427, i64 64, !1427, i64 68, !1427, i64 72, !1438, i64 80, !1426, i64 104, !1429, i64 112, !1429, i64 120, !1429, i64 128, !1426, i64 136, !1427, i64 140, !1429, i64 144, !1429, i64 152, !1429, i64 160, !1429, i64 168, !1429, i64 176, !1427, i64 184, !1429, i64 192, !1429, i64 200, !1426, i64 208, !1426, i64 212, !1426, i64 216, !1429, i64 224, !1429, i64 232, !1429, i64 240, !1429, i64 248, !1429, i64 256, !1429, i64 264, !1427, i64 272}
!1438 = !{!"", !1427, i64 0, !1426, i64 4, !1429, i64 8, !1429, i64 16}
!1439 = !DILocation(line: 11, column: 39, scope: !1381)
!1440 = !{!1437, !1429, i64 112}
!1441 = !DILocation(line: 11, column: 48, scope: !1381)
!1442 = !{!1437, !1429, i64 120}
!1443 = !DILocation(line: 13, column: 32, scope: !1381)
!1444 = !{!1437, !1429, i64 128}
!1445 = !DILocation(line: 14, column: 31, scope: !1381)
!1446 = !{!1437, !1429, i64 144}
!1447 = !DILocation(line: 15, column: 3, scope: !1381)
!1448 = !DILocation(line: 16, column: 3, scope: !1381)
!1449 = !DILocation(line: 19, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !1382, line: 19, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !1382, line: 19, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 19, column: 3)
!1453 = !{!1429, !1429, i64 0}
!1454 = !DILocation(line: 19, column: 3, scope: !1451)
!1455 = !DILocation(line: 19, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1382, line: 19, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1450, file: !1382, line: 19, column: 3)
!1458 = !{!1459, !1426, i64 1536}
!1459 = !{!"", !1427, i64 0, !1427, i64 512, !1427, i64 1024, !1427, i64 1280, !1426, i64 1536, !1426, i64 1540, !1427, i64 1544}
!1460 = !DILocation(line: 19, column: 3, scope: !1457)
!1461 = !DILocation(line: 19, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !1382, line: 19, column: 3)
!1463 = !{!1426, !1426, i64 0}
!1464 = !{!1459, !1426, i64 1540}
!1465 = !DILocation(line: 20, column: 10, scope: !1381)
!1466 = !DILocation(line: 0, scope: !1412)
!1467 = !DILocation(line: 20, column: 33, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1412, file: !1382, line: 20, column: 33)
!1469 = !DILocation(line: 20, column: 33, scope: !1412)
!1470 = !{!"branch_weights", i32 2000, i32 1}
!1471 = !DILocation(line: 21, column: 10, scope: !1381)
!1472 = !DILocation(line: 0, scope: !1414)
!1473 = !DILocation(line: 21, column: 29, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1414, file: !1382, line: 21, column: 29)
!1475 = !DILocation(line: 21, column: 29, scope: !1414)
!1476 = !DILocation(line: 25, column: 10, scope: !1381)
!1477 = !{!1430, !1430, i64 0}
!1478 = !DILocation(line: 25, column: 3, scope: !1381)
!1479 = !DILocation(line: 25, column: 8, scope: !1381)
!1480 = !DILocation(line: 25, column: 23, scope: !1381)
!1481 = !DILocation(line: 25, column: 16, scope: !1381)
!1482 = !DILocation(line: 25, column: 21, scope: !1381)
!1483 = !DILocation(line: 25, column: 36, scope: !1381)
!1484 = !DILocation(line: 25, column: 29, scope: !1381)
!1485 = !DILocation(line: 25, column: 34, scope: !1381)
!1486 = !DILocation(line: 26, column: 14, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !1382, line: 26, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 26, column: 3)
!1489 = !DILocation(line: 26, column: 3, scope: !1488)
!1490 = !DILocation(line: 45, column: 16, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !1382, line: 45, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 45, column: 3)
!1493 = !DILocation(line: 45, column: 3, scope: !1492)
!1494 = !DILocation(line: 27, column: 25, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1487, file: !1382, line: 26, column: 23)
!1496 = !DILocation(line: 29, column: 13, scope: !1495)
!1497 = !DILocation(line: 29, column: 21, scope: !1495)
!1498 = !DILocation(line: 30, column: 9, scope: !1495)
!1499 = !DILocation(line: 31, column: 13, scope: !1495)
!1500 = !DILocation(line: 31, column: 42, scope: !1495)
!1501 = !DILocation(line: 31, column: 39, scope: !1495)
!1502 = !DILocation(line: 32, column: 5, scope: !1495)
!1503 = !DILocation(line: 28, column: 21, scope: !1495)
!1504 = !DILocation(line: 27, column: 24, scope: !1495)
!1505 = !DILocation(line: 27, column: 21, scope: !1495)
!1506 = !DILocation(line: 32, column: 14, scope: !1495)
!1507 = !DILocation(line: 33, column: 19, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1495, file: !1382, line: 32, column: 18)
!1509 = !DILocation(line: 33, column: 16, scope: !1508)
!1510 = !DILocation(line: 33, column: 14, scope: !1508)
!1511 = !DILocation(line: 34, column: 13, scope: !1508)
!1512 = !DILocation(line: 34, column: 28, scope: !1508)
!1513 = !DILocation(line: 34, column: 25, scope: !1508)
!1514 = !DILocation(line: 34, column: 42, scope: !1508)
!1515 = !DILocation(line: 34, column: 39, scope: !1508)
!1516 = !DILocation(line: 35, column: 23, scope: !1508)
!1517 = !DILocation(line: 35, column: 33, scope: !1508)
!1518 = !DILocation(line: 35, column: 13, scope: !1508)
!1519 = !DILocation(line: 35, column: 17, scope: !1508)
!1520 = !DILocation(line: 35, column: 27, scope: !1508)
!1521 = !DILocation(line: 35, column: 21, scope: !1508)
!1522 = !DILocation(line: 35, column: 37, scope: !1508)
!1523 = !DILocation(line: 35, column: 31, scope: !1508)
!1524 = !DILocation(line: 35, column: 10, scope: !1508)
!1525 = !DILocation(line: 37, column: 13, scope: !1508)
!1526 = !DILocation(line: 37, column: 17, scope: !1508)
!1527 = !DILocation(line: 37, column: 23, scope: !1508)
!1528 = !DILocation(line: 37, column: 27, scope: !1508)
!1529 = !DILocation(line: 37, column: 21, scope: !1508)
!1530 = !DILocation(line: 37, column: 33, scope: !1508)
!1531 = !DILocation(line: 37, column: 37, scope: !1508)
!1532 = !DILocation(line: 37, column: 31, scope: !1508)
!1533 = !DILocation(line: 37, column: 10, scope: !1508)
!1534 = !DILocation(line: 38, column: 10, scope: !1508)
!1535 = distinct !{!1535, !1502, !1536, !1537}
!1536 = !DILocation(line: 39, column: 5, scope: !1495)
!1537 = !{!"llvm.loop.mustprogress"}
!1538 = !DILocation(line: 0, scope: !1495)
!1539 = !DILocation(line: 40, column: 5, scope: !1495)
!1540 = !DILocation(line: 40, column: 14, scope: !1495)
!1541 = !DILocation(line: 42, column: 5, scope: !1495)
!1542 = !DILocation(line: 42, column: 14, scope: !1495)
!1543 = !DILocation(line: 26, column: 19, scope: !1487)
!1544 = distinct !{!1544, !1489, !1545, !1537}
!1545 = !DILocation(line: 43, column: 3, scope: !1488)
!1546 = !DILocation(line: 0, scope: !1492)
!1547 = !DILocation(line: 46, column: 18, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1491, file: !1382, line: 45, column: 26)
!1549 = !DILocation(line: 46, column: 17, scope: !1548)
!1550 = !DILocation(line: 46, column: 14, scope: !1548)
!1551 = !DILocation(line: 48, column: 11, scope: !1548)
!1552 = !DILocation(line: 48, column: 29, scope: !1548)
!1553 = !DILocation(line: 49, column: 12, scope: !1548)
!1554 = !DILocation(line: 50, column: 11, scope: !1548)
!1555 = !DILocation(line: 50, column: 28, scope: !1548)
!1556 = !DILocation(line: 50, column: 25, scope: !1548)
!1557 = !DILocation(line: 51, column: 14, scope: !1548)
!1558 = !DILocation(line: 51, column: 11, scope: !1548)
!1559 = !DILocation(line: 52, column: 5, scope: !1548)
!1560 = !DILocation(line: 0, scope: !1548)
!1561 = !DILocation(line: 47, column: 14, scope: !1548)
!1562 = !DILocation(line: 52, column: 14, scope: !1548)
!1563 = !DILocation(line: 53, column: 16, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1548, file: !1382, line: 52, column: 18)
!1565 = !DILocation(line: 53, column: 14, scope: !1564)
!1566 = !DILocation(line: 54, column: 13, scope: !1564)
!1567 = !DILocation(line: 54, column: 31, scope: !1564)
!1568 = !DILocation(line: 54, column: 28, scope: !1564)
!1569 = !DILocation(line: 54, column: 48, scope: !1564)
!1570 = !DILocation(line: 54, column: 45, scope: !1564)
!1571 = !DILocation(line: 55, column: 13, scope: !1564)
!1572 = !DILocation(line: 55, column: 17, scope: !1564)
!1573 = !DILocation(line: 55, column: 23, scope: !1564)
!1574 = !DILocation(line: 55, column: 27, scope: !1564)
!1575 = !DILocation(line: 55, column: 21, scope: !1564)
!1576 = !DILocation(line: 55, column: 33, scope: !1564)
!1577 = !DILocation(line: 55, column: 37, scope: !1564)
!1578 = !DILocation(line: 55, column: 31, scope: !1564)
!1579 = !DILocation(line: 55, column: 10, scope: !1564)
!1580 = !DILocation(line: 56, column: 13, scope: !1564)
!1581 = !DILocation(line: 56, column: 23, scope: !1564)
!1582 = !DILocation(line: 56, column: 33, scope: !1564)
!1583 = !DILocation(line: 57, column: 17, scope: !1564)
!1584 = !DILocation(line: 57, column: 27, scope: !1564)
!1585 = !DILocation(line: 57, column: 21, scope: !1564)
!1586 = !DILocation(line: 57, column: 37, scope: !1564)
!1587 = !DILocation(line: 57, column: 31, scope: !1564)
!1588 = !DILocation(line: 57, column: 10, scope: !1564)
!1589 = distinct !{!1589, !1559, !1590, !1537}
!1590 = !DILocation(line: 59, column: 5, scope: !1548)
!1591 = !DILocation(line: 61, column: 16, scope: !1548)
!1592 = !DILocation(line: 61, column: 20, scope: !1548)
!1593 = !DILocation(line: 61, column: 26, scope: !1548)
!1594 = !DILocation(line: 61, column: 30, scope: !1548)
!1595 = !DILocation(line: 61, column: 24, scope: !1548)
!1596 = !DILocation(line: 61, column: 36, scope: !1548)
!1597 = !DILocation(line: 61, column: 40, scope: !1548)
!1598 = !DILocation(line: 61, column: 34, scope: !1548)
!1599 = !DILocation(line: 61, column: 14, scope: !1548)
!1600 = !DILocation(line: 62, column: 16, scope: !1548)
!1601 = !DILocation(line: 62, column: 20, scope: !1548)
!1602 = !DILocation(line: 62, column: 26, scope: !1548)
!1603 = !DILocation(line: 62, column: 30, scope: !1548)
!1604 = !DILocation(line: 62, column: 24, scope: !1548)
!1605 = !DILocation(line: 62, column: 36, scope: !1548)
!1606 = !DILocation(line: 62, column: 40, scope: !1548)
!1607 = !DILocation(line: 62, column: 34, scope: !1548)
!1608 = !DILocation(line: 62, column: 14, scope: !1548)
!1609 = !DILocation(line: 63, column: 16, scope: !1548)
!1610 = !DILocation(line: 63, column: 20, scope: !1548)
!1611 = !DILocation(line: 63, column: 26, scope: !1548)
!1612 = !DILocation(line: 63, column: 30, scope: !1548)
!1613 = !DILocation(line: 63, column: 24, scope: !1548)
!1614 = !DILocation(line: 63, column: 36, scope: !1548)
!1615 = !DILocation(line: 63, column: 40, scope: !1548)
!1616 = !DILocation(line: 63, column: 34, scope: !1548)
!1617 = !DILocation(line: 63, column: 14, scope: !1548)
!1618 = distinct !{!1618, !1493, !1619, !1537}
!1619 = !DILocation(line: 64, column: 3, scope: !1492)
!1620 = !DILocation(line: 66, column: 10, scope: !1381)
!1621 = !DILocation(line: 0, scope: !1416)
!1622 = !DILocation(line: 66, column: 37, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1416, file: !1382, line: 66, column: 37)
!1624 = !DILocation(line: 66, column: 37, scope: !1416)
!1625 = !DILocation(line: 67, column: 10, scope: !1381)
!1626 = !DILocation(line: 0, scope: !1418)
!1627 = !DILocation(line: 67, column: 33, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1418, file: !1382, line: 67, column: 33)
!1629 = !DILocation(line: 67, column: 33, scope: !1418)
!1630 = !DILocation(line: 68, column: 34, scope: !1381)
!1631 = !{!1437, !1426, i64 104}
!1632 = !DILocation(line: 68, column: 30, scope: !1381)
!1633 = !DILocation(line: 68, column: 29, scope: !1381)
!1634 = !DILocation(line: 68, column: 47, scope: !1381)
!1635 = !{!1424, !1429, i64 1752}
!1636 = !DILocation(line: 68, column: 53, scope: !1381)
!1637 = !{!1638, !1426, i64 12}
!1638 = !{!"_n_PetscLayout", !1429, i64 0, !1426, i64 8, !1426, i64 12, !1426, i64 16, !1426, i64 20, !1426, i64 24, !1429, i64 32, !1427, i64 40, !1426, i64 44, !1426, i64 48, !1429, i64 56, !1427, i64 64, !1426, i64 68, !1426, i64 72, !1426, i64 76}
!1639 = !DILocation(line: 68, column: 44, scope: !1381)
!1640 = !DILocation(line: 68, column: 43, scope: !1381)
!1641 = !DILocation(line: 68, column: 38, scope: !1381)
!1642 = !DILocation(line: 68, column: 10, scope: !1381)
!1643 = !DILocation(line: 0, scope: !1420)
!1644 = !DILocation(line: 68, column: 56, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1420, file: !1382, line: 68, column: 56)
!1646 = !DILocation(line: 68, column: 56, scope: !1420)
!1647 = !DILocation(line: 69, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !1382, line: 69, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1382, line: 69, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 69, column: 3)
!1651 = !DILocation(line: 69, column: 3, scope: !1649)
!1652 = !DILocation(line: 69, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !1382, line: 69, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !1382, line: 69, column: 3)
!1655 = !DILocation(line: 69, column: 3, scope: !1654)
!1656 = !DILocation(line: 69, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !1382, line: 69, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1653, file: !1382, line: 69, column: 3)
!1659 = !{!1459, !1427, i64 1544}
!1660 = !DILocation(line: 69, column: 3, scope: !1658)
!1661 = !DILocation(line: 69, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !1382, line: 69, column: 3)
!1663 = !DILocation(line: 69, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1653, file: !1382, line: 69, column: 3)
!1665 = !DILocation(line: 69, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1664, file: !1382, line: 69, column: 3)
!1667 = !DILocation(line: 69, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1382, line: 69, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !1382, line: 69, column: 3)
!1670 = !DILocation(line: 69, column: 3, scope: !1669)
!1671 = !DILocation(line: 69, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !1382, line: 69, column: 3)
!1673 = !DILocation(line: 70, column: 1, scope: !1381)
!1674 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!72, !587, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!1680 = !{}
!1681 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1684 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!72, !587, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1689 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1690 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1691 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1692, file: !1692, line: 270, type: !1693, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1695)
!1692 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!377, !426}
!1695 = !{!1696}
!1696 = !DILocalVariable(name: "n", arg: 1, scope: !1691, file: !1692, line: 270, type: !426)
!1697 = !DILocation(line: 0, scope: !1691)
!1698 = !DILocation(line: 272, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1692, line: 272, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1692, line: 272, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1691, file: !1692, line: 272, column: 3)
!1702 = !DILocation(line: 272, column: 3, scope: !1700)
!1703 = !DILocation(line: 272, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1692, line: 272, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !1692, line: 272, column: 3)
!1706 = !DILocation(line: 272, column: 3, scope: !1705)
!1707 = !DILocation(line: 272, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !1692, line: 272, column: 3)
!1709 = !DILocation(line: 274, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1691, file: !1692, line: 274, column: 7)
!1711 = !DILocation(line: 274, column: 7, scope: !1691)
!1712 = !DILocation(line: 276, column: 20, scope: !1691)
!1713 = !DILocation(line: 277, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1692, line: 277, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1691, file: !1692, line: 277, column: 3)
!1716 = !DILocation(line: 274, column: 14, scope: !1710)
!1717 = !DILocation(line: 277, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1692, line: 277, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1692, line: 277, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !1692, line: 277, column: 3)
!1721 = !DILocation(line: 277, column: 3, scope: !1719)
!1722 = !DILocation(line: 277, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1692, line: 277, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !1692, line: 277, column: 3)
!1725 = !DILocation(line: 277, column: 3, scope: !1724)
!1726 = !DILocation(line: 277, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !1692, line: 277, column: 3)
!1728 = !DILocation(line: 277, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1718, file: !1692, line: 277, column: 3)
!1730 = !DILocation(line: 277, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1729, file: !1692, line: 277, column: 3)
!1732 = !DILocation(line: 277, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1692, line: 277, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !1692, line: 277, column: 3)
!1735 = !DILocation(line: 277, column: 3, scope: !1734)
!1736 = !DILocation(line: 277, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !1692, line: 277, column: 3)
!1738 = !DILocation(line: 278, column: 1, scope: !1691)
!1739 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_3_NaturalOrdering", scope: !1382, file: !1382, line: 72, type: !584, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1771, !1773, !1775, !1777}
!1741 = !DILocalVariable(name: "A", arg: 1, scope: !1739, file: !1382, line: 72, type: !357)
!1742 = !DILocalVariable(name: "bb", arg: 2, scope: !1739, file: !1382, line: 72, type: !586)
!1743 = !DILocalVariable(name: "xx", arg: 3, scope: !1739, file: !1382, line: 72, type: !586)
!1744 = !DILocalVariable(name: "a", scope: !1739, file: !1382, line: 74, type: !301)
!1745 = !DILocalVariable(name: "n", scope: !1739, file: !1382, line: 75, type: !573)
!1746 = !DILocalVariable(name: "vi", scope: !1739, file: !1382, line: 75, type: !572)
!1747 = !DILocalVariable(name: "ai", scope: !1739, file: !1382, line: 75, type: !572)
!1748 = !DILocalVariable(name: "aj", scope: !1739, file: !1382, line: 75, type: !572)
!1749 = !DILocalVariable(name: "adiag", scope: !1739, file: !1382, line: 75, type: !572)
!1750 = !DILocalVariable(name: "ierr", scope: !1739, file: !1382, line: 76, type: !377)
!1751 = !DILocalVariable(name: "i", scope: !1739, file: !1382, line: 77, type: !309)
!1752 = !DILocalVariable(name: "k", scope: !1739, file: !1382, line: 77, type: !309)
!1753 = !DILocalVariable(name: "nz", scope: !1739, file: !1382, line: 77, type: !309)
!1754 = !DILocalVariable(name: "idx", scope: !1739, file: !1382, line: 77, type: !309)
!1755 = !DILocalVariable(name: "jdx", scope: !1739, file: !1382, line: 77, type: !309)
!1756 = !DILocalVariable(name: "idt", scope: !1739, file: !1382, line: 77, type: !309)
!1757 = !DILocalVariable(name: "bs", scope: !1739, file: !1382, line: 78, type: !573)
!1758 = !DILocalVariable(name: "bs2", scope: !1739, file: !1382, line: 78, type: !573)
!1759 = !DILocalVariable(name: "aa", scope: !1739, file: !1382, line: 79, type: !1395)
!1760 = !DILocalVariable(name: "v", scope: !1739, file: !1382, line: 79, type: !1395)
!1761 = !DILocalVariable(name: "x", scope: !1739, file: !1382, line: 80, type: !347)
!1762 = !DILocalVariable(name: "b", scope: !1739, file: !1382, line: 81, type: !574)
!1763 = !DILocalVariable(name: "s1", scope: !1739, file: !1382, line: 82, type: !343)
!1764 = !DILocalVariable(name: "s2", scope: !1739, file: !1382, line: 82, type: !343)
!1765 = !DILocalVariable(name: "s3", scope: !1739, file: !1382, line: 82, type: !343)
!1766 = !DILocalVariable(name: "x1", scope: !1739, file: !1382, line: 82, type: !343)
!1767 = !DILocalVariable(name: "x2", scope: !1739, file: !1382, line: 82, type: !343)
!1768 = !DILocalVariable(name: "x3", scope: !1739, file: !1382, line: 82, type: !343)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !1382, line: 85, type: !377)
!1770 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 85, column: 33)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !1382, line: 86, type: !377)
!1772 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 86, column: 29)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !1382, line: 135, type: !377)
!1774 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 135, column: 37)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !1382, line: 136, type: !377)
!1776 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 136, column: 33)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !1382, line: 137, type: !377)
!1778 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 137, column: 57)
!1779 = !DILocation(line: 0, scope: !1739)
!1780 = !DILocation(line: 74, column: 43, scope: !1739)
!1781 = !DILocation(line: 75, column: 28, scope: !1739)
!1782 = !DILocation(line: 75, column: 43, scope: !1739)
!1783 = !DILocation(line: 75, column: 52, scope: !1739)
!1784 = !DILocation(line: 75, column: 64, scope: !1739)
!1785 = !DILocation(line: 78, column: 29, scope: !1739)
!1786 = !{!1424, !1429, i64 1744}
!1787 = !DILocation(line: 78, column: 35, scope: !1739)
!1788 = !{!1638, !1426, i64 44}
!1789 = !DILocation(line: 78, column: 47, scope: !1739)
!1790 = !{!1437, !1426, i64 208}
!1791 = !DILocation(line: 79, column: 28, scope: !1739)
!1792 = !DILocation(line: 80, column: 3, scope: !1739)
!1793 = !DILocation(line: 81, column: 3, scope: !1739)
!1794 = !DILocation(line: 84, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1382, line: 84, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !1382, line: 84, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 84, column: 3)
!1798 = !DILocation(line: 84, column: 3, scope: !1796)
!1799 = !DILocation(line: 84, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !1382, line: 84, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1795, file: !1382, line: 84, column: 3)
!1802 = !DILocation(line: 84, column: 3, scope: !1801)
!1803 = !DILocation(line: 84, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !1382, line: 84, column: 3)
!1805 = !DILocation(line: 85, column: 10, scope: !1739)
!1806 = !DILocation(line: 0, scope: !1770)
!1807 = !DILocation(line: 85, column: 33, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1770, file: !1382, line: 85, column: 33)
!1809 = !DILocation(line: 85, column: 33, scope: !1770)
!1810 = !DILocation(line: 86, column: 10, scope: !1739)
!1811 = !DILocation(line: 0, scope: !1772)
!1812 = !DILocation(line: 86, column: 29, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1772, file: !1382, line: 86, column: 29)
!1814 = !DILocation(line: 86, column: 29, scope: !1772)
!1815 = !DILocation(line: 89, column: 10, scope: !1739)
!1816 = !DILocation(line: 89, column: 3, scope: !1739)
!1817 = !DILocation(line: 89, column: 8, scope: !1739)
!1818 = !DILocation(line: 89, column: 25, scope: !1739)
!1819 = !DILocation(line: 89, column: 18, scope: !1739)
!1820 = !DILocation(line: 89, column: 23, scope: !1739)
!1821 = !DILocation(line: 89, column: 41, scope: !1739)
!1822 = !DILocation(line: 89, column: 34, scope: !1739)
!1823 = !DILocation(line: 89, column: 39, scope: !1739)
!1824 = !DILocation(line: 90, column: 14, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !1382, line: 90, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 90, column: 3)
!1827 = !DILocation(line: 90, column: 3, scope: !1826)
!1828 = !DILocation(line: 91, column: 20, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !1382, line: 90, column: 23)
!1830 = !DILocation(line: 112, column: 16, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1382, line: 112, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 112, column: 3)
!1833 = !DILocation(line: 112, column: 3, scope: !1832)
!1834 = !DILocation(line: 92, column: 14, scope: !1829)
!1835 = !DILocation(line: 93, column: 15, scope: !1829)
!1836 = !DILocation(line: 93, column: 11, scope: !1829)
!1837 = !DILocation(line: 93, column: 19, scope: !1829)
!1838 = !DILocation(line: 94, column: 13, scope: !1829)
!1839 = !DILocation(line: 95, column: 11, scope: !1829)
!1840 = !DILocation(line: 95, column: 40, scope: !1829)
!1841 = !DILocation(line: 95, column: 37, scope: !1829)
!1842 = !DILocation(line: 96, column: 16, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1382, line: 96, column: 5)
!1844 = distinct !DILexicalBlock(scope: !1829, file: !1382, line: 96, column: 5)
!1845 = !DILocation(line: 96, column: 5, scope: !1844)
!1846 = !DILocation(line: 91, column: 19, scope: !1829)
!1847 = !DILocation(line: 91, column: 14, scope: !1829)
!1848 = !DILocation(line: 97, column: 16, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !1382, line: 96, column: 26)
!1850 = !DILocation(line: 97, column: 15, scope: !1849)
!1851 = !DILocation(line: 98, column: 13, scope: !1849)
!1852 = !DILocation(line: 98, column: 28, scope: !1849)
!1853 = !DILocation(line: 98, column: 25, scope: !1849)
!1854 = !DILocation(line: 98, column: 42, scope: !1849)
!1855 = !DILocation(line: 98, column: 39, scope: !1849)
!1856 = !DILocation(line: 99, column: 23, scope: !1849)
!1857 = !DILocation(line: 99, column: 33, scope: !1849)
!1858 = !DILocation(line: 99, column: 13, scope: !1849)
!1859 = !DILocation(line: 99, column: 17, scope: !1849)
!1860 = !DILocation(line: 99, column: 27, scope: !1849)
!1861 = !DILocation(line: 99, column: 21, scope: !1849)
!1862 = !DILocation(line: 99, column: 37, scope: !1849)
!1863 = !DILocation(line: 99, column: 31, scope: !1849)
!1864 = !DILocation(line: 99, column: 10, scope: !1849)
!1865 = !DILocation(line: 101, column: 13, scope: !1849)
!1866 = !DILocation(line: 101, column: 17, scope: !1849)
!1867 = !DILocation(line: 101, column: 23, scope: !1849)
!1868 = !DILocation(line: 101, column: 27, scope: !1849)
!1869 = !DILocation(line: 101, column: 21, scope: !1849)
!1870 = !DILocation(line: 101, column: 33, scope: !1849)
!1871 = !DILocation(line: 101, column: 37, scope: !1849)
!1872 = !DILocation(line: 101, column: 31, scope: !1849)
!1873 = !DILocation(line: 101, column: 10, scope: !1849)
!1874 = !DILocation(line: 103, column: 9, scope: !1849)
!1875 = !DILocation(line: 96, column: 22, scope: !1843)
!1876 = distinct !{!1876, !1845, !1877, !1537}
!1877 = !DILocation(line: 104, column: 5, scope: !1844)
!1878 = !DILocation(line: 0, scope: !1829)
!1879 = !DILocation(line: 106, column: 5, scope: !1829)
!1880 = !DILocation(line: 106, column: 14, scope: !1829)
!1881 = !DILocation(line: 108, column: 5, scope: !1829)
!1882 = !DILocation(line: 108, column: 14, scope: !1829)
!1883 = distinct !{!1883, !1827, !1884, !1537}
!1884 = !DILocation(line: 109, column: 3, scope: !1826)
!1885 = !DILocation(line: 0, scope: !1832)
!1886 = !DILocation(line: 113, column: 21, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1831, file: !1382, line: 112, column: 26)
!1888 = !DILocation(line: 113, column: 31, scope: !1887)
!1889 = !DILocation(line: 113, column: 19, scope: !1887)
!1890 = !DILocation(line: 113, column: 14, scope: !1887)
!1891 = !DILocation(line: 114, column: 14, scope: !1887)
!1892 = !DILocation(line: 114, column: 26, scope: !1887)
!1893 = !DILocation(line: 115, column: 11, scope: !1887)
!1894 = !DILocation(line: 115, column: 32, scope: !1887)
!1895 = !DILocation(line: 116, column: 13, scope: !1887)
!1896 = !DILocation(line: 117, column: 11, scope: !1887)
!1897 = !DILocation(line: 117, column: 28, scope: !1887)
!1898 = !DILocation(line: 117, column: 25, scope: !1887)
!1899 = !DILocation(line: 117, column: 42, scope: !1887)
!1900 = !DILocation(line: 117, column: 39, scope: !1887)
!1901 = !DILocation(line: 119, column: 16, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1382, line: 119, column: 5)
!1903 = distinct !DILexicalBlock(scope: !1887, file: !1382, line: 119, column: 5)
!1904 = !DILocation(line: 119, column: 5, scope: !1903)
!1905 = !DILocation(line: 120, column: 16, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !1382, line: 119, column: 26)
!1907 = !DILocation(line: 120, column: 15, scope: !1906)
!1908 = !DILocation(line: 121, column: 13, scope: !1906)
!1909 = !DILocation(line: 121, column: 31, scope: !1906)
!1910 = !DILocation(line: 121, column: 28, scope: !1906)
!1911 = !DILocation(line: 121, column: 46, scope: !1906)
!1912 = !DILocation(line: 121, column: 43, scope: !1906)
!1913 = !DILocation(line: 122, column: 23, scope: !1906)
!1914 = !DILocation(line: 122, column: 33, scope: !1906)
!1915 = !DILocation(line: 122, column: 13, scope: !1906)
!1916 = !DILocation(line: 122, column: 17, scope: !1906)
!1917 = !DILocation(line: 122, column: 27, scope: !1906)
!1918 = !DILocation(line: 122, column: 21, scope: !1906)
!1919 = !DILocation(line: 122, column: 37, scope: !1906)
!1920 = !DILocation(line: 122, column: 31, scope: !1906)
!1921 = !DILocation(line: 122, column: 10, scope: !1906)
!1922 = !DILocation(line: 124, column: 13, scope: !1906)
!1923 = !DILocation(line: 124, column: 17, scope: !1906)
!1924 = !DILocation(line: 124, column: 23, scope: !1906)
!1925 = !DILocation(line: 124, column: 27, scope: !1906)
!1926 = !DILocation(line: 124, column: 21, scope: !1906)
!1927 = !DILocation(line: 124, column: 33, scope: !1906)
!1928 = !DILocation(line: 124, column: 37, scope: !1906)
!1929 = !DILocation(line: 124, column: 31, scope: !1906)
!1930 = !DILocation(line: 124, column: 10, scope: !1906)
!1931 = !DILocation(line: 126, column: 9, scope: !1906)
!1932 = !DILocation(line: 119, column: 22, scope: !1902)
!1933 = distinct !{!1933, !1904, !1934, !1537}
!1934 = !DILocation(line: 127, column: 5, scope: !1903)
!1935 = !DILocation(line: 0, scope: !1887)
!1936 = !DILocation(line: 129, column: 16, scope: !1887)
!1937 = !DILocation(line: 129, column: 20, scope: !1887)
!1938 = !DILocation(line: 129, column: 26, scope: !1887)
!1939 = !DILocation(line: 129, column: 30, scope: !1887)
!1940 = !DILocation(line: 129, column: 24, scope: !1887)
!1941 = !DILocation(line: 129, column: 36, scope: !1887)
!1942 = !DILocation(line: 129, column: 40, scope: !1887)
!1943 = !DILocation(line: 129, column: 34, scope: !1887)
!1944 = !DILocation(line: 129, column: 14, scope: !1887)
!1945 = !DILocation(line: 130, column: 16, scope: !1887)
!1946 = !DILocation(line: 130, column: 20, scope: !1887)
!1947 = !DILocation(line: 130, column: 26, scope: !1887)
!1948 = !DILocation(line: 130, column: 30, scope: !1887)
!1949 = !DILocation(line: 130, column: 24, scope: !1887)
!1950 = !DILocation(line: 130, column: 36, scope: !1887)
!1951 = !DILocation(line: 130, column: 40, scope: !1887)
!1952 = !DILocation(line: 130, column: 34, scope: !1887)
!1953 = !DILocation(line: 130, column: 14, scope: !1887)
!1954 = !DILocation(line: 131, column: 16, scope: !1887)
!1955 = !DILocation(line: 131, column: 20, scope: !1887)
!1956 = !DILocation(line: 131, column: 26, scope: !1887)
!1957 = !DILocation(line: 131, column: 30, scope: !1887)
!1958 = !DILocation(line: 131, column: 24, scope: !1887)
!1959 = !DILocation(line: 131, column: 36, scope: !1887)
!1960 = !DILocation(line: 131, column: 40, scope: !1887)
!1961 = !DILocation(line: 131, column: 34, scope: !1887)
!1962 = !DILocation(line: 131, column: 14, scope: !1887)
!1963 = distinct !{!1963, !1833, !1964, !1537}
!1964 = !DILocation(line: 133, column: 3, scope: !1832)
!1965 = !DILocation(line: 135, column: 10, scope: !1739)
!1966 = !DILocation(line: 0, scope: !1774)
!1967 = !DILocation(line: 135, column: 37, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1774, file: !1382, line: 135, column: 37)
!1969 = !DILocation(line: 135, column: 37, scope: !1774)
!1970 = !DILocation(line: 136, column: 10, scope: !1739)
!1971 = !DILocation(line: 0, scope: !1776)
!1972 = !DILocation(line: 136, column: 33, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1776, file: !1382, line: 136, column: 33)
!1974 = !DILocation(line: 136, column: 33, scope: !1776)
!1975 = !DILocation(line: 137, column: 28, scope: !1739)
!1976 = !DILocation(line: 137, column: 27, scope: !1739)
!1977 = !DILocation(line: 137, column: 36, scope: !1739)
!1978 = !DILocation(line: 137, column: 32, scope: !1739)
!1979 = !DILocation(line: 137, column: 31, scope: !1739)
!1980 = !DILocation(line: 137, column: 48, scope: !1739)
!1981 = !DILocation(line: 137, column: 54, scope: !1739)
!1982 = !DILocation(line: 137, column: 44, scope: !1739)
!1983 = !DILocation(line: 137, column: 42, scope: !1739)
!1984 = !DILocation(line: 137, column: 40, scope: !1739)
!1985 = !DILocation(line: 137, column: 10, scope: !1739)
!1986 = !DILocation(line: 0, scope: !1778)
!1987 = !DILocation(line: 137, column: 57, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1778, file: !1382, line: 137, column: 57)
!1989 = !DILocation(line: 137, column: 57, scope: !1778)
!1990 = !DILocation(line: 138, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1382, line: 138, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1382, line: 138, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1739, file: !1382, line: 138, column: 3)
!1994 = !DILocation(line: 138, column: 3, scope: !1992)
!1995 = !DILocation(line: 138, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !1382, line: 138, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1991, file: !1382, line: 138, column: 3)
!1998 = !DILocation(line: 138, column: 3, scope: !1997)
!1999 = !DILocation(line: 138, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1382, line: 138, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !1382, line: 138, column: 3)
!2002 = !DILocation(line: 138, column: 3, scope: !2001)
!2003 = !DILocation(line: 138, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !1382, line: 138, column: 3)
!2005 = !DILocation(line: 138, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1996, file: !1382, line: 138, column: 3)
!2007 = !DILocation(line: 138, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2006, file: !1382, line: 138, column: 3)
!2009 = !DILocation(line: 138, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1382, line: 138, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !1382, line: 138, column: 3)
!2012 = !DILocation(line: 138, column: 3, scope: !2011)
!2013 = !DILocation(line: 138, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !1382, line: 138, column: 3)
!2015 = !DILocation(line: 139, column: 1, scope: !1739)
!2016 = distinct !DISubprogram(name: "MatForwardSolve_SeqBAIJ_3_NaturalOrdering", scope: !1382, file: !1382, line: 141, type: !584, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2046, !2048, !2050, !2052}
!2018 = !DILocalVariable(name: "A", arg: 1, scope: !2016, file: !1382, line: 141, type: !357)
!2019 = !DILocalVariable(name: "bb", arg: 2, scope: !2016, file: !1382, line: 141, type: !586)
!2020 = !DILocalVariable(name: "xx", arg: 3, scope: !2016, file: !1382, line: 141, type: !586)
!2021 = !DILocalVariable(name: "a", scope: !2016, file: !1382, line: 143, type: !301)
!2022 = !DILocalVariable(name: "n", scope: !2016, file: !1382, line: 144, type: !573)
!2023 = !DILocalVariable(name: "vi", scope: !2016, file: !1382, line: 144, type: !572)
!2024 = !DILocalVariable(name: "ai", scope: !2016, file: !1382, line: 144, type: !572)
!2025 = !DILocalVariable(name: "aj", scope: !2016, file: !1382, line: 144, type: !572)
!2026 = !DILocalVariable(name: "ierr", scope: !2016, file: !1382, line: 145, type: !377)
!2027 = !DILocalVariable(name: "i", scope: !2016, file: !1382, line: 146, type: !309)
!2028 = !DILocalVariable(name: "k", scope: !2016, file: !1382, line: 146, type: !309)
!2029 = !DILocalVariable(name: "nz", scope: !2016, file: !1382, line: 146, type: !309)
!2030 = !DILocalVariable(name: "idx", scope: !2016, file: !1382, line: 146, type: !309)
!2031 = !DILocalVariable(name: "jdx", scope: !2016, file: !1382, line: 146, type: !309)
!2032 = !DILocalVariable(name: "bs", scope: !2016, file: !1382, line: 147, type: !573)
!2033 = !DILocalVariable(name: "bs2", scope: !2016, file: !1382, line: 147, type: !573)
!2034 = !DILocalVariable(name: "aa", scope: !2016, file: !1382, line: 148, type: !1395)
!2035 = !DILocalVariable(name: "v", scope: !2016, file: !1382, line: 148, type: !1395)
!2036 = !DILocalVariable(name: "x", scope: !2016, file: !1382, line: 149, type: !347)
!2037 = !DILocalVariable(name: "b", scope: !2016, file: !1382, line: 150, type: !574)
!2038 = !DILocalVariable(name: "s1", scope: !2016, file: !1382, line: 151, type: !343)
!2039 = !DILocalVariable(name: "s2", scope: !2016, file: !1382, line: 151, type: !343)
!2040 = !DILocalVariable(name: "s3", scope: !2016, file: !1382, line: 151, type: !343)
!2041 = !DILocalVariable(name: "x1", scope: !2016, file: !1382, line: 151, type: !343)
!2042 = !DILocalVariable(name: "x2", scope: !2016, file: !1382, line: 151, type: !343)
!2043 = !DILocalVariable(name: "x3", scope: !2016, file: !1382, line: 151, type: !343)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !1382, line: 154, type: !377)
!2045 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 154, column: 33)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !1382, line: 155, type: !377)
!2047 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 155, column: 29)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !1382, line: 180, type: !377)
!2049 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 180, column: 37)
!2050 = !DILocalVariable(name: "ierr__", scope: !2051, file: !1382, line: 181, type: !377)
!2051 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 181, column: 33)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !1382, line: 182, type: !377)
!2053 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 182, column: 57)
!2054 = !DILocation(line: 0, scope: !2016)
!2055 = !DILocation(line: 143, column: 43, scope: !2016)
!2056 = !DILocation(line: 144, column: 28, scope: !2016)
!2057 = !DILocation(line: 144, column: 43, scope: !2016)
!2058 = !DILocation(line: 144, column: 52, scope: !2016)
!2059 = !DILocation(line: 147, column: 29, scope: !2016)
!2060 = !DILocation(line: 147, column: 35, scope: !2016)
!2061 = !DILocation(line: 147, column: 47, scope: !2016)
!2062 = !DILocation(line: 148, column: 28, scope: !2016)
!2063 = !DILocation(line: 149, column: 3, scope: !2016)
!2064 = !DILocation(line: 150, column: 3, scope: !2016)
!2065 = !DILocation(line: 153, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1382, line: 153, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !1382, line: 153, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 153, column: 3)
!2069 = !DILocation(line: 153, column: 3, scope: !2067)
!2070 = !DILocation(line: 153, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !1382, line: 153, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !1382, line: 153, column: 3)
!2073 = !DILocation(line: 153, column: 3, scope: !2072)
!2074 = !DILocation(line: 153, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !1382, line: 153, column: 3)
!2076 = !DILocation(line: 154, column: 10, scope: !2016)
!2077 = !DILocation(line: 0, scope: !2045)
!2078 = !DILocation(line: 154, column: 33, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2045, file: !1382, line: 154, column: 33)
!2080 = !DILocation(line: 154, column: 33, scope: !2045)
!2081 = !DILocation(line: 155, column: 10, scope: !2016)
!2082 = !DILocation(line: 0, scope: !2047)
!2083 = !DILocation(line: 155, column: 29, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2047, file: !1382, line: 155, column: 29)
!2085 = !DILocation(line: 155, column: 29, scope: !2047)
!2086 = !DILocation(line: 158, column: 10, scope: !2016)
!2087 = !DILocation(line: 158, column: 3, scope: !2016)
!2088 = !DILocation(line: 158, column: 8, scope: !2016)
!2089 = !DILocation(line: 158, column: 25, scope: !2016)
!2090 = !DILocation(line: 158, column: 18, scope: !2016)
!2091 = !DILocation(line: 158, column: 23, scope: !2016)
!2092 = !DILocation(line: 158, column: 41, scope: !2016)
!2093 = !DILocation(line: 158, column: 34, scope: !2016)
!2094 = !DILocation(line: 158, column: 39, scope: !2016)
!2095 = !DILocation(line: 159, column: 14, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1382, line: 159, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 159, column: 3)
!2098 = !DILocation(line: 159, column: 3, scope: !2097)
!2099 = !DILocation(line: 160, column: 20, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !1382, line: 159, column: 23)
!2101 = !DILocation(line: 161, column: 14, scope: !2100)
!2102 = !DILocation(line: 162, column: 15, scope: !2100)
!2103 = !DILocation(line: 162, column: 11, scope: !2100)
!2104 = !DILocation(line: 162, column: 19, scope: !2100)
!2105 = !DILocation(line: 163, column: 13, scope: !2100)
!2106 = !DILocation(line: 164, column: 11, scope: !2100)
!2107 = !DILocation(line: 164, column: 40, scope: !2100)
!2108 = !DILocation(line: 164, column: 37, scope: !2100)
!2109 = !DILocation(line: 165, column: 16, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1382, line: 165, column: 5)
!2111 = distinct !DILexicalBlock(scope: !2100, file: !1382, line: 165, column: 5)
!2112 = !DILocation(line: 165, column: 5, scope: !2111)
!2113 = !DILocation(line: 160, column: 19, scope: !2100)
!2114 = !DILocation(line: 160, column: 14, scope: !2100)
!2115 = !DILocation(line: 166, column: 16, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !1382, line: 165, column: 26)
!2117 = !DILocation(line: 166, column: 15, scope: !2116)
!2118 = !DILocation(line: 167, column: 13, scope: !2116)
!2119 = !DILocation(line: 167, column: 28, scope: !2116)
!2120 = !DILocation(line: 167, column: 25, scope: !2116)
!2121 = !DILocation(line: 167, column: 42, scope: !2116)
!2122 = !DILocation(line: 167, column: 39, scope: !2116)
!2123 = !DILocation(line: 168, column: 23, scope: !2116)
!2124 = !DILocation(line: 168, column: 33, scope: !2116)
!2125 = !DILocation(line: 168, column: 13, scope: !2116)
!2126 = !DILocation(line: 168, column: 17, scope: !2116)
!2127 = !DILocation(line: 168, column: 27, scope: !2116)
!2128 = !DILocation(line: 168, column: 21, scope: !2116)
!2129 = !DILocation(line: 168, column: 37, scope: !2116)
!2130 = !DILocation(line: 168, column: 31, scope: !2116)
!2131 = !DILocation(line: 168, column: 10, scope: !2116)
!2132 = !DILocation(line: 170, column: 13, scope: !2116)
!2133 = !DILocation(line: 170, column: 17, scope: !2116)
!2134 = !DILocation(line: 170, column: 23, scope: !2116)
!2135 = !DILocation(line: 170, column: 27, scope: !2116)
!2136 = !DILocation(line: 170, column: 21, scope: !2116)
!2137 = !DILocation(line: 170, column: 33, scope: !2116)
!2138 = !DILocation(line: 170, column: 37, scope: !2116)
!2139 = !DILocation(line: 170, column: 31, scope: !2116)
!2140 = !DILocation(line: 170, column: 10, scope: !2116)
!2141 = !DILocation(line: 172, column: 9, scope: !2116)
!2142 = !DILocation(line: 165, column: 22, scope: !2110)
!2143 = distinct !{!2143, !2112, !2144, !1537}
!2144 = !DILocation(line: 173, column: 5, scope: !2111)
!2145 = !DILocation(line: 0, scope: !2100)
!2146 = !DILocation(line: 175, column: 5, scope: !2100)
!2147 = !DILocation(line: 175, column: 14, scope: !2100)
!2148 = !DILocation(line: 177, column: 5, scope: !2100)
!2149 = !DILocation(line: 177, column: 14, scope: !2100)
!2150 = distinct !{!2150, !2098, !2151, !1537}
!2151 = !DILocation(line: 178, column: 3, scope: !2097)
!2152 = !DILocation(line: 180, column: 10, scope: !2016)
!2153 = !DILocation(line: 0, scope: !2049)
!2154 = !DILocation(line: 180, column: 37, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2049, file: !1382, line: 180, column: 37)
!2156 = !DILocation(line: 180, column: 37, scope: !2049)
!2157 = !DILocation(line: 181, column: 10, scope: !2016)
!2158 = !DILocation(line: 0, scope: !2051)
!2159 = !DILocation(line: 181, column: 33, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2051, file: !1382, line: 181, column: 33)
!2161 = !DILocation(line: 181, column: 33, scope: !2051)
!2162 = !DILocation(line: 182, column: 28, scope: !2016)
!2163 = !DILocation(line: 182, column: 36, scope: !2016)
!2164 = !DILocation(line: 182, column: 32, scope: !2016)
!2165 = !DILocation(line: 182, column: 31, scope: !2016)
!2166 = !DILocation(line: 182, column: 48, scope: !2016)
!2167 = !DILocation(line: 182, column: 54, scope: !2016)
!2168 = !DILocation(line: 182, column: 44, scope: !2016)
!2169 = !DILocation(line: 182, column: 42, scope: !2016)
!2170 = !DILocation(line: 182, column: 40, scope: !2016)
!2171 = !DILocation(line: 182, column: 10, scope: !2016)
!2172 = !DILocation(line: 0, scope: !2053)
!2173 = !DILocation(line: 182, column: 57, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2053, file: !1382, line: 182, column: 57)
!2175 = !DILocation(line: 182, column: 57, scope: !2053)
!2176 = !DILocation(line: 183, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !1382, line: 183, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1382, line: 183, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2016, file: !1382, line: 183, column: 3)
!2180 = !DILocation(line: 183, column: 3, scope: !2178)
!2181 = !DILocation(line: 183, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !1382, line: 183, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !1382, line: 183, column: 3)
!2184 = !DILocation(line: 183, column: 3, scope: !2183)
!2185 = !DILocation(line: 183, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1382, line: 183, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !1382, line: 183, column: 3)
!2188 = !DILocation(line: 183, column: 3, scope: !2187)
!2189 = !DILocation(line: 183, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !1382, line: 183, column: 3)
!2191 = !DILocation(line: 183, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2182, file: !1382, line: 183, column: 3)
!2193 = !DILocation(line: 183, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2192, file: !1382, line: 183, column: 3)
!2195 = !DILocation(line: 183, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1382, line: 183, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !1382, line: 183, column: 3)
!2198 = !DILocation(line: 183, column: 3, scope: !2197)
!2199 = !DILocation(line: 183, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !1382, line: 183, column: 3)
!2201 = !DILocation(line: 184, column: 1, scope: !2016)
!2202 = distinct !DISubprogram(name: "MatBackwardSolve_SeqBAIJ_3_NaturalOrdering", scope: !1382, file: !1382, line: 186, type: !584, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2232, !2234, !2236, !2238}
!2204 = !DILocalVariable(name: "A", arg: 1, scope: !2202, file: !1382, line: 186, type: !357)
!2205 = !DILocalVariable(name: "bb", arg: 2, scope: !2202, file: !1382, line: 186, type: !586)
!2206 = !DILocalVariable(name: "xx", arg: 3, scope: !2202, file: !1382, line: 186, type: !586)
!2207 = !DILocalVariable(name: "a", scope: !2202, file: !1382, line: 188, type: !301)
!2208 = !DILocalVariable(name: "n", scope: !2202, file: !1382, line: 189, type: !573)
!2209 = !DILocalVariable(name: "vi", scope: !2202, file: !1382, line: 189, type: !572)
!2210 = !DILocalVariable(name: "aj", scope: !2202, file: !1382, line: 189, type: !572)
!2211 = !DILocalVariable(name: "adiag", scope: !2202, file: !1382, line: 189, type: !572)
!2212 = !DILocalVariable(name: "ierr", scope: !2202, file: !1382, line: 190, type: !377)
!2213 = !DILocalVariable(name: "i", scope: !2202, file: !1382, line: 191, type: !309)
!2214 = !DILocalVariable(name: "k", scope: !2202, file: !1382, line: 191, type: !309)
!2215 = !DILocalVariable(name: "nz", scope: !2202, file: !1382, line: 191, type: !309)
!2216 = !DILocalVariable(name: "idx", scope: !2202, file: !1382, line: 191, type: !309)
!2217 = !DILocalVariable(name: "idt", scope: !2202, file: !1382, line: 191, type: !309)
!2218 = !DILocalVariable(name: "bs", scope: !2202, file: !1382, line: 192, type: !573)
!2219 = !DILocalVariable(name: "bs2", scope: !2202, file: !1382, line: 192, type: !573)
!2220 = !DILocalVariable(name: "aa", scope: !2202, file: !1382, line: 193, type: !1395)
!2221 = !DILocalVariable(name: "v", scope: !2202, file: !1382, line: 193, type: !1395)
!2222 = !DILocalVariable(name: "x", scope: !2202, file: !1382, line: 194, type: !347)
!2223 = !DILocalVariable(name: "b", scope: !2202, file: !1382, line: 195, type: !574)
!2224 = !DILocalVariable(name: "s1", scope: !2202, file: !1382, line: 196, type: !343)
!2225 = !DILocalVariable(name: "s2", scope: !2202, file: !1382, line: 196, type: !343)
!2226 = !DILocalVariable(name: "s3", scope: !2202, file: !1382, line: 196, type: !343)
!2227 = !DILocalVariable(name: "x1", scope: !2202, file: !1382, line: 196, type: !343)
!2228 = !DILocalVariable(name: "x2", scope: !2202, file: !1382, line: 196, type: !343)
!2229 = !DILocalVariable(name: "x3", scope: !2202, file: !1382, line: 196, type: !343)
!2230 = !DILocalVariable(name: "ierr__", scope: !2231, file: !1382, line: 199, type: !377)
!2231 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 199, column: 33)
!2232 = !DILocalVariable(name: "ierr__", scope: !2233, file: !1382, line: 200, type: !377)
!2233 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 200, column: 29)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !1382, line: 226, type: !377)
!2235 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 226, column: 37)
!2236 = !DILocalVariable(name: "ierr__", scope: !2237, file: !1382, line: 227, type: !377)
!2237 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 227, column: 33)
!2238 = !DILocalVariable(name: "ierr__", scope: !2239, file: !1382, line: 228, type: !377)
!2239 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 228, column: 57)
!2240 = !DILocation(line: 0, scope: !2202)
!2241 = !DILocation(line: 188, column: 43, scope: !2202)
!2242 = !DILocation(line: 189, column: 28, scope: !2202)
!2243 = !DILocation(line: 189, column: 43, scope: !2202)
!2244 = !DILocation(line: 189, column: 55, scope: !2202)
!2245 = !DILocation(line: 192, column: 29, scope: !2202)
!2246 = !DILocation(line: 192, column: 35, scope: !2202)
!2247 = !DILocation(line: 192, column: 47, scope: !2202)
!2248 = !DILocation(line: 193, column: 28, scope: !2202)
!2249 = !DILocation(line: 194, column: 3, scope: !2202)
!2250 = !DILocation(line: 195, column: 3, scope: !2202)
!2251 = !DILocation(line: 198, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1382, line: 198, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1382, line: 198, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 198, column: 3)
!2255 = !DILocation(line: 198, column: 3, scope: !2253)
!2256 = !DILocation(line: 198, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !1382, line: 198, column: 3)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !1382, line: 198, column: 3)
!2259 = !DILocation(line: 198, column: 3, scope: !2258)
!2260 = !DILocation(line: 198, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !1382, line: 198, column: 3)
!2262 = !DILocation(line: 199, column: 10, scope: !2202)
!2263 = !DILocation(line: 0, scope: !2231)
!2264 = !DILocation(line: 199, column: 33, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2231, file: !1382, line: 199, column: 33)
!2266 = !DILocation(line: 199, column: 33, scope: !2231)
!2267 = !DILocation(line: 200, column: 10, scope: !2202)
!2268 = !DILocation(line: 0, scope: !2233)
!2269 = !DILocation(line: 200, column: 29, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2233, file: !1382, line: 200, column: 29)
!2271 = !DILocation(line: 200, column: 29, scope: !2233)
!2272 = !DILocation(line: 203, column: 16, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1382, line: 203, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 203, column: 3)
!2275 = !DILocation(line: 203, column: 3, scope: !2274)
!2276 = !DILocation(line: 0, scope: !2274)
!2277 = !DILocation(line: 204, column: 21, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !1382, line: 203, column: 26)
!2279 = !DILocation(line: 204, column: 31, scope: !2278)
!2280 = !DILocation(line: 204, column: 19, scope: !2278)
!2281 = !DILocation(line: 204, column: 14, scope: !2278)
!2282 = !DILocation(line: 205, column: 14, scope: !2278)
!2283 = !DILocation(line: 205, column: 26, scope: !2278)
!2284 = !DILocation(line: 206, column: 11, scope: !2278)
!2285 = !DILocation(line: 206, column: 32, scope: !2278)
!2286 = !DILocation(line: 207, column: 13, scope: !2278)
!2287 = !DILocation(line: 208, column: 11, scope: !2278)
!2288 = !DILocation(line: 208, column: 28, scope: !2278)
!2289 = !DILocation(line: 208, column: 25, scope: !2278)
!2290 = !DILocation(line: 208, column: 42, scope: !2278)
!2291 = !DILocation(line: 208, column: 39, scope: !2278)
!2292 = !DILocation(line: 210, column: 16, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1382, line: 210, column: 5)
!2294 = distinct !DILexicalBlock(scope: !2278, file: !1382, line: 210, column: 5)
!2295 = !DILocation(line: 210, column: 5, scope: !2294)
!2296 = !DILocation(line: 211, column: 16, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !1382, line: 210, column: 26)
!2298 = !DILocation(line: 211, column: 15, scope: !2297)
!2299 = !DILocation(line: 212, column: 13, scope: !2297)
!2300 = !DILocation(line: 212, column: 31, scope: !2297)
!2301 = !DILocation(line: 212, column: 28, scope: !2297)
!2302 = !DILocation(line: 212, column: 46, scope: !2297)
!2303 = !DILocation(line: 212, column: 43, scope: !2297)
!2304 = !DILocation(line: 213, column: 13, scope: !2297)
!2305 = !DILocation(line: 213, column: 17, scope: !2297)
!2306 = !DILocation(line: 213, column: 23, scope: !2297)
!2307 = !DILocation(line: 213, column: 27, scope: !2297)
!2308 = !DILocation(line: 213, column: 21, scope: !2297)
!2309 = !DILocation(line: 213, column: 33, scope: !2297)
!2310 = !DILocation(line: 213, column: 37, scope: !2297)
!2311 = !DILocation(line: 213, column: 31, scope: !2297)
!2312 = !DILocation(line: 213, column: 10, scope: !2297)
!2313 = !DILocation(line: 214, column: 13, scope: !2297)
!2314 = !DILocation(line: 214, column: 23, scope: !2297)
!2315 = !DILocation(line: 214, column: 33, scope: !2297)
!2316 = !DILocation(line: 215, column: 17, scope: !2297)
!2317 = !DILocation(line: 215, column: 27, scope: !2297)
!2318 = !DILocation(line: 215, column: 21, scope: !2297)
!2319 = !DILocation(line: 215, column: 37, scope: !2297)
!2320 = !DILocation(line: 215, column: 31, scope: !2297)
!2321 = !DILocation(line: 215, column: 10, scope: !2297)
!2322 = !DILocation(line: 217, column: 9, scope: !2297)
!2323 = !DILocation(line: 210, column: 22, scope: !2293)
!2324 = distinct !{!2324, !2295, !2325, !1537}
!2325 = !DILocation(line: 218, column: 5, scope: !2294)
!2326 = !DILocation(line: 0, scope: !2278)
!2327 = !DILocation(line: 220, column: 16, scope: !2278)
!2328 = !DILocation(line: 220, column: 20, scope: !2278)
!2329 = !DILocation(line: 220, column: 26, scope: !2278)
!2330 = !DILocation(line: 220, column: 30, scope: !2278)
!2331 = !DILocation(line: 220, column: 24, scope: !2278)
!2332 = !DILocation(line: 220, column: 36, scope: !2278)
!2333 = !DILocation(line: 220, column: 40, scope: !2278)
!2334 = !DILocation(line: 220, column: 34, scope: !2278)
!2335 = !DILocation(line: 220, column: 5, scope: !2278)
!2336 = !DILocation(line: 220, column: 14, scope: !2278)
!2337 = !DILocation(line: 221, column: 16, scope: !2278)
!2338 = !DILocation(line: 221, column: 20, scope: !2278)
!2339 = !DILocation(line: 221, column: 26, scope: !2278)
!2340 = !DILocation(line: 221, column: 30, scope: !2278)
!2341 = !DILocation(line: 221, column: 24, scope: !2278)
!2342 = !DILocation(line: 221, column: 36, scope: !2278)
!2343 = !DILocation(line: 221, column: 40, scope: !2278)
!2344 = !DILocation(line: 221, column: 34, scope: !2278)
!2345 = !DILocation(line: 221, column: 5, scope: !2278)
!2346 = !DILocation(line: 221, column: 14, scope: !2278)
!2347 = !DILocation(line: 222, column: 16, scope: !2278)
!2348 = !DILocation(line: 222, column: 20, scope: !2278)
!2349 = !DILocation(line: 222, column: 26, scope: !2278)
!2350 = !DILocation(line: 222, column: 30, scope: !2278)
!2351 = !DILocation(line: 222, column: 24, scope: !2278)
!2352 = !DILocation(line: 222, column: 36, scope: !2278)
!2353 = !DILocation(line: 222, column: 40, scope: !2278)
!2354 = !DILocation(line: 222, column: 34, scope: !2278)
!2355 = !DILocation(line: 222, column: 5, scope: !2278)
!2356 = !DILocation(line: 222, column: 14, scope: !2278)
!2357 = distinct !{!2357, !2275, !2358, !1537}
!2358 = !DILocation(line: 224, column: 3, scope: !2274)
!2359 = !DILocation(line: 226, column: 10, scope: !2202)
!2360 = !DILocation(line: 0, scope: !2235)
!2361 = !DILocation(line: 226, column: 37, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2235, file: !1382, line: 226, column: 37)
!2363 = !DILocation(line: 226, column: 37, scope: !2235)
!2364 = !DILocation(line: 227, column: 10, scope: !2202)
!2365 = !DILocation(line: 0, scope: !2237)
!2366 = !DILocation(line: 227, column: 33, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2237, file: !1382, line: 227, column: 33)
!2368 = !DILocation(line: 227, column: 33, scope: !2237)
!2369 = !DILocation(line: 228, column: 28, scope: !2202)
!2370 = !DILocation(line: 228, column: 27, scope: !2202)
!2371 = !DILocation(line: 228, column: 36, scope: !2202)
!2372 = !DILocation(line: 228, column: 32, scope: !2202)
!2373 = !DILocation(line: 228, column: 31, scope: !2202)
!2374 = !DILocation(line: 228, column: 48, scope: !2202)
!2375 = !DILocation(line: 228, column: 54, scope: !2202)
!2376 = !DILocation(line: 228, column: 44, scope: !2202)
!2377 = !DILocation(line: 228, column: 42, scope: !2202)
!2378 = !DILocation(line: 228, column: 40, scope: !2202)
!2379 = !DILocation(line: 228, column: 10, scope: !2202)
!2380 = !DILocation(line: 0, scope: !2239)
!2381 = !DILocation(line: 228, column: 57, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2239, file: !1382, line: 228, column: 57)
!2383 = !DILocation(line: 228, column: 57, scope: !2239)
!2384 = !DILocation(line: 229, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !1382, line: 229, column: 3)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !1382, line: 229, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2202, file: !1382, line: 229, column: 3)
!2388 = !DILocation(line: 229, column: 3, scope: !2386)
!2389 = !DILocation(line: 229, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1382, line: 229, column: 3)
!2391 = distinct !DILexicalBlock(scope: !2385, file: !1382, line: 229, column: 3)
!2392 = !DILocation(line: 229, column: 3, scope: !2391)
!2393 = !DILocation(line: 229, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !1382, line: 229, column: 3)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !1382, line: 229, column: 3)
!2396 = !DILocation(line: 229, column: 3, scope: !2395)
!2397 = !DILocation(line: 229, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !1382, line: 229, column: 3)
!2399 = !DILocation(line: 229, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2390, file: !1382, line: 229, column: 3)
!2401 = !DILocation(line: 229, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2400, file: !1382, line: 229, column: 3)
!2403 = !DILocation(line: 229, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !1382, line: 229, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2402, file: !1382, line: 229, column: 3)
!2406 = !DILocation(line: 229, column: 3, scope: !2405)
!2407 = !DILocation(line: 229, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !1382, line: 229, column: 3)
!2409 = !DILocation(line: 230, column: 1, scope: !2202)
