; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat1.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat1.c"
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
@__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace = private unnamed_addr constant [43 x i8] c"MatSolve_SeqBAIJ_1_NaturalOrdering_inplace\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat1.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering = private unnamed_addr constant [42 x i8] c"MatForwardSolve_SeqBAIJ_1_NaturalOrdering\00", align 1
@__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering = private unnamed_addr constant [43 x i8] c"MatBackwardSolve_SeqBAIJ_1_NaturalOrdering\00", align 1
@__func__.MatSolve_SeqBAIJ_1_NaturalOrdering = private unnamed_addr constant [35 x i8] c"MatSolve_SeqBAIJ_1_NaturalOrdering\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_1_NaturalOrdering_inplace(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1381 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1384, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1385, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1386, metadata !DIExpression()), !dbg !1417
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1418
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1418
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1418, !tbaa !1419
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1387, metadata !DIExpression()), !dbg !1417
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1431
  %10 = load i32, i32* %9, align 4, !dbg !1431, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %10, metadata !1388, metadata !DIExpression()), !dbg !1417
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1435
  %12 = load i32*, i32** %11, align 8, !dbg !1435, !tbaa !1436
  call void @llvm.dbg.value(metadata i32* %12, metadata !1390, metadata !DIExpression()), !dbg !1417
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1437
  %14 = load i32*, i32** %13, align 8, !dbg !1437, !tbaa !1438
  call void @llvm.dbg.value(metadata i32* %14, metadata !1391, metadata !DIExpression()), !dbg !1417
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1439
  %16 = load i32*, i32** %15, align 8, !dbg !1439, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %16, metadata !1392, metadata !DIExpression()), !dbg !1417
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1441
  %18 = load double*, double** %17, align 8, !dbg !1441, !tbaa !1442
  call void @llvm.dbg.value(metadata double* %18, metadata !1394, metadata !DIExpression()), !dbg !1417
  %19 = bitcast double** %4 to i8*, !dbg !1443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1443
  %20 = bitcast double** %5 to i8*, !dbg !1444
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1444
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !1449
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1445
  br i1 %22, label %54, label %23, !dbg !1450

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1451
  %25 = load i32, i32* %24, align 8, !dbg !1451, !tbaa !1454
  %26 = icmp slt i32 %25, 64, !dbg !1451
  br i1 %26, label %27, label %44, !dbg !1456

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1457
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1457
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0), i8** %29, align 8, !dbg !1457, !tbaa !1449
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1449
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1457
  %32 = load i32, i32* %31, align 8, !dbg !1457, !tbaa !1454
  %33 = sext i32 %32 to i64, !dbg !1457
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1457
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1457, !tbaa !1449
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1449
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1457
  %37 = load i32, i32* %36, align 8, !dbg !1457, !tbaa !1454
  %38 = sext i32 %37 to i64, !dbg !1457
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1457
  store i32 19, i32* %39, align 4, !dbg !1457, !tbaa !1459
  %40 = load i32, i32* %36, align 8, !dbg !1457, !tbaa !1454
  %41 = sext i32 %40 to i64, !dbg !1457
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1457
  store i32 1, i32* %42, align 4, !dbg !1457, !tbaa !1459
  %43 = load i32, i32* %36, align 8, !dbg !1456, !tbaa !1454
  br label %44, !dbg !1457

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1456
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1456
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1456
  %48 = add nsw i32 %45, 1, !dbg !1456
  store i32 %48, i32* %47, align 8, !dbg !1456, !tbaa !1454
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1456
  %50 = load i32, i32* %49, align 4, !dbg !1456, !tbaa !1460
  %51 = icmp ne i32 %50, 0, !dbg !1456
  %52 = zext i1 %51 to i32, !dbg !1456
  %53 = add nsw i32 %50, %52, !dbg !1456
  store i32 %53, i32* %49, align 4, !dbg !1456, !tbaa !1460
  br label %54, !dbg !1456

54:                                               ; preds = %44, %3
  call void @llvm.dbg.value(metadata double** %5, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %55 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %55, metadata !1393, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %55, metadata !1407, metadata !DIExpression()), !dbg !1462
  %56 = icmp eq i32 %55, 0, !dbg !1463
  br i1 %56, label %59, label %57, !dbg !1465, !prof !1466

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1463
  br label %350

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata double** %4, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %60 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %60, metadata !1393, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %60, metadata !1409, metadata !DIExpression()), !dbg !1468
  %61 = icmp eq i32 %60, 0, !dbg !1469
  br i1 %61, label %64, label %62, !dbg !1471, !prof !1466

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1469
  br label %350

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !1404, metadata !DIExpression()), !dbg !1417
  %65 = load double*, double** %5, align 8, !dbg !1472, !tbaa !1449
  call void @llvm.dbg.value(metadata double* %65, metadata !1399, metadata !DIExpression()), !dbg !1417
  %66 = load double, double* %65, align 8, !dbg !1472, !tbaa !1473
  %67 = load double*, double** %4, align 8, !dbg !1474, !tbaa !1449
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  store double %66, double* %67, align 8, !dbg !1475, !tbaa !1473
  call void @llvm.dbg.value(metadata i32 1, metadata !1406, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 0, metadata !1404, metadata !DIExpression()), !dbg !1417
  %68 = icmp sgt i32 %10, 1, !dbg !1476
  br i1 %68, label %69, label %72, !dbg !1479

69:                                               ; preds = %64
  %70 = add nsw i32 %10, -1, !dbg !1479
  %71 = zext i32 %70 to i64, !dbg !1476
  br label %76, !dbg !1479

72:                                               ; preds = %165, %64
  call void @llvm.dbg.value(metadata i32 %10, metadata !1406, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %73 = icmp sgt i32 %10, 0, !dbg !1480
  br i1 %73, label %74, label %266, !dbg !1483

74:                                               ; preds = %72
  %75 = zext i32 %10 to i64, !dbg !1483
  br label %170, !dbg !1483

76:                                               ; preds = %69, %165
  %77 = phi i64 [ 0, %69 ], [ %85, %165 ]
  %78 = phi i64 [ 1, %69 ], [ %168, %165 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !1406, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i64 %77, metadata !1404, metadata !DIExpression()), !dbg !1417
  %79 = getelementptr inbounds i32, i32* %12, i64 %78, !dbg !1484
  %80 = load i32, i32* %79, align 4, !dbg !1484, !tbaa !1459
  %81 = sext i32 %80 to i64, !dbg !1486
  call void @llvm.dbg.value(metadata double* undef, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32* undef, metadata !1389, metadata !DIExpression()), !dbg !1417
  %82 = getelementptr inbounds i32, i32* %16, i64 %78, !dbg !1487
  %83 = load i32, i32* %82, align 4, !dbg !1487, !tbaa !1459
  %84 = sub nsw i32 %83, %80, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %84, metadata !1405, metadata !DIExpression()), !dbg !1417
  %85 = add nuw nsw i64 %77, 1, !dbg !1489
  call void @llvm.dbg.value(metadata i64 %85, metadata !1404, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %65, metadata !1399, metadata !DIExpression()), !dbg !1417
  %86 = getelementptr inbounds double, double* %65, i64 %85, !dbg !1490
  %87 = load double, double* %86, align 8, !dbg !1490, !tbaa !1473
  call void @llvm.dbg.value(metadata double %87, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %84, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %88 = icmp eq i32 %84, 0, !dbg !1491
  br i1 %88, label %165, label %89, !dbg !1491

89:                                               ; preds = %76
  %90 = getelementptr inbounds i32, i32* %14, i64 %81, !dbg !1492
  call void @llvm.dbg.value(metadata i32* %90, metadata !1389, metadata !DIExpression()), !dbg !1417
  %91 = getelementptr inbounds double, double* %18, i64 %81, !dbg !1486
  call void @llvm.dbg.value(metadata double* %91, metadata !1397, metadata !DIExpression()), !dbg !1417
  %92 = sub i32 %83, %80, !dbg !1491
  %93 = xor i32 %80, -1, !dbg !1491
  %94 = add i32 %83, %93, !dbg !1491
  %95 = and i32 %92, 3, !dbg !1491
  %96 = icmp eq i32 %95, 0, !dbg !1491
  br i1 %96, label %115, label %97, !dbg !1491

97:                                               ; preds = %89, %97
  %98 = phi i32* [ %104, %97 ], [ %90, %89 ]
  %99 = phi double* [ %112, %97 ], [ %91, %89 ]
  %100 = phi double [ %111, %97 ], [ %87, %89 ]
  %101 = phi i32 [ %103, %97 ], [ %84, %89 ]
  %102 = phi i32 [ %113, %97 ], [ %95, %89 ]
  call void @llvm.dbg.value(metadata i32* %98, metadata !1389, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %99, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double %100, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %101, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %103 = add nsw i32 %101, -1, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %103, metadata !1405, metadata !DIExpression()), !dbg !1417
  %104 = getelementptr inbounds i32, i32* %98, i64 1, !dbg !1494
  call void @llvm.dbg.value(metadata i32* %104, metadata !1389, metadata !DIExpression()), !dbg !1417
  %105 = load i32, i32* %98, align 4, !dbg !1496, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %105, metadata !1402, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %106 = sext i32 %105 to i64, !dbg !1497
  %107 = getelementptr inbounds double, double* %67, i64 %106, !dbg !1497
  %108 = load double, double* %107, align 8, !dbg !1497, !tbaa !1473
  call void @llvm.dbg.value(metadata double %108, metadata !1401, metadata !DIExpression()), !dbg !1417
  %109 = load double, double* %99, align 8, !dbg !1498, !tbaa !1473
  %110 = fmul double %108, %109, !dbg !1499
  %111 = fsub double %100, %110, !dbg !1500
  call void @llvm.dbg.value(metadata double %111, metadata !1400, metadata !DIExpression()), !dbg !1417
  %112 = getelementptr inbounds double, double* %99, i64 1, !dbg !1501
  call void @llvm.dbg.value(metadata double* %112, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %103, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %113 = add i32 %102, -1, !dbg !1491
  %114 = icmp eq i32 %113, 0, !dbg !1491
  br i1 %114, label %115, label %97, !dbg !1491, !llvm.loop !1502

115:                                              ; preds = %97, %89
  %116 = phi double [ undef, %89 ], [ %111, %97 ]
  %117 = phi i32* [ %90, %89 ], [ %104, %97 ]
  %118 = phi double* [ %91, %89 ], [ %112, %97 ]
  %119 = phi double [ %87, %89 ], [ %111, %97 ]
  %120 = phi i32 [ %84, %89 ], [ %103, %97 ]
  %121 = icmp ult i32 %94, 3, !dbg !1491
  br i1 %121, label %165, label %122, !dbg !1491

122:                                              ; preds = %115, %122
  %123 = phi i32* [ %155, %122 ], [ %117, %115 ]
  %124 = phi double* [ %163, %122 ], [ %118, %115 ]
  %125 = phi double [ %162, %122 ], [ %119, %115 ]
  %126 = phi i32 [ %154, %122 ], [ %120, %115 ]
  call void @llvm.dbg.value(metadata i32* %123, metadata !1389, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %124, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double %125, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %127 = getelementptr inbounds i32, i32* %123, i64 1, !dbg !1494
  call void @llvm.dbg.value(metadata i32* %127, metadata !1389, metadata !DIExpression()), !dbg !1417
  %128 = load i32, i32* %123, align 4, !dbg !1496, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %128, metadata !1402, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %129 = sext i32 %128 to i64, !dbg !1497
  %130 = getelementptr inbounds double, double* %67, i64 %129, !dbg !1497
  %131 = load double, double* %130, align 8, !dbg !1497, !tbaa !1473
  call void @llvm.dbg.value(metadata double %131, metadata !1401, metadata !DIExpression()), !dbg !1417
  %132 = load double, double* %124, align 8, !dbg !1498, !tbaa !1473
  %133 = fmul double %131, %132, !dbg !1499
  %134 = fsub double %125, %133, !dbg !1500
  call void @llvm.dbg.value(metadata double %134, metadata !1400, metadata !DIExpression()), !dbg !1417
  %135 = getelementptr inbounds double, double* %124, i64 1, !dbg !1501
  call void @llvm.dbg.value(metadata double* %135, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %127, metadata !1389, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %135, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double %134, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %136 = getelementptr inbounds i32, i32* %123, i64 2, !dbg !1494
  call void @llvm.dbg.value(metadata i32* %136, metadata !1389, metadata !DIExpression()), !dbg !1417
  %137 = load i32, i32* %127, align 4, !dbg !1496, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %137, metadata !1402, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %138 = sext i32 %137 to i64, !dbg !1497
  %139 = getelementptr inbounds double, double* %67, i64 %138, !dbg !1497
  %140 = load double, double* %139, align 8, !dbg !1497, !tbaa !1473
  call void @llvm.dbg.value(metadata double %140, metadata !1401, metadata !DIExpression()), !dbg !1417
  %141 = load double, double* %135, align 8, !dbg !1498, !tbaa !1473
  %142 = fmul double %140, %141, !dbg !1499
  %143 = fsub double %134, %142, !dbg !1500
  call void @llvm.dbg.value(metadata double %143, metadata !1400, metadata !DIExpression()), !dbg !1417
  %144 = getelementptr inbounds double, double* %124, i64 2, !dbg !1501
  call void @llvm.dbg.value(metadata double* %144, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %136, metadata !1389, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %144, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double %143, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %145 = getelementptr inbounds i32, i32* %123, i64 3, !dbg !1494
  call void @llvm.dbg.value(metadata i32* %145, metadata !1389, metadata !DIExpression()), !dbg !1417
  %146 = load i32, i32* %136, align 4, !dbg !1496, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %146, metadata !1402, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %147 = sext i32 %146 to i64, !dbg !1497
  %148 = getelementptr inbounds double, double* %67, i64 %147, !dbg !1497
  %149 = load double, double* %148, align 8, !dbg !1497, !tbaa !1473
  call void @llvm.dbg.value(metadata double %149, metadata !1401, metadata !DIExpression()), !dbg !1417
  %150 = load double, double* %144, align 8, !dbg !1498, !tbaa !1473
  %151 = fmul double %149, %150, !dbg !1499
  %152 = fsub double %143, %151, !dbg !1500
  call void @llvm.dbg.value(metadata double %152, metadata !1400, metadata !DIExpression()), !dbg !1417
  %153 = getelementptr inbounds double, double* %124, i64 3, !dbg !1501
  call void @llvm.dbg.value(metadata double* %153, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %145, metadata !1389, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %153, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double %152, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %126, metadata !1405, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %154 = add nsw i32 %126, -4, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %154, metadata !1405, metadata !DIExpression()), !dbg !1417
  %155 = getelementptr inbounds i32, i32* %123, i64 4, !dbg !1494
  call void @llvm.dbg.value(metadata i32* %155, metadata !1389, metadata !DIExpression()), !dbg !1417
  %156 = load i32, i32* %145, align 4, !dbg !1496, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %156, metadata !1402, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %157 = sext i32 %156 to i64, !dbg !1497
  %158 = getelementptr inbounds double, double* %67, i64 %157, !dbg !1497
  %159 = load double, double* %158, align 8, !dbg !1497, !tbaa !1473
  call void @llvm.dbg.value(metadata double %159, metadata !1401, metadata !DIExpression()), !dbg !1417
  %160 = load double, double* %153, align 8, !dbg !1498, !tbaa !1473
  %161 = fmul double %159, %160, !dbg !1499
  %162 = fsub double %152, %161, !dbg !1500
  call void @llvm.dbg.value(metadata double %162, metadata !1400, metadata !DIExpression()), !dbg !1417
  %163 = getelementptr inbounds double, double* %124, i64 4, !dbg !1501
  call void @llvm.dbg.value(metadata double* %163, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %154, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %164 = icmp eq i32 %154, 0, !dbg !1491
  br i1 %164, label %165, label %122, !dbg !1491, !llvm.loop !1504

165:                                              ; preds = %115, %122, %76
  %166 = phi double [ %87, %76 ], [ %116, %115 ], [ %162, %122 ], !dbg !1507
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %167 = getelementptr inbounds double, double* %67, i64 %85, !dbg !1508
  store double %166, double* %167, align 8, !dbg !1509, !tbaa !1473
  %168 = add nuw nsw i64 %78, 1, !dbg !1510
  call void @llvm.dbg.value(metadata i64 %168, metadata !1406, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i64 %85, metadata !1404, metadata !DIExpression()), !dbg !1417
  %169 = icmp eq i64 %85, %71, !dbg !1476
  br i1 %169, label %72, label %76, !dbg !1479, !llvm.loop !1511

170:                                              ; preds = %74, %260
  %171 = phi i64 [ %75, %74 ], [ %265, %260 ]
  %172 = phi i32 [ %10, %74 ], [ %173, %260 ]
  %173 = add nsw i32 %172, -1, !dbg !1513
  %174 = zext i32 %173 to i64, !dbg !1514
  %175 = getelementptr inbounds i32, i32* %16, i64 %174, !dbg !1514
  %176 = load i32, i32* %175, align 4, !dbg !1514, !tbaa !1459
  %177 = sext i32 %176 to i64, !dbg !1516
  %178 = getelementptr inbounds double, double* %18, i64 %177, !dbg !1516
  call void @llvm.dbg.value(metadata double* %178, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* undef, metadata !1389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1417
  %179 = getelementptr inbounds i32, i32* %12, i64 %171, !dbg !1517
  %180 = load i32, i32* %179, align 4, !dbg !1517, !tbaa !1459
  %181 = xor i32 %176, -1, !dbg !1518
  %182 = add i32 %180, %181, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %182, metadata !1405, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %173, metadata !1403, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %183 = getelementptr inbounds double, double* %67, i64 %174, !dbg !1519
  %184 = load double, double* %183, align 8, !dbg !1519, !tbaa !1473
  call void @llvm.dbg.value(metadata double %184, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %182, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %185 = icmp eq i32 %182, 0, !dbg !1520
  br i1 %185, label %260, label %186, !dbg !1520

186:                                              ; preds = %170
  %187 = getelementptr inbounds i32, i32* %14, i64 %177, !dbg !1521
  call void @llvm.dbg.value(metadata i32* %187, metadata !1389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1417
  %188 = add i32 %180, -2, !dbg !1520
  %189 = sub i32 %188, %176, !dbg !1520
  %190 = and i32 %182, 3, !dbg !1520
  %191 = icmp eq i32 %190, 0, !dbg !1520
  br i1 %191, label %210, label %192, !dbg !1520

192:                                              ; preds = %186, %192
  %193 = phi double* [ %199, %192 ], [ %178, %186 ]
  %194 = phi i32* [ %198, %192 ], [ %187, %186 ]
  %195 = phi double [ %207, %192 ], [ %184, %186 ]
  %196 = phi i32 [ %200, %192 ], [ %182, %186 ]
  %197 = phi i32 [ %208, %192 ], [ %190, %186 ]
  %198 = getelementptr inbounds i32, i32* %194, i64 1, !dbg !1522
  %199 = getelementptr inbounds double, double* %193, i64 1, !dbg !1522
  call void @llvm.dbg.value(metadata double %195, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %196, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %200 = add nsw i32 %196, -1, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %200, metadata !1405, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %198, metadata !1389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1417
  %201 = load i32, i32* %198, align 4, !dbg !1524, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %201, metadata !1404, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %202 = sext i32 %201 to i64, !dbg !1526
  %203 = getelementptr inbounds double, double* %67, i64 %202, !dbg !1526
  %204 = load double, double* %203, align 8, !dbg !1526, !tbaa !1473
  call void @llvm.dbg.value(metadata double %204, metadata !1401, metadata !DIExpression()), !dbg !1417
  %205 = load double, double* %199, align 8, !dbg !1527, !tbaa !1473
  %206 = fmul double %204, %205, !dbg !1528
  %207 = fsub double %195, %206, !dbg !1529
  call void @llvm.dbg.value(metadata double %207, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %199, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %200, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %208 = add i32 %197, -1, !dbg !1520
  %209 = icmp eq i32 %208, 0, !dbg !1520
  br i1 %209, label %210, label %192, !dbg !1520, !llvm.loop !1530

210:                                              ; preds = %192, %186
  %211 = phi double [ undef, %186 ], [ %207, %192 ]
  %212 = phi double* [ %178, %186 ], [ %199, %192 ]
  %213 = phi i32* [ %187, %186 ], [ %198, %192 ]
  %214 = phi double [ %184, %186 ], [ %207, %192 ]
  %215 = phi i32 [ %182, %186 ], [ %200, %192 ]
  %216 = icmp ult i32 %189, 3, !dbg !1520
  br i1 %216, label %260, label %217, !dbg !1520

217:                                              ; preds = %210, %217
  %218 = phi double* [ %250, %217 ], [ %212, %210 ]
  %219 = phi i32* [ %249, %217 ], [ %213, %210 ]
  %220 = phi double [ %258, %217 ], [ %214, %210 ]
  %221 = phi i32 [ %251, %217 ], [ %215, %210 ]
  %222 = getelementptr inbounds i32, i32* %219, i64 1, !dbg !1522
  %223 = getelementptr inbounds double, double* %218, i64 1, !dbg !1522
  call void @llvm.dbg.value(metadata double %220, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %222, metadata !1389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1417
  %224 = load i32, i32* %222, align 4, !dbg !1524, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %224, metadata !1404, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %225 = sext i32 %224 to i64, !dbg !1526
  %226 = getelementptr inbounds double, double* %67, i64 %225, !dbg !1526
  %227 = load double, double* %226, align 8, !dbg !1526, !tbaa !1473
  call void @llvm.dbg.value(metadata double %227, metadata !1401, metadata !DIExpression()), !dbg !1417
  %228 = load double, double* %223, align 8, !dbg !1527, !tbaa !1473
  %229 = fmul double %227, %228, !dbg !1528
  %230 = fsub double %220, %229, !dbg !1529
  call void @llvm.dbg.value(metadata double %230, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %223, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %231 = getelementptr inbounds i32, i32* %219, i64 2, !dbg !1522
  %232 = getelementptr inbounds double, double* %218, i64 2, !dbg !1522
  call void @llvm.dbg.value(metadata double %230, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %231, metadata !1389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1417
  %233 = load i32, i32* %231, align 4, !dbg !1524, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %233, metadata !1404, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %234 = sext i32 %233 to i64, !dbg !1526
  %235 = getelementptr inbounds double, double* %67, i64 %234, !dbg !1526
  %236 = load double, double* %235, align 8, !dbg !1526, !tbaa !1473
  call void @llvm.dbg.value(metadata double %236, metadata !1401, metadata !DIExpression()), !dbg !1417
  %237 = load double, double* %232, align 8, !dbg !1527, !tbaa !1473
  %238 = fmul double %236, %237, !dbg !1528
  %239 = fsub double %230, %238, !dbg !1529
  call void @llvm.dbg.value(metadata double %239, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %232, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %240 = getelementptr inbounds i32, i32* %219, i64 3, !dbg !1522
  %241 = getelementptr inbounds double, double* %218, i64 3, !dbg !1522
  call void @llvm.dbg.value(metadata double %239, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %240, metadata !1389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1417
  %242 = load i32, i32* %240, align 4, !dbg !1524, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %242, metadata !1404, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %243 = sext i32 %242 to i64, !dbg !1526
  %244 = getelementptr inbounds double, double* %67, i64 %243, !dbg !1526
  %245 = load double, double* %244, align 8, !dbg !1526, !tbaa !1473
  call void @llvm.dbg.value(metadata double %245, metadata !1401, metadata !DIExpression()), !dbg !1417
  %246 = load double, double* %241, align 8, !dbg !1527, !tbaa !1473
  %247 = fmul double %245, %246, !dbg !1528
  %248 = fsub double %239, %247, !dbg !1529
  call void @llvm.dbg.value(metadata double %248, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %241, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %249 = getelementptr inbounds i32, i32* %219, i64 4, !dbg !1522
  %250 = getelementptr inbounds double, double* %218, i64 4, !dbg !1522
  call void @llvm.dbg.value(metadata double %248, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %221, metadata !1405, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %251 = add nsw i32 %221, -4, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %251, metadata !1405, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %249, metadata !1389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1417
  %252 = load i32, i32* %249, align 4, !dbg !1524, !tbaa !1459
  call void @llvm.dbg.value(metadata i32 %252, metadata !1404, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  %253 = sext i32 %252 to i64, !dbg !1526
  %254 = getelementptr inbounds double, double* %67, i64 %253, !dbg !1526
  %255 = load double, double* %254, align 8, !dbg !1526, !tbaa !1473
  call void @llvm.dbg.value(metadata double %255, metadata !1401, metadata !DIExpression()), !dbg !1417
  %256 = load double, double* %250, align 8, !dbg !1527, !tbaa !1473
  %257 = fmul double %255, %256, !dbg !1528
  %258 = fsub double %248, %257, !dbg !1529
  call void @llvm.dbg.value(metadata double %258, metadata !1400, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata double* %250, metadata !1397, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %251, metadata !1405, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %259 = icmp eq i32 %251, 0, !dbg !1520
  br i1 %259, label %260, label %217, !dbg !1520, !llvm.loop !1531

260:                                              ; preds = %210, %217, %170
  %261 = phi double [ %184, %170 ], [ %211, %210 ], [ %258, %217 ], !dbg !1522
  call void @llvm.dbg.value(metadata double* %178, metadata !1397, metadata !DIExpression()), !dbg !1417
  %262 = load double, double* %178, align 8, !dbg !1533, !tbaa !1473
  %263 = fmul double %261, %262, !dbg !1534
  call void @llvm.dbg.value(metadata double* %67, metadata !1398, metadata !DIExpression()), !dbg !1417
  store double %263, double* %183, align 8, !dbg !1535, !tbaa !1473
  call void @llvm.dbg.value(metadata i32 %173, metadata !1406, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1417
  %264 = icmp sgt i64 %171, 1, !dbg !1480
  %265 = add nsw i64 %171, -1, !dbg !1513
  br i1 %264, label %170, label %266, !dbg !1483, !llvm.loop !1536

266:                                              ; preds = %260, %72
  call void @llvm.dbg.value(metadata double** %5, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %267 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %267, metadata !1393, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %267, metadata !1411, metadata !DIExpression()), !dbg !1539
  %268 = icmp eq i32 %267, 0, !dbg !1540
  br i1 %268, label %271, label %269, !dbg !1542, !prof !1466

269:                                              ; preds = %266
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1540
  br label %350

271:                                              ; preds = %266
  call void @llvm.dbg.value(metadata double** %4, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %272 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %272, metadata !1393, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %272, metadata !1413, metadata !DIExpression()), !dbg !1544
  %273 = icmp eq i32 %272, 0, !dbg !1545
  br i1 %273, label %276, label %274, !dbg !1547, !prof !1466

274:                                              ; preds = %271
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1545
  br label %350

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1548
  %278 = load i32, i32* %277, align 8, !dbg !1548, !tbaa !1549
  %279 = sitofp i32 %278 to double, !dbg !1550
  %280 = fmul double %279, 2.000000e+00, !dbg !1551
  %281 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1552
  %282 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %281, align 8, !dbg !1552, !tbaa !1553
  %283 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %282, i64 0, i32 2, !dbg !1554
  %284 = load i32, i32* %283, align 4, !dbg !1554, !tbaa !1555
  %285 = sitofp i32 %284 to double, !dbg !1557
  %286 = fsub double %280, %285, !dbg !1558
  %287 = call fastcc i32 @PetscLogFlops(double %286), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %287, metadata !1393, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %287, metadata !1415, metadata !DIExpression()), !dbg !1560
  %288 = icmp eq i32 %287, 0, !dbg !1561
  br i1 %288, label %291, label %289, !dbg !1563, !prof !1466

289:                                              ; preds = %276
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1561
  br label %350

291:                                              ; preds = %276
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !1449
  %293 = icmp eq %struct.PetscStack* %292, null, !dbg !1564
  br i1 %293, label %350, label %294, !dbg !1568

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1569
  %296 = load i32, i32* %295, align 8, !dbg !1569, !tbaa !1454
  %297 = icmp slt i32 %296, 1, !dbg !1569
  br i1 %297, label %298, label %304, !dbg !1572

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !1573
  %300 = load i32, i32* %299, align 8, !dbg !1573, !tbaa !1576
  %301 = icmp eq i32 %300, 0, !dbg !1573
  br i1 %301, label %350, label %302, !dbg !1577

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %296, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1578
  br label %350, !dbg !1578

304:                                              ; preds = %294
  %305 = add nsw i32 %296, -1, !dbg !1580
  store i32 %305, i32* %295, align 8, !dbg !1580, !tbaa !1454
  %306 = icmp slt i32 %296, 65, !dbg !1582
  br i1 %306, label %307, label %343, !dbg !1580

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !1584
  %309 = load i32, i32* %308, align 8, !dbg !1584, !tbaa !1576
  %310 = icmp eq i32 %309, 0, !dbg !1584
  br i1 %310, label %325, label %311, !dbg !1584

311:                                              ; preds = %307
  %312 = zext i32 %305 to i64, !dbg !1584
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %312, !dbg !1584
  %314 = load i32, i32* %313, align 4, !dbg !1584, !tbaa !1459
  %315 = icmp eq i32 %314, 0, !dbg !1584
  br i1 %315, label %325, label %316, !dbg !1584

316:                                              ; preds = %311
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %312, !dbg !1584
  %318 = load i8*, i8** %317, align 8, !dbg !1584, !tbaa !1449
  %319 = icmp eq i8* %318, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0), !dbg !1584
  br i1 %319, label %325, label %320, !dbg !1587

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %318, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering_inplace, i64 0, i64 0)), !dbg !1588
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1449
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4
  %324 = load i32, i32* %323, align 8, !dbg !1587, !tbaa !1454
  br label %325, !dbg !1588

325:                                              ; preds = %320, %316, %311, %307
  %326 = phi i32 [ %324, %320 ], [ %305, %316 ], [ %305, %311 ], [ %305, %307 ], !dbg !1587
  %327 = phi %struct.PetscStack* [ %322, %320 ], [ %292, %316 ], [ %292, %311 ], [ %292, %307 ], !dbg !1587
  %328 = sext i32 %326 to i64, !dbg !1587
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 0, i64 %328, !dbg !1587
  store i8* null, i8** %329, align 8, !dbg !1587, !tbaa !1449
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1449
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !1587
  %332 = load i32, i32* %331, align 8, !dbg !1587, !tbaa !1454
  %333 = sext i32 %332 to i64, !dbg !1587
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 1, i64 %333, !dbg !1587
  store i8* null, i8** %334, align 8, !dbg !1587, !tbaa !1449
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1449
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !1587
  %337 = load i32, i32* %336, align 8, !dbg !1587, !tbaa !1454
  %338 = sext i32 %337 to i64, !dbg !1587
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 2, i64 %338, !dbg !1587
  store i32 0, i32* %339, align 4, !dbg !1587, !tbaa !1459
  %340 = load i32, i32* %336, align 8, !dbg !1587, !tbaa !1454
  %341 = sext i32 %340 to i64, !dbg !1587
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 3, i64 %341, !dbg !1587
  store i32 0, i32* %342, align 4, !dbg !1587, !tbaa !1459
  br label %343, !dbg !1587

343:                                              ; preds = %325, %304
  %344 = phi %struct.PetscStack* [ %335, %325 ], [ %292, %304 ], !dbg !1580
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 5, !dbg !1580
  %346 = load i32, i32* %345, align 4, !dbg !1580, !tbaa !1460
  %347 = add nsw i32 %346, -1
  %348 = icmp sgt i32 %346, 0, !dbg !1580
  %349 = select i1 %348, i32 %347, i32 0, !dbg !1580
  store i32 %349, i32* %345, align 4, !dbg !1580, !tbaa !1460
  br label %350

350:                                              ; preds = %289, %274, %269, %62, %57, %291, %298, %302, %343
  %351 = phi i32 [ %290, %289 ], [ %275, %274 ], [ %270, %269 ], [ %63, %62 ], [ %58, %57 ], [ 0, %343 ], [ 0, %302 ], [ 0, %298 ], [ 0, %291 ], !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1590
  ret i32 %351, !dbg !1590
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1591 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1598 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1601 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1606 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1607 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #3 !dbg !1608 {
  call void @llvm.dbg.value(metadata double %0, metadata !1613, metadata !DIExpression()), !dbg !1614
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !1449
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1615
  br i1 %3, label %36, label %4, !dbg !1619

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1620
  %6 = load i32, i32* %5, align 8, !dbg !1620, !tbaa !1454
  %7 = icmp slt i32 %6, 64, !dbg !1620
  br i1 %7, label %8, label %25, !dbg !1623

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1624
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1624
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1624, !tbaa !1449
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1449
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1624
  %13 = load i32, i32* %12, align 8, !dbg !1624, !tbaa !1454
  %14 = sext i32 %13 to i64, !dbg !1624
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1624
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !1624, !tbaa !1449
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !1449
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1624
  %18 = load i32, i32* %17, align 8, !dbg !1624, !tbaa !1454
  %19 = sext i32 %18 to i64, !dbg !1624
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1624
  store i32 272, i32* %20, align 4, !dbg !1624, !tbaa !1459
  %21 = load i32, i32* %17, align 8, !dbg !1624, !tbaa !1454
  %22 = sext i32 %21 to i64, !dbg !1624
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1624
  store i32 1, i32* %23, align 4, !dbg !1624, !tbaa !1459
  %24 = load i32, i32* %17, align 8, !dbg !1623, !tbaa !1454
  br label %25, !dbg !1624

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1623
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1623
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1623
  %29 = add nsw i32 %26, 1, !dbg !1623
  store i32 %29, i32* %28, align 8, !dbg !1623, !tbaa !1454
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1623
  %31 = load i32, i32* %30, align 4, !dbg !1623, !tbaa !1460
  %32 = icmp ne i32 %31, 0, !dbg !1623
  %33 = zext i1 %32 to i32, !dbg !1623
  %34 = add nsw i32 %31, %33, !dbg !1623
  store i32 %34, i32* %30, align 4, !dbg !1623, !tbaa !1460
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1626
  br i1 %35, label %41, label %43, !dbg !1628

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1626
  br i1 %37, label %41, label %38, !dbg !1628

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1629, !tbaa !1473
  %40 = fadd double %39, %0, !dbg !1629
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1629, !tbaa !1473
  br label %101, !dbg !1630

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1633
  br label %101, !dbg !1633

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1629, !tbaa !1473
  %45 = fadd double %44, %0, !dbg !1629
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1629, !tbaa !1473
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1634
  %47 = load i32, i32* %46, align 8, !dbg !1634, !tbaa !1454
  %48 = icmp slt i32 %47, 1, !dbg !1634
  br i1 %48, label %49, label %55, !dbg !1638

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1639
  %51 = load i32, i32* %50, align 8, !dbg !1639, !tbaa !1576
  %52 = icmp eq i32 %51, 0, !dbg !1639
  br i1 %52, label %101, label %53, !dbg !1642

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1643
  br label %101, !dbg !1643

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1645
  store i32 %56, i32* %46, align 8, !dbg !1645, !tbaa !1454
  %57 = icmp slt i32 %47, 65, !dbg !1647
  br i1 %57, label %58, label %94, !dbg !1645

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1649
  %60 = load i32, i32* %59, align 8, !dbg !1649, !tbaa !1576
  %61 = icmp eq i32 %60, 0, !dbg !1649
  br i1 %61, label %76, label %62, !dbg !1649

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1649
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1649
  %65 = load i32, i32* %64, align 4, !dbg !1649, !tbaa !1459
  %66 = icmp eq i32 %65, 0, !dbg !1649
  br i1 %66, label %76, label %67, !dbg !1649

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1649
  %69 = load i8*, i8** %68, align 8, !dbg !1649, !tbaa !1449
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1649
  br i1 %70, label %76, label %71, !dbg !1652

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1653
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1449
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1652, !tbaa !1454
  br label %76, !dbg !1653

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1652
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1652
  %79 = sext i32 %77 to i64, !dbg !1652
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1652
  store i8* null, i8** %80, align 8, !dbg !1652, !tbaa !1449
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1449
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1652
  %83 = load i32, i32* %82, align 8, !dbg !1652, !tbaa !1454
  %84 = sext i32 %83 to i64, !dbg !1652
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1652
  store i8* null, i8** %85, align 8, !dbg !1652, !tbaa !1449
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1449
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1652
  %88 = load i32, i32* %87, align 8, !dbg !1652, !tbaa !1454
  %89 = sext i32 %88 to i64, !dbg !1652
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1652
  store i32 0, i32* %90, align 4, !dbg !1652, !tbaa !1459
  %91 = load i32, i32* %87, align 8, !dbg !1652, !tbaa !1454
  %92 = sext i32 %91 to i64, !dbg !1652
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1652
  store i32 0, i32* %93, align 4, !dbg !1652, !tbaa !1459
  br label %94, !dbg !1652

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1645
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1645
  %97 = load i32, i32* %96, align 4, !dbg !1645, !tbaa !1460
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1645
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1645
  store i32 %100, i32* %96, align 4, !dbg !1645, !tbaa !1460
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1614
  ret i32 %102, !dbg !1655
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatForwardSolve_SeqBAIJ_1_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1656 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1658, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1659, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1660, metadata !DIExpression()), !dbg !1689
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1690
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1690
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1690, !tbaa !1419
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1661, metadata !DIExpression()), !dbg !1689
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1691
  %10 = load i32, i32* %9, align 4, !dbg !1691, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %10, metadata !1663, metadata !DIExpression()), !dbg !1689
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !1692
  %12 = load i32*, i32** %11, align 8, !dbg !1692, !tbaa !1436
  call void @llvm.dbg.value(metadata i32* %12, metadata !1664, metadata !DIExpression()), !dbg !1689
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1693
  %14 = load i32*, i32** %13, align 8, !dbg !1693, !tbaa !1438
  call void @llvm.dbg.value(metadata i32* %14, metadata !1665, metadata !DIExpression()), !dbg !1689
  %15 = bitcast double** %4 to i8*, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1694
  %16 = bitcast double** %5 to i8*, !dbg !1695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1695
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1696
  %18 = load double*, double** %17, align 8, !dbg !1696, !tbaa !1442
  call void @llvm.dbg.value(metadata double* %18, metadata !1670, metadata !DIExpression()), !dbg !1689
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1449
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1697
  br i1 %20, label %53, label %21, !dbg !1701

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1702
  %23 = load i32, i32* %22, align 8, !dbg !1702, !tbaa !1454
  %24 = icmp slt i32 %23, 64, !dbg !1702
  br i1 %24, label %25, label %42, !dbg !1705

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1706
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1706
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8** %27, align 8, !dbg !1706, !tbaa !1449
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1449
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1706
  %30 = load i32, i32* %29, align 8, !dbg !1706, !tbaa !1454
  %31 = sext i32 %30 to i64, !dbg !1706
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1706
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1706, !tbaa !1449
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1449
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1706
  %35 = load i32, i32* %34, align 8, !dbg !1706, !tbaa !1454
  %36 = sext i32 %35 to i64, !dbg !1706
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1706
  store i32 72, i32* %37, align 4, !dbg !1706, !tbaa !1459
  %38 = load i32, i32* %34, align 8, !dbg !1706, !tbaa !1454
  %39 = sext i32 %38 to i64, !dbg !1706
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1706
  store i32 1, i32* %40, align 4, !dbg !1706, !tbaa !1459
  %41 = load i32, i32* %34, align 8, !dbg !1705, !tbaa !1454
  br label %42, !dbg !1706

42:                                               ; preds = %21, %25
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1705
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1705
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1705
  %46 = add nsw i32 %43, 1, !dbg !1705
  store i32 %46, i32* %45, align 8, !dbg !1705, !tbaa !1454
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1705
  %48 = load i32, i32* %47, align 4, !dbg !1705, !tbaa !1460
  %49 = icmp ne i32 %48, 0, !dbg !1705
  %50 = zext i1 %49 to i32, !dbg !1705
  %51 = add nsw i32 %48, %50, !dbg !1705
  store i32 %51, i32* %47, align 4, !dbg !1705, !tbaa !1460
  %52 = icmp eq i32 %10, 0, !dbg !1708
  br i1 %52, label %55, label %111, !dbg !1710

53:                                               ; preds = %3
  %54 = icmp eq i32 %10, 0, !dbg !1708
  br i1 %54, label %305, label %111, !dbg !1710

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1711
  %57 = load i32, i32* %56, align 8, !dbg !1711, !tbaa !1454
  %58 = icmp slt i32 %57, 1, !dbg !1711
  br i1 %58, label %59, label %65, !dbg !1717

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1718
  %61 = load i32, i32* %60, align 8, !dbg !1718, !tbaa !1576
  %62 = icmp eq i32 %61, 0, !dbg !1718
  br i1 %62, label %305, label %63, !dbg !1721

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1722
  br label %305, !dbg !1722

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1724
  store i32 %66, i32* %56, align 8, !dbg !1724, !tbaa !1454
  %67 = icmp slt i32 %57, 65, !dbg !1726
  br i1 %67, label %68, label %104, !dbg !1724

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1728
  %70 = load i32, i32* %69, align 8, !dbg !1728, !tbaa !1576
  %71 = icmp eq i32 %70, 0, !dbg !1728
  br i1 %71, label %86, label %72, !dbg !1728

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1728
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %73, !dbg !1728
  %75 = load i32, i32* %74, align 4, !dbg !1728, !tbaa !1459
  %76 = icmp eq i32 %75, 0, !dbg !1728
  br i1 %76, label %86, label %77, !dbg !1728

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %73, !dbg !1728
  %79 = load i8*, i8** %78, align 8, !dbg !1728, !tbaa !1449
  %80 = icmp eq i8* %79, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), !dbg !1728
  br i1 %80, label %86, label %81, !dbg !1731

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1732
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !1449
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1731, !tbaa !1454
  br label %86, !dbg !1732

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1731
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %44, %77 ], [ %44, %72 ], [ %44, %68 ], !dbg !1731
  %89 = sext i32 %87 to i64, !dbg !1731
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1731
  store i8* null, i8** %90, align 8, !dbg !1731, !tbaa !1449
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !1449
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1731
  %93 = load i32, i32* %92, align 8, !dbg !1731, !tbaa !1454
  %94 = sext i32 %93 to i64, !dbg !1731
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1731
  store i8* null, i8** %95, align 8, !dbg !1731, !tbaa !1449
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !1449
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1731
  %98 = load i32, i32* %97, align 8, !dbg !1731, !tbaa !1454
  %99 = sext i32 %98 to i64, !dbg !1731
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1731
  store i32 0, i32* %100, align 4, !dbg !1731, !tbaa !1459
  %101 = load i32, i32* %97, align 8, !dbg !1731, !tbaa !1454
  %102 = sext i32 %101 to i64, !dbg !1731
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1731
  store i32 0, i32* %103, align 4, !dbg !1731, !tbaa !1459
  br label %104, !dbg !1731

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %44, %65 ], !dbg !1724
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1724
  %107 = load i32, i32* %106, align 4, !dbg !1724, !tbaa !1460
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1724
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1724
  store i32 %110, i32* %106, align 4, !dbg !1724, !tbaa !1460
  br label %305

111:                                              ; preds = %53, %42
  call void @llvm.dbg.value(metadata double** %5, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %112 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %112, metadata !1662, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %112, metadata !1674, metadata !DIExpression()), !dbg !1735
  %113 = icmp eq i32 %112, 0, !dbg !1736
  br i1 %113, label %116, label %114, !dbg !1738, !prof !1466

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1736
  br label %305

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata double** %4, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %117 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %117, metadata !1662, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %117, metadata !1676, metadata !DIExpression()), !dbg !1740
  %118 = icmp eq i32 %117, 0, !dbg !1741
  br i1 %118, label %121, label %119, !dbg !1743, !prof !1466

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1741
  br label %305

121:                                              ; preds = %116
  %122 = load double*, double** %5, align 8, !dbg !1744, !tbaa !1449
  call void @llvm.dbg.value(metadata double* %122, metadata !1669, metadata !DIExpression()), !dbg !1689
  %123 = load double, double* %122, align 8, !dbg !1744, !tbaa !1473
  %124 = load double*, double** %4, align 8, !dbg !1745, !tbaa !1449
  call void @llvm.dbg.value(metadata double* %124, metadata !1667, metadata !DIExpression()), !dbg !1689
  store double %123, double* %124, align 8, !dbg !1746, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %18, metadata !1671, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32* %14, metadata !1666, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 1, metadata !1672, metadata !DIExpression()), !dbg !1689
  %125 = icmp sgt i32 %10, 1, !dbg !1747
  br i1 %125, label %126, label %223, !dbg !1748

126:                                              ; preds = %121
  %127 = zext i32 %10 to i64, !dbg !1747
  %128 = getelementptr inbounds i32, i32* %12, i64 1
  %129 = load i32, i32* %128, align 4, !dbg !1749, !tbaa !1459
  br label %130, !dbg !1748

130:                                              ; preds = %126, %216
  %131 = phi i32 [ %129, %126 ], [ %137, %216 ], !dbg !1749
  %132 = phi i64 [ 1, %126 ], [ %135, %216 ]
  %133 = phi i32* [ %14, %126 ], [ %220, %216 ]
  %134 = phi double* [ %18, %126 ], [ %219, %216 ]
  call void @llvm.dbg.value(metadata i32* %133, metadata !1666, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata double* %134, metadata !1671, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i64 %132, metadata !1672, metadata !DIExpression()), !dbg !1689
  %135 = add nuw nsw i64 %132, 1, !dbg !1750
  %136 = getelementptr inbounds i32, i32* %12, i64 %135, !dbg !1751
  %137 = load i32, i32* %136, align 4, !dbg !1751, !tbaa !1459
  %138 = sub i32 %137, %131, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %138, metadata !1673, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata double* %122, metadata !1669, metadata !DIExpression()), !dbg !1689
  %139 = getelementptr inbounds double, double* %122, i64 %132, !dbg !1753
  %140 = load double, double* %139, align 8, !dbg !1753, !tbaa !1473
  call void @llvm.dbg.value(metadata double %140, metadata !1668, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 0, metadata !1678, metadata !DIExpression()), !dbg !1754
  %141 = icmp sgt i32 %138, 0, !dbg !1755
  br i1 %141, label %142, label %216, !dbg !1758

142:                                              ; preds = %130
  %143 = zext i32 %138 to i64, !dbg !1755
  %144 = add nsw i64 %143, -1, !dbg !1758
  %145 = and i64 %143, 3, !dbg !1758
  %146 = icmp ult i64 %144, 3, !dbg !1758
  br i1 %146, label %195, label %147, !dbg !1758

147:                                              ; preds = %142
  %148 = and i64 %143, 4294967292, !dbg !1758
  br label %149, !dbg !1758

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %192, %149 ]
  %151 = phi double [ %140, %147 ], [ %191, %149 ]
  %152 = phi i64 [ %148, %147 ], [ %193, %149 ]
  call void @llvm.dbg.value(metadata i64 %150, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double %151, metadata !1668, metadata !DIExpression()), !dbg !1689
  %153 = getelementptr inbounds double, double* %134, i64 %150, !dbg !1755
  %154 = load double, double* %153, align 8, !dbg !1755, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %124, metadata !1667, metadata !DIExpression()), !dbg !1689
  %155 = getelementptr inbounds i32, i32* %133, i64 %150, !dbg !1755
  %156 = load i32, i32* %155, align 4, !dbg !1755, !tbaa !1459
  %157 = sext i32 %156 to i64, !dbg !1755
  %158 = getelementptr inbounds double, double* %124, i64 %157, !dbg !1755
  %159 = load double, double* %158, align 8, !dbg !1755, !tbaa !1473
  %160 = fmul double %154, %159, !dbg !1755
  %161 = fsub double %151, %160, !dbg !1755
  call void @llvm.dbg.value(metadata double %161, metadata !1668, metadata !DIExpression()), !dbg !1689
  %162 = or i64 %150, 1, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %162, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i64 %162, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double %161, metadata !1668, metadata !DIExpression()), !dbg !1689
  %163 = getelementptr inbounds double, double* %134, i64 %162, !dbg !1755
  %164 = load double, double* %163, align 8, !dbg !1755, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %124, metadata !1667, metadata !DIExpression()), !dbg !1689
  %165 = getelementptr inbounds i32, i32* %133, i64 %162, !dbg !1755
  %166 = load i32, i32* %165, align 4, !dbg !1755, !tbaa !1459
  %167 = sext i32 %166 to i64, !dbg !1755
  %168 = getelementptr inbounds double, double* %124, i64 %167, !dbg !1755
  %169 = load double, double* %168, align 8, !dbg !1755, !tbaa !1473
  %170 = fmul double %164, %169, !dbg !1755
  %171 = fsub double %161, %170, !dbg !1755
  call void @llvm.dbg.value(metadata double %171, metadata !1668, metadata !DIExpression()), !dbg !1689
  %172 = or i64 %150, 2, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %172, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i64 %172, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double %171, metadata !1668, metadata !DIExpression()), !dbg !1689
  %173 = getelementptr inbounds double, double* %134, i64 %172, !dbg !1755
  %174 = load double, double* %173, align 8, !dbg !1755, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %124, metadata !1667, metadata !DIExpression()), !dbg !1689
  %175 = getelementptr inbounds i32, i32* %133, i64 %172, !dbg !1755
  %176 = load i32, i32* %175, align 4, !dbg !1755, !tbaa !1459
  %177 = sext i32 %176 to i64, !dbg !1755
  %178 = getelementptr inbounds double, double* %124, i64 %177, !dbg !1755
  %179 = load double, double* %178, align 8, !dbg !1755, !tbaa !1473
  %180 = fmul double %174, %179, !dbg !1755
  %181 = fsub double %171, %180, !dbg !1755
  call void @llvm.dbg.value(metadata double %181, metadata !1668, metadata !DIExpression()), !dbg !1689
  %182 = or i64 %150, 3, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %182, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i64 %182, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double %181, metadata !1668, metadata !DIExpression()), !dbg !1689
  %183 = getelementptr inbounds double, double* %134, i64 %182, !dbg !1755
  %184 = load double, double* %183, align 8, !dbg !1755, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %124, metadata !1667, metadata !DIExpression()), !dbg !1689
  %185 = getelementptr inbounds i32, i32* %133, i64 %182, !dbg !1755
  %186 = load i32, i32* %185, align 4, !dbg !1755, !tbaa !1459
  %187 = sext i32 %186 to i64, !dbg !1755
  %188 = getelementptr inbounds double, double* %124, i64 %187, !dbg !1755
  %189 = load double, double* %188, align 8, !dbg !1755, !tbaa !1473
  %190 = fmul double %184, %189, !dbg !1755
  %191 = fsub double %181, %190, !dbg !1755
  call void @llvm.dbg.value(metadata double %191, metadata !1668, metadata !DIExpression()), !dbg !1689
  %192 = add nuw nsw i64 %150, 4, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %192, metadata !1678, metadata !DIExpression()), !dbg !1754
  %193 = add i64 %152, -4, !dbg !1758
  %194 = icmp eq i64 %193, 0, !dbg !1758
  br i1 %194, label %195, label %149, !dbg !1758, !llvm.loop !1759

195:                                              ; preds = %149, %142
  %196 = phi double [ undef, %142 ], [ %191, %149 ]
  %197 = phi i64 [ 0, %142 ], [ %192, %149 ]
  %198 = phi double [ %140, %142 ], [ %191, %149 ]
  %199 = icmp eq i64 %145, 0, !dbg !1758
  br i1 %199, label %216, label %200, !dbg !1758

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %213, %200 ], [ %197, %195 ]
  %202 = phi double [ %212, %200 ], [ %198, %195 ]
  %203 = phi i64 [ %214, %200 ], [ %145, %195 ]
  call void @llvm.dbg.value(metadata i64 %201, metadata !1678, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double %202, metadata !1668, metadata !DIExpression()), !dbg !1689
  %204 = getelementptr inbounds double, double* %134, i64 %201, !dbg !1755
  %205 = load double, double* %204, align 8, !dbg !1755, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %124, metadata !1667, metadata !DIExpression()), !dbg !1689
  %206 = getelementptr inbounds i32, i32* %133, i64 %201, !dbg !1755
  %207 = load i32, i32* %206, align 4, !dbg !1755, !tbaa !1459
  %208 = sext i32 %207 to i64, !dbg !1755
  %209 = getelementptr inbounds double, double* %124, i64 %208, !dbg !1755
  %210 = load double, double* %209, align 8, !dbg !1755, !tbaa !1473
  %211 = fmul double %205, %210, !dbg !1755
  %212 = fsub double %202, %211, !dbg !1755
  call void @llvm.dbg.value(metadata double %212, metadata !1668, metadata !DIExpression()), !dbg !1689
  %213 = add nuw nsw i64 %201, 1, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %213, metadata !1678, metadata !DIExpression()), !dbg !1754
  %214 = add i64 %203, -1, !dbg !1758
  %215 = icmp eq i64 %214, 0, !dbg !1758
  br i1 %215, label %216, label %200, !dbg !1758, !llvm.loop !1760

216:                                              ; preds = %195, %200, %130
  %217 = phi double [ %140, %130 ], [ %196, %195 ], [ %212, %200 ], !dbg !1761
  %218 = sext i32 %138 to i64, !dbg !1762
  %219 = getelementptr inbounds double, double* %134, i64 %218, !dbg !1762
  call void @llvm.dbg.value(metadata double* %219, metadata !1671, metadata !DIExpression()), !dbg !1689
  %220 = getelementptr inbounds i32, i32* %133, i64 %218, !dbg !1763
  call void @llvm.dbg.value(metadata i32* %220, metadata !1666, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata double* %124, metadata !1667, metadata !DIExpression()), !dbg !1689
  %221 = getelementptr inbounds double, double* %124, i64 %132, !dbg !1764
  store double %217, double* %221, align 8, !dbg !1765, !tbaa !1473
  call void @llvm.dbg.value(metadata i64 %135, metadata !1672, metadata !DIExpression()), !dbg !1689
  %222 = icmp eq i64 %135, %127, !dbg !1747
  br i1 %222, label %223, label %130, !dbg !1748, !llvm.loop !1766

223:                                              ; preds = %216, %121
  %224 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1768
  %225 = load i32, i32* %224, align 8, !dbg !1768, !tbaa !1549
  %226 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1769
  %227 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %226, align 8, !dbg !1769, !tbaa !1553
  %228 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %227, i64 0, i32 2, !dbg !1770
  %229 = load i32, i32* %228, align 4, !dbg !1770, !tbaa !1555
  %230 = sub nsw i32 %225, %229, !dbg !1771
  %231 = sitofp i32 %230 to double, !dbg !1772
  %232 = call fastcc i32 @PetscLogFlops(double %231), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %232, metadata !1662, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %232, metadata !1683, metadata !DIExpression()), !dbg !1774
  %233 = icmp eq i32 %232, 0, !dbg !1775
  br i1 %233, label %236, label %234, !dbg !1777, !prof !1466

234:                                              ; preds = %223
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1775
  br label %305

236:                                              ; preds = %223
  call void @llvm.dbg.value(metadata double** %5, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %237 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %237, metadata !1662, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %237, metadata !1685, metadata !DIExpression()), !dbg !1779
  %238 = icmp eq i32 %237, 0, !dbg !1780
  br i1 %238, label %241, label %239, !dbg !1782, !prof !1466

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1780
  br label %305

241:                                              ; preds = %236
  call void @llvm.dbg.value(metadata double** %4, metadata !1667, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %242 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %242, metadata !1662, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %242, metadata !1687, metadata !DIExpression()), !dbg !1784
  %243 = icmp eq i32 %242, 0, !dbg !1785
  br i1 %243, label %246, label %244, !dbg !1787, !prof !1466

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1785
  br label %305

246:                                              ; preds = %241
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !1449
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !1788
  br i1 %248, label %305, label %249, !dbg !1792

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !1793
  %251 = load i32, i32* %250, align 8, !dbg !1793, !tbaa !1454
  %252 = icmp slt i32 %251, 1, !dbg !1793
  br i1 %252, label %253, label %259, !dbg !1796

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1797
  %255 = load i32, i32* %254, align 8, !dbg !1797, !tbaa !1576
  %256 = icmp eq i32 %255, 0, !dbg !1797
  br i1 %256, label %305, label %257, !dbg !1800

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1801
  br label %305, !dbg !1801

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !1803
  store i32 %260, i32* %250, align 8, !dbg !1803, !tbaa !1454
  %261 = icmp slt i32 %251, 65, !dbg !1805
  br i1 %261, label %262, label %298, !dbg !1803

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1807
  %264 = load i32, i32* %263, align 8, !dbg !1807, !tbaa !1576
  %265 = icmp eq i32 %264, 0, !dbg !1807
  br i1 %265, label %280, label %266, !dbg !1807

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !1807
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !1807
  %269 = load i32, i32* %268, align 4, !dbg !1807, !tbaa !1459
  %270 = icmp eq i32 %269, 0, !dbg !1807
  br i1 %270, label %280, label %271, !dbg !1807

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !1807
  %273 = load i8*, i8** %272, align 8, !dbg !1807, !tbaa !1449
  %274 = icmp eq i8* %273, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), !dbg !1807
  br i1 %274, label %280, label %275, !dbg !1810

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.MatForwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1811
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !1449
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !1810, !tbaa !1454
  br label %280, !dbg !1811

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !1810
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !1810
  %283 = sext i32 %281 to i64, !dbg !1810
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !1810
  store i8* null, i8** %284, align 8, !dbg !1810, !tbaa !1449
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !1449
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !1810
  %287 = load i32, i32* %286, align 8, !dbg !1810, !tbaa !1454
  %288 = sext i32 %287 to i64, !dbg !1810
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !1810
  store i8* null, i8** %289, align 8, !dbg !1810, !tbaa !1449
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !1449
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !1810
  %292 = load i32, i32* %291, align 8, !dbg !1810, !tbaa !1454
  %293 = sext i32 %292 to i64, !dbg !1810
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !1810
  store i32 0, i32* %294, align 4, !dbg !1810, !tbaa !1459
  %295 = load i32, i32* %291, align 8, !dbg !1810, !tbaa !1454
  %296 = sext i32 %295 to i64, !dbg !1810
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !1810
  store i32 0, i32* %297, align 4, !dbg !1810, !tbaa !1459
  br label %298, !dbg !1810

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !1803
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !1803
  %301 = load i32, i32* %300, align 4, !dbg !1803, !tbaa !1460
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !1803
  %304 = select i1 %303, i32 %302, i32 0, !dbg !1803
  store i32 %304, i32* %300, align 4, !dbg !1803, !tbaa !1460
  br label %305

305:                                              ; preds = %53, %244, %239, %234, %119, %114, %246, %253, %257, %298, %59, %63, %104
  %306 = phi i32 [ %245, %244 ], [ %240, %239 ], [ %235, %234 ], [ %120, %119 ], [ %115, %114 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %298 ], [ 0, %257 ], [ 0, %253 ], [ 0, %246 ], [ 0, %53 ], !dbg !1689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1813
  ret i32 %306, !dbg !1813
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatBackwardSolve_SeqBAIJ_1_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1814 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1816, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1817, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1818, metadata !DIExpression()), !dbg !1847
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1848
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !1848
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !1848, !tbaa !1419
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1819, metadata !DIExpression()), !dbg !1847
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !1849
  %10 = load i32, i32* %9, align 4, !dbg !1849, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %10, metadata !1821, metadata !DIExpression()), !dbg !1847
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !1850
  %12 = load i32*, i32** %11, align 8, !dbg !1850, !tbaa !1438
  call void @llvm.dbg.value(metadata i32* %12, metadata !1822, metadata !DIExpression()), !dbg !1847
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !1851
  %14 = load i32*, i32** %13, align 8, !dbg !1851, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %14, metadata !1823, metadata !DIExpression()), !dbg !1847
  %15 = bitcast double** %4 to i8*, !dbg !1852
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1852
  %16 = bitcast double** %5 to i8*, !dbg !1853
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1853
  %17 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !1854
  %18 = load double*, double** %17, align 8, !dbg !1854, !tbaa !1442
  call void @llvm.dbg.value(metadata double* %18, metadata !1828, metadata !DIExpression()), !dbg !1847
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !1449
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1855
  br i1 %20, label %53, label %21, !dbg !1859

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1860
  %23 = load i32, i32* %22, align 8, !dbg !1860, !tbaa !1454
  %24 = icmp slt i32 %23, 64, !dbg !1860
  br i1 %24, label %25, label %42, !dbg !1863

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1864
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1864
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8** %27, align 8, !dbg !1864, !tbaa !1449
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1449
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1864
  %30 = load i32, i32* %29, align 8, !dbg !1864, !tbaa !1454
  %31 = sext i32 %30 to i64, !dbg !1864
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1864
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1864, !tbaa !1449
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1449
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1864
  %35 = load i32, i32* %34, align 8, !dbg !1864, !tbaa !1454
  %36 = sext i32 %35 to i64, !dbg !1864
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1864
  store i32 106, i32* %37, align 4, !dbg !1864, !tbaa !1459
  %38 = load i32, i32* %34, align 8, !dbg !1864, !tbaa !1454
  %39 = sext i32 %38 to i64, !dbg !1864
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1864
  store i32 1, i32* %40, align 4, !dbg !1864, !tbaa !1459
  %41 = load i32, i32* %34, align 8, !dbg !1863, !tbaa !1454
  br label %42, !dbg !1864

42:                                               ; preds = %21, %25
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1863
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1863
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1863
  %46 = add nsw i32 %43, 1, !dbg !1863
  store i32 %46, i32* %45, align 8, !dbg !1863, !tbaa !1454
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1863
  %48 = load i32, i32* %47, align 4, !dbg !1863, !tbaa !1460
  %49 = icmp ne i32 %48, 0, !dbg !1863
  %50 = zext i1 %49 to i32, !dbg !1863
  %51 = add nsw i32 %48, %50, !dbg !1863
  store i32 %51, i32* %47, align 4, !dbg !1863, !tbaa !1460
  %52 = icmp eq i32 %10, 0, !dbg !1866
  br i1 %52, label %55, label %111, !dbg !1868

53:                                               ; preds = %3
  %54 = icmp eq i32 %10, 0, !dbg !1866
  br i1 %54, label %316, label %111, !dbg !1868

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1869
  %57 = load i32, i32* %56, align 8, !dbg !1869, !tbaa !1454
  %58 = icmp slt i32 %57, 1, !dbg !1869
  br i1 %58, label %59, label %65, !dbg !1875

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1876
  %61 = load i32, i32* %60, align 8, !dbg !1876, !tbaa !1576
  %62 = icmp eq i32 %61, 0, !dbg !1876
  br i1 %62, label %316, label %63, !dbg !1879

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1880
  br label %316, !dbg !1880

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1882
  store i32 %66, i32* %56, align 8, !dbg !1882, !tbaa !1454
  %67 = icmp slt i32 %57, 65, !dbg !1884
  br i1 %67, label %68, label %104, !dbg !1882

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1886
  %70 = load i32, i32* %69, align 8, !dbg !1886, !tbaa !1576
  %71 = icmp eq i32 %70, 0, !dbg !1886
  br i1 %71, label %86, label %72, !dbg !1886

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1886
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %73, !dbg !1886
  %75 = load i32, i32* %74, align 4, !dbg !1886, !tbaa !1459
  %76 = icmp eq i32 %75, 0, !dbg !1886
  br i1 %76, label %86, label %77, !dbg !1886

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %73, !dbg !1886
  %79 = load i8*, i8** %78, align 8, !dbg !1886, !tbaa !1449
  %80 = icmp eq i8* %79, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), !dbg !1886
  br i1 %80, label %86, label %81, !dbg !1889

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1890
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !1449
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1889, !tbaa !1454
  br label %86, !dbg !1890

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1889
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %44, %77 ], [ %44, %72 ], [ %44, %68 ], !dbg !1889
  %89 = sext i32 %87 to i64, !dbg !1889
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1889
  store i8* null, i8** %90, align 8, !dbg !1889, !tbaa !1449
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !1449
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1889
  %93 = load i32, i32* %92, align 8, !dbg !1889, !tbaa !1454
  %94 = sext i32 %93 to i64, !dbg !1889
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1889
  store i8* null, i8** %95, align 8, !dbg !1889, !tbaa !1449
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !1449
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1889
  %98 = load i32, i32* %97, align 8, !dbg !1889, !tbaa !1454
  %99 = sext i32 %98 to i64, !dbg !1889
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1889
  store i32 0, i32* %100, align 4, !dbg !1889, !tbaa !1459
  %101 = load i32, i32* %97, align 8, !dbg !1889, !tbaa !1454
  %102 = sext i32 %101 to i64, !dbg !1889
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1889
  store i32 0, i32* %103, align 4, !dbg !1889, !tbaa !1459
  br label %104, !dbg !1889

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %44, %65 ], !dbg !1882
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1882
  %107 = load i32, i32* %106, align 4, !dbg !1882, !tbaa !1460
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1882
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1882
  store i32 %110, i32* %106, align 4, !dbg !1882, !tbaa !1460
  br label %316

111:                                              ; preds = %53, %42
  call void @llvm.dbg.value(metadata double** %5, metadata !1827, metadata !DIExpression(DW_OP_deref)), !dbg !1847
  %112 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %112, metadata !1820, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 %112, metadata !1832, metadata !DIExpression()), !dbg !1893
  %113 = icmp eq i32 %112, 0, !dbg !1894
  br i1 %113, label %116, label %114, !dbg !1896, !prof !1466

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1894
  br label %316

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata double** %4, metadata !1825, metadata !DIExpression(DW_OP_deref)), !dbg !1847
  %117 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %117, metadata !1820, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 %117, metadata !1834, metadata !DIExpression()), !dbg !1898
  %118 = icmp eq i32 %117, 0, !dbg !1899
  br i1 %118, label %119, label %127, !dbg !1901, !prof !1466

119:                                              ; preds = %116
  %120 = load double*, double** %5, align 8
  %121 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 %10, metadata !1830, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1847
  %122 = icmp sgt i32 %10, 0, !dbg !1902
  br i1 %122, label %123, label %232, !dbg !1903

123:                                              ; preds = %119
  %124 = zext i32 %10 to i64, !dbg !1903
  %125 = getelementptr inbounds double, double* %18, i64 1
  %126 = getelementptr inbounds i32, i32* %12, i64 1
  br label %129, !dbg !1903

127:                                              ; preds = %116
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1899
  br label %316

129:                                              ; preds = %229, %123
  %130 = phi double* [ %121, %123 ], [ %231, %229 ]
  %131 = phi i64 [ %124, %123 ], [ %230, %229 ]
  %132 = phi i32 [ %10, %123 ], [ %133, %229 ]
  %133 = add nsw i32 %132, -1, !dbg !1904
  %134 = getelementptr inbounds i32, i32* %14, i64 %131, !dbg !1905
  %135 = load i32, i32* %134, align 4, !dbg !1905, !tbaa !1459
  %136 = sext i32 %135 to i64, !dbg !1906
  %137 = getelementptr inbounds double, double* %125, i64 %136, !dbg !1907
  call void @llvm.dbg.value(metadata double* %137, metadata !1829, metadata !DIExpression()), !dbg !1847
  %138 = getelementptr inbounds i32, i32* %126, i64 %136, !dbg !1908
  call void @llvm.dbg.value(metadata i32* %138, metadata !1824, metadata !DIExpression()), !dbg !1847
  %139 = zext i32 %133 to i64, !dbg !1909
  %140 = getelementptr inbounds i32, i32* %14, i64 %139, !dbg !1909
  %141 = load i32, i32* %140, align 4, !dbg !1909, !tbaa !1459
  %142 = xor i32 %135, -1, !dbg !1910
  %143 = add i32 %141, %142, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %143, metadata !1831, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata double* %120, metadata !1827, metadata !DIExpression()), !dbg !1847
  %144 = getelementptr inbounds double, double* %120, i64 %139, !dbg !1911
  %145 = load double, double* %144, align 8, !dbg !1911, !tbaa !1473
  call void @llvm.dbg.value(metadata double %145, metadata !1826, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 0, metadata !1836, metadata !DIExpression()), !dbg !1912
  %146 = icmp sgt i32 %143, 0, !dbg !1913
  br i1 %146, label %147, label %221, !dbg !1916

147:                                              ; preds = %129
  %148 = zext i32 %143 to i64, !dbg !1913
  %149 = add nsw i64 %148, -1, !dbg !1916
  %150 = and i64 %148, 3, !dbg !1916
  %151 = icmp ult i64 %149, 3, !dbg !1916
  br i1 %151, label %200, label %152, !dbg !1916

152:                                              ; preds = %147
  %153 = and i64 %148, 4294967292, !dbg !1916
  br label %154, !dbg !1916

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %197, %154 ]
  %156 = phi double [ %145, %152 ], [ %196, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %198, %154 ]
  call void @llvm.dbg.value(metadata double %156, metadata !1826, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %155, metadata !1836, metadata !DIExpression()), !dbg !1912
  %158 = getelementptr inbounds double, double* %137, i64 %155, !dbg !1913
  %159 = load double, double* %158, align 8, !dbg !1913, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %130, metadata !1825, metadata !DIExpression()), !dbg !1847
  %160 = getelementptr inbounds i32, i32* %138, i64 %155, !dbg !1913
  %161 = load i32, i32* %160, align 4, !dbg !1913, !tbaa !1459
  %162 = sext i32 %161 to i64, !dbg !1913
  %163 = getelementptr inbounds double, double* %130, i64 %162, !dbg !1913
  %164 = load double, double* %163, align 8, !dbg !1913, !tbaa !1473
  %165 = fmul double %159, %164, !dbg !1913
  %166 = fsub double %156, %165, !dbg !1913
  call void @llvm.dbg.value(metadata double %166, metadata !1826, metadata !DIExpression()), !dbg !1847
  %167 = or i64 %155, 1, !dbg !1913
  call void @llvm.dbg.value(metadata i64 %167, metadata !1836, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata double %166, metadata !1826, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %167, metadata !1836, metadata !DIExpression()), !dbg !1912
  %168 = getelementptr inbounds double, double* %137, i64 %167, !dbg !1913
  %169 = load double, double* %168, align 8, !dbg !1913, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %130, metadata !1825, metadata !DIExpression()), !dbg !1847
  %170 = getelementptr inbounds i32, i32* %138, i64 %167, !dbg !1913
  %171 = load i32, i32* %170, align 4, !dbg !1913, !tbaa !1459
  %172 = sext i32 %171 to i64, !dbg !1913
  %173 = getelementptr inbounds double, double* %130, i64 %172, !dbg !1913
  %174 = load double, double* %173, align 8, !dbg !1913, !tbaa !1473
  %175 = fmul double %169, %174, !dbg !1913
  %176 = fsub double %166, %175, !dbg !1913
  call void @llvm.dbg.value(metadata double %176, metadata !1826, metadata !DIExpression()), !dbg !1847
  %177 = or i64 %155, 2, !dbg !1913
  call void @llvm.dbg.value(metadata i64 %177, metadata !1836, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata double %176, metadata !1826, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %177, metadata !1836, metadata !DIExpression()), !dbg !1912
  %178 = getelementptr inbounds double, double* %137, i64 %177, !dbg !1913
  %179 = load double, double* %178, align 8, !dbg !1913, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %130, metadata !1825, metadata !DIExpression()), !dbg !1847
  %180 = getelementptr inbounds i32, i32* %138, i64 %177, !dbg !1913
  %181 = load i32, i32* %180, align 4, !dbg !1913, !tbaa !1459
  %182 = sext i32 %181 to i64, !dbg !1913
  %183 = getelementptr inbounds double, double* %130, i64 %182, !dbg !1913
  %184 = load double, double* %183, align 8, !dbg !1913, !tbaa !1473
  %185 = fmul double %179, %184, !dbg !1913
  %186 = fsub double %176, %185, !dbg !1913
  call void @llvm.dbg.value(metadata double %186, metadata !1826, metadata !DIExpression()), !dbg !1847
  %187 = or i64 %155, 3, !dbg !1913
  call void @llvm.dbg.value(metadata i64 %187, metadata !1836, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata double %186, metadata !1826, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %187, metadata !1836, metadata !DIExpression()), !dbg !1912
  %188 = getelementptr inbounds double, double* %137, i64 %187, !dbg !1913
  %189 = load double, double* %188, align 8, !dbg !1913, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %130, metadata !1825, metadata !DIExpression()), !dbg !1847
  %190 = getelementptr inbounds i32, i32* %138, i64 %187, !dbg !1913
  %191 = load i32, i32* %190, align 4, !dbg !1913, !tbaa !1459
  %192 = sext i32 %191 to i64, !dbg !1913
  %193 = getelementptr inbounds double, double* %130, i64 %192, !dbg !1913
  %194 = load double, double* %193, align 8, !dbg !1913, !tbaa !1473
  %195 = fmul double %189, %194, !dbg !1913
  %196 = fsub double %186, %195, !dbg !1913
  call void @llvm.dbg.value(metadata double %196, metadata !1826, metadata !DIExpression()), !dbg !1847
  %197 = add nuw nsw i64 %155, 4, !dbg !1913
  call void @llvm.dbg.value(metadata i64 %197, metadata !1836, metadata !DIExpression()), !dbg !1912
  %198 = add i64 %157, -4, !dbg !1916
  %199 = icmp eq i64 %198, 0, !dbg !1916
  br i1 %199, label %200, label %154, !dbg !1916, !llvm.loop !1917

200:                                              ; preds = %154, %147
  %201 = phi double [ undef, %147 ], [ %196, %154 ]
  %202 = phi i64 [ 0, %147 ], [ %197, %154 ]
  %203 = phi double [ %145, %147 ], [ %196, %154 ]
  %204 = icmp eq i64 %150, 0, !dbg !1916
  br i1 %204, label %221, label %205, !dbg !1916

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %218, %205 ], [ %202, %200 ]
  %207 = phi double [ %217, %205 ], [ %203, %200 ]
  %208 = phi i64 [ %219, %205 ], [ %150, %200 ]
  call void @llvm.dbg.value(metadata double %207, metadata !1826, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %206, metadata !1836, metadata !DIExpression()), !dbg !1912
  %209 = getelementptr inbounds double, double* %137, i64 %206, !dbg !1913
  %210 = load double, double* %209, align 8, !dbg !1913, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %130, metadata !1825, metadata !DIExpression()), !dbg !1847
  %211 = getelementptr inbounds i32, i32* %138, i64 %206, !dbg !1913
  %212 = load i32, i32* %211, align 4, !dbg !1913, !tbaa !1459
  %213 = sext i32 %212 to i64, !dbg !1913
  %214 = getelementptr inbounds double, double* %130, i64 %213, !dbg !1913
  %215 = load double, double* %214, align 8, !dbg !1913, !tbaa !1473
  %216 = fmul double %210, %215, !dbg !1913
  %217 = fsub double %207, %216, !dbg !1913
  call void @llvm.dbg.value(metadata double %217, metadata !1826, metadata !DIExpression()), !dbg !1847
  %218 = add nuw nsw i64 %206, 1, !dbg !1913
  call void @llvm.dbg.value(metadata i64 %218, metadata !1836, metadata !DIExpression()), !dbg !1912
  %219 = add i64 %208, -1, !dbg !1916
  %220 = icmp eq i64 %219, 0, !dbg !1916
  br i1 %220, label %221, label %205, !dbg !1916, !llvm.loop !1918

221:                                              ; preds = %200, %205, %129
  %222 = phi double [ %145, %129 ], [ %201, %200 ], [ %217, %205 ], !dbg !1919
  %223 = sext i32 %143 to i64, !dbg !1920
  %224 = getelementptr inbounds double, double* %137, i64 %223, !dbg !1920
  %225 = load double, double* %224, align 8, !dbg !1920, !tbaa !1473
  %226 = fmul double %222, %225, !dbg !1921
  call void @llvm.dbg.value(metadata double* %121, metadata !1825, metadata !DIExpression()), !dbg !1847
  %227 = getelementptr inbounds double, double* %121, i64 %139, !dbg !1922
  store double %226, double* %227, align 8, !dbg !1923, !tbaa !1473
  call void @llvm.dbg.value(metadata i32 %133, metadata !1830, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1847
  %228 = icmp sgt i64 %131, 1, !dbg !1902
  br i1 %228, label %229, label %232, !dbg !1903, !llvm.loop !1924

229:                                              ; preds = %221
  %230 = add nsw i64 %131, -1, !dbg !1904
  %231 = load double*, double** %4, align 8
  br label %129, !dbg !1903

232:                                              ; preds = %221, %119
  %233 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !1926
  %234 = load i32, i32* %233, align 8, !dbg !1926, !tbaa !1549
  %235 = sitofp i32 %234 to double, !dbg !1927
  %236 = fmul double %235, 2.000000e+00, !dbg !1928
  %237 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1929
  %238 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %237, align 8, !dbg !1929, !tbaa !1553
  %239 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %238, i64 0, i32 2, !dbg !1930
  %240 = load i32, i32* %239, align 4, !dbg !1930, !tbaa !1555
  %241 = sitofp i32 %240 to double, !dbg !1931
  %242 = fsub double %236, %241, !dbg !1932
  %243 = call fastcc i32 @PetscLogFlops(double %242), !dbg !1933
  call void @llvm.dbg.value(metadata i32 %243, metadata !1820, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 %243, metadata !1841, metadata !DIExpression()), !dbg !1934
  %244 = icmp eq i32 %243, 0, !dbg !1935
  br i1 %244, label %247, label %245, !dbg !1937, !prof !1466

245:                                              ; preds = %232
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1935
  br label %316

247:                                              ; preds = %232
  call void @llvm.dbg.value(metadata double** %5, metadata !1827, metadata !DIExpression(DW_OP_deref)), !dbg !1847
  %248 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %248, metadata !1820, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 %248, metadata !1843, metadata !DIExpression()), !dbg !1939
  %249 = icmp eq i32 %248, 0, !dbg !1940
  br i1 %249, label %252, label %250, !dbg !1942, !prof !1466

250:                                              ; preds = %247
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1940
  br label %316

252:                                              ; preds = %247
  call void @llvm.dbg.value(metadata double** %4, metadata !1825, metadata !DIExpression(DW_OP_deref)), !dbg !1847
  %253 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %253, metadata !1820, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32 %253, metadata !1845, metadata !DIExpression()), !dbg !1944
  %254 = icmp eq i32 %253, 0, !dbg !1945
  br i1 %254, label %257, label %255, !dbg !1947, !prof !1466

255:                                              ; preds = %252
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1945
  br label %316

257:                                              ; preds = %252
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !1449
  %259 = icmp eq %struct.PetscStack* %258, null, !dbg !1948
  br i1 %259, label %316, label %260, !dbg !1952

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !1953
  %262 = load i32, i32* %261, align 8, !dbg !1953, !tbaa !1454
  %263 = icmp slt i32 %262, 1, !dbg !1953
  br i1 %263, label %264, label %270, !dbg !1956

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !1957
  %266 = load i32, i32* %265, align 8, !dbg !1957, !tbaa !1576
  %267 = icmp eq i32 %266, 0, !dbg !1957
  br i1 %267, label %316, label %268, !dbg !1960

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %262, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1961
  br label %316, !dbg !1961

270:                                              ; preds = %260
  %271 = add nsw i32 %262, -1, !dbg !1963
  store i32 %271, i32* %261, align 8, !dbg !1963, !tbaa !1454
  %272 = icmp slt i32 %262, 65, !dbg !1965
  br i1 %272, label %273, label %309, !dbg !1963

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 6, !dbg !1967
  %275 = load i32, i32* %274, align 8, !dbg !1967, !tbaa !1576
  %276 = icmp eq i32 %275, 0, !dbg !1967
  br i1 %276, label %291, label %277, !dbg !1967

277:                                              ; preds = %273
  %278 = zext i32 %271 to i64, !dbg !1967
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 3, i64 %278, !dbg !1967
  %280 = load i32, i32* %279, align 4, !dbg !1967, !tbaa !1459
  %281 = icmp eq i32 %280, 0, !dbg !1967
  br i1 %281, label %291, label %282, !dbg !1967

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %278, !dbg !1967
  %284 = load i8*, i8** %283, align 8, !dbg !1967, !tbaa !1449
  %285 = icmp eq i8* %284, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), !dbg !1967
  br i1 %285, label %291, label %286, !dbg !1970

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %284, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.MatBackwardSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !1971
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1449
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4
  %290 = load i32, i32* %289, align 8, !dbg !1970, !tbaa !1454
  br label %291, !dbg !1971

291:                                              ; preds = %286, %282, %277, %273
  %292 = phi i32 [ %290, %286 ], [ %271, %282 ], [ %271, %277 ], [ %271, %273 ], !dbg !1970
  %293 = phi %struct.PetscStack* [ %288, %286 ], [ %258, %282 ], [ %258, %277 ], [ %258, %273 ], !dbg !1970
  %294 = sext i32 %292 to i64, !dbg !1970
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 0, i64 %294, !dbg !1970
  store i8* null, i8** %295, align 8, !dbg !1970, !tbaa !1449
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1449
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !1970
  %298 = load i32, i32* %297, align 8, !dbg !1970, !tbaa !1454
  %299 = sext i32 %298 to i64, !dbg !1970
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 1, i64 %299, !dbg !1970
  store i8* null, i8** %300, align 8, !dbg !1970, !tbaa !1449
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !1449
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !1970
  %303 = load i32, i32* %302, align 8, !dbg !1970, !tbaa !1454
  %304 = sext i32 %303 to i64, !dbg !1970
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 2, i64 %304, !dbg !1970
  store i32 0, i32* %305, align 4, !dbg !1970, !tbaa !1459
  %306 = load i32, i32* %302, align 8, !dbg !1970, !tbaa !1454
  %307 = sext i32 %306 to i64, !dbg !1970
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %307, !dbg !1970
  store i32 0, i32* %308, align 4, !dbg !1970, !tbaa !1459
  br label %309, !dbg !1970

309:                                              ; preds = %291, %270
  %310 = phi %struct.PetscStack* [ %301, %291 ], [ %258, %270 ], !dbg !1963
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 5, !dbg !1963
  %312 = load i32, i32* %311, align 4, !dbg !1963, !tbaa !1460
  %313 = add nsw i32 %312, -1
  %314 = icmp sgt i32 %312, 0, !dbg !1963
  %315 = select i1 %314, i32 %313, i32 0, !dbg !1963
  store i32 %315, i32* %311, align 4, !dbg !1963, !tbaa !1460
  br label %316

316:                                              ; preds = %53, %255, %250, %245, %127, %114, %257, %264, %268, %309, %59, %63, %104
  %317 = phi i32 [ %256, %255 ], [ %251, %250 ], [ %246, %245 ], [ %115, %114 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %309 ], [ 0, %268 ], [ 0, %264 ], [ 0, %257 ], [ %128, %127 ], [ 0, %53 ], !dbg !1847
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1973
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1973
  ret i32 %317, !dbg !1973
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_SeqBAIJ_1_NaturalOrdering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1974 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1976, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1977, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1978, metadata !DIExpression()), !dbg !2013
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2014
  %7 = bitcast i8** %6 to %struct.Mat_SeqBAIJ**, !dbg !2014
  %8 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %7, align 8, !dbg !2014, !tbaa !1419
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %8, metadata !1979, metadata !DIExpression()), !dbg !2013
  %9 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 31, !dbg !2015
  %10 = load i32, i32* %9, align 4, !dbg !2015, !tbaa !1432
  call void @llvm.dbg.value(metadata i32 %10, metadata !1981, metadata !DIExpression()), !dbg !2013
  %11 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 17, !dbg !2016
  %12 = load i32*, i32** %11, align 8, !dbg !2016, !tbaa !1436
  call void @llvm.dbg.value(metadata i32* %12, metadata !1982, metadata !DIExpression()), !dbg !2013
  %13 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 18, !dbg !2017
  %14 = load i32*, i32** %13, align 8, !dbg !2017, !tbaa !1438
  call void @llvm.dbg.value(metadata i32* %14, metadata !1983, metadata !DIExpression()), !dbg !2013
  %15 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 19, !dbg !2018
  %16 = load i32*, i32** %15, align 8, !dbg !2018, !tbaa !1440
  call void @llvm.dbg.value(metadata i32* %16, metadata !1984, metadata !DIExpression()), !dbg !2013
  %17 = bitcast double** %4 to i8*, !dbg !2019
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2019
  %18 = bitcast double** %5 to i8*, !dbg !2020
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2020
  %19 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 22, !dbg !2021
  %20 = load double*, double** %19, align 8, !dbg !2021, !tbaa !1442
  call void @llvm.dbg.value(metadata double* %20, metadata !1989, metadata !DIExpression()), !dbg !2013
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !1449
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2022
  br i1 %22, label %55, label %23, !dbg !2026

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2027
  %25 = load i32, i32* %24, align 8, !dbg !2027, !tbaa !1454
  %26 = icmp slt i32 %25, 64, !dbg !2027
  br i1 %26, label %27, label %44, !dbg !2030

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2031
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2031
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8** %29, align 8, !dbg !2031, !tbaa !1449
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1449
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2031
  %32 = load i32, i32* %31, align 8, !dbg !2031, !tbaa !1454
  %33 = sext i32 %32 to i64, !dbg !2031
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2031
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2031, !tbaa !1449
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1449
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2031
  %37 = load i32, i32* %36, align 8, !dbg !2031, !tbaa !1454
  %38 = sext i32 %37 to i64, !dbg !2031
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2031
  store i32 138, i32* %39, align 4, !dbg !2031, !tbaa !1459
  %40 = load i32, i32* %36, align 8, !dbg !2031, !tbaa !1454
  %41 = sext i32 %40 to i64, !dbg !2031
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2031
  store i32 1, i32* %42, align 4, !dbg !2031, !tbaa !1459
  %43 = load i32, i32* %36, align 8, !dbg !2030, !tbaa !1454
  br label %44, !dbg !2031

44:                                               ; preds = %23, %27
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2030
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2030
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2030
  %48 = add nsw i32 %45, 1, !dbg !2030
  store i32 %48, i32* %47, align 8, !dbg !2030, !tbaa !1454
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2030
  %50 = load i32, i32* %49, align 4, !dbg !2030, !tbaa !1460
  %51 = icmp ne i32 %50, 0, !dbg !2030
  %52 = zext i1 %51 to i32, !dbg !2030
  %53 = add nsw i32 %50, %52, !dbg !2030
  store i32 %53, i32* %49, align 4, !dbg !2030, !tbaa !1460
  %54 = icmp eq i32 %10, 0, !dbg !2033
  br i1 %54, label %57, label %113, !dbg !2035

55:                                               ; preds = %3
  %56 = icmp eq i32 %10, 0, !dbg !2033
  br i1 %56, label %414, label %113, !dbg !2035

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2036
  %59 = load i32, i32* %58, align 8, !dbg !2036, !tbaa !1454
  %60 = icmp slt i32 %59, 1, !dbg !2036
  br i1 %60, label %61, label %67, !dbg !2042

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !2043
  %63 = load i32, i32* %62, align 8, !dbg !2043, !tbaa !1576
  %64 = icmp eq i32 %63, 0, !dbg !2043
  br i1 %64, label %414, label %65, !dbg !2046

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !2047
  br label %414, !dbg !2047

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !2049
  store i32 %68, i32* %58, align 8, !dbg !2049, !tbaa !1454
  %69 = icmp slt i32 %59, 65, !dbg !2051
  br i1 %69, label %70, label %106, !dbg !2049

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !2053
  %72 = load i32, i32* %71, align 8, !dbg !2053, !tbaa !1576
  %73 = icmp eq i32 %72, 0, !dbg !2053
  br i1 %73, label %88, label %74, !dbg !2053

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !2053
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %75, !dbg !2053
  %77 = load i32, i32* %76, align 4, !dbg !2053, !tbaa !1459
  %78 = icmp eq i32 %77, 0, !dbg !2053
  br i1 %78, label %88, label %79, !dbg !2053

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %75, !dbg !2053
  %81 = load i8*, i8** %80, align 8, !dbg !2053, !tbaa !1449
  %82 = icmp eq i8* %81, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), !dbg !2053
  br i1 %82, label %88, label %83, !dbg !2056

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !2057
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1449
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !2056, !tbaa !1454
  br label %88, !dbg !2057

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !2056
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %46, %79 ], [ %46, %74 ], [ %46, %70 ], !dbg !2056
  %91 = sext i32 %89 to i64, !dbg !2056
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !2056
  store i8* null, i8** %92, align 8, !dbg !2056, !tbaa !1449
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1449
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2056
  %95 = load i32, i32* %94, align 8, !dbg !2056, !tbaa !1454
  %96 = sext i32 %95 to i64, !dbg !2056
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !2056
  store i8* null, i8** %97, align 8, !dbg !2056, !tbaa !1449
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1449
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2056
  %100 = load i32, i32* %99, align 8, !dbg !2056, !tbaa !1454
  %101 = sext i32 %100 to i64, !dbg !2056
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !2056
  store i32 0, i32* %102, align 4, !dbg !2056, !tbaa !1459
  %103 = load i32, i32* %99, align 8, !dbg !2056, !tbaa !1454
  %104 = sext i32 %103 to i64, !dbg !2056
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !2056
  store i32 0, i32* %105, align 4, !dbg !2056, !tbaa !1459
  br label %106, !dbg !2056

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %46, %67 ], !dbg !2049
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !2049
  %109 = load i32, i32* %108, align 4, !dbg !2049, !tbaa !1460
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !2049
  %112 = select i1 %111, i32 %110, i32 0, !dbg !2049
  store i32 %112, i32* %108, align 4, !dbg !2049, !tbaa !1460
  br label %414

113:                                              ; preds = %55, %44
  call void @llvm.dbg.value(metadata double** %5, metadata !1988, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %114 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %114, metadata !1980, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %114, metadata !1993, metadata !DIExpression()), !dbg !2060
  %115 = icmp eq i32 %114, 0, !dbg !2061
  br i1 %115, label %118, label %116, !dbg !2063, !prof !1466

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2061
  br label %414

118:                                              ; preds = %113
  call void @llvm.dbg.value(metadata double** %4, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %119 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !2064
  call void @llvm.dbg.value(metadata i32 %119, metadata !1980, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %119, metadata !1995, metadata !DIExpression()), !dbg !2065
  %120 = icmp eq i32 %119, 0, !dbg !2066
  br i1 %120, label %123, label %121, !dbg !2068, !prof !1466

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2066
  br label %414

123:                                              ; preds = %118
  %124 = load double*, double** %5, align 8, !dbg !2069, !tbaa !1449
  call void @llvm.dbg.value(metadata double* %124, metadata !1988, metadata !DIExpression()), !dbg !2013
  %125 = load double, double* %124, align 8, !dbg !2069, !tbaa !1473
  %126 = load double*, double** %4, align 8, !dbg !2070, !tbaa !1449
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  store double %125, double* %126, align 8, !dbg !2071, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %20, metadata !1990, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32* %14, metadata !1985, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 1, metadata !1991, metadata !DIExpression()), !dbg !2013
  %127 = icmp sgt i32 %10, 1, !dbg !2072
  br i1 %127, label %128, label %132, !dbg !2073

128:                                              ; preds = %123
  %129 = zext i32 %10 to i64, !dbg !2072
  %130 = getelementptr inbounds i32, i32* %12, i64 1
  %131 = load i32, i32* %130, align 4, !dbg !2074, !tbaa !1459
  br label %138, !dbg !2073

132:                                              ; preds = %224, %123
  call void @llvm.dbg.value(metadata i32 %10, metadata !1991, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2013
  %133 = icmp sgt i32 %10, 0, !dbg !2075
  br i1 %133, label %134, label %330, !dbg !2076

134:                                              ; preds = %132
  %135 = zext i32 %10 to i64, !dbg !2076
  %136 = getelementptr inbounds double, double* %20, i64 1
  %137 = getelementptr inbounds i32, i32* %14, i64 1
  br label %231, !dbg !2076

138:                                              ; preds = %128, %224
  %139 = phi i32 [ %131, %128 ], [ %145, %224 ], !dbg !2074
  %140 = phi i64 [ 1, %128 ], [ %143, %224 ]
  %141 = phi i32* [ %14, %128 ], [ %228, %224 ]
  %142 = phi double* [ %20, %128 ], [ %227, %224 ]
  call void @llvm.dbg.value(metadata i32* %141, metadata !1985, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata double* %142, metadata !1990, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i64 %140, metadata !1991, metadata !DIExpression()), !dbg !2013
  %143 = add nuw nsw i64 %140, 1, !dbg !2077
  %144 = getelementptr inbounds i32, i32* %12, i64 %143, !dbg !2078
  %145 = load i32, i32* %144, align 4, !dbg !2078, !tbaa !1459
  %146 = sub i32 %145, %139, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %146, metadata !1992, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata double* %124, metadata !1988, metadata !DIExpression()), !dbg !2013
  %147 = getelementptr inbounds double, double* %124, i64 %140, !dbg !2080
  %148 = load double, double* %147, align 8, !dbg !2080, !tbaa !1473
  call void @llvm.dbg.value(metadata double %148, metadata !1987, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 0, metadata !1997, metadata !DIExpression()), !dbg !2081
  %149 = icmp sgt i32 %146, 0, !dbg !2082
  br i1 %149, label %150, label %224, !dbg !2085

150:                                              ; preds = %138
  %151 = zext i32 %146 to i64, !dbg !2082
  %152 = add nsw i64 %151, -1, !dbg !2085
  %153 = and i64 %151, 3, !dbg !2085
  %154 = icmp ult i64 %152, 3, !dbg !2085
  br i1 %154, label %203, label %155, !dbg !2085

155:                                              ; preds = %150
  %156 = and i64 %151, 4294967292, !dbg !2085
  br label %157, !dbg !2085

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %200, %157 ]
  %159 = phi double [ %148, %155 ], [ %199, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %201, %157 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double %159, metadata !1987, metadata !DIExpression()), !dbg !2013
  %161 = getelementptr inbounds double, double* %142, i64 %158, !dbg !2082
  %162 = load double, double* %161, align 8, !dbg !2082, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %163 = getelementptr inbounds i32, i32* %141, i64 %158, !dbg !2082
  %164 = load i32, i32* %163, align 4, !dbg !2082, !tbaa !1459
  %165 = sext i32 %164 to i64, !dbg !2082
  %166 = getelementptr inbounds double, double* %126, i64 %165, !dbg !2082
  %167 = load double, double* %166, align 8, !dbg !2082, !tbaa !1473
  %168 = fmul double %162, %167, !dbg !2082
  %169 = fsub double %159, %168, !dbg !2082
  call void @llvm.dbg.value(metadata double %169, metadata !1987, metadata !DIExpression()), !dbg !2013
  %170 = or i64 %158, 1, !dbg !2082
  call void @llvm.dbg.value(metadata i64 %170, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i64 %170, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double %169, metadata !1987, metadata !DIExpression()), !dbg !2013
  %171 = getelementptr inbounds double, double* %142, i64 %170, !dbg !2082
  %172 = load double, double* %171, align 8, !dbg !2082, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %173 = getelementptr inbounds i32, i32* %141, i64 %170, !dbg !2082
  %174 = load i32, i32* %173, align 4, !dbg !2082, !tbaa !1459
  %175 = sext i32 %174 to i64, !dbg !2082
  %176 = getelementptr inbounds double, double* %126, i64 %175, !dbg !2082
  %177 = load double, double* %176, align 8, !dbg !2082, !tbaa !1473
  %178 = fmul double %172, %177, !dbg !2082
  %179 = fsub double %169, %178, !dbg !2082
  call void @llvm.dbg.value(metadata double %179, metadata !1987, metadata !DIExpression()), !dbg !2013
  %180 = or i64 %158, 2, !dbg !2082
  call void @llvm.dbg.value(metadata i64 %180, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i64 %180, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double %179, metadata !1987, metadata !DIExpression()), !dbg !2013
  %181 = getelementptr inbounds double, double* %142, i64 %180, !dbg !2082
  %182 = load double, double* %181, align 8, !dbg !2082, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %183 = getelementptr inbounds i32, i32* %141, i64 %180, !dbg !2082
  %184 = load i32, i32* %183, align 4, !dbg !2082, !tbaa !1459
  %185 = sext i32 %184 to i64, !dbg !2082
  %186 = getelementptr inbounds double, double* %126, i64 %185, !dbg !2082
  %187 = load double, double* %186, align 8, !dbg !2082, !tbaa !1473
  %188 = fmul double %182, %187, !dbg !2082
  %189 = fsub double %179, %188, !dbg !2082
  call void @llvm.dbg.value(metadata double %189, metadata !1987, metadata !DIExpression()), !dbg !2013
  %190 = or i64 %158, 3, !dbg !2082
  call void @llvm.dbg.value(metadata i64 %190, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i64 %190, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double %189, metadata !1987, metadata !DIExpression()), !dbg !2013
  %191 = getelementptr inbounds double, double* %142, i64 %190, !dbg !2082
  %192 = load double, double* %191, align 8, !dbg !2082, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %193 = getelementptr inbounds i32, i32* %141, i64 %190, !dbg !2082
  %194 = load i32, i32* %193, align 4, !dbg !2082, !tbaa !1459
  %195 = sext i32 %194 to i64, !dbg !2082
  %196 = getelementptr inbounds double, double* %126, i64 %195, !dbg !2082
  %197 = load double, double* %196, align 8, !dbg !2082, !tbaa !1473
  %198 = fmul double %192, %197, !dbg !2082
  %199 = fsub double %189, %198, !dbg !2082
  call void @llvm.dbg.value(metadata double %199, metadata !1987, metadata !DIExpression()), !dbg !2013
  %200 = add nuw nsw i64 %158, 4, !dbg !2082
  call void @llvm.dbg.value(metadata i64 %200, metadata !1997, metadata !DIExpression()), !dbg !2081
  %201 = add i64 %160, -4, !dbg !2085
  %202 = icmp eq i64 %201, 0, !dbg !2085
  br i1 %202, label %203, label %157, !dbg !2085, !llvm.loop !2086

203:                                              ; preds = %157, %150
  %204 = phi double [ undef, %150 ], [ %199, %157 ]
  %205 = phi i64 [ 0, %150 ], [ %200, %157 ]
  %206 = phi double [ %148, %150 ], [ %199, %157 ]
  %207 = icmp eq i64 %153, 0, !dbg !2085
  br i1 %207, label %224, label %208, !dbg !2085

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %221, %208 ], [ %205, %203 ]
  %210 = phi double [ %220, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %222, %208 ], [ %153, %203 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !1997, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double %210, metadata !1987, metadata !DIExpression()), !dbg !2013
  %212 = getelementptr inbounds double, double* %142, i64 %209, !dbg !2082
  %213 = load double, double* %212, align 8, !dbg !2082, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %214 = getelementptr inbounds i32, i32* %141, i64 %209, !dbg !2082
  %215 = load i32, i32* %214, align 4, !dbg !2082, !tbaa !1459
  %216 = sext i32 %215 to i64, !dbg !2082
  %217 = getelementptr inbounds double, double* %126, i64 %216, !dbg !2082
  %218 = load double, double* %217, align 8, !dbg !2082, !tbaa !1473
  %219 = fmul double %213, %218, !dbg !2082
  %220 = fsub double %210, %219, !dbg !2082
  call void @llvm.dbg.value(metadata double %220, metadata !1987, metadata !DIExpression()), !dbg !2013
  %221 = add nuw nsw i64 %209, 1, !dbg !2082
  call void @llvm.dbg.value(metadata i64 %221, metadata !1997, metadata !DIExpression()), !dbg !2081
  %222 = add i64 %211, -1, !dbg !2085
  %223 = icmp eq i64 %222, 0, !dbg !2085
  br i1 %223, label %224, label %208, !dbg !2085, !llvm.loop !2087

224:                                              ; preds = %203, %208, %138
  %225 = phi double [ %148, %138 ], [ %204, %203 ], [ %220, %208 ], !dbg !2088
  %226 = sext i32 %146 to i64, !dbg !2089
  %227 = getelementptr inbounds double, double* %142, i64 %226, !dbg !2089
  call void @llvm.dbg.value(metadata double* %227, metadata !1990, metadata !DIExpression()), !dbg !2013
  %228 = getelementptr inbounds i32, i32* %141, i64 %226, !dbg !2090
  call void @llvm.dbg.value(metadata i32* %228, metadata !1985, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %229 = getelementptr inbounds double, double* %126, i64 %140, !dbg !2091
  store double %225, double* %229, align 8, !dbg !2092, !tbaa !1473
  call void @llvm.dbg.value(metadata i64 %143, metadata !1991, metadata !DIExpression()), !dbg !2013
  %230 = icmp eq i64 %143, %129, !dbg !2072
  br i1 %230, label %132, label %138, !dbg !2073, !llvm.loop !2093

231:                                              ; preds = %134, %322
  %232 = phi i64 [ %135, %134 ], [ %329, %322 ]
  %233 = phi i32 [ %10, %134 ], [ %234, %322 ]
  %234 = add nsw i32 %233, -1, !dbg !2095
  %235 = getelementptr inbounds i32, i32* %16, i64 %232, !dbg !2096
  %236 = load i32, i32* %235, align 4, !dbg !2096, !tbaa !1459
  %237 = sext i32 %236 to i64, !dbg !2097
  %238 = getelementptr inbounds double, double* %136, i64 %237, !dbg !2098
  call void @llvm.dbg.value(metadata double* %238, metadata !1990, metadata !DIExpression()), !dbg !2013
  %239 = getelementptr inbounds i32, i32* %137, i64 %237, !dbg !2099
  call void @llvm.dbg.value(metadata i32* %239, metadata !1985, metadata !DIExpression()), !dbg !2013
  %240 = zext i32 %234 to i64, !dbg !2100
  %241 = getelementptr inbounds i32, i32* %16, i64 %240, !dbg !2100
  %242 = load i32, i32* %241, align 4, !dbg !2100, !tbaa !1459
  %243 = xor i32 %236, -1, !dbg !2101
  %244 = add i32 %242, %243, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %244, metadata !1992, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %245 = getelementptr inbounds double, double* %126, i64 %240, !dbg !2102
  %246 = load double, double* %245, align 8, !dbg !2102, !tbaa !1473
  call void @llvm.dbg.value(metadata double %246, metadata !1987, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 0, metadata !2002, metadata !DIExpression()), !dbg !2103
  %247 = icmp sgt i32 %244, 0, !dbg !2104
  br i1 %247, label %248, label %322, !dbg !2107

248:                                              ; preds = %231
  %249 = zext i32 %244 to i64, !dbg !2104
  %250 = add nsw i64 %249, -1, !dbg !2107
  %251 = and i64 %249, 3, !dbg !2107
  %252 = icmp ult i64 %250, 3, !dbg !2107
  br i1 %252, label %301, label %253, !dbg !2107

253:                                              ; preds = %248
  %254 = and i64 %249, 4294967292, !dbg !2107
  br label %255, !dbg !2107

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %298, %255 ]
  %257 = phi double [ %246, %253 ], [ %297, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %299, %255 ]
  call void @llvm.dbg.value(metadata i64 %256, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata double %257, metadata !1987, metadata !DIExpression()), !dbg !2013
  %259 = getelementptr inbounds double, double* %238, i64 %256, !dbg !2104
  %260 = load double, double* %259, align 8, !dbg !2104, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %261 = getelementptr inbounds i32, i32* %239, i64 %256, !dbg !2104
  %262 = load i32, i32* %261, align 4, !dbg !2104, !tbaa !1459
  %263 = sext i32 %262 to i64, !dbg !2104
  %264 = getelementptr inbounds double, double* %126, i64 %263, !dbg !2104
  %265 = load double, double* %264, align 8, !dbg !2104, !tbaa !1473
  %266 = fmul double %260, %265, !dbg !2104
  %267 = fsub double %257, %266, !dbg !2104
  call void @llvm.dbg.value(metadata double %267, metadata !1987, metadata !DIExpression()), !dbg !2013
  %268 = or i64 %256, 1, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %268, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata i64 %268, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata double %267, metadata !1987, metadata !DIExpression()), !dbg !2013
  %269 = getelementptr inbounds double, double* %238, i64 %268, !dbg !2104
  %270 = load double, double* %269, align 8, !dbg !2104, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %271 = getelementptr inbounds i32, i32* %239, i64 %268, !dbg !2104
  %272 = load i32, i32* %271, align 4, !dbg !2104, !tbaa !1459
  %273 = sext i32 %272 to i64, !dbg !2104
  %274 = getelementptr inbounds double, double* %126, i64 %273, !dbg !2104
  %275 = load double, double* %274, align 8, !dbg !2104, !tbaa !1473
  %276 = fmul double %270, %275, !dbg !2104
  %277 = fsub double %267, %276, !dbg !2104
  call void @llvm.dbg.value(metadata double %277, metadata !1987, metadata !DIExpression()), !dbg !2013
  %278 = or i64 %256, 2, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %278, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata i64 %278, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata double %277, metadata !1987, metadata !DIExpression()), !dbg !2013
  %279 = getelementptr inbounds double, double* %238, i64 %278, !dbg !2104
  %280 = load double, double* %279, align 8, !dbg !2104, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %281 = getelementptr inbounds i32, i32* %239, i64 %278, !dbg !2104
  %282 = load i32, i32* %281, align 4, !dbg !2104, !tbaa !1459
  %283 = sext i32 %282 to i64, !dbg !2104
  %284 = getelementptr inbounds double, double* %126, i64 %283, !dbg !2104
  %285 = load double, double* %284, align 8, !dbg !2104, !tbaa !1473
  %286 = fmul double %280, %285, !dbg !2104
  %287 = fsub double %277, %286, !dbg !2104
  call void @llvm.dbg.value(metadata double %287, metadata !1987, metadata !DIExpression()), !dbg !2013
  %288 = or i64 %256, 3, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %288, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata i64 %288, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata double %287, metadata !1987, metadata !DIExpression()), !dbg !2013
  %289 = getelementptr inbounds double, double* %238, i64 %288, !dbg !2104
  %290 = load double, double* %289, align 8, !dbg !2104, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %291 = getelementptr inbounds i32, i32* %239, i64 %288, !dbg !2104
  %292 = load i32, i32* %291, align 4, !dbg !2104, !tbaa !1459
  %293 = sext i32 %292 to i64, !dbg !2104
  %294 = getelementptr inbounds double, double* %126, i64 %293, !dbg !2104
  %295 = load double, double* %294, align 8, !dbg !2104, !tbaa !1473
  %296 = fmul double %290, %295, !dbg !2104
  %297 = fsub double %287, %296, !dbg !2104
  call void @llvm.dbg.value(metadata double %297, metadata !1987, metadata !DIExpression()), !dbg !2013
  %298 = add nuw nsw i64 %256, 4, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %298, metadata !2002, metadata !DIExpression()), !dbg !2103
  %299 = add i64 %258, -4, !dbg !2107
  %300 = icmp eq i64 %299, 0, !dbg !2107
  br i1 %300, label %301, label %255, !dbg !2107, !llvm.loop !2108

301:                                              ; preds = %255, %248
  %302 = phi double [ undef, %248 ], [ %297, %255 ]
  %303 = phi i64 [ 0, %248 ], [ %298, %255 ]
  %304 = phi double [ %246, %248 ], [ %297, %255 ]
  %305 = icmp eq i64 %251, 0, !dbg !2107
  br i1 %305, label %322, label %306, !dbg !2107

306:                                              ; preds = %301, %306
  %307 = phi i64 [ %319, %306 ], [ %303, %301 ]
  %308 = phi double [ %318, %306 ], [ %304, %301 ]
  %309 = phi i64 [ %320, %306 ], [ %251, %301 ]
  call void @llvm.dbg.value(metadata i64 %307, metadata !2002, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.value(metadata double %308, metadata !1987, metadata !DIExpression()), !dbg !2013
  %310 = getelementptr inbounds double, double* %238, i64 %307, !dbg !2104
  %311 = load double, double* %310, align 8, !dbg !2104, !tbaa !1473
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  %312 = getelementptr inbounds i32, i32* %239, i64 %307, !dbg !2104
  %313 = load i32, i32* %312, align 4, !dbg !2104, !tbaa !1459
  %314 = sext i32 %313 to i64, !dbg !2104
  %315 = getelementptr inbounds double, double* %126, i64 %314, !dbg !2104
  %316 = load double, double* %315, align 8, !dbg !2104, !tbaa !1473
  %317 = fmul double %311, %316, !dbg !2104
  %318 = fsub double %308, %317, !dbg !2104
  call void @llvm.dbg.value(metadata double %318, metadata !1987, metadata !DIExpression()), !dbg !2013
  %319 = add nuw nsw i64 %307, 1, !dbg !2104
  call void @llvm.dbg.value(metadata i64 %319, metadata !2002, metadata !DIExpression()), !dbg !2103
  %320 = add i64 %309, -1, !dbg !2107
  %321 = icmp eq i64 %320, 0, !dbg !2107
  br i1 %321, label %322, label %306, !dbg !2107, !llvm.loop !2109

322:                                              ; preds = %301, %306, %231
  %323 = phi double [ %246, %231 ], [ %302, %301 ], [ %318, %306 ], !dbg !2110
  %324 = sext i32 %244 to i64, !dbg !2111
  %325 = getelementptr inbounds double, double* %238, i64 %324, !dbg !2111
  %326 = load double, double* %325, align 8, !dbg !2111, !tbaa !1473
  %327 = fmul double %323, %326, !dbg !2112
  call void @llvm.dbg.value(metadata double* %126, metadata !1986, metadata !DIExpression()), !dbg !2013
  store double %327, double* %245, align 8, !dbg !2113, !tbaa !1473
  call void @llvm.dbg.value(metadata i32 %234, metadata !1991, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2013
  %328 = icmp sgt i64 %232, 1, !dbg !2075
  %329 = add nsw i64 %232, -1, !dbg !2095
  br i1 %328, label %231, label %330, !dbg !2076, !llvm.loop !2114

330:                                              ; preds = %322, %132
  %331 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %8, i64 0, i32 16, !dbg !2116
  %332 = load i32, i32* %331, align 8, !dbg !2116, !tbaa !1549
  %333 = sitofp i32 %332 to double, !dbg !2117
  %334 = fmul double %333, 2.000000e+00, !dbg !2118
  %335 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2119
  %336 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %335, align 8, !dbg !2119, !tbaa !1553
  %337 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %336, i64 0, i32 2, !dbg !2120
  %338 = load i32, i32* %337, align 4, !dbg !2120, !tbaa !1555
  %339 = sitofp i32 %338 to double, !dbg !2121
  %340 = fsub double %334, %339, !dbg !2122
  %341 = call fastcc i32 @PetscLogFlops(double %340), !dbg !2123
  call void @llvm.dbg.value(metadata i32 %341, metadata !1980, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %341, metadata !2007, metadata !DIExpression()), !dbg !2124
  %342 = icmp eq i32 %341, 0, !dbg !2125
  br i1 %342, label %345, label %343, !dbg !2127, !prof !1466

343:                                              ; preds = %330
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2125
  br label %414

345:                                              ; preds = %330
  call void @llvm.dbg.value(metadata double** %5, metadata !1988, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %346 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %346, metadata !1980, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %346, metadata !2009, metadata !DIExpression()), !dbg !2129
  %347 = icmp eq i32 %346, 0, !dbg !2130
  br i1 %347, label %350, label %348, !dbg !2132, !prof !1466

348:                                              ; preds = %345
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2130
  br label %414

350:                                              ; preds = %345
  call void @llvm.dbg.value(metadata double** %4, metadata !1986, metadata !DIExpression(DW_OP_deref)), !dbg !2013
  %351 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %351, metadata !1980, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.value(metadata i32 %351, metadata !2011, metadata !DIExpression()), !dbg !2134
  %352 = icmp eq i32 %351, 0, !dbg !2135
  br i1 %352, label %355, label %353, !dbg !2137, !prof !1466

353:                                              ; preds = %350
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2135
  br label %414

355:                                              ; preds = %350
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !1449
  %357 = icmp eq %struct.PetscStack* %356, null, !dbg !2138
  br i1 %357, label %414, label %358, !dbg !2142

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !2143
  %360 = load i32, i32* %359, align 8, !dbg !2143, !tbaa !1454
  %361 = icmp slt i32 %360, 1, !dbg !2143
  br i1 %361, label %362, label %368, !dbg !2146

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 6, !dbg !2147
  %364 = load i32, i32* %363, align 8, !dbg !2147, !tbaa !1576
  %365 = icmp eq i32 %364, 0, !dbg !2147
  br i1 %365, label %414, label %366, !dbg !2150

366:                                              ; preds = %362
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %360, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !2151
  br label %414, !dbg !2151

368:                                              ; preds = %358
  %369 = add nsw i32 %360, -1, !dbg !2153
  store i32 %369, i32* %359, align 8, !dbg !2153, !tbaa !1454
  %370 = icmp slt i32 %360, 65, !dbg !2155
  br i1 %370, label %371, label %407, !dbg !2153

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 6, !dbg !2157
  %373 = load i32, i32* %372, align 8, !dbg !2157, !tbaa !1576
  %374 = icmp eq i32 %373, 0, !dbg !2157
  br i1 %374, label %389, label %375, !dbg !2157

375:                                              ; preds = %371
  %376 = zext i32 %369 to i64, !dbg !2157
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 3, i64 %376, !dbg !2157
  %378 = load i32, i32* %377, align 4, !dbg !2157, !tbaa !1459
  %379 = icmp eq i32 %378, 0, !dbg !2157
  br i1 %379, label %389, label %380, !dbg !2157

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 0, i64 %376, !dbg !2157
  %382 = load i8*, i8** %381, align 8, !dbg !2157, !tbaa !1449
  %383 = icmp eq i8* %382, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0), !dbg !2157
  br i1 %383, label %389, label %384, !dbg !2160

384:                                              ; preds = %380
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %382, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.MatSolve_SeqBAIJ_1_NaturalOrdering, i64 0, i64 0)), !dbg !2161
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !1449
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4
  %388 = load i32, i32* %387, align 8, !dbg !2160, !tbaa !1454
  br label %389, !dbg !2161

389:                                              ; preds = %384, %380, %375, %371
  %390 = phi i32 [ %388, %384 ], [ %369, %380 ], [ %369, %375 ], [ %369, %371 ], !dbg !2160
  %391 = phi %struct.PetscStack* [ %386, %384 ], [ %356, %380 ], [ %356, %375 ], [ %356, %371 ], !dbg !2160
  %392 = sext i32 %390 to i64, !dbg !2160
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 0, i64 %392, !dbg !2160
  store i8* null, i8** %393, align 8, !dbg !2160, !tbaa !1449
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !1449
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !2160
  %396 = load i32, i32* %395, align 8, !dbg !2160, !tbaa !1454
  %397 = sext i32 %396 to i64, !dbg !2160
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 1, i64 %397, !dbg !2160
  store i8* null, i8** %398, align 8, !dbg !2160, !tbaa !1449
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !1449
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !2160
  %401 = load i32, i32* %400, align 8, !dbg !2160, !tbaa !1454
  %402 = sext i32 %401 to i64, !dbg !2160
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 2, i64 %402, !dbg !2160
  store i32 0, i32* %403, align 4, !dbg !2160, !tbaa !1459
  %404 = load i32, i32* %400, align 8, !dbg !2160, !tbaa !1454
  %405 = sext i32 %404 to i64, !dbg !2160
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 3, i64 %405, !dbg !2160
  store i32 0, i32* %406, align 4, !dbg !2160, !tbaa !1459
  br label %407, !dbg !2160

407:                                              ; preds = %389, %368
  %408 = phi %struct.PetscStack* [ %399, %389 ], [ %356, %368 ], !dbg !2153
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 5, !dbg !2153
  %410 = load i32, i32* %409, align 4, !dbg !2153, !tbaa !1460
  %411 = add nsw i32 %410, -1
  %412 = icmp sgt i32 %410, 0, !dbg !2153
  %413 = select i1 %412, i32 %411, i32 0, !dbg !2153
  store i32 %413, i32* %409, align 4, !dbg !2153, !tbaa !1460
  br label %414

414:                                              ; preds = %55, %353, %348, %343, %121, %116, %355, %362, %366, %407, %61, %65, %106
  %415 = phi i32 [ %354, %353 ], [ %349, %348 ], [ %344, %343 ], [ %122, %121 ], [ %117, %116 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %407 ], [ 0, %366 ], [ 0, %362 ], [ 0, %355 ], [ 0, %55 ], !dbg !2013
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2163
  ret i32 %415, !dbg !2163
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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat1.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!1381 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_1_NaturalOrdering_inplace", scope: !1382, file: !1382, line: 8, type: !584, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1383)
!1382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/baijsolvnat1.c", directory: "/home/users/ndemeye/xSDK")
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1409, !1411, !1413, !1415}
!1384 = !DILocalVariable(name: "A", arg: 1, scope: !1381, file: !1382, line: 8, type: !357)
!1385 = !DILocalVariable(name: "bb", arg: 2, scope: !1381, file: !1382, line: 8, type: !586)
!1386 = !DILocalVariable(name: "xx", arg: 3, scope: !1381, file: !1382, line: 8, type: !586)
!1387 = !DILocalVariable(name: "a", scope: !1381, file: !1382, line: 10, type: !301)
!1388 = !DILocalVariable(name: "n", scope: !1381, file: !1382, line: 11, type: !573)
!1389 = !DILocalVariable(name: "vi", scope: !1381, file: !1382, line: 11, type: !572)
!1390 = !DILocalVariable(name: "ai", scope: !1381, file: !1382, line: 11, type: !572)
!1391 = !DILocalVariable(name: "aj", scope: !1381, file: !1382, line: 11, type: !572)
!1392 = !DILocalVariable(name: "diag", scope: !1381, file: !1382, line: 11, type: !572)
!1393 = !DILocalVariable(name: "ierr", scope: !1381, file: !1382, line: 12, type: !377)
!1394 = !DILocalVariable(name: "aa", scope: !1381, file: !1382, line: 13, type: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1397 = !DILocalVariable(name: "v", scope: !1381, file: !1382, line: 13, type: !1395)
!1398 = !DILocalVariable(name: "x", scope: !1381, file: !1382, line: 14, type: !347)
!1399 = !DILocalVariable(name: "b", scope: !1381, file: !1382, line: 15, type: !574)
!1400 = !DILocalVariable(name: "s1", scope: !1381, file: !1382, line: 16, type: !343)
!1401 = !DILocalVariable(name: "x1", scope: !1381, file: !1382, line: 16, type: !343)
!1402 = !DILocalVariable(name: "jdx", scope: !1381, file: !1382, line: 17, type: !309)
!1403 = !DILocalVariable(name: "idt", scope: !1381, file: !1382, line: 17, type: !309)
!1404 = !DILocalVariable(name: "idx", scope: !1381, file: !1382, line: 17, type: !309)
!1405 = !DILocalVariable(name: "nz", scope: !1381, file: !1382, line: 17, type: !309)
!1406 = !DILocalVariable(name: "i", scope: !1381, file: !1382, line: 17, type: !309)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !1382, line: 20, type: !377)
!1408 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 20, column: 33)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !1382, line: 21, type: !377)
!1410 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 21, column: 29)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !1382, line: 56, type: !377)
!1412 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 56, column: 37)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !1382, line: 57, type: !377)
!1414 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 57, column: 33)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !1382, line: 58, type: !377)
!1416 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 58, column: 50)
!1417 = !DILocation(line: 0, scope: !1381)
!1418 = !DILocation(line: 10, column: 43, scope: !1381)
!1419 = !{!1420, !1425, i64 1760}
!1420 = !{!"_p_Mat", !1421, i64 0, !1423, i64 560, !1425, i64 1744, !1425, i64 1752, !1425, i64 1760, !1423, i64 1768, !1423, i64 1772, !1423, i64 1776, !1423, i64 1784, !1423, i64 1840, !1423, i64 1844, !1422, i64 1848, !1427, i64 1856, !1427, i64 1864, !1428, i64 1872, !1423, i64 1952, !1429, i64 1960, !1429, i64 2320, !1425, i64 2680, !1425, i64 2688, !1425, i64 2696, !1422, i64 2704, !1423, i64 2708, !1430, i64 2712, !1423, i64 2752, !1423, i64 2756, !1423, i64 2760, !1423, i64 2764, !1423, i64 2768, !1423, i64 2772, !1423, i64 2776, !1423, i64 2780, !1423, i64 2784, !1423, i64 2788, !1423, i64 2792, !1423, i64 2796, !1423, i64 2800, !1423, i64 2804, !1423, i64 2808, !1423, i64 2812, !1425, i64 2816, !1425, i64 2824, !1423, i64 2832, !1423, i64 2836, !1426, i64 2840, !1425, i64 2848, !1423, i64 2856, !1425, i64 2864, !1423, i64 2872, !1423, i64 2876, !1426, i64 2880, !1422, i64 2888, !1422, i64 2892, !1425, i64 2896, !1425, i64 2904, !1425, i64 2912, !1423, i64 2920, !1423, i64 2924}
!1421 = !{!"_p_PetscObject", !1422, i64 0, !1423, i64 8, !1425, i64 64, !1422, i64 72, !1426, i64 80, !1426, i64 88, !1426, i64 96, !1426, i64 104, !1427, i64 112, !1422, i64 120, !1422, i64 124, !1425, i64 128, !1425, i64 136, !1425, i64 144, !1425, i64 152, !1425, i64 160, !1425, i64 168, !1425, i64 176, !1427, i64 184, !1425, i64 192, !1425, i64 200, !1422, i64 208, !1425, i64 216, !1427, i64 224, !1422, i64 232, !1422, i64 236, !1425, i64 240, !1425, i64 248, !1425, i64 256, !1425, i64 264, !1422, i64 272, !1422, i64 276, !1425, i64 280, !1425, i64 288, !1425, i64 296, !1425, i64 304, !1422, i64 312, !1422, i64 316, !1425, i64 320, !1425, i64 328, !1425, i64 336, !1425, i64 344, !1425, i64 352, !1422, i64 360, !1423, i64 368, !1423, i64 384, !1425, i64 392, !1425, i64 400, !1422, i64 408, !1423, i64 416, !1423, i64 456, !1423, i64 496, !1423, i64 536, !1425, i64 544, !1423, i64 552}
!1422 = !{!"int", !1423, i64 0}
!1423 = !{!"omnipotent char", !1424, i64 0}
!1424 = !{!"Simple C/C++ TBAA"}
!1425 = !{!"any pointer", !1423, i64 0}
!1426 = !{!"double", !1423, i64 0}
!1427 = !{!"long", !1423, i64 0}
!1428 = !{!"", !1426, i64 0, !1426, i64 8, !1426, i64 16, !1426, i64 24, !1426, i64 32, !1426, i64 40, !1426, i64 48, !1426, i64 56, !1426, i64 64, !1426, i64 72}
!1429 = !{!"_MatStash", !1422, i64 0, !1422, i64 4, !1422, i64 8, !1422, i64 12, !1422, i64 16, !1422, i64 20, !1425, i64 24, !1425, i64 32, !1425, i64 40, !1425, i64 48, !1425, i64 56, !1425, i64 64, !1425, i64 72, !1422, i64 80, !1422, i64 84, !1422, i64 88, !1422, i64 92, !1425, i64 96, !1425, i64 104, !1425, i64 112, !1422, i64 120, !1422, i64 124, !1425, i64 128, !1425, i64 136, !1425, i64 144, !1425, i64 152, !1422, i64 160, !1425, i64 168, !1423, i64 176, !1422, i64 180, !1423, i64 184, !1423, i64 188, !1422, i64 192, !1422, i64 196, !1425, i64 200, !1425, i64 208, !1425, i64 216, !1425, i64 224, !1425, i64 232, !1425, i64 240, !1425, i64 248, !1422, i64 256, !1422, i64 260, !1422, i64 264, !1425, i64 272, !1425, i64 280, !1422, i64 288, !1422, i64 292, !1425, i64 296, !1425, i64 304, !1425, i64 312, !1425, i64 320, !1425, i64 328, !1425, i64 336, !1427, i64 344, !1425, i64 352}
!1430 = !{!"", !1422, i64 0, !1423, i64 4, !1423, i64 20, !1423, i64 36}
!1431 = !DILocation(line: 11, column: 29, scope: !1381)
!1432 = !{!1433, !1422, i64 212}
!1433 = !{!"", !1423, i64 0, !1422, i64 4, !1422, i64 8, !1423, i64 12, !1422, i64 16, !1425, i64 24, !1425, i64 32, !1425, i64 40, !1423, i64 48, !1422, i64 52, !1422, i64 56, !1423, i64 60, !1423, i64 64, !1423, i64 68, !1423, i64 72, !1434, i64 80, !1422, i64 104, !1425, i64 112, !1425, i64 120, !1425, i64 128, !1422, i64 136, !1423, i64 140, !1425, i64 144, !1425, i64 152, !1425, i64 160, !1425, i64 168, !1425, i64 176, !1423, i64 184, !1425, i64 192, !1425, i64 200, !1422, i64 208, !1422, i64 212, !1422, i64 216, !1425, i64 224, !1425, i64 232, !1425, i64 240, !1425, i64 248, !1425, i64 256, !1425, i64 264, !1423, i64 272}
!1434 = !{!"", !1423, i64 0, !1422, i64 4, !1425, i64 8, !1425, i64 16}
!1435 = !DILocation(line: 11, column: 44, scope: !1381)
!1436 = !{!1433, !1425, i64 112}
!1437 = !DILocation(line: 11, column: 53, scope: !1381)
!1438 = !{!1433, !1425, i64 120}
!1439 = !DILocation(line: 11, column: 64, scope: !1381)
!1440 = !{!1433, !1425, i64 128}
!1441 = !DILocation(line: 13, column: 28, scope: !1381)
!1442 = !{!1433, !1425, i64 144}
!1443 = !DILocation(line: 14, column: 3, scope: !1381)
!1444 = !DILocation(line: 15, column: 3, scope: !1381)
!1445 = !DILocation(line: 19, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !1382, line: 19, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1382, line: 19, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 19, column: 3)
!1449 = !{!1425, !1425, i64 0}
!1450 = !DILocation(line: 19, column: 3, scope: !1447)
!1451 = !DILocation(line: 19, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !1382, line: 19, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1446, file: !1382, line: 19, column: 3)
!1454 = !{!1455, !1422, i64 1536}
!1455 = !{!"", !1423, i64 0, !1423, i64 512, !1423, i64 1024, !1423, i64 1280, !1422, i64 1536, !1422, i64 1540, !1423, i64 1544}
!1456 = !DILocation(line: 19, column: 3, scope: !1453)
!1457 = !DILocation(line: 19, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !1382, line: 19, column: 3)
!1459 = !{!1422, !1422, i64 0}
!1460 = !{!1455, !1422, i64 1540}
!1461 = !DILocation(line: 20, column: 10, scope: !1381)
!1462 = !DILocation(line: 0, scope: !1408)
!1463 = !DILocation(line: 20, column: 33, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1408, file: !1382, line: 20, column: 33)
!1465 = !DILocation(line: 20, column: 33, scope: !1408)
!1466 = !{!"branch_weights", i32 2000, i32 1}
!1467 = !DILocation(line: 21, column: 10, scope: !1381)
!1468 = !DILocation(line: 0, scope: !1410)
!1469 = !DILocation(line: 21, column: 29, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1410, file: !1382, line: 21, column: 29)
!1471 = !DILocation(line: 21, column: 29, scope: !1410)
!1472 = !DILocation(line: 25, column: 10, scope: !1381)
!1473 = !{!1426, !1426, i64 0}
!1474 = !DILocation(line: 25, column: 3, scope: !1381)
!1475 = !DILocation(line: 25, column: 8, scope: !1381)
!1476 = !DILocation(line: 26, column: 14, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !1382, line: 26, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 26, column: 3)
!1479 = !DILocation(line: 26, column: 3, scope: !1478)
!1480 = !DILocation(line: 41, column: 16, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !1382, line: 41, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 41, column: 3)
!1483 = !DILocation(line: 41, column: 3, scope: !1482)
!1484 = !DILocation(line: 27, column: 23, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1477, file: !1382, line: 26, column: 23)
!1486 = !DILocation(line: 27, column: 21, scope: !1485)
!1487 = !DILocation(line: 29, column: 13, scope: !1485)
!1488 = !DILocation(line: 29, column: 21, scope: !1485)
!1489 = !DILocation(line: 30, column: 9, scope: !1485)
!1490 = !DILocation(line: 31, column: 13, scope: !1485)
!1491 = !DILocation(line: 32, column: 5, scope: !1485)
!1492 = !DILocation(line: 28, column: 21, scope: !1485)
!1493 = !DILocation(line: 32, column: 14, scope: !1485)
!1494 = !DILocation(line: 33, column: 16, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1485, file: !1382, line: 32, column: 18)
!1496 = !DILocation(line: 33, column: 13, scope: !1495)
!1497 = !DILocation(line: 34, column: 13, scope: !1495)
!1498 = !DILocation(line: 35, column: 13, scope: !1495)
!1499 = !DILocation(line: 35, column: 17, scope: !1495)
!1500 = !DILocation(line: 35, column: 10, scope: !1495)
!1501 = !DILocation(line: 36, column: 10, scope: !1495)
!1502 = distinct !{!1502, !1503}
!1503 = !{!"llvm.loop.unroll.disable"}
!1504 = distinct !{!1504, !1491, !1505, !1506}
!1505 = !DILocation(line: 37, column: 5, scope: !1485)
!1506 = !{!"llvm.loop.mustprogress"}
!1507 = !DILocation(line: 0, scope: !1485)
!1508 = !DILocation(line: 38, column: 5, scope: !1485)
!1509 = !DILocation(line: 38, column: 12, scope: !1485)
!1510 = !DILocation(line: 26, column: 19, scope: !1477)
!1511 = distinct !{!1511, !1479, !1512, !1506}
!1512 = !DILocation(line: 39, column: 3, scope: !1478)
!1513 = !DILocation(line: 0, scope: !1482)
!1514 = !DILocation(line: 42, column: 16, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1481, file: !1382, line: 41, column: 26)
!1516 = !DILocation(line: 42, column: 14, scope: !1515)
!1517 = !DILocation(line: 44, column: 11, scope: !1515)
!1518 = !DILocation(line: 44, column: 29, scope: !1515)
!1519 = !DILocation(line: 46, column: 11, scope: !1515)
!1520 = !DILocation(line: 47, column: 5, scope: !1515)
!1521 = !DILocation(line: 43, column: 14, scope: !1515)
!1522 = !DILocation(line: 0, scope: !1515)
!1523 = !DILocation(line: 47, column: 14, scope: !1515)
!1524 = !DILocation(line: 48, column: 13, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1515, file: !1382, line: 47, column: 18)
!1526 = !DILocation(line: 49, column: 13, scope: !1525)
!1527 = !DILocation(line: 50, column: 13, scope: !1525)
!1528 = !DILocation(line: 50, column: 17, scope: !1525)
!1529 = !DILocation(line: 50, column: 10, scope: !1525)
!1530 = distinct !{!1530, !1503}
!1531 = distinct !{!1531, !1520, !1532, !1506}
!1532 = !DILocation(line: 52, column: 5, scope: !1515)
!1533 = !DILocation(line: 54, column: 14, scope: !1515)
!1534 = !DILocation(line: 54, column: 18, scope: !1515)
!1535 = !DILocation(line: 54, column: 12, scope: !1515)
!1536 = distinct !{!1536, !1483, !1537, !1506}
!1537 = !DILocation(line: 55, column: 3, scope: !1482)
!1538 = !DILocation(line: 56, column: 10, scope: !1381)
!1539 = !DILocation(line: 0, scope: !1412)
!1540 = !DILocation(line: 56, column: 37, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1412, file: !1382, line: 56, column: 37)
!1542 = !DILocation(line: 56, column: 37, scope: !1412)
!1543 = !DILocation(line: 57, column: 10, scope: !1381)
!1544 = !DILocation(line: 0, scope: !1414)
!1545 = !DILocation(line: 57, column: 33, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1414, file: !1382, line: 57, column: 33)
!1547 = !DILocation(line: 57, column: 33, scope: !1414)
!1548 = !DILocation(line: 58, column: 32, scope: !1381)
!1549 = !{!1433, !1422, i64 104}
!1550 = !DILocation(line: 58, column: 28, scope: !1381)
!1551 = !DILocation(line: 58, column: 27, scope: !1381)
!1552 = !DILocation(line: 58, column: 41, scope: !1381)
!1553 = !{!1420, !1425, i64 1752}
!1554 = !DILocation(line: 58, column: 47, scope: !1381)
!1555 = !{!1556, !1422, i64 12}
!1556 = !{!"_n_PetscLayout", !1425, i64 0, !1422, i64 8, !1422, i64 12, !1422, i64 16, !1422, i64 20, !1422, i64 24, !1425, i64 32, !1423, i64 40, !1422, i64 44, !1422, i64 48, !1425, i64 56, !1423, i64 64, !1422, i64 68, !1422, i64 72, !1422, i64 76}
!1557 = !DILocation(line: 58, column: 38, scope: !1381)
!1558 = !DILocation(line: 58, column: 36, scope: !1381)
!1559 = !DILocation(line: 58, column: 10, scope: !1381)
!1560 = !DILocation(line: 0, scope: !1416)
!1561 = !DILocation(line: 58, column: 50, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1416, file: !1382, line: 58, column: 50)
!1563 = !DILocation(line: 58, column: 50, scope: !1416)
!1564 = !DILocation(line: 59, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1382, line: 59, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1382, line: 59, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 59, column: 3)
!1568 = !DILocation(line: 59, column: 3, scope: !1566)
!1569 = !DILocation(line: 59, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1382, line: 59, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !1382, line: 59, column: 3)
!1572 = !DILocation(line: 59, column: 3, scope: !1571)
!1573 = !DILocation(line: 59, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1382, line: 59, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !1382, line: 59, column: 3)
!1576 = !{!1455, !1423, i64 1544}
!1577 = !DILocation(line: 59, column: 3, scope: !1575)
!1578 = !DILocation(line: 59, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !1382, line: 59, column: 3)
!1580 = !DILocation(line: 59, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1570, file: !1382, line: 59, column: 3)
!1582 = !DILocation(line: 59, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !1382, line: 59, column: 3)
!1584 = !DILocation(line: 59, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !1382, line: 59, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !1382, line: 59, column: 3)
!1587 = !DILocation(line: 59, column: 3, scope: !1586)
!1588 = !DILocation(line: 59, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !1382, line: 59, column: 3)
!1590 = !DILocation(line: 60, column: 1, scope: !1381)
!1591 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!72, !587, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!1597 = !{}
!1598 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!377, !383, !72, !402, !402, !72, !294, !402, null}
!1601 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!72, !587, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1606 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1607 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1608 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1609, file: !1609, line: 270, type: !1610, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1612)
!1609 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!377, !426}
!1612 = !{!1613}
!1613 = !DILocalVariable(name: "n", arg: 1, scope: !1608, file: !1609, line: 270, type: !426)
!1614 = !DILocation(line: 0, scope: !1608)
!1615 = !DILocation(line: 272, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !1609, line: 272, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1609, line: 272, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1608, file: !1609, line: 272, column: 3)
!1619 = !DILocation(line: 272, column: 3, scope: !1617)
!1620 = !DILocation(line: 272, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1609, line: 272, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !1609, line: 272, column: 3)
!1623 = !DILocation(line: 272, column: 3, scope: !1622)
!1624 = !DILocation(line: 272, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !1609, line: 272, column: 3)
!1626 = !DILocation(line: 274, column: 9, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1608, file: !1609, line: 274, column: 7)
!1628 = !DILocation(line: 274, column: 7, scope: !1608)
!1629 = !DILocation(line: 276, column: 20, scope: !1608)
!1630 = !DILocation(line: 277, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1609, line: 277, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1608, file: !1609, line: 277, column: 3)
!1633 = !DILocation(line: 274, column: 14, scope: !1627)
!1634 = !DILocation(line: 277, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1609, line: 277, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1609, line: 277, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !1609, line: 277, column: 3)
!1638 = !DILocation(line: 277, column: 3, scope: !1636)
!1639 = !DILocation(line: 277, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1609, line: 277, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !1609, line: 277, column: 3)
!1642 = !DILocation(line: 277, column: 3, scope: !1641)
!1643 = !DILocation(line: 277, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !1609, line: 277, column: 3)
!1645 = !DILocation(line: 277, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1635, file: !1609, line: 277, column: 3)
!1647 = !DILocation(line: 277, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1646, file: !1609, line: 277, column: 3)
!1649 = !DILocation(line: 277, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1609, line: 277, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !1609, line: 277, column: 3)
!1652 = !DILocation(line: 277, column: 3, scope: !1651)
!1653 = !DILocation(line: 277, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !1609, line: 277, column: 3)
!1655 = !DILocation(line: 278, column: 1, scope: !1608)
!1656 = distinct !DISubprogram(name: "MatForwardSolve_SeqBAIJ_1_NaturalOrdering", scope: !1382, file: !1382, line: 62, type: !584, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1676, !1678, !1683, !1685, !1687}
!1658 = !DILocalVariable(name: "A", arg: 1, scope: !1656, file: !1382, line: 62, type: !357)
!1659 = !DILocalVariable(name: "bb", arg: 2, scope: !1656, file: !1382, line: 62, type: !586)
!1660 = !DILocalVariable(name: "xx", arg: 3, scope: !1656, file: !1382, line: 62, type: !586)
!1661 = !DILocalVariable(name: "a", scope: !1656, file: !1382, line: 64, type: !301)
!1662 = !DILocalVariable(name: "ierr", scope: !1656, file: !1382, line: 65, type: !377)
!1663 = !DILocalVariable(name: "n", scope: !1656, file: !1382, line: 66, type: !573)
!1664 = !DILocalVariable(name: "ai", scope: !1656, file: !1382, line: 66, type: !572)
!1665 = !DILocalVariable(name: "aj", scope: !1656, file: !1382, line: 66, type: !572)
!1666 = !DILocalVariable(name: "vi", scope: !1656, file: !1382, line: 66, type: !572)
!1667 = !DILocalVariable(name: "x", scope: !1656, file: !1382, line: 67, type: !347)
!1668 = !DILocalVariable(name: "sum", scope: !1656, file: !1382, line: 67, type: !343)
!1669 = !DILocalVariable(name: "b", scope: !1656, file: !1382, line: 68, type: !574)
!1670 = !DILocalVariable(name: "aa", scope: !1656, file: !1382, line: 69, type: !1395)
!1671 = !DILocalVariable(name: "v", scope: !1656, file: !1382, line: 69, type: !1395)
!1672 = !DILocalVariable(name: "i", scope: !1656, file: !1382, line: 70, type: !309)
!1673 = !DILocalVariable(name: "nz", scope: !1656, file: !1382, line: 70, type: !309)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !1382, line: 75, type: !377)
!1675 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 75, column: 33)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !1382, line: 76, type: !377)
!1677 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 76, column: 29)
!1678 = !DILocalVariable(name: "__i", scope: !1679, file: !1382, line: 85, type: !309)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1382, line: 85, column: 5)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1382, line: 82, column: 23)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1382, line: 82, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 82, column: 3)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !1382, line: 90, type: !377)
!1684 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 90, column: 44)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !1382, line: 91, type: !377)
!1686 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 91, column: 37)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !1382, line: 92, type: !377)
!1688 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 92, column: 33)
!1689 = !DILocation(line: 0, scope: !1656)
!1690 = !DILocation(line: 64, column: 43, scope: !1656)
!1691 = !DILocation(line: 66, column: 28, scope: !1656)
!1692 = !DILocation(line: 66, column: 41, scope: !1656)
!1693 = !DILocation(line: 66, column: 52, scope: !1656)
!1694 = !DILocation(line: 67, column: 3, scope: !1656)
!1695 = !DILocation(line: 68, column: 3, scope: !1656)
!1696 = !DILocation(line: 69, column: 30, scope: !1656)
!1697 = !DILocation(line: 72, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1382, line: 72, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1382, line: 72, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 72, column: 3)
!1701 = !DILocation(line: 72, column: 3, scope: !1699)
!1702 = !DILocation(line: 72, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1382, line: 72, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !1382, line: 72, column: 3)
!1705 = !DILocation(line: 72, column: 3, scope: !1704)
!1706 = !DILocation(line: 72, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !1382, line: 72, column: 3)
!1708 = !DILocation(line: 73, column: 8, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 73, column: 7)
!1710 = !DILocation(line: 73, column: 7, scope: !1656)
!1711 = !DILocation(line: 73, column: 11, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1382, line: 73, column: 11)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !1382, line: 73, column: 11)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1382, line: 73, column: 11)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !1382, line: 73, column: 11)
!1716 = distinct !DILexicalBlock(scope: !1709, file: !1382, line: 73, column: 11)
!1717 = !DILocation(line: 73, column: 11, scope: !1713)
!1718 = !DILocation(line: 73, column: 11, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1382, line: 73, column: 11)
!1720 = distinct !DILexicalBlock(scope: !1712, file: !1382, line: 73, column: 11)
!1721 = !DILocation(line: 73, column: 11, scope: !1720)
!1722 = !DILocation(line: 73, column: 11, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !1382, line: 73, column: 11)
!1724 = !DILocation(line: 73, column: 11, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1712, file: !1382, line: 73, column: 11)
!1726 = !DILocation(line: 73, column: 11, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1725, file: !1382, line: 73, column: 11)
!1728 = !DILocation(line: 73, column: 11, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1382, line: 73, column: 11)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !1382, line: 73, column: 11)
!1731 = !DILocation(line: 73, column: 11, scope: !1730)
!1732 = !DILocation(line: 73, column: 11, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !1382, line: 73, column: 11)
!1734 = !DILocation(line: 75, column: 10, scope: !1656)
!1735 = !DILocation(line: 0, scope: !1675)
!1736 = !DILocation(line: 75, column: 33, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1675, file: !1382, line: 75, column: 33)
!1738 = !DILocation(line: 75, column: 33, scope: !1675)
!1739 = !DILocation(line: 76, column: 10, scope: !1656)
!1740 = !DILocation(line: 0, scope: !1677)
!1741 = !DILocation(line: 76, column: 29, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1677, file: !1382, line: 76, column: 29)
!1743 = !DILocation(line: 76, column: 29, scope: !1677)
!1744 = !DILocation(line: 79, column: 10, scope: !1656)
!1745 = !DILocation(line: 79, column: 3, scope: !1656)
!1746 = !DILocation(line: 79, column: 8, scope: !1656)
!1747 = !DILocation(line: 82, column: 14, scope: !1681)
!1748 = !DILocation(line: 82, column: 3, scope: !1682)
!1749 = !DILocation(line: 83, column: 21, scope: !1680)
!1750 = !DILocation(line: 83, column: 15, scope: !1680)
!1751 = !DILocation(line: 83, column: 11, scope: !1680)
!1752 = !DILocation(line: 83, column: 19, scope: !1680)
!1753 = !DILocation(line: 84, column: 11, scope: !1680)
!1754 = !DILocation(line: 0, scope: !1679)
!1755 = !DILocation(line: 85, column: 5, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1382, line: 85, column: 5)
!1757 = distinct !DILexicalBlock(scope: !1679, file: !1382, line: 85, column: 5)
!1758 = !DILocation(line: 85, column: 5, scope: !1757)
!1759 = distinct !{!1759, !1758, !1758, !1506}
!1760 = distinct !{!1760, !1503}
!1761 = !DILocation(line: 0, scope: !1680)
!1762 = !DILocation(line: 86, column: 9, scope: !1680)
!1763 = !DILocation(line: 87, column: 9, scope: !1680)
!1764 = !DILocation(line: 88, column: 5, scope: !1680)
!1765 = !DILocation(line: 88, column: 10, scope: !1680)
!1766 = distinct !{!1766, !1748, !1767, !1506}
!1767 = !DILocation(line: 89, column: 3, scope: !1682)
!1768 = !DILocation(line: 90, column: 27, scope: !1656)
!1769 = !DILocation(line: 90, column: 35, scope: !1656)
!1770 = !DILocation(line: 90, column: 41, scope: !1656)
!1771 = !DILocation(line: 90, column: 30, scope: !1656)
!1772 = !DILocation(line: 90, column: 24, scope: !1656)
!1773 = !DILocation(line: 90, column: 10, scope: !1656)
!1774 = !DILocation(line: 0, scope: !1684)
!1775 = !DILocation(line: 90, column: 44, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1684, file: !1382, line: 90, column: 44)
!1777 = !DILocation(line: 90, column: 44, scope: !1684)
!1778 = !DILocation(line: 91, column: 10, scope: !1656)
!1779 = !DILocation(line: 0, scope: !1686)
!1780 = !DILocation(line: 91, column: 37, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1686, file: !1382, line: 91, column: 37)
!1782 = !DILocation(line: 91, column: 37, scope: !1686)
!1783 = !DILocation(line: 92, column: 10, scope: !1656)
!1784 = !DILocation(line: 0, scope: !1688)
!1785 = !DILocation(line: 92, column: 33, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1688, file: !1382, line: 92, column: 33)
!1787 = !DILocation(line: 92, column: 33, scope: !1688)
!1788 = !DILocation(line: 93, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1382, line: 93, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1382, line: 93, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1656, file: !1382, line: 93, column: 3)
!1792 = !DILocation(line: 93, column: 3, scope: !1790)
!1793 = !DILocation(line: 93, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !1382, line: 93, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !1382, line: 93, column: 3)
!1796 = !DILocation(line: 93, column: 3, scope: !1795)
!1797 = !DILocation(line: 93, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1382, line: 93, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !1382, line: 93, column: 3)
!1800 = !DILocation(line: 93, column: 3, scope: !1799)
!1801 = !DILocation(line: 93, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !1382, line: 93, column: 3)
!1803 = !DILocation(line: 93, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1794, file: !1382, line: 93, column: 3)
!1805 = !DILocation(line: 93, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1804, file: !1382, line: 93, column: 3)
!1807 = !DILocation(line: 93, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1382, line: 93, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !1382, line: 93, column: 3)
!1810 = !DILocation(line: 93, column: 3, scope: !1809)
!1811 = !DILocation(line: 93, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !1382, line: 93, column: 3)
!1813 = !DILocation(line: 94, column: 1, scope: !1656)
!1814 = distinct !DISubprogram(name: "MatBackwardSolve_SeqBAIJ_1_NaturalOrdering", scope: !1382, file: !1382, line: 96, type: !584, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1834, !1836, !1841, !1843, !1845}
!1816 = !DILocalVariable(name: "A", arg: 1, scope: !1814, file: !1382, line: 96, type: !357)
!1817 = !DILocalVariable(name: "bb", arg: 2, scope: !1814, file: !1382, line: 96, type: !586)
!1818 = !DILocalVariable(name: "xx", arg: 3, scope: !1814, file: !1382, line: 96, type: !586)
!1819 = !DILocalVariable(name: "a", scope: !1814, file: !1382, line: 98, type: !301)
!1820 = !DILocalVariable(name: "ierr", scope: !1814, file: !1382, line: 99, type: !377)
!1821 = !DILocalVariable(name: "n", scope: !1814, file: !1382, line: 100, type: !573)
!1822 = !DILocalVariable(name: "aj", scope: !1814, file: !1382, line: 100, type: !572)
!1823 = !DILocalVariable(name: "adiag", scope: !1814, file: !1382, line: 100, type: !572)
!1824 = !DILocalVariable(name: "vi", scope: !1814, file: !1382, line: 100, type: !572)
!1825 = !DILocalVariable(name: "x", scope: !1814, file: !1382, line: 101, type: !347)
!1826 = !DILocalVariable(name: "sum", scope: !1814, file: !1382, line: 101, type: !343)
!1827 = !DILocalVariable(name: "b", scope: !1814, file: !1382, line: 102, type: !574)
!1828 = !DILocalVariable(name: "aa", scope: !1814, file: !1382, line: 103, type: !1395)
!1829 = !DILocalVariable(name: "v", scope: !1814, file: !1382, line: 103, type: !1395)
!1830 = !DILocalVariable(name: "i", scope: !1814, file: !1382, line: 104, type: !309)
!1831 = !DILocalVariable(name: "nz", scope: !1814, file: !1382, line: 104, type: !309)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !1382, line: 109, type: !377)
!1833 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 109, column: 33)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !1382, line: 110, type: !377)
!1835 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 110, column: 29)
!1836 = !DILocalVariable(name: "__i", scope: !1837, file: !1382, line: 118, type: !309)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1382, line: 118, column: 5)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !1382, line: 113, column: 26)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1382, line: 113, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 113, column: 3)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !1382, line: 122, type: !377)
!1842 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 122, column: 48)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !1382, line: 123, type: !377)
!1844 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 123, column: 37)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !1382, line: 124, type: !377)
!1846 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 124, column: 33)
!1847 = !DILocation(line: 0, scope: !1814)
!1848 = !DILocation(line: 98, column: 43, scope: !1814)
!1849 = !DILocation(line: 100, column: 28, scope: !1814)
!1850 = !DILocation(line: 100, column: 41, scope: !1814)
!1851 = !DILocation(line: 100, column: 55, scope: !1814)
!1852 = !DILocation(line: 101, column: 3, scope: !1814)
!1853 = !DILocation(line: 102, column: 3, scope: !1814)
!1854 = !DILocation(line: 103, column: 30, scope: !1814)
!1855 = !DILocation(line: 106, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1382, line: 106, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1382, line: 106, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 106, column: 3)
!1859 = !DILocation(line: 106, column: 3, scope: !1857)
!1860 = !DILocation(line: 106, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1382, line: 106, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !1382, line: 106, column: 3)
!1863 = !DILocation(line: 106, column: 3, scope: !1862)
!1864 = !DILocation(line: 106, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !1382, line: 106, column: 3)
!1866 = !DILocation(line: 107, column: 8, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 107, column: 7)
!1868 = !DILocation(line: 107, column: 7, scope: !1814)
!1869 = !DILocation(line: 107, column: 11, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1382, line: 107, column: 11)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1382, line: 107, column: 11)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1382, line: 107, column: 11)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !1382, line: 107, column: 11)
!1874 = distinct !DILexicalBlock(scope: !1867, file: !1382, line: 107, column: 11)
!1875 = !DILocation(line: 107, column: 11, scope: !1871)
!1876 = !DILocation(line: 107, column: 11, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1382, line: 107, column: 11)
!1878 = distinct !DILexicalBlock(scope: !1870, file: !1382, line: 107, column: 11)
!1879 = !DILocation(line: 107, column: 11, scope: !1878)
!1880 = !DILocation(line: 107, column: 11, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !1382, line: 107, column: 11)
!1882 = !DILocation(line: 107, column: 11, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1870, file: !1382, line: 107, column: 11)
!1884 = !DILocation(line: 107, column: 11, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1883, file: !1382, line: 107, column: 11)
!1886 = !DILocation(line: 107, column: 11, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1382, line: 107, column: 11)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !1382, line: 107, column: 11)
!1889 = !DILocation(line: 107, column: 11, scope: !1888)
!1890 = !DILocation(line: 107, column: 11, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !1382, line: 107, column: 11)
!1892 = !DILocation(line: 109, column: 10, scope: !1814)
!1893 = !DILocation(line: 0, scope: !1833)
!1894 = !DILocation(line: 109, column: 33, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1833, file: !1382, line: 109, column: 33)
!1896 = !DILocation(line: 109, column: 33, scope: !1833)
!1897 = !DILocation(line: 110, column: 10, scope: !1814)
!1898 = !DILocation(line: 0, scope: !1835)
!1899 = !DILocation(line: 110, column: 29, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1835, file: !1382, line: 110, column: 29)
!1901 = !DILocation(line: 110, column: 29, scope: !1835)
!1902 = !DILocation(line: 113, column: 16, scope: !1839)
!1903 = !DILocation(line: 113, column: 3, scope: !1840)
!1904 = !DILocation(line: 0, scope: !1840)
!1905 = !DILocation(line: 114, column: 16, scope: !1838)
!1906 = !DILocation(line: 114, column: 14, scope: !1838)
!1907 = !DILocation(line: 114, column: 27, scope: !1838)
!1908 = !DILocation(line: 115, column: 27, scope: !1838)
!1909 = !DILocation(line: 116, column: 11, scope: !1838)
!1910 = !DILocation(line: 116, column: 32, scope: !1838)
!1911 = !DILocation(line: 117, column: 11, scope: !1838)
!1912 = !DILocation(line: 0, scope: !1837)
!1913 = !DILocation(line: 118, column: 5, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1382, line: 118, column: 5)
!1915 = distinct !DILexicalBlock(scope: !1837, file: !1382, line: 118, column: 5)
!1916 = !DILocation(line: 118, column: 5, scope: !1915)
!1917 = distinct !{!1917, !1916, !1916, !1506}
!1918 = distinct !{!1918, !1503}
!1919 = !DILocation(line: 0, scope: !1838)
!1920 = !DILocation(line: 119, column: 16, scope: !1838)
!1921 = !DILocation(line: 119, column: 15, scope: !1838)
!1922 = !DILocation(line: 119, column: 5, scope: !1838)
!1923 = !DILocation(line: 119, column: 10, scope: !1838)
!1924 = distinct !{!1924, !1903, !1925, !1506}
!1925 = !DILocation(line: 120, column: 3, scope: !1840)
!1926 = !DILocation(line: 122, column: 31, scope: !1814)
!1927 = !DILocation(line: 122, column: 28, scope: !1814)
!1928 = !DILocation(line: 122, column: 27, scope: !1814)
!1929 = !DILocation(line: 122, column: 39, scope: !1814)
!1930 = !DILocation(line: 122, column: 45, scope: !1814)
!1931 = !DILocation(line: 122, column: 36, scope: !1814)
!1932 = !DILocation(line: 122, column: 34, scope: !1814)
!1933 = !DILocation(line: 122, column: 10, scope: !1814)
!1934 = !DILocation(line: 0, scope: !1842)
!1935 = !DILocation(line: 122, column: 48, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1842, file: !1382, line: 122, column: 48)
!1937 = !DILocation(line: 122, column: 48, scope: !1842)
!1938 = !DILocation(line: 123, column: 10, scope: !1814)
!1939 = !DILocation(line: 0, scope: !1844)
!1940 = !DILocation(line: 123, column: 37, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1844, file: !1382, line: 123, column: 37)
!1942 = !DILocation(line: 123, column: 37, scope: !1844)
!1943 = !DILocation(line: 124, column: 10, scope: !1814)
!1944 = !DILocation(line: 0, scope: !1846)
!1945 = !DILocation(line: 124, column: 33, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1846, file: !1382, line: 124, column: 33)
!1947 = !DILocation(line: 124, column: 33, scope: !1846)
!1948 = !DILocation(line: 125, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1382, line: 125, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1382, line: 125, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1814, file: !1382, line: 125, column: 3)
!1952 = !DILocation(line: 125, column: 3, scope: !1950)
!1953 = !DILocation(line: 125, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1382, line: 125, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !1382, line: 125, column: 3)
!1956 = !DILocation(line: 125, column: 3, scope: !1955)
!1957 = !DILocation(line: 125, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1382, line: 125, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1954, file: !1382, line: 125, column: 3)
!1960 = !DILocation(line: 125, column: 3, scope: !1959)
!1961 = !DILocation(line: 125, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !1382, line: 125, column: 3)
!1963 = !DILocation(line: 125, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1954, file: !1382, line: 125, column: 3)
!1965 = !DILocation(line: 125, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1964, file: !1382, line: 125, column: 3)
!1967 = !DILocation(line: 125, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1382, line: 125, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !1382, line: 125, column: 3)
!1970 = !DILocation(line: 125, column: 3, scope: !1969)
!1971 = !DILocation(line: 125, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !1382, line: 125, column: 3)
!1973 = !DILocation(line: 126, column: 1, scope: !1814)
!1974 = distinct !DISubprogram(name: "MatSolve_SeqBAIJ_1_NaturalOrdering", scope: !1382, file: !1382, line: 128, type: !584, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1975)
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1995, !1997, !2002, !2007, !2009, !2011}
!1976 = !DILocalVariable(name: "A", arg: 1, scope: !1974, file: !1382, line: 128, type: !357)
!1977 = !DILocalVariable(name: "bb", arg: 2, scope: !1974, file: !1382, line: 128, type: !586)
!1978 = !DILocalVariable(name: "xx", arg: 3, scope: !1974, file: !1382, line: 128, type: !586)
!1979 = !DILocalVariable(name: "a", scope: !1974, file: !1382, line: 130, type: !301)
!1980 = !DILocalVariable(name: "ierr", scope: !1974, file: !1382, line: 131, type: !377)
!1981 = !DILocalVariable(name: "n", scope: !1974, file: !1382, line: 132, type: !573)
!1982 = !DILocalVariable(name: "ai", scope: !1974, file: !1382, line: 132, type: !572)
!1983 = !DILocalVariable(name: "aj", scope: !1974, file: !1382, line: 132, type: !572)
!1984 = !DILocalVariable(name: "adiag", scope: !1974, file: !1382, line: 132, type: !572)
!1985 = !DILocalVariable(name: "vi", scope: !1974, file: !1382, line: 132, type: !572)
!1986 = !DILocalVariable(name: "x", scope: !1974, file: !1382, line: 133, type: !347)
!1987 = !DILocalVariable(name: "sum", scope: !1974, file: !1382, line: 133, type: !343)
!1988 = !DILocalVariable(name: "b", scope: !1974, file: !1382, line: 134, type: !574)
!1989 = !DILocalVariable(name: "aa", scope: !1974, file: !1382, line: 135, type: !1395)
!1990 = !DILocalVariable(name: "v", scope: !1974, file: !1382, line: 135, type: !1395)
!1991 = !DILocalVariable(name: "i", scope: !1974, file: !1382, line: 136, type: !309)
!1992 = !DILocalVariable(name: "nz", scope: !1974, file: !1382, line: 136, type: !309)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !1382, line: 141, type: !377)
!1994 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 141, column: 33)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !1382, line: 142, type: !377)
!1996 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 142, column: 29)
!1997 = !DILocalVariable(name: "__i", scope: !1998, file: !1382, line: 151, type: !309)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !1382, line: 151, column: 5)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !1382, line: 148, column: 23)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1382, line: 148, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 148, column: 3)
!2002 = !DILocalVariable(name: "__i", scope: !2003, file: !1382, line: 163, type: !309)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !1382, line: 163, column: 5)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !1382, line: 158, column: 26)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1382, line: 158, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 158, column: 3)
!2007 = !DILocalVariable(name: "ierr__", scope: !2008, file: !1382, line: 167, type: !377)
!2008 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 167, column: 48)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !1382, line: 168, type: !377)
!2010 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 168, column: 37)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !1382, line: 169, type: !377)
!2012 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 169, column: 33)
!2013 = !DILocation(line: 0, scope: !1974)
!2014 = !DILocation(line: 130, column: 43, scope: !1974)
!2015 = !DILocation(line: 132, column: 28, scope: !1974)
!2016 = !DILocation(line: 132, column: 41, scope: !1974)
!2017 = !DILocation(line: 132, column: 52, scope: !1974)
!2018 = !DILocation(line: 132, column: 66, scope: !1974)
!2019 = !DILocation(line: 133, column: 3, scope: !1974)
!2020 = !DILocation(line: 134, column: 3, scope: !1974)
!2021 = !DILocation(line: 135, column: 30, scope: !1974)
!2022 = !DILocation(line: 138, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !1382, line: 138, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1382, line: 138, column: 3)
!2025 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 138, column: 3)
!2026 = !DILocation(line: 138, column: 3, scope: !2024)
!2027 = !DILocation(line: 138, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1382, line: 138, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !1382, line: 138, column: 3)
!2030 = !DILocation(line: 138, column: 3, scope: !2029)
!2031 = !DILocation(line: 138, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !1382, line: 138, column: 3)
!2033 = !DILocation(line: 139, column: 8, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 139, column: 7)
!2035 = !DILocation(line: 139, column: 7, scope: !1974)
!2036 = !DILocation(line: 139, column: 11, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !1382, line: 139, column: 11)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1382, line: 139, column: 11)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !1382, line: 139, column: 11)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1382, line: 139, column: 11)
!2041 = distinct !DILexicalBlock(scope: !2034, file: !1382, line: 139, column: 11)
!2042 = !DILocation(line: 139, column: 11, scope: !2038)
!2043 = !DILocation(line: 139, column: 11, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1382, line: 139, column: 11)
!2045 = distinct !DILexicalBlock(scope: !2037, file: !1382, line: 139, column: 11)
!2046 = !DILocation(line: 139, column: 11, scope: !2045)
!2047 = !DILocation(line: 139, column: 11, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1382, line: 139, column: 11)
!2049 = !DILocation(line: 139, column: 11, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2037, file: !1382, line: 139, column: 11)
!2051 = !DILocation(line: 139, column: 11, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2050, file: !1382, line: 139, column: 11)
!2053 = !DILocation(line: 139, column: 11, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1382, line: 139, column: 11)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !1382, line: 139, column: 11)
!2056 = !DILocation(line: 139, column: 11, scope: !2055)
!2057 = !DILocation(line: 139, column: 11, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !1382, line: 139, column: 11)
!2059 = !DILocation(line: 141, column: 10, scope: !1974)
!2060 = !DILocation(line: 0, scope: !1994)
!2061 = !DILocation(line: 141, column: 33, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1994, file: !1382, line: 141, column: 33)
!2063 = !DILocation(line: 141, column: 33, scope: !1994)
!2064 = !DILocation(line: 142, column: 10, scope: !1974)
!2065 = !DILocation(line: 0, scope: !1996)
!2066 = !DILocation(line: 142, column: 29, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1996, file: !1382, line: 142, column: 29)
!2068 = !DILocation(line: 142, column: 29, scope: !1996)
!2069 = !DILocation(line: 145, column: 10, scope: !1974)
!2070 = !DILocation(line: 145, column: 3, scope: !1974)
!2071 = !DILocation(line: 145, column: 8, scope: !1974)
!2072 = !DILocation(line: 148, column: 14, scope: !2000)
!2073 = !DILocation(line: 148, column: 3, scope: !2001)
!2074 = !DILocation(line: 149, column: 21, scope: !1999)
!2075 = !DILocation(line: 158, column: 16, scope: !2005)
!2076 = !DILocation(line: 158, column: 3, scope: !2006)
!2077 = !DILocation(line: 149, column: 15, scope: !1999)
!2078 = !DILocation(line: 149, column: 11, scope: !1999)
!2079 = !DILocation(line: 149, column: 19, scope: !1999)
!2080 = !DILocation(line: 150, column: 11, scope: !1999)
!2081 = !DILocation(line: 0, scope: !1998)
!2082 = !DILocation(line: 151, column: 5, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1382, line: 151, column: 5)
!2084 = distinct !DILexicalBlock(scope: !1998, file: !1382, line: 151, column: 5)
!2085 = !DILocation(line: 151, column: 5, scope: !2084)
!2086 = distinct !{!2086, !2085, !2085, !1506}
!2087 = distinct !{!2087, !1503}
!2088 = !DILocation(line: 0, scope: !1999)
!2089 = !DILocation(line: 152, column: 9, scope: !1999)
!2090 = !DILocation(line: 153, column: 9, scope: !1999)
!2091 = !DILocation(line: 154, column: 5, scope: !1999)
!2092 = !DILocation(line: 154, column: 10, scope: !1999)
!2093 = distinct !{!2093, !2073, !2094, !1506}
!2094 = !DILocation(line: 155, column: 3, scope: !2001)
!2095 = !DILocation(line: 0, scope: !2006)
!2096 = !DILocation(line: 159, column: 16, scope: !2004)
!2097 = !DILocation(line: 159, column: 14, scope: !2004)
!2098 = !DILocation(line: 159, column: 27, scope: !2004)
!2099 = !DILocation(line: 160, column: 27, scope: !2004)
!2100 = !DILocation(line: 161, column: 11, scope: !2004)
!2101 = !DILocation(line: 161, column: 32, scope: !2004)
!2102 = !DILocation(line: 162, column: 11, scope: !2004)
!2103 = !DILocation(line: 0, scope: !2003)
!2104 = !DILocation(line: 163, column: 5, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1382, line: 163, column: 5)
!2106 = distinct !DILexicalBlock(scope: !2003, file: !1382, line: 163, column: 5)
!2107 = !DILocation(line: 163, column: 5, scope: !2106)
!2108 = distinct !{!2108, !2107, !2107, !1506}
!2109 = distinct !{!2109, !1503}
!2110 = !DILocation(line: 0, scope: !2004)
!2111 = !DILocation(line: 164, column: 16, scope: !2004)
!2112 = !DILocation(line: 164, column: 15, scope: !2004)
!2113 = !DILocation(line: 164, column: 10, scope: !2004)
!2114 = distinct !{!2114, !2076, !2115, !1506}
!2115 = !DILocation(line: 165, column: 3, scope: !2006)
!2116 = !DILocation(line: 167, column: 31, scope: !1974)
!2117 = !DILocation(line: 167, column: 28, scope: !1974)
!2118 = !DILocation(line: 167, column: 27, scope: !1974)
!2119 = !DILocation(line: 167, column: 39, scope: !1974)
!2120 = !DILocation(line: 167, column: 45, scope: !1974)
!2121 = !DILocation(line: 167, column: 36, scope: !1974)
!2122 = !DILocation(line: 167, column: 34, scope: !1974)
!2123 = !DILocation(line: 167, column: 10, scope: !1974)
!2124 = !DILocation(line: 0, scope: !2008)
!2125 = !DILocation(line: 167, column: 48, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2008, file: !1382, line: 167, column: 48)
!2127 = !DILocation(line: 167, column: 48, scope: !2008)
!2128 = !DILocation(line: 168, column: 10, scope: !1974)
!2129 = !DILocation(line: 0, scope: !2010)
!2130 = !DILocation(line: 168, column: 37, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2010, file: !1382, line: 168, column: 37)
!2132 = !DILocation(line: 168, column: 37, scope: !2010)
!2133 = !DILocation(line: 169, column: 10, scope: !1974)
!2134 = !DILocation(line: 0, scope: !2012)
!2135 = !DILocation(line: 169, column: 33, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2012, file: !1382, line: 169, column: 33)
!2137 = !DILocation(line: 169, column: 33, scope: !2012)
!2138 = !DILocation(line: 170, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1382, line: 170, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !1382, line: 170, column: 3)
!2141 = distinct !DILexicalBlock(scope: !1974, file: !1382, line: 170, column: 3)
!2142 = !DILocation(line: 170, column: 3, scope: !2140)
!2143 = !DILocation(line: 170, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !1382, line: 170, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2139, file: !1382, line: 170, column: 3)
!2146 = !DILocation(line: 170, column: 3, scope: !2145)
!2147 = !DILocation(line: 170, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !1382, line: 170, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !1382, line: 170, column: 3)
!2150 = !DILocation(line: 170, column: 3, scope: !2149)
!2151 = !DILocation(line: 170, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !1382, line: 170, column: 3)
!2153 = !DILocation(line: 170, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2144, file: !1382, line: 170, column: 3)
!2155 = !DILocation(line: 170, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2154, file: !1382, line: 170, column: 3)
!2157 = !DILocation(line: 170, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !1382, line: 170, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !1382, line: 170, column: 3)
!2160 = !DILocation(line: 170, column: 3, scope: !2159)
!2161 = !DILocation(line: 170, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !1382, line: 170, column: 3)
!2163 = !DILocation(line: 171, column: 1, scope: !1974)
