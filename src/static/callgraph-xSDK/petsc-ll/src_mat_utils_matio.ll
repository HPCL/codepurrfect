; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matio.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, {}*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, {}*, i32, i8*, i32 (i8*)* }
%struct._p_PetscViewer = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatView_Binary_BlockSizes = private unnamed_addr constant [26 x i8] c"MatView_Binary_BlockSizes\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matio.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"-matload_block_size %D,%D\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"-matload_block_size %D\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatLoad_Binary_BlockSizes = private unnamed_addr constant [26 x i8] c"MatLoad_Binary_BlockSizes\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [38 x i8] c"Options for loading matrix block size\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"-matload_block_size\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Set the block size used to store the matrix\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MatLoad\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatView_Binary_BlockSizes(%struct._p_Mat* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !515 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1289, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1290, metadata !DIExpression()), !dbg !1369
  %9 = bitcast %struct._IO_FILE** %3 to i8*, !dbg !1370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1370
  %10 = bitcast i32* %4 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1371
  %11 = bitcast i32* %5 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1372
  %12 = bitcast i32* %6 to i8*, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1372
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !1377
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1373
  br i1 %14, label %46, label %15, !dbg !1381

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1382
  %17 = load i32, i32* %16, align 8, !dbg !1382, !tbaa !1385
  %18 = icmp slt i32 %17, 64, !dbg !1382
  br i1 %18, label %19, label %36, !dbg !1388

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1389
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1389
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0), i8** %21, align 8, !dbg !1389, !tbaa !1377
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1377
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1389
  %24 = load i32, i32* %23, align 8, !dbg !1389, !tbaa !1385
  %25 = sext i32 %24 to i64, !dbg !1389
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1389
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1389, !tbaa !1377
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1377
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1389
  %29 = load i32, i32* %28, align 8, !dbg !1389, !tbaa !1385
  %30 = sext i32 %29 to i64, !dbg !1389
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1389
  store i32 11, i32* %31, align 4, !dbg !1389, !tbaa !1391
  %32 = load i32, i32* %28, align 8, !dbg !1389, !tbaa !1385
  %33 = sext i32 %32 to i64, !dbg !1389
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1389
  store i32 1, i32* %34, align 4, !dbg !1389, !tbaa !1391
  %35 = load i32, i32* %28, align 8, !dbg !1388, !tbaa !1385
  br label %36, !dbg !1389

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1388
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1388
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1388
  %40 = add nsw i32 %37, 1, !dbg !1388
  store i32 %40, i32* %39, align 8, !dbg !1388, !tbaa !1385
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1388
  %42 = load i32, i32* %41, align 4, !dbg !1388, !tbaa !1392
  %43 = icmp ne i32 %42, 0, !dbg !1388
  %44 = zext i1 %43 to i32, !dbg !1388
  %45 = add nsw i32 %42, %44, !dbg !1388
  store i32 %45, i32* %41, align 4, !dbg !1388, !tbaa !1392
  br label %46, !dbg !1388

46:                                               ; preds = %36, %2
  call void @llvm.dbg.value(metadata i32* %5, metadata !1344, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  call void @llvm.dbg.value(metadata i32* %6, metadata !1345, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %47 = call i32 @MatGetBlockSizes(%struct._p_Mat* %0, i32* nonnull %5, i32* nonnull %6) #7, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %47, metadata !1346, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %47, metadata !1347, metadata !DIExpression()), !dbg !1394
  %48 = icmp eq i32 %47, 0, !dbg !1395
  br i1 %48, label %51, label %49, !dbg !1397, !prof !1398

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1395
  br label %145

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %3, metadata !1291, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %52 = call i32 @PetscViewerBinaryGetInfoPointer(%struct._p_PetscViewer* %1, %struct._IO_FILE** nonnull %3) #7, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %52, metadata !1346, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %52, metadata !1349, metadata !DIExpression()), !dbg !1400
  %53 = icmp eq i32 %52, 0, !dbg !1401
  br i1 %53, label %56, label %54, !dbg !1403, !prof !1398

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1401
  br label %145

56:                                               ; preds = %51
  %57 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1404
  %58 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !1405
  call void @llvm.dbg.value(metadata i32* %4, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1369
  %59 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %58, i32* nonnull %4) #7, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %59, metadata !1346, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %59, metadata !1351, metadata !DIExpression()), !dbg !1407
  %60 = icmp eq i32 %59, 0, !dbg !1408
  br i1 %60, label %66, label %61, !dbg !1409, !prof !1398

61:                                               ; preds = %56
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #7, !dbg !1410
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1353, metadata !DIExpression()), !dbg !1410
  %63 = bitcast i32* %8 to i8*, !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !dbg !1410
  call void @llvm.dbg.value(metadata i32* %8, metadata !1359, metadata !DIExpression(DW_OP_deref)), !dbg !1411
  %64 = call i32 @MPI_Error_string(i32 %59, i8* nonnull %62, i32* nonnull %8) #7, !dbg !1410
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* nonnull %62) #7, !dbg !1410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !dbg !1408
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #7, !dbg !1408
  br label %145

66:                                               ; preds = %56
  %67 = load i32, i32* %4, align 4, !dbg !1412, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 %67, metadata !1343, metadata !DIExpression()), !dbg !1369
  %68 = icmp eq i32 %67, 0, !dbg !1412
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %69, metadata !1291, metadata !DIExpression()), !dbg !1369
  %70 = icmp ne %struct._IO_FILE* %69, null
  %71 = select i1 %68, i1 %70, i1 false, !dbg !1413
  br i1 %71, label %72, label %86, !dbg !1413

72:                                               ; preds = %66
  %73 = load i32, i32* %5, align 4, !dbg !1414, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 %73, metadata !1344, metadata !DIExpression()), !dbg !1369
  %74 = load i32, i32* %6, align 4, !dbg !1415, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 %74, metadata !1345, metadata !DIExpression()), !dbg !1369
  %75 = icmp eq i32 %73, %74, !dbg !1416
  br i1 %75, label %81, label %76, !dbg !1417

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* nonnull %69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i32 %73, i32 %74) #7, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %77, metadata !1346, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %77, metadata !1360, metadata !DIExpression()), !dbg !1419
  %78 = icmp eq i32 %77, 0, !dbg !1420
  br i1 %78, label %86, label %79, !dbg !1422, !prof !1398

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1420
  br label %145

81:                                               ; preds = %72
  %82 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* nonnull %69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %73) #7, !dbg !1423
  call void @llvm.dbg.value(metadata i32 %82, metadata !1346, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %82, metadata !1366, metadata !DIExpression()), !dbg !1424
  %83 = icmp eq i32 %82, 0, !dbg !1425
  br i1 %83, label %86, label %84, !dbg !1427, !prof !1398

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1425
  br label %145

86:                                               ; preds = %81, %76, %66
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !1377
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1428
  br i1 %88, label %145, label %89, !dbg !1432

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1433
  %91 = load i32, i32* %90, align 8, !dbg !1433, !tbaa !1385
  %92 = icmp slt i32 %91, 1, !dbg !1433
  br i1 %92, label %93, label %99, !dbg !1436

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1437
  %95 = load i32, i32* %94, align 8, !dbg !1437, !tbaa !1440
  %96 = icmp eq i32 %95, 0, !dbg !1437
  br i1 %96, label %145, label %97, !dbg !1441

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0)), !dbg !1442
  br label %145, !dbg !1442

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1444
  store i32 %100, i32* %90, align 8, !dbg !1444, !tbaa !1385
  %101 = icmp slt i32 %91, 65, !dbg !1446
  br i1 %101, label %102, label %138, !dbg !1444

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1448
  %104 = load i32, i32* %103, align 8, !dbg !1448, !tbaa !1440
  %105 = icmp eq i32 %104, 0, !dbg !1448
  br i1 %105, label %120, label %106, !dbg !1448

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1448
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1448
  %109 = load i32, i32* %108, align 4, !dbg !1448, !tbaa !1391
  %110 = icmp eq i32 %109, 0, !dbg !1448
  br i1 %110, label %120, label %111, !dbg !1448

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1448
  %113 = load i8*, i8** %112, align 8, !dbg !1448, !tbaa !1377
  %114 = icmp eq i8* %113, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0), !dbg !1448
  br i1 %114, label %120, label %115, !dbg !1451

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatView_Binary_BlockSizes, i64 0, i64 0)), !dbg !1452
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1451, !tbaa !1377
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1451, !tbaa !1385
  br label %120, !dbg !1452

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1451
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1451
  %123 = sext i32 %121 to i64, !dbg !1451
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1451
  store i8* null, i8** %124, align 8, !dbg !1451, !tbaa !1377
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1451, !tbaa !1377
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1451
  %127 = load i32, i32* %126, align 8, !dbg !1451, !tbaa !1385
  %128 = sext i32 %127 to i64, !dbg !1451
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1451
  store i8* null, i8** %129, align 8, !dbg !1451, !tbaa !1377
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1451, !tbaa !1377
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1451
  %132 = load i32, i32* %131, align 8, !dbg !1451, !tbaa !1385
  %133 = sext i32 %132 to i64, !dbg !1451
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1451
  store i32 0, i32* %134, align 4, !dbg !1451, !tbaa !1391
  %135 = load i32, i32* %131, align 8, !dbg !1451, !tbaa !1385
  %136 = sext i32 %135 to i64, !dbg !1451
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1451
  store i32 0, i32* %137, align 4, !dbg !1451, !tbaa !1391
  br label %138, !dbg !1451

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1444
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1444
  %141 = load i32, i32* %140, align 4, !dbg !1444, !tbaa !1392
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1444
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1444
  store i32 %144, i32* %140, align 4, !dbg !1444, !tbaa !1392
  br label %145

145:                                              ; preds = %84, %79, %61, %54, %49, %86, %93, %97, %138
  %146 = phi i32 [ %80, %79 ], [ %85, %84 ], [ %65, %61 ], [ %55, %54 ], [ %50, %49 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !1454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1454
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1454
  ret i32 %146, !dbg !1454
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1455 i32 @MatGetBlockSizes(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1460 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1463 i32 @PetscViewerBinaryGetInfoPointer(%struct._p_PetscViewer*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !1468 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1471 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1475 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1478 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatLoad_Binary_BlockSizes(%struct._p_Mat* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1481 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1483, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1484, metadata !DIExpression()), !dbg !1512
  %9 = bitcast i32* %3 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1513
  %10 = bitcast i32* %4 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1513
  %11 = bitcast [2 x i32]* %5 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1513
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1487, metadata !DIExpression()), !dbg !1514
  %12 = bitcast i32* %6 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1513
  call void @llvm.dbg.value(metadata i32 2, metadata !1488, metadata !DIExpression()), !dbg !1512
  store i32 2, i32* %6, align 4, !dbg !1515, !tbaa !1391
  %13 = bitcast i32* %7 to i8*, !dbg !1516
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1516
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !1377
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1517
  br i1 %15, label %47, label %16, !dbg !1521

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1522
  %18 = load i32, i32* %17, align 8, !dbg !1522, !tbaa !1385
  %19 = icmp slt i32 %18, 64, !dbg !1522
  br i1 %19, label %20, label %37, !dbg !1525

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1526
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1526
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), i8** %22, align 8, !dbg !1526, !tbaa !1377
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !1377
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1526
  %25 = load i32, i32* %24, align 8, !dbg !1526, !tbaa !1385
  %26 = sext i32 %25 to i64, !dbg !1526
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1526
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1526, !tbaa !1377
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !1377
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1526
  %30 = load i32, i32* %29, align 8, !dbg !1526, !tbaa !1385
  %31 = sext i32 %30 to i64, !dbg !1526
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1526
  store i32 28, i32* %32, align 4, !dbg !1526, !tbaa !1391
  %33 = load i32, i32* %29, align 8, !dbg !1526, !tbaa !1385
  %34 = sext i32 %33 to i64, !dbg !1526
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1526
  store i32 1, i32* %35, align 4, !dbg !1526, !tbaa !1391
  %36 = load i32, i32* %29, align 8, !dbg !1525, !tbaa !1385
  br label %37, !dbg !1526

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1525
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1525
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1525
  %41 = add nsw i32 %38, 1, !dbg !1525
  store i32 %41, i32* %40, align 8, !dbg !1525, !tbaa !1385
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1525
  %43 = load i32, i32* %42, align 4, !dbg !1525, !tbaa !1392
  %44 = icmp ne i32 %43, 0, !dbg !1525
  %45 = zext i1 %44 to i32, !dbg !1525
  %46 = add nsw i32 %43, %45, !dbg !1525
  store i32 %46, i32* %42, align 4, !dbg !1525, !tbaa !1392
  br label %47, !dbg !1525

47:                                               ; preds = %37, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %4, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %48 = call i32 @MatGetBlockSizes(%struct._p_Mat* %0, i32* nonnull %3, i32* nonnull %4) #7, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %48, metadata !1490, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %48, metadata !1491, metadata !DIExpression()), !dbg !1529
  %49 = icmp eq i32 %48, 0, !dbg !1530
  br i1 %49, label %52, label %50, !dbg !1532, !prof !1398

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1530
  br label %227

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4, !dbg !1533, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 %53, metadata !1485, metadata !DIExpression()), !dbg !1512
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1534
  store i32 %53, i32* %54, align 4, !dbg !1535, !tbaa !1391
  %55 = load i32, i32* %4, align 4, !dbg !1536, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 %55, metadata !1486, metadata !DIExpression()), !dbg !1512
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1537
  store i32 %55, i32* %56, align 4, !dbg !1538, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 0, metadata !1490, metadata !DIExpression()), !dbg !1512
  %57 = bitcast %struct._p_PetscOptionItems* %8 to i8*, !dbg !1539
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %57) #7, !dbg !1539
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %8, metadata !1493, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %8, metadata !1495, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i8* %57, metadata !1541, metadata !DIExpression()) #7, !dbg !1547
  call void @llvm.dbg.value(metadata i64 80, metadata !1546, metadata !DIExpression()) #7, !dbg !1547
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %57, i8 0, i64 80, i1 false) #7, !dbg !1549
  %58 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1552, !tbaa !1553
  %59 = icmp eq i32 %58, 0, !dbg !1552
  %60 = select i1 %59, i32 1, i32 -1, !dbg !1552
  %61 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %8, i64 0, i32 0, !dbg !1552
  %62 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*
  store i32 %60, i32* %61, align 8, !dbg !1554, !tbaa !1555
  call void @llvm.dbg.value(metadata i32 0, metadata !1490, metadata !DIExpression()), !dbg !1512
  br label %63, !dbg !1552

63:                                               ; preds = %52, %81
  %64 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #7, !dbg !1557
  %65 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %8, %struct.ompi_communicator_t* %64, i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %65, metadata !1496, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32 %65, metadata !1500, metadata !DIExpression()), !dbg !1559
  %66 = icmp eq i32 %65, 0, !dbg !1560
  br i1 %66, label %69, label %67, !dbg !1562, !prof !1398

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1560
  br label %79

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %6, metadata !1488, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %7, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %70 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* nonnull %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %54, i32* nonnull %6, i32* nonnull %7) #7, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %70, metadata !1490, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %70, metadata !1504, metadata !DIExpression()), !dbg !1564
  %71 = icmp eq i32 %70, 0, !dbg !1565
  br i1 %71, label %74, label %72, !dbg !1567, !prof !1398

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1565
  br label %79

74:                                               ; preds = %69
  %75 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %8) #7, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %75, metadata !1496, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32 %75, metadata !1490, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %75, metadata !1506, metadata !DIExpression()), !dbg !1569
  %76 = icmp eq i32 %75, 0, !dbg !1570
  br i1 %76, label %81, label %77, !dbg !1572, !prof !1398

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1570
  br label %79, !dbg !1570

79:                                               ; preds = %77, %67, %72
  %80 = phi i32 [ %78, %77 ], [ %68, %67 ], [ %73, %72 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1490, metadata !DIExpression()), !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #7, !dbg !1573
  br label %227

81:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 0, metadata !1490, metadata !DIExpression()), !dbg !1512
  %82 = load i32, i32* %61, align 8, !dbg !1574, !tbaa !1555
  %83 = add nsw i32 %82, 1, !dbg !1574
  store i32 %83, i32* %61, align 8, !dbg !1554, !tbaa !1555
  %84 = icmp slt i32 %82, 1, !dbg !1574
  br i1 %84, label %63, label %85, !dbg !1552, !llvm.loop !1575

85:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !1490, metadata !DIExpression()), !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #7, !dbg !1573
  %86 = load i32, i32* %7, align 4, !dbg !1578, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %86, metadata !1489, metadata !DIExpression()), !dbg !1512
  %87 = icmp eq i32 %86, 0, !dbg !1578
  br i1 %87, label %88, label %147, !dbg !1580

88:                                               ; preds = %85
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !1377
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1581
  br i1 %90, label %227, label %91, !dbg !1585

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1586
  %93 = load i32, i32* %92, align 8, !dbg !1586, !tbaa !1385
  %94 = icmp slt i32 %93, 1, !dbg !1586
  br i1 %94, label %95, label %101, !dbg !1589

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1590
  %97 = load i32, i32* %96, align 8, !dbg !1590, !tbaa !1440
  %98 = icmp eq i32 %97, 0, !dbg !1590
  br i1 %98, label %227, label %99, !dbg !1593

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0)), !dbg !1594
  br label %227, !dbg !1594

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1596
  store i32 %102, i32* %92, align 8, !dbg !1596, !tbaa !1385
  %103 = icmp slt i32 %93, 65, !dbg !1598
  br i1 %103, label %104, label %140, !dbg !1596

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1600
  %106 = load i32, i32* %105, align 8, !dbg !1600, !tbaa !1440
  %107 = icmp eq i32 %106, 0, !dbg !1600
  br i1 %107, label %122, label %108, !dbg !1600

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1600
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1600
  %111 = load i32, i32* %110, align 4, !dbg !1600, !tbaa !1391
  %112 = icmp eq i32 %111, 0, !dbg !1600
  br i1 %112, label %122, label %113, !dbg !1600

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1600
  %115 = load i8*, i8** %114, align 8, !dbg !1600, !tbaa !1377
  %116 = icmp eq i8* %115, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), !dbg !1600
  br i1 %116, label %122, label %117, !dbg !1603

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0)), !dbg !1604
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1377
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1603, !tbaa !1385
  br label %122, !dbg !1604

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1603
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1603
  %125 = sext i32 %123 to i64, !dbg !1603
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1603
  store i8* null, i8** %126, align 8, !dbg !1603, !tbaa !1377
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1377
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1603
  %129 = load i32, i32* %128, align 8, !dbg !1603, !tbaa !1385
  %130 = sext i32 %129 to i64, !dbg !1603
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1603
  store i8* null, i8** %131, align 8, !dbg !1603, !tbaa !1377
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !1377
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1603
  %134 = load i32, i32* %133, align 8, !dbg !1603, !tbaa !1385
  %135 = sext i32 %134 to i64, !dbg !1603
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1603
  store i32 0, i32* %136, align 4, !dbg !1603, !tbaa !1391
  %137 = load i32, i32* %133, align 8, !dbg !1603, !tbaa !1385
  %138 = sext i32 %137 to i64, !dbg !1603
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1603
  store i32 0, i32* %139, align 4, !dbg !1603, !tbaa !1391
  br label %140, !dbg !1603

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1596
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1596
  %143 = load i32, i32* %142, align 4, !dbg !1596, !tbaa !1392
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1596
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1596
  store i32 %146, i32* %142, align 4, !dbg !1596, !tbaa !1392
  br label %227

147:                                              ; preds = %85
  %148 = load i32, i32* %6, align 4, !dbg !1606, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 %148, metadata !1488, metadata !DIExpression()), !dbg !1512
  %149 = icmp eq i32 %148, 1, !dbg !1608
  %150 = load i32, i32* %54, align 4, !dbg !1512, !tbaa !1391
  br i1 %149, label %151, label %152, !dbg !1609

151:                                              ; preds = %147
  store i32 %150, i32* %56, align 4, !dbg !1610, !tbaa !1391
  br label %152, !dbg !1611

152:                                              ; preds = %147, %151
  %153 = icmp sgt i32 %150, 0, !dbg !1612
  br i1 %153, label %154, label %155, !dbg !1614

154:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i32 %150, metadata !1485, metadata !DIExpression()), !dbg !1512
  store i32 %150, i32* %3, align 4, !dbg !1615, !tbaa !1391
  br label %155, !dbg !1616

155:                                              ; preds = %154, %152
  %156 = load i32, i32* %56, align 4, !dbg !1617, !tbaa !1391
  %157 = icmp sgt i32 %156, 0, !dbg !1619
  br i1 %157, label %160, label %158, !dbg !1620

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4, !dbg !1621, !tbaa !1391
  br label %161, !dbg !1620

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 %156, metadata !1486, metadata !DIExpression()), !dbg !1512
  store i32 %156, i32* %4, align 4, !dbg !1622, !tbaa !1391
  br label %161, !dbg !1623

161:                                              ; preds = %158, %160
  %162 = phi i32 [ %159, %158 ], [ %156, %160 ], !dbg !1621
  %163 = load i32, i32* %3, align 4, !dbg !1624, !tbaa !1391
  call void @llvm.dbg.value(metadata i32 %163, metadata !1485, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %162, metadata !1486, metadata !DIExpression()), !dbg !1512
  %164 = call i32 @MatSetBlockSizes(%struct._p_Mat* %0, i32 %163, i32 %162) #7, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %164, metadata !1490, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %164, metadata !1510, metadata !DIExpression()), !dbg !1626
  %165 = icmp eq i32 %164, 0, !dbg !1627
  br i1 %165, label %168, label %166, !dbg !1629, !prof !1398

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1627
  br label %227

168:                                              ; preds = %161
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1630, !tbaa !1377
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !1630
  br i1 %170, label %227, label %171, !dbg !1634

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1635
  %173 = load i32, i32* %172, align 8, !dbg !1635, !tbaa !1385
  %174 = icmp slt i32 %173, 1, !dbg !1635
  br i1 %174, label %175, label %181, !dbg !1638

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1639
  %177 = load i32, i32* %176, align 8, !dbg !1639, !tbaa !1440
  %178 = icmp eq i32 %177, 0, !dbg !1639
  br i1 %178, label %227, label %179, !dbg !1642

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0)), !dbg !1643
  br label %227, !dbg !1643

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !1645
  store i32 %182, i32* %172, align 8, !dbg !1645, !tbaa !1385
  %183 = icmp slt i32 %173, 65, !dbg !1647
  br i1 %183, label %184, label %220, !dbg !1645

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1649
  %186 = load i32, i32* %185, align 8, !dbg !1649, !tbaa !1440
  %187 = icmp eq i32 %186, 0, !dbg !1649
  br i1 %187, label %202, label %188, !dbg !1649

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !1649
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !1649
  %191 = load i32, i32* %190, align 4, !dbg !1649, !tbaa !1391
  %192 = icmp eq i32 %191, 0, !dbg !1649
  br i1 %192, label %202, label %193, !dbg !1649

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !1649
  %195 = load i8*, i8** %194, align 8, !dbg !1649, !tbaa !1377
  %196 = icmp eq i8* %195, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0), !dbg !1649
  br i1 %196, label %202, label %197, !dbg !1652

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatLoad_Binary_BlockSizes, i64 0, i64 0)), !dbg !1653
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1377
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !1652, !tbaa !1385
  br label %202, !dbg !1653

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !1652
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !1652
  %205 = sext i32 %203 to i64, !dbg !1652
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !1652
  store i8* null, i8** %206, align 8, !dbg !1652, !tbaa !1377
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1377
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1652
  %209 = load i32, i32* %208, align 8, !dbg !1652, !tbaa !1385
  %210 = sext i32 %209 to i64, !dbg !1652
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !1652
  store i8* null, i8** %211, align 8, !dbg !1652, !tbaa !1377
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1377
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1652
  %214 = load i32, i32* %213, align 8, !dbg !1652, !tbaa !1385
  %215 = sext i32 %214 to i64, !dbg !1652
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !1652
  store i32 0, i32* %216, align 4, !dbg !1652, !tbaa !1391
  %217 = load i32, i32* %213, align 8, !dbg !1652, !tbaa !1385
  %218 = sext i32 %217 to i64, !dbg !1652
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !1652
  store i32 0, i32* %219, align 4, !dbg !1652, !tbaa !1391
  br label %220, !dbg !1652

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !1645
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !1645
  %223 = load i32, i32* %222, align 4, !dbg !1645, !tbaa !1392
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !1645
  %226 = select i1 %225, i32 %224, i32 0, !dbg !1645
  store i32 %226, i32* %222, align 4, !dbg !1645, !tbaa !1392
  br label %227

227:                                              ; preds = %166, %79, %50, %168, %175, %179, %220, %88, %95, %99, %140
  %228 = phi i32 [ %167, %166 ], [ %51, %50 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %80, %79 ], !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1655
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1655
  ret i32 %228, !dbg !1655
}

declare !dbg !1656 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1660 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1664 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

declare !dbg !1667 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!509, !510, !511, !512, !513}
!llvm.ident = !{!514}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matio.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !305, !306, !391, !72, !341}
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
!509 = !{i32 7, !"Dwarf Version", i32 4}
!510 = !{i32 2, !"Debug Info Version", i32 3}
!511 = !{i32 1, !"wchar_size", i32 4}
!512 = !{i32 7, !"PIC Level", i32 2}
!513 = !{i32 7, !"uwtable", i32 1}
!514 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!515 = distinct !DISubprogram(name: "MatView_Binary_BlockSizes", scope: !516, file: !516, line: 4, type: !517, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1288)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/matio.c", directory: "/home/users/ndemeye/xSDK")
!517 = !DISubroutineType(types: !518)
!518 = !{!322, !519, !328}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !522, line: 436, size: 23424, elements: !523)
!522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!523 = !{!524, !526, !1031, !1051, !1052, !1053, !1055, !1056, !1057, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1184, !1185, !1201, !1202, !1203, !1204, !1205, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240, !1260, !1261, !1263, !1264, !1265, !1266, !1267, !1268, !1286, !1287}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !521, file: !522, line: 437, baseType: !525, size: 4480)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !309, line: 122, baseType: !308)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !521, file: !522, line: 437, baseType: !527, size: 9472, offset: 4480)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 9472, elements: !360)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !522, line: 32, size: 9472, elements: !529)
!529 = !{!530, !539, !543, !544, !551, !555, !556, !557, !558, !559, !560, !561, !585, !589, !594, !600, !619, !624, !628, !629, !634, !639, !640, !645, !649, !653, !657, !661, !665, !666, !667, !668, !669, !673, !674, !679, !680, !681, !682, !683, !688, !695, !700, !704, !708, !712, !716, !717, !721, !722, !729, !734, !735, !736, !737, !799, !807, !808, !812, !813, !817, !818, !820, !825, !826, !830, !834, !841, !842, !843, !844, !845, !846, !851, !852, !856, !860, !864, !865, !866, !870, !880, !881, !885, !886, !890, !891, !895, !896, !901, !902, !906, !910, !911, !912, !913, !914, !915, !916, !920, !921, !922, !923, !924, !925, !929, !930, !931, !932, !933, !934, !935, !936, !940, !944, !945, !946, !950, !951, !952, !953, !954, !955, !956, !960, !961, !962, !967, !971, !972, !976, !977, !978, !979, !1005, !1009, !1010, !1011, !1012, !1013, !1017, !1018, !1019, !1020, !1021, !1025, !1029, !1030}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !528, file: !522, line: 34, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!322, !519, !364, !534, !364, !534, !536, !538}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !528, file: !522, line: 35, baseType: !540, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!322, !519, !364, !409, !411, !429}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !528, file: !522, line: 36, baseType: !540, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !528, file: !522, line: 37, baseType: !545, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!322, !519, !548, !548}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !528, file: !522, line: 38, baseType: !552, size: 64, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!322, !519, !548, !548, !548}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !528, file: !522, line: 40, baseType: !545, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !528, file: !522, line: 41, baseType: !552, size: 64, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !528, file: !522, line: 42, baseType: !545, size: 64, offset: 448)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !528, file: !522, line: 43, baseType: !552, size: 64, offset: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !528, file: !522, line: 44, baseType: !545, size: 64, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !528, file: !522, line: 46, baseType: !552, size: 64, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !528, file: !522, line: 47, baseType: !562, size: 64, offset: 704)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!322, !519, !565, !565, !569}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !566, line: 11, baseType: !567)
!566 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !566, line: 11, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !572, file: !36, line: 1227, baseType: !418, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !572, file: !36, line: 1228, baseType: !418, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !572, file: !36, line: 1229, baseType: !418, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !572, file: !36, line: 1230, baseType: !418, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !572, file: !36, line: 1231, baseType: !418, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !572, file: !36, line: 1232, baseType: !418, size: 64, offset: 320)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !572, file: !36, line: 1233, baseType: !418, size: 64, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !572, file: !36, line: 1234, baseType: !418, size: 64, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !572, file: !36, line: 1236, baseType: !418, size: 64, offset: 512)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !572, file: !36, line: 1237, baseType: !418, size: 64, offset: 576)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !572, file: !36, line: 1238, baseType: !418, size: 64, offset: 640)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !528, file: !522, line: 48, baseType: !586, size: 64, offset: 768)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!322, !519, !565, !569}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !528, file: !522, line: 49, baseType: !590, size: 64, offset: 832)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!322, !519, !548, !418, !593, !418, !364, !364, !548}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !528, file: !522, line: 50, baseType: !595, size: 64, offset: 896)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!322, !519, !598, !599}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !528, file: !522, line: 52, baseType: !601, size: 64, offset: 960)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!322, !519, !604, !605}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !607, file: !36, line: 593, baseType: !366, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !607, file: !36, line: 594, baseType: !366, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !607, file: !36, line: 594, baseType: !366, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !607, file: !36, line: 594, baseType: !366, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !607, file: !36, line: 595, baseType: !366, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !607, file: !36, line: 596, baseType: !366, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !607, file: !36, line: 597, baseType: !366, size: 64, offset: 384)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !607, file: !36, line: 598, baseType: !366, size: 64, offset: 448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !607, file: !36, line: 598, baseType: !366, size: 64, offset: 512)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !607, file: !36, line: 599, baseType: !366, size: 64, offset: 576)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !528, file: !522, line: 53, baseType: !620, size: 64, offset: 1024)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!322, !519, !519, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !528, file: !522, line: 54, baseType: !625, size: 64, offset: 1088)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!322, !519, !548}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !528, file: !522, line: 55, baseType: !545, size: 64, offset: 1152)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !528, file: !522, line: 56, baseType: !630, size: 64, offset: 1216)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!322, !519, !633, !417}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !528, file: !522, line: 58, baseType: !635, size: 64, offset: 1280)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!322, !519, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !528, file: !522, line: 59, baseType: !635, size: 64, offset: 1344)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !528, file: !522, line: 60, baseType: !641, size: 64, offset: 1408)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!322, !519, !644, !479}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !528, file: !522, line: 61, baseType: !646, size: 64, offset: 1472)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!322, !519}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !528, file: !522, line: 63, baseType: !650, size: 64, offset: 1536)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!322, !519, !364, !534, !427, !548, !548}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !528, file: !522, line: 64, baseType: !654, size: 64, offset: 1600)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!322, !519, !519, !565, !565, !569}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !528, file: !522, line: 65, baseType: !658, size: 64, offset: 1664)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!322, !519, !519, !569}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !528, file: !522, line: 66, baseType: !662, size: 64, offset: 1728)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!322, !519, !519, !565, !569}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !528, file: !522, line: 67, baseType: !658, size: 64, offset: 1792)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !528, file: !522, line: 69, baseType: !646, size: 64, offset: 1856)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !528, file: !522, line: 70, baseType: !654, size: 64, offset: 1920)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !528, file: !522, line: 71, baseType: !662, size: 64, offset: 1984)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !528, file: !522, line: 72, baseType: !670, size: 64, offset: 2048)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!322, !519, !599}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !528, file: !522, line: 73, baseType: !646, size: 64, offset: 2112)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !528, file: !522, line: 75, baseType: !675, size: 64, offset: 2176)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!322, !519, !678, !599}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !528, file: !522, line: 76, baseType: !545, size: 64, offset: 2240)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !528, file: !522, line: 77, baseType: !545, size: 64, offset: 2304)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !528, file: !522, line: 78, baseType: !562, size: 64, offset: 2368)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !528, file: !522, line: 79, baseType: !586, size: 64, offset: 2432)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !528, file: !522, line: 81, baseType: !684, size: 64, offset: 2496)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!322, !519, !427, !519, !687}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !528, file: !522, line: 82, baseType: !689, size: 64, offset: 2560)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!322, !519, !364, !692, !692, !598, !694}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !528, file: !522, line: 83, baseType: !696, size: 64, offset: 2624)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!322, !519, !364, !699, !364}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !528, file: !522, line: 84, baseType: !701, size: 64, offset: 2688)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!322, !519, !364, !534, !364, !534, !426}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !528, file: !522, line: 85, baseType: !705, size: 64, offset: 2752)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!322, !519, !519, !687}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !528, file: !522, line: 87, baseType: !709, size: 64, offset: 2816)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!322, !519, !548, !409}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !528, file: !522, line: 88, baseType: !713, size: 64, offset: 2880)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!322, !519, !427}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !528, file: !522, line: 89, baseType: !713, size: 64, offset: 2944)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !528, file: !522, line: 90, baseType: !718, size: 64, offset: 3008)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!322, !519, !548, !538}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !528, file: !522, line: 91, baseType: !650, size: 64, offset: 3072)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !528, file: !522, line: 93, baseType: !723, size: 64, offset: 3136)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!322, !519, !726}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !528, file: !522, line: 94, baseType: !730, size: 64, offset: 3200)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!322, !519, !364, !479, !479, !409, !733, !733, !623}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !528, file: !522, line: 95, baseType: !730, size: 64, offset: 3264)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !528, file: !522, line: 96, baseType: !730, size: 64, offset: 3328)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !528, file: !522, line: 97, baseType: !730, size: 64, offset: 3392)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !528, file: !522, line: 99, baseType: !738, size: 64, offset: 3456)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!322, !519, !741, !744}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !566, line: 51, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !566, line: 51, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !522, line: 609, size: 6208, elements: !747)
!747 = !{!748, !749, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !768, !775, !776, !777, !778, !779, !780, !781, !782, !786, !787, !788, !789, !790, !792, !793, !794, !795, !796, !797, !798}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !746, file: !522, line: 610, baseType: !525, size: 4480)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !746, file: !522, line: 610, baseType: !750, size: 32, offset: 4480)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !360)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !746, file: !522, line: 611, baseType: !364, size: 32, offset: 4512)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !746, file: !522, line: 611, baseType: !364, size: 32, offset: 4544)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !746, file: !522, line: 611, baseType: !364, size: 32, offset: 4576)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !746, file: !522, line: 612, baseType: !364, size: 32, offset: 4608)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !746, file: !522, line: 613, baseType: !364, size: 32, offset: 4640)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !746, file: !522, line: 614, baseType: !409, size: 64, offset: 4672)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !746, file: !522, line: 615, baseType: !411, size: 64, offset: 4736)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !746, file: !522, line: 616, baseType: !699, size: 64, offset: 4800)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !746, file: !522, line: 617, baseType: !409, size: 64, offset: 4864)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !746, file: !522, line: 618, baseType: !761, size: 64, offset: 4928)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !522, line: 602, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 598, size: 128, elements: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !763, file: !522, line: 599, baseType: !364, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !763, file: !522, line: 600, baseType: !364, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !763, file: !522, line: 601, baseType: !426, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !746, file: !522, line: 619, baseType: !769, size: 64, offset: 4992)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !522, line: 607, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 604, size: 128, elements: !772)
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !771, file: !522, line: 605, baseType: !364, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !771, file: !522, line: 606, baseType: !426, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !746, file: !522, line: 620, baseType: !426, size: 64, offset: 5056)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !746, file: !522, line: 621, baseType: !418, size: 64, offset: 5120)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !746, file: !522, line: 622, baseType: !418, size: 64, offset: 5184)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !746, file: !522, line: 623, baseType: !548, size: 64, offset: 5248)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !746, file: !522, line: 623, baseType: !548, size: 64, offset: 5312)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !746, file: !522, line: 623, baseType: !548, size: 64, offset: 5376)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !746, file: !522, line: 624, baseType: !479, size: 32, offset: 5440)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !746, file: !522, line: 625, baseType: !783, size: 64, offset: 5504)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!322}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !746, file: !522, line: 626, baseType: !305, size: 64, offset: 5568)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !746, file: !522, line: 627, baseType: !548, size: 64, offset: 5632)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !746, file: !522, line: 628, baseType: !364, size: 32, offset: 5696)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !746, file: !522, line: 629, baseType: !341, size: 64, offset: 5760)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !746, file: !522, line: 630, baseType: !791, size: 32, offset: 5824)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !746, file: !522, line: 631, baseType: !364, size: 32, offset: 5856)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !746, file: !522, line: 631, baseType: !364, size: 32, offset: 5888)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !746, file: !522, line: 632, baseType: !479, size: 32, offset: 5920)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !746, file: !522, line: 633, baseType: !479, size: 32, offset: 5952)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !746, file: !522, line: 634, baseType: !352, size: 64, offset: 6016)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !746, file: !522, line: 634, baseType: !305, size: 64, offset: 6080)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !746, file: !522, line: 635, baseType: !372, size: 64, offset: 6144)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !528, file: !522, line: 100, baseType: !800, size: 64, offset: 3520)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!322, !519, !364, !364, !803, !806}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !805)
!805 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !528, file: !522, line: 101, baseType: !646, size: 64, offset: 3584)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !528, file: !522, line: 102, baseType: !809, size: 64, offset: 3648)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!322, !519, !565, !565, !599}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !528, file: !522, line: 103, baseType: !531, size: 64, offset: 3712)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !528, file: !522, line: 105, baseType: !814, size: 64, offset: 3776)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!322, !519, !565, !565, !598, !599}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !528, file: !522, line: 106, baseType: !646, size: 64, offset: 3840)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !528, file: !522, line: 107, baseType: !819, size: 64, offset: 3904)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !528, file: !522, line: 108, baseType: !821, size: 64, offset: 3968)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!322, !519, !824, !598, !599}
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !341)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !528, file: !522, line: 109, baseType: !783, size: 64, offset: 4032)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !528, file: !522, line: 111, baseType: !827, size: 64, offset: 4096)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!322, !519, !519, !519, !418, !519}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !528, file: !522, line: 112, baseType: !831, size: 64, offset: 4160)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!322, !519, !519, !519, !519}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !528, file: !522, line: 113, baseType: !835, size: 64, offset: 4224)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!322, !519, !838, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !566, line: 30, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !566, line: 30, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !528, file: !522, line: 114, baseType: !531, size: 64, offset: 4288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !528, file: !522, line: 115, baseType: !650, size: 64, offset: 4352)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !528, file: !522, line: 117, baseType: !709, size: 64, offset: 4416)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !528, file: !522, line: 118, baseType: !709, size: 64, offset: 4480)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !528, file: !522, line: 119, baseType: !821, size: 64, offset: 4544)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !528, file: !522, line: 120, baseType: !847, size: 64, offset: 4608)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!322, !519, !850, !623}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !528, file: !522, line: 121, baseType: !783, size: 64, offset: 4672)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !528, file: !522, line: 123, baseType: !853, size: 64, offset: 4736)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!322, !519, !364, !305}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !528, file: !522, line: 124, baseType: !857, size: 64, offset: 4800)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!322, !519, !744, !548, !305}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !528, file: !522, line: 125, baseType: !861, size: 64, offset: 4864)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!322, !455, !519}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !528, file: !522, line: 126, baseType: !545, size: 64, offset: 4928)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !528, file: !522, line: 127, baseType: !545, size: 64, offset: 4992)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !528, file: !522, line: 129, baseType: !867, size: 64, offset: 5056)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!322, !519, !699}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !528, file: !522, line: 130, baseType: !871, size: 64, offset: 5120)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!322, !519, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !877)
!877 = !{!878, !879}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !876, file: !60, line: 653, baseType: !364, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !876, file: !60, line: 653, baseType: !548, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !528, file: !522, line: 131, baseType: !871, size: 64, offset: 5184)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !528, file: !522, line: 132, baseType: !882, size: 64, offset: 5248)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!322, !519, !409, !409, !409}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !528, file: !522, line: 133, baseType: !819, size: 64, offset: 5312)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !528, file: !522, line: 135, baseType: !887, size: 64, offset: 5376)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!322, !519, !418, !623}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !528, file: !522, line: 136, baseType: !887, size: 64, offset: 5440)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !528, file: !522, line: 137, baseType: !892, size: 64, offset: 5504)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!322, !519, !623}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !528, file: !522, line: 138, baseType: !531, size: 64, offset: 5568)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !528, file: !522, line: 139, baseType: !897, size: 64, offset: 5632)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!322, !519, !900, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !528, file: !522, line: 141, baseType: !783, size: 64, offset: 5696)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !528, file: !522, line: 142, baseType: !903, size: 64, offset: 5760)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!322, !519, !519, !418, !519}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !528, file: !522, line: 143, baseType: !907, size: 64, offset: 5824)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!322, !519, !519, !519}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !528, file: !522, line: 144, baseType: !783, size: 64, offset: 5888)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !528, file: !522, line: 145, baseType: !903, size: 64, offset: 5952)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !528, file: !522, line: 147, baseType: !907, size: 64, offset: 6016)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !528, file: !522, line: 148, baseType: !783, size: 64, offset: 6080)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !528, file: !522, line: 149, baseType: !903, size: 64, offset: 6144)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !528, file: !522, line: 150, baseType: !907, size: 64, offset: 6208)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !528, file: !522, line: 151, baseType: !917, size: 64, offset: 6272)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!322, !519, !479}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !528, file: !522, line: 153, baseType: !646, size: 64, offset: 6336)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !528, file: !522, line: 154, baseType: !646, size: 64, offset: 6400)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !528, file: !522, line: 155, baseType: !646, size: 64, offset: 6464)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !528, file: !522, line: 156, baseType: !646, size: 64, offset: 6528)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !528, file: !522, line: 157, baseType: !819, size: 64, offset: 6592)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !528, file: !522, line: 159, baseType: !926, size: 64, offset: 6656)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!322, !519, !364, !536}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !528, file: !522, line: 160, baseType: !646, size: 64, offset: 6720)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !528, file: !522, line: 161, baseType: !646, size: 64, offset: 6784)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !528, file: !522, line: 162, baseType: !646, size: 64, offset: 6848)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !528, file: !522, line: 163, baseType: !646, size: 64, offset: 6912)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !528, file: !522, line: 165, baseType: !907, size: 64, offset: 6976)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !528, file: !522, line: 166, baseType: !907, size: 64, offset: 7040)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !528, file: !522, line: 167, baseType: !709, size: 64, offset: 7104)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !528, file: !522, line: 168, baseType: !937, size: 64, offset: 7168)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!322, !519, !548, !364}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !528, file: !522, line: 169, baseType: !941, size: 64, offset: 7232)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!322, !519, !623, !409}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !528, file: !522, line: 171, baseType: !670, size: 64, offset: 7296)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !528, file: !522, line: 172, baseType: !646, size: 64, offset: 7360)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !528, file: !522, line: 173, baseType: !947, size: 64, offset: 7424)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!322, !519, !409, !733}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !528, file: !522, line: 174, baseType: !809, size: 64, offset: 7488)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !528, file: !522, line: 175, baseType: !809, size: 64, offset: 7552)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !528, file: !522, line: 177, baseType: !545, size: 64, offset: 7616)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !528, file: !522, line: 178, baseType: !595, size: 64, offset: 7680)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !528, file: !522, line: 179, baseType: !545, size: 64, offset: 7744)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !528, file: !522, line: 180, baseType: !552, size: 64, offset: 7808)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !528, file: !522, line: 181, baseType: !957, size: 64, offset: 7872)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!322, !519, !301, !598, !599}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !528, file: !522, line: 183, baseType: !867, size: 64, offset: 7936)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !528, file: !522, line: 184, baseType: !630, size: 64, offset: 8000)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !528, file: !522, line: 185, baseType: !963, size: 64, offset: 8064)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!322, !519, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !528, file: !522, line: 186, baseType: !968, size: 64, offset: 8128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!322, !519, !364, !534, !426}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !528, file: !522, line: 187, baseType: !689, size: 64, offset: 8192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !528, file: !522, line: 189, baseType: !973, size: 64, offset: 8256)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!322, !519, !364, !364, !409, !536}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !528, file: !522, line: 190, baseType: !783, size: 64, offset: 8320)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !528, file: !522, line: 191, baseType: !903, size: 64, offset: 8384)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !528, file: !522, line: 192, baseType: !907, size: 64, offset: 8448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !528, file: !522, line: 193, baseType: !980, size: 64, offset: 8512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!322, !519, !741, !983}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !522, line: 660, size: 5312, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !985, file: !522, line: 661, baseType: !525, size: 4480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !985, file: !522, line: 661, baseType: !750, size: 32, offset: 4480)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !985, file: !522, line: 662, baseType: !364, size: 32, offset: 4512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !985, file: !522, line: 662, baseType: !364, size: 32, offset: 4544)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !985, file: !522, line: 662, baseType: !364, size: 32, offset: 4576)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !985, file: !522, line: 663, baseType: !364, size: 32, offset: 4608)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !985, file: !522, line: 664, baseType: !364, size: 32, offset: 4640)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !985, file: !522, line: 665, baseType: !409, size: 64, offset: 4672)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !985, file: !522, line: 666, baseType: !409, size: 64, offset: 4736)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !985, file: !522, line: 667, baseType: !364, size: 32, offset: 4800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !985, file: !522, line: 668, baseType: !791, size: 32, offset: 4832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !985, file: !522, line: 670, baseType: !409, size: 64, offset: 4864)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !985, file: !522, line: 670, baseType: !409, size: 64, offset: 4928)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !985, file: !522, line: 671, baseType: !409, size: 64, offset: 4992)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !985, file: !522, line: 672, baseType: !409, size: 64, offset: 5056)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !985, file: !522, line: 673, baseType: !409, size: 64, offset: 5120)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !985, file: !522, line: 674, baseType: !364, size: 32, offset: 5184)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !985, file: !522, line: 675, baseType: !409, size: 64, offset: 5248)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !528, file: !522, line: 195, baseType: !1006, size: 64, offset: 8576)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!322, !983, !519, !519}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !528, file: !522, line: 196, baseType: !1006, size: 64, offset: 8640)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !528, file: !522, line: 197, baseType: !783, size: 64, offset: 8704)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !528, file: !522, line: 198, baseType: !903, size: 64, offset: 8768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !528, file: !522, line: 199, baseType: !907, size: 64, offset: 8832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !528, file: !522, line: 201, baseType: !1014, size: 64, offset: 8896)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!322, !519, !364, !364}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !528, file: !522, line: 202, baseType: !684, size: 64, offset: 8960)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !528, file: !522, line: 203, baseType: !552, size: 64, offset: 9024)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !528, file: !522, line: 204, baseType: !738, size: 64, offset: 9088)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !528, file: !522, line: 205, baseType: !867, size: 64, offset: 9152)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !528, file: !522, line: 206, baseType: !1022, size: 64, offset: 9216)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!322, !301, !519, !364, !598, !599}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !528, file: !522, line: 208, baseType: !1026, size: 64, offset: 9280)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!322, !364, !694}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !528, file: !522, line: 209, baseType: !907, size: 64, offset: 9344)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !528, file: !522, line: 210, baseType: !701, size: 64, offset: 9408)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !521, file: !522, line: 438, baseType: !1032, size: 64, offset: 13952)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !566, line: 60, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1034, file: !114, line: 241, baseType: !301, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1034, file: !114, line: 242, baseType: !381, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1034, file: !114, line: 243, baseType: !364, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1034, file: !114, line: 243, baseType: !364, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1034, file: !114, line: 244, baseType: !364, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1034, file: !114, line: 244, baseType: !364, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1034, file: !114, line: 245, baseType: !409, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1034, file: !114, line: 246, baseType: !479, size: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1034, file: !114, line: 247, baseType: !364, size: 32, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1034, file: !114, line: 251, baseType: !364, size: 32, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1034, file: !114, line: 252, baseType: !838, size: 64, offset: 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1034, file: !114, line: 253, baseType: !479, size: 32, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1034, file: !114, line: 254, baseType: !364, size: 32, offset: 544)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1034, file: !114, line: 254, baseType: !364, size: 32, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1034, file: !114, line: 255, baseType: !364, size: 32, offset: 608)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !521, file: !522, line: 438, baseType: !1032, size: 64, offset: 14016)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !521, file: !522, line: 439, baseType: !305, size: 64, offset: 14080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !521, file: !522, line: 440, baseType: !1054, size: 32, offset: 14144)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !521, file: !522, line: 441, baseType: !479, size: 32, offset: 14176)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !521, file: !522, line: 442, baseType: !479, size: 32, offset: 14208)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !521, file: !522, line: 443, baseType: !1058, size: 448, offset: 14272)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 448, elements: !1060)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !341)
!1060 = !{!1061}
!1061 = !DISubrange(count: 7)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !521, file: !522, line: 444, baseType: !479, size: 32, offset: 14720)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !521, file: !522, line: 445, baseType: !479, size: 32, offset: 14752)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !521, file: !522, line: 446, baseType: !364, size: 32, offset: 14784)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !521, file: !522, line: 447, baseType: !402, size: 64, offset: 14848)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !521, file: !522, line: 448, baseType: !402, size: 64, offset: 14912)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !521, file: !522, line: 449, baseType: !606, size: 640, offset: 14976)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !521, file: !522, line: 450, baseType: !538, size: 32, offset: 15616)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !521, file: !522, line: 451, baseType: !1070, size: 2880, offset: 15680)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !522, line: 318, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !522, line: 319, size: 2880, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1092, !1093, !1098, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1118, !1119, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1151, !1152, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1181, !1182}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1071, file: !522, line: 320, baseType: !364, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1071, file: !522, line: 321, baseType: !364, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1071, file: !522, line: 322, baseType: !364, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1071, file: !522, line: 323, baseType: !364, size: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1071, file: !522, line: 324, baseType: !364, size: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1071, file: !522, line: 325, baseType: !364, size: 32, offset: 160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1071, file: !522, line: 326, baseType: !1080, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !522, line: 293, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !522, line: 295, size: 448, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1082, file: !522, line: 296, baseType: !1080, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1082, file: !522, line: 297, baseType: !426, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1082, file: !522, line: 297, baseType: !426, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1082, file: !522, line: 298, baseType: !409, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1082, file: !522, line: 298, baseType: !409, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1082, file: !522, line: 299, baseType: !364, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1082, file: !522, line: 300, baseType: !364, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1082, file: !522, line: 301, baseType: !364, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1071, file: !522, line: 326, baseType: !1080, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1071, file: !522, line: 328, baseType: !1094, size: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!322, !519, !1097, !409}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1071, file: !522, line: 329, baseType: !1099, size: 64, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!322, !1097, !1102, !411, !411, !429, !409}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1071, file: !522, line: 330, baseType: !1104, size: 64, offset: 448)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!322, !1097}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1071, file: !522, line: 331, baseType: !1104, size: 64, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1071, file: !522, line: 334, baseType: !301, size: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !522, line: 335, baseType: !381, size: 32, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1071, file: !522, line: 335, baseType: !381, size: 32, offset: 672)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1071, file: !522, line: 336, baseType: !381, size: 32, offset: 704)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1071, file: !522, line: 336, baseType: !381, size: 32, offset: 736)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1071, file: !522, line: 337, baseType: !1114, size: 64, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !302, line: 339, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !302, line: 339, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1071, file: !522, line: 338, baseType: !1114, size: 64, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1071, file: !522, line: 339, baseType: !1120, size: 64, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !302, line: 341, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !302, line: 351, size: 192, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1122, file: !302, line: 354, baseType: !72, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1122, file: !302, line: 355, baseType: !72, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1122, file: !302, line: 356, baseType: !72, size: 32, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1122, file: !302, line: 361, baseType: !72, size: 32, offset: 96)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1122, file: !302, line: 362, baseType: !475, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1071, file: !522, line: 340, baseType: !364, size: 32, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1071, file: !522, line: 340, baseType: !364, size: 32, offset: 992)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1071, file: !522, line: 341, baseType: !426, size: 64, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1071, file: !522, line: 342, baseType: !409, size: 64, offset: 1088)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1071, file: !522, line: 343, baseType: !429, size: 64, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1071, file: !522, line: 344, baseType: !411, size: 64, offset: 1216)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1071, file: !522, line: 345, baseType: !364, size: 32, offset: 1280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1071, file: !522, line: 346, baseType: !1102, size: 64, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1071, file: !522, line: 347, baseType: !479, size: 32, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1071, file: !522, line: 348, baseType: !364, size: 32, offset: 1440)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1071, file: !522, line: 351, baseType: !479, size: 32, offset: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1071, file: !522, line: 352, baseType: !479, size: 32, offset: 1504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1071, file: !522, line: 353, baseType: !381, size: 32, offset: 1536)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1071, file: !522, line: 354, baseType: !381, size: 32, offset: 1568)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1071, file: !522, line: 355, baseType: !1102, size: 64, offset: 1600)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1071, file: !522, line: 356, baseType: !1102, size: 64, offset: 1664)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1071, file: !522, line: 357, baseType: !1146, size: 64, offset: 1728)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !522, line: 310, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 308, size: 32, elements: !1149)
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1148, file: !522, line: 309, baseType: !364, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1071, file: !522, line: 357, baseType: !1146, size: 64, offset: 1792)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1071, file: !522, line: 358, baseType: !1153, size: 64, offset: 1856)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !522, line: 316, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 312, size: 128, elements: !1156)
!1156 = !{!1157, !1158, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1155, file: !522, line: 313, baseType: !305, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1155, file: !522, line: 314, baseType: !364, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1155, file: !522, line: 315, baseType: !343, size: 8, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1071, file: !522, line: 359, baseType: !1153, size: 64, offset: 1920)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1071, file: !522, line: 360, baseType: !1153, size: 64, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1071, file: !522, line: 361, baseType: !364, size: 32, offset: 2048)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1071, file: !522, line: 362, baseType: !381, size: 32, offset: 2080)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1071, file: !522, line: 363, baseType: !364, size: 32, offset: 2112)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1071, file: !522, line: 364, baseType: !1102, size: 64, offset: 2176)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1071, file: !522, line: 365, baseType: !1120, size: 64, offset: 2240)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1071, file: !522, line: 366, baseType: !381, size: 32, offset: 2304)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1071, file: !522, line: 367, baseType: !381, size: 32, offset: 2336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1071, file: !522, line: 368, baseType: !1114, size: 64, offset: 2368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1071, file: !522, line: 369, baseType: !1114, size: 64, offset: 2432)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1071, file: !522, line: 370, baseType: !1172, size: 64, offset: 2496)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1071, file: !522, line: 371, baseType: !1172, size: 64, offset: 2560)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1071, file: !522, line: 372, baseType: !1172, size: 64, offset: 2624)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1071, file: !522, line: 373, baseType: !1178, size: 64, offset: 2688)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !302, line: 331, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !302, line: 331, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1071, file: !522, line: 374, baseType: !475, size: 64, offset: 2752)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1071, file: !522, line: 375, baseType: !1183, size: 64, offset: 2816)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !521, file: !522, line: 451, baseType: !1070, size: 2880, offset: 18560)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !521, file: !522, line: 452, baseType: !1186, size: 64, offset: 21440)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !522, line: 681, size: 4864, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196, !1200}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1188, file: !522, line: 682, baseType: !525, size: 4480)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1188, file: !522, line: 682, baseType: !750, size: 32, offset: 4480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1188, file: !522, line: 683, baseType: !479, size: 32, offset: 4512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1188, file: !522, line: 684, baseType: !364, size: 32, offset: 4544)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1188, file: !522, line: 685, baseType: !900, size: 64, offset: 4608)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1188, file: !522, line: 686, baseType: !426, size: 64, offset: 4672)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1188, file: !522, line: 687, baseType: !1197, size: 64, offset: 4736)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!322, !1186, !548, !305}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1188, file: !522, line: 688, baseType: !305, size: 64, offset: 4800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !521, file: !522, line: 453, baseType: !1186, size: 64, offset: 21504)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !521, file: !522, line: 454, baseType: !1186, size: 64, offset: 21568)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !521, file: !522, line: 455, baseType: !364, size: 32, offset: 21632)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !521, file: !522, line: 456, baseType: !479, size: 32, offset: 21664)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !521, file: !522, line: 457, baseType: !1206, size: 320, offset: 21696)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !522, line: 399, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 394, size: 320, elements: !1208)
!1208 = !{!1209, !1210, !1214, !1215}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1207, file: !522, line: 395, baseType: !364, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1207, file: !522, line: 396, baseType: !1211, size: 128, offset: 32)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 128, elements: !1212)
!1212 = !{!1213}
!1213 = !DISubrange(count: 4)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1207, file: !522, line: 397, baseType: !1211, size: 128, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1207, file: !522, line: 398, baseType: !479, size: 32, offset: 288)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22144)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22176)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22208)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22240)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !521, file: !522, line: 460, baseType: !479, size: 32, offset: 22272)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22304)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22336)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !521, file: !522, line: 462, baseType: !479, size: 32, offset: 22368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !521, file: !522, line: 463, baseType: !479, size: 32, offset: 22400)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !521, file: !522, line: 464, baseType: !479, size: 32, offset: 22432)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !521, file: !522, line: 465, baseType: !479, size: 32, offset: 22464)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !521, file: !522, line: 466, baseType: !479, size: 32, offset: 22496)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !521, file: !522, line: 471, baseType: !305, size: 64, offset: 22528)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !521, file: !522, line: 472, baseType: !391, size: 64, offset: 22592)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22656)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22688)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !521, file: !522, line: 474, baseType: !418, size: 64, offset: 22720)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !521, file: !522, line: 475, baseType: !519, size: 64, offset: 22784)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !521, file: !522, line: 476, baseType: !1239, size: 32, offset: 22848)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !521, file: !522, line: 477, baseType: !1241, size: 64, offset: 22912)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !522, line: 418, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 410, size: 896, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1243, file: !522, line: 411, baseType: !364, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1243, file: !522, line: 411, baseType: !364, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1243, file: !522, line: 411, baseType: !364, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1243, file: !522, line: 412, baseType: !1102, size: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1243, file: !522, line: 412, baseType: !1102, size: 64, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1243, file: !522, line: 413, baseType: !409, size: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1243, file: !522, line: 413, baseType: !409, size: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1243, file: !522, line: 413, baseType: !409, size: 64, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1243, file: !522, line: 413, baseType: !411, size: 64, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1243, file: !522, line: 414, baseType: !426, size: 64, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1243, file: !522, line: 414, baseType: !429, size: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1243, file: !522, line: 415, baseType: !301, size: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1243, file: !522, line: 416, baseType: !565, size: 64, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1243, file: !522, line: 416, baseType: !565, size: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1243, file: !522, line: 417, baseType: !599, size: 64, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !521, file: !522, line: 478, baseType: !479, size: 32, offset: 22976)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !521, file: !522, line: 479, baseType: !1262, size: 32, offset: 23008)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !521, file: !522, line: 480, baseType: !418, size: 64, offset: 23040)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !521, file: !522, line: 481, baseType: !364, size: 32, offset: 23104)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !521, file: !522, line: 482, baseType: !364, size: 32, offset: 23136)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !521, file: !522, line: 482, baseType: !409, size: 64, offset: 23168)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !521, file: !522, line: 483, baseType: !391, size: 64, offset: 23232)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !521, file: !522, line: 484, baseType: !1269, size: 64, offset: 23296)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !522, line: 434, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 420, size: 768, elements: !1272)
!1272 = !{!1273, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, file: !522, line: 421, baseType: !1274, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1271, file: !522, line: 422, baseType: !391, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1271, file: !522, line: 424, baseType: !418, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1271, file: !522, line: 425, baseType: !479, size: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1271, file: !522, line: 428, baseType: !819, size: 64, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1271, file: !522, line: 431, baseType: !479, size: 32, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1271, file: !522, line: 432, baseType: !305, size: 64, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1271, file: !522, line: 433, baseType: !446, size: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !521, file: !522, line: 485, baseType: !479, size: 32, offset: 23360)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !521, file: !522, line: 486, baseType: !479, size: 32, offset: 23392)
!1288 = !{!1289, !1290, !1291, !1343, !1344, !1345, !1346, !1347, !1349, !1351, !1353, !1359, !1360, !1366}
!1289 = !DILocalVariable(name: "mat", arg: 1, scope: !515, file: !516, line: 4, type: !519)
!1290 = !DILocalVariable(name: "viewer", arg: 2, scope: !515, file: !516, line: 4, type: !328)
!1291 = !DILocalVariable(name: "info", scope: !515, file: !516, line: 6, type: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1294, line: 7, baseType: !1295)
!1294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1296, line: 245, size: 1728, elements: !1297)
!1296 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1318, !1319, !1320, !1321, !1323, !1324, !1326, !1328, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1295, file: !1296, line: 246, baseType: !72, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1295, file: !1296, line: 251, baseType: !391, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1295, file: !1296, line: 252, baseType: !391, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1295, file: !1296, line: 253, baseType: !391, size: 64, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1295, file: !1296, line: 254, baseType: !391, size: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1295, file: !1296, line: 255, baseType: !391, size: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1295, file: !1296, line: 256, baseType: !391, size: 64, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1295, file: !1296, line: 257, baseType: !391, size: 64, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1295, file: !1296, line: 258, baseType: !391, size: 64, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1295, file: !1296, line: 260, baseType: !391, size: 64, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1295, file: !1296, line: 261, baseType: !391, size: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1295, file: !1296, line: 262, baseType: !391, size: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1295, file: !1296, line: 264, baseType: !1311, size: 64, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1296, line: 160, size: 192, elements: !1313)
!1313 = !{!1314, !1315, !1317}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1312, file: !1296, line: 161, baseType: !1311, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1312, file: !1296, line: 162, baseType: !1316, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1312, file: !1296, line: 166, baseType: !72, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1295, file: !1296, line: 266, baseType: !1316, size: 64, offset: 832)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1295, file: !1296, line: 268, baseType: !72, size: 32, offset: 896)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1295, file: !1296, line: 272, baseType: !72, size: 32, offset: 928)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1295, file: !1296, line: 274, baseType: !1322, size: 64, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !377, line: 140, baseType: !378)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1295, file: !1296, line: 278, baseType: !805, size: 16, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1295, file: !1296, line: 279, baseType: !1325, size: 8, offset: 1040)
!1325 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1295, file: !1296, line: 280, baseType: !1327, size: 8, offset: 1048)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 8, elements: !360)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1295, file: !1296, line: 284, baseType: !1329, size: 64, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1296, line: 154, baseType: null)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1295, file: !1296, line: 293, baseType: !1332, size: 64, offset: 1152)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !377, line: 141, baseType: !378)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1295, file: !1296, line: 301, baseType: !305, size: 64, offset: 1216)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1295, file: !1296, line: 302, baseType: !305, size: 64, offset: 1280)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1295, file: !1296, line: 303, baseType: !305, size: 64, offset: 1344)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1295, file: !1296, line: 304, baseType: !305, size: 64, offset: 1408)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1295, file: !1296, line: 306, baseType: !475, size: 64, offset: 1472)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1295, file: !1296, line: 307, baseType: !72, size: 32, offset: 1536)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1295, file: !1296, line: 309, baseType: !1340, size: 160, offset: 1568)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 160, elements: !1341)
!1341 = !{!1342}
!1342 = !DISubrange(count: 20)
!1343 = !DILocalVariable(name: "rank", scope: !515, file: !516, line: 7, type: !381)
!1344 = !DILocalVariable(name: "rbs", scope: !515, file: !516, line: 8, type: !364)
!1345 = !DILocalVariable(name: "cbs", scope: !515, file: !516, line: 8, type: !364)
!1346 = !DILocalVariable(name: "ierr", scope: !515, file: !516, line: 9, type: !322)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !516, line: 12, type: !322)
!1348 = distinct !DILexicalBlock(scope: !515, file: !516, line: 12, column: 42)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !516, line: 13, type: !322)
!1350 = distinct !DILexicalBlock(scope: !515, file: !516, line: 13, column: 56)
!1351 = !DILocalVariable(name: "_7_errorcode", scope: !1352, file: !516, line: 14, type: !322)
!1352 = distinct !DILexicalBlock(scope: !515, file: !516, line: 14, column: 68)
!1353 = !DILocalVariable(name: "_7_errorstring", scope: !1354, file: !516, line: 14, type: !1356)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !516, line: 14, column: 68)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !516, line: 14, column: 68)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 2048, elements: !1357)
!1357 = !{!1358}
!1358 = !DISubrange(count: 256)
!1359 = !DILocalVariable(name: "_7_resultlen", scope: !1354, file: !516, line: 14, type: !381)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !516, line: 16, type: !322)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !516, line: 16, column: 102)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !516, line: 16, column: 21)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !516, line: 16, column: 9)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !516, line: 15, column: 22)
!1365 = distinct !DILexicalBlock(scope: !515, file: !516, line: 15, column: 7)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !516, line: 17, type: !322)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !516, line: 17, column: 95)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !516, line: 17, column: 21)
!1369 = !DILocation(line: 0, scope: !515)
!1370 = !DILocation(line: 6, column: 3, scope: !515)
!1371 = !DILocation(line: 7, column: 3, scope: !515)
!1372 = !DILocation(line: 8, column: 3, scope: !515)
!1373 = !DILocation(line: 11, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !516, line: 11, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !516, line: 11, column: 3)
!1376 = distinct !DILexicalBlock(scope: !515, file: !516, line: 11, column: 3)
!1377 = !{!1378, !1378, i64 0}
!1378 = !{!"any pointer", !1379, i64 0}
!1379 = !{!"omnipotent char", !1380, i64 0}
!1380 = !{!"Simple C/C++ TBAA"}
!1381 = !DILocation(line: 11, column: 3, scope: !1375)
!1382 = !DILocation(line: 11, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !516, line: 11, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1374, file: !516, line: 11, column: 3)
!1385 = !{!1386, !1387, i64 1536}
!1386 = !{!"", !1379, i64 0, !1379, i64 512, !1379, i64 1024, !1379, i64 1280, !1387, i64 1536, !1387, i64 1540, !1379, i64 1544}
!1387 = !{!"int", !1379, i64 0}
!1388 = !DILocation(line: 11, column: 3, scope: !1384)
!1389 = !DILocation(line: 11, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1383, file: !516, line: 11, column: 3)
!1391 = !{!1387, !1387, i64 0}
!1392 = !{!1386, !1387, i64 1540}
!1393 = !DILocation(line: 12, column: 10, scope: !515)
!1394 = !DILocation(line: 0, scope: !1348)
!1395 = !DILocation(line: 12, column: 42, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1348, file: !516, line: 12, column: 42)
!1397 = !DILocation(line: 12, column: 42, scope: !1348)
!1398 = !{!"branch_weights", i32 2000, i32 1}
!1399 = !DILocation(line: 13, column: 10, scope: !515)
!1400 = !DILocation(line: 0, scope: !1350)
!1401 = !DILocation(line: 13, column: 56, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1350, file: !516, line: 13, column: 56)
!1403 = !DILocation(line: 13, column: 56, scope: !1350)
!1404 = !DILocation(line: 14, column: 40, scope: !515)
!1405 = !DILocation(line: 14, column: 24, scope: !515)
!1406 = !DILocation(line: 14, column: 10, scope: !515)
!1407 = !DILocation(line: 0, scope: !1352)
!1408 = !DILocation(line: 14, column: 68, scope: !1355)
!1409 = !DILocation(line: 14, column: 68, scope: !1352)
!1410 = !DILocation(line: 14, column: 68, scope: !1354)
!1411 = !DILocation(line: 0, scope: !1354)
!1412 = !DILocation(line: 15, column: 8, scope: !1365)
!1413 = !DILocation(line: 15, column: 13, scope: !1365)
!1414 = !DILocation(line: 16, column: 9, scope: !1363)
!1415 = !DILocation(line: 16, column: 16, scope: !1363)
!1416 = !DILocation(line: 16, column: 13, scope: !1363)
!1417 = !DILocation(line: 16, column: 9, scope: !1364)
!1418 = !DILocation(line: 16, column: 29, scope: !1362)
!1419 = !DILocation(line: 0, scope: !1361)
!1420 = !DILocation(line: 16, column: 102, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1361, file: !516, line: 16, column: 102)
!1422 = !DILocation(line: 16, column: 102, scope: !1361)
!1423 = !DILocation(line: 17, column: 29, scope: !1368)
!1424 = !DILocation(line: 0, scope: !1367)
!1425 = !DILocation(line: 17, column: 95, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1367, file: !516, line: 17, column: 95)
!1427 = !DILocation(line: 17, column: 95, scope: !1367)
!1428 = !DILocation(line: 19, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !516, line: 19, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !516, line: 19, column: 3)
!1431 = distinct !DILexicalBlock(scope: !515, file: !516, line: 19, column: 3)
!1432 = !DILocation(line: 19, column: 3, scope: !1430)
!1433 = !DILocation(line: 19, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !516, line: 19, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !516, line: 19, column: 3)
!1436 = !DILocation(line: 19, column: 3, scope: !1435)
!1437 = !DILocation(line: 19, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !516, line: 19, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !516, line: 19, column: 3)
!1440 = !{!1386, !1379, i64 1544}
!1441 = !DILocation(line: 19, column: 3, scope: !1439)
!1442 = !DILocation(line: 19, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !516, line: 19, column: 3)
!1444 = !DILocation(line: 19, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1434, file: !516, line: 19, column: 3)
!1446 = !DILocation(line: 19, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1445, file: !516, line: 19, column: 3)
!1448 = !DILocation(line: 19, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !516, line: 19, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !516, line: 19, column: 3)
!1451 = !DILocation(line: 19, column: 3, scope: !1450)
!1452 = !DILocation(line: 19, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !516, line: 19, column: 3)
!1454 = !DILocation(line: 20, column: 1, scope: !515)
!1455 = !DISubprogram(name: "MatGetBlockSizes", scope: !36, file: !36, line: 507, type: !1456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!72, !520, !1458, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1459 = !{}
!1460 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!322, !303, !72, !341, !341, !72, !294, !341, null}
!1463 = !DISubprogram(name: "PetscViewerBinaryGetInfoPointer", scope: !1464, file: !1464, line: 203, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!72, !330, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1468 = !DISubprogram(name: "MPI_Comm_rank", scope: !302, file: !302, line: 1324, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!72, !303, !1458}
!1471 = !DISubprogram(name: "PetscObjectComm", scope: !1472, file: !1472, line: 2649, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!303, !307}
!1475 = !DISubprogram(name: "MPI_Error_string", scope: !302, file: !302, line: 1357, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!72, !72, !391, !1458}
!1478 = !DISubprogram(name: "PetscFPrintf", scope: !1472, file: !1472, line: 1658, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!322, !303, !1316, !341, null}
!1481 = distinct !DISubprogram(name: "MatLoad_Binary_BlockSizes", scope: !516, file: !516, line: 22, type: !517, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1493, !1495, !1496, !1500, !1502, !1504, !1506, !1508, !1510}
!1483 = !DILocalVariable(name: "mat", arg: 1, scope: !1481, file: !516, line: 22, type: !519)
!1484 = !DILocalVariable(name: "viewer", arg: 2, scope: !1481, file: !516, line: 22, type: !328)
!1485 = !DILocalVariable(name: "rbs", scope: !1481, file: !516, line: 24, type: !364)
!1486 = !DILocalVariable(name: "cbs", scope: !1481, file: !516, line: 24, type: !364)
!1487 = !DILocalVariable(name: "bs", scope: !1481, file: !516, line: 24, type: !443)
!1488 = !DILocalVariable(name: "n", scope: !1481, file: !516, line: 24, type: !364)
!1489 = !DILocalVariable(name: "set", scope: !1481, file: !516, line: 25, type: !479)
!1490 = !DILocalVariable(name: "ierr", scope: !1481, file: !516, line: 26, type: !322)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !516, line: 30, type: !322)
!1492 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 30, column: 42)
!1493 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1494, file: !516, line: 33, type: !456)
!1494 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 33, column: 10)
!1495 = !DILocalVariable(name: "PetscOptionsObject", scope: !1494, file: !516, line: 33, type: !455)
!1496 = !DILocalVariable(name: "_5_ierr", scope: !1497, file: !516, line: 33, type: !322)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !516, line: 33, column: 10)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !516, line: 33, column: 10)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !516, line: 33, column: 10)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !516, line: 33, type: !322)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !516, line: 33, column: 10)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !516, line: 33, type: !322)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !516, line: 33, column: 117)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !516, line: 34, type: !322)
!1505 = distinct !DILexicalBlock(scope: !1497, file: !516, line: 34, column: 121)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !516, line: 35, type: !322)
!1507 = distinct !DILexicalBlock(scope: !1497, file: !516, line: 35, column: 10)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !516, line: 35, type: !322)
!1509 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 35, column: 28)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !516, line: 41, type: !322)
!1511 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 41, column: 40)
!1512 = !DILocation(line: 0, scope: !1481)
!1513 = !DILocation(line: 24, column: 3, scope: !1481)
!1514 = !DILocation(line: 24, column: 26, scope: !1481)
!1515 = !DILocation(line: 24, column: 32, scope: !1481)
!1516 = !DILocation(line: 25, column: 3, scope: !1481)
!1517 = !DILocation(line: 28, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !516, line: 28, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !516, line: 28, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 28, column: 3)
!1521 = !DILocation(line: 28, column: 3, scope: !1519)
!1522 = !DILocation(line: 28, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !516, line: 28, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !516, line: 28, column: 3)
!1525 = !DILocation(line: 28, column: 3, scope: !1524)
!1526 = !DILocation(line: 28, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !516, line: 28, column: 3)
!1528 = !DILocation(line: 30, column: 10, scope: !1481)
!1529 = !DILocation(line: 0, scope: !1492)
!1530 = !DILocation(line: 30, column: 42, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1492, file: !516, line: 30, column: 42)
!1532 = !DILocation(line: 30, column: 42, scope: !1492)
!1533 = !DILocation(line: 31, column: 11, scope: !1481)
!1534 = !DILocation(line: 31, column: 3, scope: !1481)
!1535 = !DILocation(line: 31, column: 9, scope: !1481)
!1536 = !DILocation(line: 31, column: 24, scope: !1481)
!1537 = !DILocation(line: 31, column: 16, scope: !1481)
!1538 = !DILocation(line: 31, column: 22, scope: !1481)
!1539 = !DILocation(line: 33, column: 10, scope: !1494)
!1540 = !DILocation(line: 0, scope: !1494)
!1541 = !DILocalVariable(name: "a", arg: 1, scope: !1542, file: !1472, line: 1856, type: !305)
!1542 = distinct !DISubprogram(name: "PetscMemzero", scope: !1472, file: !1472, line: 1856, type: !1543, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1545)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!322, !305, !475}
!1545 = !{!1541, !1546}
!1546 = !DILocalVariable(name: "n", arg: 2, scope: !1542, file: !1472, line: 1856, type: !475)
!1547 = !DILocation(line: 0, scope: !1542, inlinedAt: !1548)
!1548 = distinct !DILocation(line: 33, column: 10, scope: !1494)
!1549 = !DILocation(line: 1877, column: 7, scope: !1550, inlinedAt: !1548)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1472, line: 1858, column: 14)
!1551 = distinct !DILexicalBlock(scope: !1542, file: !1472, line: 1858, column: 7)
!1552 = !DILocation(line: 33, column: 10, scope: !1499)
!1553 = !{!1379, !1379, i64 0}
!1554 = !DILocation(line: 0, scope: !1499)
!1555 = !{!1556, !1387, i64 0}
!1556 = !{!"_p_PetscOptionItems", !1387, i64 0, !1378, i64 8, !1378, i64 16, !1378, i64 24, !1378, i64 32, !1378, i64 40, !1379, i64 48, !1379, i64 52, !1379, i64 56, !1378, i64 64, !1378, i64 72}
!1557 = !DILocation(line: 33, column: 10, scope: !1497)
!1558 = !DILocation(line: 0, scope: !1497)
!1559 = !DILocation(line: 0, scope: !1501)
!1560 = !DILocation(line: 33, column: 10, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1501, file: !516, line: 33, column: 10)
!1562 = !DILocation(line: 33, column: 10, scope: !1501)
!1563 = !DILocation(line: 34, column: 10, scope: !1497)
!1564 = !DILocation(line: 0, scope: !1505)
!1565 = !DILocation(line: 34, column: 121, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1505, file: !516, line: 34, column: 121)
!1567 = !DILocation(line: 34, column: 121, scope: !1505)
!1568 = !DILocation(line: 35, column: 10, scope: !1497)
!1569 = !DILocation(line: 0, scope: !1507)
!1570 = !DILocation(line: 35, column: 10, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1507, file: !516, line: 35, column: 10)
!1572 = !DILocation(line: 35, column: 10, scope: !1507)
!1573 = !DILocation(line: 35, column: 10, scope: !1481)
!1574 = !DILocation(line: 33, column: 10, scope: !1498)
!1575 = distinct !{!1575, !1552, !1576, !1577}
!1576 = !DILocation(line: 35, column: 10, scope: !1499)
!1577 = !{!"llvm.loop.mustprogress"}
!1578 = !DILocation(line: 36, column: 8, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 36, column: 7)
!1580 = !DILocation(line: 36, column: 7, scope: !1481)
!1581 = !DILocation(line: 36, column: 13, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !516, line: 36, column: 13)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !516, line: 36, column: 13)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !516, line: 36, column: 13)
!1585 = !DILocation(line: 36, column: 13, scope: !1583)
!1586 = !DILocation(line: 36, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !516, line: 36, column: 13)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !516, line: 36, column: 13)
!1589 = !DILocation(line: 36, column: 13, scope: !1588)
!1590 = !DILocation(line: 36, column: 13, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !516, line: 36, column: 13)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !516, line: 36, column: 13)
!1593 = !DILocation(line: 36, column: 13, scope: !1592)
!1594 = !DILocation(line: 36, column: 13, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !516, line: 36, column: 13)
!1596 = !DILocation(line: 36, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1587, file: !516, line: 36, column: 13)
!1598 = !DILocation(line: 36, column: 13, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1597, file: !516, line: 36, column: 13)
!1600 = !DILocation(line: 36, column: 13, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !516, line: 36, column: 13)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !516, line: 36, column: 13)
!1603 = !DILocation(line: 36, column: 13, scope: !1602)
!1604 = !DILocation(line: 36, column: 13, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !516, line: 36, column: 13)
!1606 = !DILocation(line: 37, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 37, column: 7)
!1608 = !DILocation(line: 37, column: 9, scope: !1607)
!1609 = !DILocation(line: 37, column: 7, scope: !1481)
!1610 = !DILocation(line: 37, column: 21, scope: !1607)
!1611 = !DILocation(line: 37, column: 15, scope: !1607)
!1612 = !DILocation(line: 39, column: 13, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 39, column: 7)
!1614 = !DILocation(line: 39, column: 7, scope: !1481)
!1615 = !DILocation(line: 39, column: 22, scope: !1613)
!1616 = !DILocation(line: 39, column: 18, scope: !1613)
!1617 = !DILocation(line: 40, column: 7, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 40, column: 7)
!1619 = !DILocation(line: 40, column: 13, scope: !1618)
!1620 = !DILocation(line: 40, column: 7, scope: !1481)
!1621 = !DILocation(line: 41, column: 35, scope: !1481)
!1622 = !DILocation(line: 40, column: 22, scope: !1618)
!1623 = !DILocation(line: 40, column: 18, scope: !1618)
!1624 = !DILocation(line: 41, column: 31, scope: !1481)
!1625 = !DILocation(line: 41, column: 10, scope: !1481)
!1626 = !DILocation(line: 0, scope: !1511)
!1627 = !DILocation(line: 41, column: 40, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1511, file: !516, line: 41, column: 40)
!1629 = !DILocation(line: 41, column: 40, scope: !1511)
!1630 = !DILocation(line: 42, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !516, line: 42, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !516, line: 42, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1481, file: !516, line: 42, column: 3)
!1634 = !DILocation(line: 42, column: 3, scope: !1632)
!1635 = !DILocation(line: 42, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !516, line: 42, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !516, line: 42, column: 3)
!1638 = !DILocation(line: 42, column: 3, scope: !1637)
!1639 = !DILocation(line: 42, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !516, line: 42, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !516, line: 42, column: 3)
!1642 = !DILocation(line: 42, column: 3, scope: !1641)
!1643 = !DILocation(line: 42, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !516, line: 42, column: 3)
!1645 = !DILocation(line: 42, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1636, file: !516, line: 42, column: 3)
!1647 = !DILocation(line: 42, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1646, file: !516, line: 42, column: 3)
!1649 = !DILocation(line: 42, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !516, line: 42, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !516, line: 42, column: 3)
!1652 = !DILocation(line: 42, column: 3, scope: !1651)
!1653 = !DILocation(line: 42, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !516, line: 42, column: 3)
!1655 = !DILocation(line: 43, column: 1, scope: !1481)
!1656 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!72, !1659, !303, !341, !341, !341}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1660 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !10, file: !10, line: 299, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!72, !1659, !341, !341, !341, !1458, !1458, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1664 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!72, !1659}
!1667 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1459)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!72, !520, !72, !72}
